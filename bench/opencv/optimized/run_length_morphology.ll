; ModuleID = 'bench/opencv/original/run_length_morphology.ll'
source_filename = "bench/opencv/original/run_length_morphology.ll"
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdi, ptr noundef nonnull @.str.1, i32 noundef 147) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %35

35:                                               ; preds = %33, %31
  %.pn13 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20

36:                                               ; preds = %20
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %45, label %37

37:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdi, ptr noundef nonnull @.str.1, i32 noundef 148) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20

45:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv8ximgproc2rlL10_thresholdERNS_3MatERSt6vectorINS1_6rlTypeESaIS5_EEdi(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %2, i32 noundef %3)
          to label %46 unwind label %60

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  call void @_ZdlPv(ptr noundef nonnull %52) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %51, %53
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  call void @__clang_call_terminate(ptr %59) #20
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
  call void @_ZdlPv(ptr noundef nonnull %62) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20: ; preds = %63, %60, %44, %35, %26
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %35 ], [ %.pn, %44 ], [ %27, %26 ], [ %61, %60 ], [ %61, %63 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %64

64:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20, %24
  %.pn13.pn.pn = phi { ptr, i32 } [ %.pn13.pn, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20 ], [ %25, %24 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
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
define internal fastcc void @_ZN2cv8ximgproc2rlL10_thresholdERNS_3MatERSt6vectorINS1_6rlTypeESaIS5_EEdi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %127

.preheader90:                                     ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph96, label %.loopexit

.lr.ph96:                                         ; preds = %.preheader90
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = fptrunc double %2 to float
  br label %116

.preheader88:                                     ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %.preheader88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = fptosi double %2 to i32
  br label %105

.preheader86:                                     ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph100, label %.loopexit

.lr.ph100:                                        ; preds = %.preheader86
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = fptosi double %2 to i16
  br label %94

.preheader84:                                     ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph102, label %.loopexit

.lr.ph102:                                        ; preds = %.preheader84
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %46 = fptoui double %2 to i16
  br label %83

.preheader82:                                     ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph104, label %.loopexit

.lr.ph104:                                        ; preds = %.preheader82
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = fptosi double %2 to i8
  br label %72

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc2rlL10_thresholdERNS_3MatERSt6vectorINS1_6rlTypeESaIS5_EEdi, ptr noundef nonnull @.str.1, i32 noundef 123) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %145

145:                                              ; preds = %143, %141
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %127, %116, %105, %94, %83, %72, %61, %.preheader92, %.preheader90, %.preheader88, %.preheader86, %.preheader84, %.preheader82, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EEC2EmRKS3_.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %14 = add i64 %10, 12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21
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
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 4
  store i32 %.sroa.2.0.extract.trunc, ptr %.sroa.222.0..sroa_idx, align 4
  %.sroa.323.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.024.0, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = add nuw i64 %.01334, 1
  %23 = getelementptr inbounds %"class.cv::Point3_", ptr %.sroa.024.0, i64 %22
  store i32 %17, ptr %23, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %19, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %21, ptr %.sroa.3.0..sroa_idx, align 4
  %exitcond.not = icmp eq i64 %22, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EEC2EmRKS3_.exit
  store i32 1124024340, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %27 = ptrtoint ptr %.sroa.024.0 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 12
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %25, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  store ptr %25, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %35, ptr %34, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %36 = icmp eq ptr %.sroa.024.0, %.0.lcssa.i.i.i.i.i
  br i1 %36, label %_ZN2cv3MatC2INS_7Point3_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @_ZdlPv(ptr noundef nonnull %.sroa.024.0) #19
  ret void

_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EED2Ev.exit20: ; preds = %_ZN2cv3MatC2INS_7Point3_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  call void @_ZdlPv(ptr noundef nonnull %.sroa.024.0) #19
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc2rl5paintERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %9 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %311

24:                                               ; preds = %18
  %25 = load double, ptr %2, align 8
  %26 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc35 unwind label %20

.noexc35:                                         ; preds = %24
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %.noexc35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34, %_ZNK2cv11_InputArray6getMatEi.exit38
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  br label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  br label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %56 = load i32, ptr %55, align 4
  %.fr = freeze i32 %56
  %57 = add i32 %.fr, 1
  %58 = icmp ult i32 %57, 3
  %59 = select i1 %58, i32 %.fr, i32 0
  %60 = mul nsw i32 %59, %.fr
  %61 = sub nsw i32 1, %60
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 72
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
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %79 = add nsw i32 %17, -2
  br label %80

80:                                               ; preds = %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i, %.lr.ph.i
  %.030.i = phi i32 [ 0, %.lr.ph.i ], [ %105, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i ]
  %.01829.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %104, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 8
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
  %89 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 4
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
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %95
  %gepdiff.i = sub nsw i64 %96, %95
  call void @llvm.memset.p0.i64(ptr align 1 %103, i8 %74, i64 %gepdiff.i, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i

_ZSt4fillIPhhEvT_S1_RKT0_.exit.i:                 ; preds = %94, %92, %88, %85, %80
  %104 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 12
  %105 = add nuw nsw i32 %.030.i, 1
  %exitcond.not.i = icmp eq i32 %.030.i, %79
  br i1 %exitcond.not.i, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %80, !llvm.loop !22

.lr.ph.i40:                                       ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %106 = fptosi double %25 to i8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %111 = add nsw i32 %17, -2
  br label %112

112:                                              ; preds = %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i, %.lr.ph.i40
  %.030.i41 = phi i32 [ 0, %.lr.ph.i40 ], [ %137, %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i ]
  %.01829.i42 = phi ptr [ %.0.i, %.lr.ph.i40 ], [ %136, %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.01829.i42, i64 8
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
  %121 = getelementptr inbounds nuw i8, ptr %.01829.i42, i64 4
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
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %127
  %gepdiff.i50 = sub nsw i64 %128, %127
  call void @llvm.memset.p0.i64(ptr align 1 %135, i8 %106, i64 %gepdiff.i50, i1 false)
  br label %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i

_ZSt4fillIPaaEvT_S1_RKT0_.exit.i:                 ; preds = %126, %124, %120, %117, %112
  %136 = getelementptr inbounds nuw i8, ptr %.01829.i42, i64 12
  %137 = add nuw nsw i32 %.030.i41, 1
  %exitcond.not.i45 = icmp eq i32 %.030.i41, %111
  br i1 %exitcond.not.i45, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %112, !llvm.loop !23

.lr.ph.i51:                                       ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %138 = fptoui double %25 to i16
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %143 = add nsw i32 %17, -2
  br label %144

144:                                              ; preds = %_ZSt4fillIPttEvT_S1_RKT0_.exit.i, %.lr.ph.i51
  %.030.i52 = phi i32 [ 0, %.lr.ph.i51 ], [ %170, %_ZSt4fillIPttEvT_S1_RKT0_.exit.i ]
  %.01829.i53 = phi ptr [ %.0.i, %.lr.ph.i51 ], [ %169, %_ZSt4fillIPttEvT_S1_RKT0_.exit.i ]
  %145 = getelementptr inbounds nuw i8, ptr %.01829.i53, i64 8
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
  %153 = getelementptr inbounds nuw i8, ptr %.01829.i53, i64 4
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
  %167 = getelementptr inbounds nuw i16, ptr %162, i64 %166
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.06.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i ], [ %167, %.lr.ph.i.i.i.preheader.i ]
  store i16 %138, ptr %.06.i.i.i.i, align 2
  %168 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 2
  %.not.i.i.i.i60 = icmp eq ptr %168, %165
  br i1 %.not.i.i.i.i60, label %_ZSt4fillIPttEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt4fillIPttEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.i, %156, %152, %149, %144
  %169 = getelementptr inbounds nuw i8, ptr %.01829.i53, i64 12
  %170 = add nuw nsw i32 %.030.i52, 1
  %exitcond.not.i56 = icmp eq i32 %.030.i52, %143
  br i1 %exitcond.not.i56, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %144, !llvm.loop !25

.lr.ph.i61:                                       ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %171 = fptosi double %25 to i16
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %176 = add nsw i32 %17, -2
  br label %177

177:                                              ; preds = %_ZSt4fillIPssEvT_S1_RKT0_.exit.i, %.lr.ph.i61
  %.030.i62 = phi i32 [ 0, %.lr.ph.i61 ], [ %203, %_ZSt4fillIPssEvT_S1_RKT0_.exit.i ]
  %.01829.i63 = phi ptr [ %.0.i, %.lr.ph.i61 ], [ %202, %_ZSt4fillIPssEvT_S1_RKT0_.exit.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.01829.i63, i64 8
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
  %186 = getelementptr inbounds nuw i8, ptr %.01829.i63, i64 4
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
  %200 = getelementptr inbounds nuw i16, ptr %195, i64 %199
  br label %.lr.ph.i.i.i.i72

.lr.ph.i.i.i.i72:                                 ; preds = %.lr.ph.i.i.i.i72, %.lr.ph.i.i.i.preheader.i71
  %.06.i.i.i.i73 = phi ptr [ %201, %.lr.ph.i.i.i.i72 ], [ %200, %.lr.ph.i.i.i.preheader.i71 ]
  store i16 %171, ptr %.06.i.i.i.i73, align 2
  %201 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i73, i64 2
  %.not.i.i.i.i74 = icmp eq ptr %201, %198
  br i1 %.not.i.i.i.i74, label %_ZSt4fillIPssEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.i72, !llvm.loop !26

_ZSt4fillIPssEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.i72, %189, %185, %182, %177
  %202 = getelementptr inbounds nuw i8, ptr %.01829.i63, i64 12
  %203 = add nuw nsw i32 %.030.i62, 1
  %exitcond.not.i66 = icmp eq i32 %.030.i62, %176
  br i1 %exitcond.not.i66, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %177, !llvm.loop !27

.lr.ph.i75:                                       ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %204 = fptosi double %25 to i32
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %209 = add nsw i32 %17, -2
  br label %210

210:                                              ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, %.lr.ph.i75
  %.030.i76 = phi i32 [ 0, %.lr.ph.i75 ], [ %236, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %.01829.i77 = phi ptr [ %.0.i, %.lr.ph.i75 ], [ %235, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %211 = getelementptr inbounds nuw i8, ptr %.01829.i77, i64 8
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
  %219 = getelementptr inbounds nuw i8, ptr %.01829.i77, i64 4
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
  %233 = getelementptr inbounds nuw i32, ptr %228, i64 %232
  br label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %.lr.ph.i.i.i.i86, %.lr.ph.i.i.i.preheader.i85
  %.06.i.i.i.i87 = phi ptr [ %234, %.lr.ph.i.i.i.i86 ], [ %233, %.lr.ph.i.i.i.preheader.i85 ]
  store i32 %204, ptr %.06.i.i.i.i87, align 4
  %234 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i87, i64 4
  %.not.i.i.i.i88 = icmp eq ptr %234, %231
  br i1 %.not.i.i.i.i88, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.i86, !llvm.loop !28

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.i86, %222, %218, %215, %210
  %235 = getelementptr inbounds nuw i8, ptr %.01829.i77, i64 12
  %236 = add nuw nsw i32 %.030.i76, 1
  %exitcond.not.i80 = icmp eq i32 %.030.i76, %209
  br i1 %exitcond.not.i80, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %210, !llvm.loop !29

.lr.ph.i89:                                       ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %237 = fptrunc double %25 to float
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %242 = add nsw i32 %17, -2
  br label %243

243:                                              ; preds = %_ZSt4fillIPffEvT_S1_RKT0_.exit.i, %.lr.ph.i89
  %.029.i = phi i32 [ 0, %.lr.ph.i89 ], [ %269, %_ZSt4fillIPffEvT_S1_RKT0_.exit.i ]
  %.01828.i = phi ptr [ %.0.i, %.lr.ph.i89 ], [ %268, %_ZSt4fillIPffEvT_S1_RKT0_.exit.i ]
  %244 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 8
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
  %252 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 4
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
  %266 = getelementptr inbounds nuw float, ptr %261, i64 %265
  br label %.lr.ph.i.i.i.i97

.lr.ph.i.i.i.i97:                                 ; preds = %.lr.ph.i.i.i.i97, %.lr.ph.i.i.i.preheader.i96
  %.07.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i97 ], [ %266, %.lr.ph.i.i.i.preheader.i96 ]
  store float %237, ptr %.07.i.i.i.i, align 4
  %267 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i98 = icmp eq ptr %267, %264
  br i1 %.not.i.i.i.i98, label %_ZSt4fillIPffEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.i97, !llvm.loop !30

_ZSt4fillIPffEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.i97, %255, %251, %248, %243
  %268 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 12
  %269 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i92 = icmp eq i32 %.029.i, %242
  br i1 %exitcond.not.i92, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %243, !llvm.loop !31

.lr.ph.i99:                                       ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %274 = add nsw i32 %17, -2
  br label %275

275:                                              ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit.i, %.lr.ph.i99
  %.029.i100 = phi i32 [ 0, %.lr.ph.i99 ], [ %301, %_ZSt4fillIPddEvT_S1_RKT0_.exit.i ]
  %.01828.i101 = phi ptr [ %.0.i, %.lr.ph.i99 ], [ %300, %_ZSt4fillIPddEvT_S1_RKT0_.exit.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.01828.i101, i64 8
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
  %284 = getelementptr inbounds nuw i8, ptr %.01828.i101, i64 4
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
  %298 = getelementptr inbounds nuw double, ptr %293, i64 %297
  br label %.lr.ph.i.i.i.i110

.lr.ph.i.i.i.i110:                                ; preds = %.lr.ph.i.i.i.i110, %.lr.ph.i.i.i.preheader.i109
  %.07.i.i.i.i111 = phi ptr [ %299, %.lr.ph.i.i.i.i110 ], [ %298, %.lr.ph.i.i.i.preheader.i109 ]
  store double %25, ptr %.07.i.i.i.i111, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i111, i64 8
  %.not.i.i.i.i112 = icmp eq ptr %299, %296
  br i1 %.not.i.i.i.i112, label %_ZSt4fillIPddEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.i110, !llvm.loop !32

_ZSt4fillIPddEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.i110, %287, %283, %280, %275
  %300 = getelementptr inbounds nuw i8, ptr %.01828.i101, i64 12
  %301 = add nuw nsw i32 %.029.i100, 1
  %exitcond.not.i104 = icmp eq i32 %.029.i100, %274
  br i1 %exitcond.not.i104, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %275, !llvm.loop !33

302:                                              ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %303 unwind label %305

303:                                              ; preds = %302
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc2rl5paintERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 210) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %309

309:                                              ; preds = %307, %305
  %.pn = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %311

_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit: ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit.i, %_ZSt4fillIPffEvT_S1_RKT0_.exit.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, %_ZSt4fillIPssEvT_S1_RKT0_.exit.i, %_ZSt4fillIPttEvT_S1_RKT0_.exit.i, %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  br label %310

310:                                              ; preds = %18, %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void

311:                                              ; preds = %309, %22, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %309 ], [ %21, %20 ], [ %23, %22 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
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
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4
  %.neg = sdiv i32 %9, -2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %.neg17 = sdiv i32 %11, -2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not8.i = icmp eq ptr %12, %14
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.03.09.i = phi ptr [ %23, %.lr.ph.i ], [ %12, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, %.neg17
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %.sroa.03.09.i, align 4
  %19 = add nsw i32 %18, %.neg
  store i32 %19, ptr %.sroa.03.09.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 %21, %.neg
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 12
  %24 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %23, %24
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph.i, %7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %29, %31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %.loopexit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  br label %36

36:                                               ; preds = %34, %32
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  %37 = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %37, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12, label %38

38:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12: ; preds = %36, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
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
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not8.i = icmp eq ptr %16, %18
  br i1 %.not8.i, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.sroa.03.09.i = phi ptr [ %27, %.lr.ph.i ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = sub nsw i32 %20, %.sroa.3.0.extract.trunc
  store i32 %21, ptr %19, align 4
  %22 = load i32, ptr %.sroa.03.09.i, align 4
  %23 = sub i32 %22, %15
  store i32 %23, ptr %.sroa.03.09.i, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, %15
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 12
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
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %29, %32
  %33 = load ptr, ptr %7, align 8
  %.not.i.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit13, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %33) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit13

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit13: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, %34
  %35 = load ptr, ptr %6, align 8
  %.not.i.i.i14 = icmp eq ptr %35, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit15, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit13
  call void @_ZdlPv(ptr noundef nonnull %35) #19
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
  call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit17

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit17: ; preds = %42, %44
  %45 = load ptr, ptr %7, align 8
  %.not.i.i.i18 = icmp eq ptr %45, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit17
  call void @_ZdlPv(ptr noundef nonnull %45) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit17, %46
  %47 = load ptr, ptr %6, align 8
  %.not.i.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit21, label %48

48:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19
  call void @_ZdlPv(ptr noundef nonnull %47) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit21

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit21: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  %6 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %3
  %7 = icmp eq i32 %6, 65536
  br i1 %7, label %8, label %11

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  %14 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #17
  br label %73

26:                                               ; preds = %15
  %27 = add nsw i32 %14, -1
  %28 = sext i32 %27 to i64
  invoke void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %28)
          to label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit unwind label %22

_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit:         ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8
  %.sroa.0.0.copyload = load i32, ptr %30, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  store i32 %.sroa.0.0.copyload, ptr %2, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sroa.4.0.copyload, ptr %31, align 4
  %32 = icmp sgt i32 %14, 1
  br i1 %32, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit

.lr.ph:                                           ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 72
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
  %46 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %45, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit29

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 4
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
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 4
  %.sroa.4.0.copyload7 = load i32, ptr %.sroa.4.0..sroa_idx6, align 4
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.0.i28, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void

73:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %.val = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %18 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %.val, i64 %indvars.iv.i
  %19 = load i32, ptr %18, align 4
  %.sroa.speculated20.i = tail call i32 @llvm.smin.i32(i32 %19, i32 %.03435.i)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %.sroa.speculated6.i = tail call i32 @llvm.smax.i32(i32 %.03237.i, i32 %21)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  %reass.sub98 = sub i32 %.031.lcssa.i, %.033.lcssa.i
  %25 = add i32 %reass.sub98, 1
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
  %.sroa.speculated65 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %31 = icmp slt i64 %.sroa.0.sroa.0.0.insert.insert.i, 0
  %32 = add nsw i32 %.sroa.0.0.extract.trunc, %.sroa.5.8.extract.trunc
  %.sroa.speculated55 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %33 = add nsw i32 %.sroa.3.0.extract.trunc, %.sroa.7.8.extract.trunc
  %34 = icmp sgt i32 %33, 0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  br i1 %31, label %.lr.ph.i21, label %.preheader135.i

.lr.ph.i21:                                       ; preds = %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit
  %35 = sub nsw i32 0, %.sroa.speculated65
  %36 = add nsw i32 %1, -1
  %37 = add nsw i32 %36, %.sroa.speculated55
  br label %42

.preheader135.i:                                  ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i, %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit
  %.sroa.29.0.lcssa.i = phi ptr [ null, %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit ], [ %.sroa.29.3.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.12.0.lcssa.i = phi ptr [ null, %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit ], [ %.sroa.12.3.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.0119.0.lcssa.i = phi ptr [ null, %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit ], [ %.sroa.0119.4.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %38 = icmp sgt i32 %2, 0
  br i1 %38, label %.lr.ph180.i, label %.preheader.i19

.lr.ph180.i:                                      ; preds = %.preheader135.i
  %39 = sub nsw i32 0, %.sroa.speculated65
  %40 = add nsw i32 %1, -1
  %41 = add nsw i32 %40, %.sroa.speculated55
  br label %68

42:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i, %.lr.ph.i21
  %.029173.i = phi i32 [ %.sroa.3.0.extract.trunc, %.lr.ph.i21 ], [ %62, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.0119.0172.i = phi ptr [ null, %.lr.ph.i21 ], [ %.sroa.0119.4.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.12.0171.i = phi ptr [ null, %.lr.ph.i21 ], [ %.sroa.12.3.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.29.0170.i = phi ptr [ null, %.lr.ph.i21 ], [ %.sroa.29.3.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.0171.i, %.sroa.29.0170.i
  br i1 %.not.i.i.i, label %44, label %43

43:                                               ; preds = %42
  store i32 %35, ptr %.sroa.12.0171.i, align 4
  %.sroa.3113.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0171.i, i64 4
  store i32 %37, ptr %.sroa.3113.0..sroa_idx.i, align 4
  %.sroa.4116.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0171.i, i64 8
  store i32 %.029173.i, ptr %.sroa.4116.0..sroa_idx.i, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i

44:                                               ; preds = %42
  %45 = ptrtoint ptr %.sroa.12.0171.i to i64
  %46 = ptrtoint ptr %.sroa.0119.0172.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
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
  %.not.i.i.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %55 = mul nuw nsw i64 %54, 12
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
          to label %.noexc34.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc34.i:                                       ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store i32 %35, ptr %57, align 4
  %.sroa.3113.0..sroa_idx114.i = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %37, ptr %.sroa.3113.0..sroa_idx114.i, align 4
  %.sroa.4116.0..sroa_idx117.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %.029173.i, ptr %.sroa.4116.0..sroa_idx117.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0119.0172.i, %.sroa.12.0171.i
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc34.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i ], [ %56, %.noexc34.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0119.0172.i, %.noexc34.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !40
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, %.sroa.12.0171.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc34.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %56, %.noexc34.i ], [ %59, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0119.0172.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.0172.i) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %60, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  %61 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %56, i64 %54
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %43
  %.sroa.29.3.i = phi ptr [ %61, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.29.0170.i, %43 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.12.0171.i, %43 ]
  %.sroa.0119.4.i = phi ptr [ %56, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0119.0172.i, %43 ]
  %.sroa.12.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn.i, i64 12
  %62 = add i32 %.029173.i, 1
  %exitcond.not.i22 = icmp eq i32 %62, 0
  br i1 %exitcond.not.i22, label %.preheader135.i, label %42, !llvm.loop !45

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i52.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36.i
  %.sroa.0119.1.ph.ph.i = phi ptr [ %.sroa.0119.5.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i52.i ], [ %.sroa.0119.2178.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36.i ]
  %lpad.loopexit137.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit140.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.loopexit.i.i, %.noexc.i.i.i.i, %117, %95, %75, %49
  %.sroa.0119.1.ph.ph136.ph.i = phi ptr [ %.sroa.0119.3.lcssa.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.loopexit.i.i ], [ %.sroa.0119.3.lcssa.i, %.noexc.i.i.i.i ], [ %.sroa.0119.3186.i, %117 ], [ %.sroa.0119.5.i, %95 ], [ %.sroa.0119.2178.i, %75 ], [ %.sroa.0119.0172.i, %49 ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %241, %240, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0119.8.i = phi ptr [ %.sroa.0119.3.lcssa.i, %241 ], [ %.sroa.0119.3.lcssa.i, %240 ], [ %.sroa.0119.3186.i, %.loopexit.i ], [ %.sroa.0119.1.ph.ph.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.0119.0172.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.0119.1.ph.ph136.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %lpad.phi14.i.i, %241 ], [ %lpad.loopexit.split-lp.i.i, %240 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit137.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit140.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0119.8.i, null
  br i1 %.not.i.i.i.i, label %.body, label %63

63:                                               ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.8.i) #19
  br label %.body

.preheader.i19:                                   ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit66.i, %.preheader135.i
  %.sroa.29.1.lcssa.i = phi ptr [ %.sroa.29.0.lcssa.i, %.preheader135.i ], [ %.sroa.29.5.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit66.i ]
  %.sroa.12.1.lcssa.i = phi ptr [ %.sroa.12.0.lcssa.i, %.preheader135.i ], [ %.sroa.12.5.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit66.i ]
  %.sroa.0119.2.lcssa.i = phi ptr [ %.sroa.0119.0.lcssa.i, %.preheader135.i ], [ %.sroa.0119.6.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit66.i ]
  %64 = add nsw i32 %.sroa.speculated, %2
  br i1 %34, label %.lr.ph188.i, label %._crit_edge.i20

.lr.ph188.i:                                      ; preds = %.preheader.i19
  %65 = sub nsw i32 0, %.sroa.speculated65
  %66 = add nsw i32 %1, -1
  %67 = add nsw i32 %66, %.sroa.speculated55
  br label %110

68:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit66.i, %.lr.ph180.i
  %.028179.i = phi i32 [ 0, %.lr.ph180.i ], [ %109, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit66.i ]
  %.sroa.0119.2178.i = phi ptr [ %.sroa.0119.0.lcssa.i, %.lr.ph180.i ], [ %.sroa.0119.6.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit66.i ]
  %.sroa.12.1177.i = phi ptr [ %.sroa.12.0.lcssa.i, %.lr.ph180.i ], [ %.sroa.12.5.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit66.i ]
  %.sroa.29.1176.i = phi ptr [ %.sroa.29.0.lcssa.i, %.lr.ph180.i ], [ %.sroa.29.5.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit66.i ]
  %.not.i.i35.i = icmp eq ptr %.sroa.12.1177.i, %.sroa.29.1176.i
  br i1 %.not.i.i35.i, label %70, label %69

69:                                               ; preds = %68
  store i32 %39, ptr %.sroa.12.1177.i, align 4
  %.sroa.3105.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.1177.i, i64 4
  store i32 -1, ptr %.sroa.3105.0..sroa_idx.i, align 4
  %.sroa.4108.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.1177.i, i64 8
  store i32 %.028179.i, ptr %.sroa.4108.0..sroa_idx.i, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit50.i

70:                                               ; preds = %68
  %71 = ptrtoint ptr %.sroa.12.1177.i to i64
  %72 = ptrtoint ptr %.sroa.0119.2178.i to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36.i

75:                                               ; preds = %70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc48.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc48.i:                                       ; preds = %75
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36.i: ; preds = %70
  %76 = sdiv exact i64 %73, 12
  %.sroa.speculated.i.i.i.i37.i = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i.i37.i, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 768614336404564650)
  %80 = select i1 %78, i64 768614336404564650, i64 %79
  %.not.i.i.i.i38.i = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i38.i)
  %81 = mul nuw nsw i64 %80, 12
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #21
          to label %.noexc49.i unwind label %.loopexit.split-lp.loopexit.i

.noexc49.i:                                       ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i36.i
  %83 = getelementptr inbounds i8, ptr %82, i64 %73
  store i32 %39, ptr %83, align 4
  %.sroa.3105.0..sroa_idx106.i = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 -1, ptr %.sroa.3105.0..sroa_idx106.i, align 4
  %.sroa.4108.0..sroa_idx109.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 %.028179.i, ptr %.sroa.4108.0..sroa_idx109.i, align 4
  %.not10.i.i.i.i.i.i.i39.i = icmp eq ptr %.sroa.0119.2178.i, %.sroa.12.1177.i
  br i1 %.not10.i.i.i.i.i.i.i39.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i44.i, label %.lr.ph.i.i.i.i.i.i.i40.i

.lr.ph.i.i.i.i.i.i.i40.i:                         ; preds = %.noexc49.i, %.lr.ph.i.i.i.i.i.i.i40.i
  %.012.i.i.i.i.i.i.i41.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i.i40.i ], [ %82, %.noexc49.i ]
  %.0911.i.i.i.i.i.i.i42.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i40.i ], [ %.sroa.0119.2178.i, %.noexc49.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i41.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i42.i, i64 12, i1 false), !alias.scope !46
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i42.i, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i41.i, i64 12
  %.not.i.i.i.i.i.i.i43.i = icmp eq ptr %84, %.sroa.12.1177.i
  br i1 %.not.i.i.i.i.i.i.i43.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i44.i, label %.lr.ph.i.i.i.i.i.i.i40.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i44.i: ; preds = %.lr.ph.i.i.i.i.i.i.i40.i, %.noexc49.i
  %.0.lcssa.i.i.i.i.i.i.i45.i = phi ptr [ %82, %.noexc49.i ], [ %85, %.lr.ph.i.i.i.i.i.i.i40.i ]
  %.not.i23.i.i.i46.i = icmp eq ptr %.sroa.0119.2178.i, null
  br i1 %.not.i23.i.i.i46.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i47.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i44.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.2178.i) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i47.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i47.i: ; preds = %86, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i44.i
  %87 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %82, i64 %80
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit50.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit50.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i47.i, %69
  %.sroa.29.4.i = phi ptr [ %87, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i47.i ], [ %.sroa.29.1176.i, %69 ]
  %.0.lcssa.i.i.i.i.i.i.i45.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i45.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i47.i ], [ %.sroa.12.1177.i, %69 ]
  %.sroa.0119.5.i = phi ptr [ %82, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i47.i ], [ %.sroa.0119.2178.i, %69 ]
  %.sroa.12.4.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i45.pn.i, i64 12
  %.not.i.i51.i = icmp eq ptr %.sroa.12.4.i, %.sroa.29.4.i
  br i1 %.not.i.i51.i, label %90, label %88

88:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit50.i
  store i32 %1, ptr %.sroa.12.4.i, align 4
  %.sroa.397.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i45.pn.i, i64 16
  store i32 %41, ptr %.sroa.397.0..sroa_idx.i, align 4
  %.sroa.4100.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i45.pn.i, i64 20
  store i32 %.028179.i, ptr %.sroa.4100.0..sroa_idx.i, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i45.pn.i, i64 24
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit66.i

90:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit50.i
  %91 = ptrtoint ptr %.sroa.29.4.i to i64
  %92 = ptrtoint ptr %.sroa.0119.5.i to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, 9223372036854775800
  br i1 %94, label %95, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i52.i

95:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc64.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc64.i:                                       ; preds = %95
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i52.i: ; preds = %90
  %96 = sdiv exact i64 %93, 12
  %.sroa.speculated.i.i.i.i53.i = tail call i64 @llvm.umax.i64(i64 %96, i64 1)
  %97 = add nsw i64 %.sroa.speculated.i.i.i.i53.i, %96
  %98 = icmp ult i64 %97, %96
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 768614336404564650)
  %100 = select i1 %98, i64 768614336404564650, i64 %99
  %.not.i.i.i.i54.i = icmp ne i64 %100, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i54.i)
  %101 = mul nuw nsw i64 %100, 12
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %101) #21
          to label %.noexc65.i unwind label %.loopexit.split-lp.loopexit.i

.noexc65.i:                                       ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i52.i
  %103 = getelementptr inbounds i8, ptr %102, i64 %93
  store i32 %1, ptr %103, align 4
  %.sroa.397.0..sroa_idx98.i = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 %41, ptr %.sroa.397.0..sroa_idx98.i, align 4
  %.sroa.4100.0..sroa_idx101.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %.028179.i, ptr %.sroa.4100.0..sroa_idx101.i, align 4
  %.not10.i.i.i.i.i.i.i55.i = icmp eq ptr %.sroa.0119.5.i, %.sroa.29.4.i
  br i1 %.not10.i.i.i.i.i.i.i55.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i60.i, label %.lr.ph.i.i.i.i.i.i.i56.i

.lr.ph.i.i.i.i.i.i.i56.i:                         ; preds = %.noexc65.i, %.lr.ph.i.i.i.i.i.i.i56.i
  %.012.i.i.i.i.i.i.i57.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i.i56.i ], [ %102, %.noexc65.i ]
  %.0911.i.i.i.i.i.i.i58.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i56.i ], [ %.sroa.0119.5.i, %.noexc65.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i57.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i58.i, i64 12, i1 false), !alias.scope !50
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i58.i, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i57.i, i64 12
  %.not.i.i.i.i.i.i.i59.i = icmp eq ptr %.0911.i.i.i.i.i.i.i58.i, %.0.lcssa.i.i.i.i.i.i.i45.pn.i
  br i1 %.not.i.i.i.i.i.i.i59.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i60.i, label %.lr.ph.i.i.i.i.i.i.i56.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i60.i: ; preds = %.lr.ph.i.i.i.i.i.i.i56.i, %.noexc65.i
  %.0.lcssa.i.i.i.i.i.i.i61.i = phi ptr [ %102, %.noexc65.i ], [ %105, %.lr.ph.i.i.i.i.i.i.i56.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i61.i, i64 12
  %.not.i23.i.i.i62.i = icmp eq ptr %.sroa.0119.5.i, null
  br i1 %.not.i23.i.i.i62.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i63.i, label %107

107:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i60.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.5.i) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i63.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i63.i: ; preds = %107, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i60.i
  %108 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %102, i64 %100
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit66.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit66.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i63.i, %88
  %.sroa.29.5.i = phi ptr [ %108, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i63.i ], [ %.sroa.29.4.i, %88 ]
  %.sroa.12.5.i = phi ptr [ %106, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i63.i ], [ %89, %88 ]
  %.sroa.0119.6.i = phi ptr [ %102, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i63.i ], [ %.sroa.0119.5.i, %88 ]
  %109 = add nuw nsw i32 %.028179.i, 1
  %exitcond208.not.i = icmp eq i32 %109, %2
  br i1 %exitcond208.not.i, label %.preheader.i19, label %68, !llvm.loop !54

110:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit82.i, %.lr.ph188.i
  %.0187.i = phi i32 [ %2, %.lr.ph188.i ], [ %130, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit82.i ]
  %.sroa.0119.3186.i = phi ptr [ %.sroa.0119.2.lcssa.i, %.lr.ph188.i ], [ %.sroa.0119.7.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit82.i ]
  %.sroa.12.2185.i = phi ptr [ %.sroa.12.1.lcssa.i, %.lr.ph188.i ], [ %.sroa.12.6.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit82.i ]
  %.sroa.29.2184.i = phi ptr [ %.sroa.29.1.lcssa.i, %.lr.ph188.i ], [ %.sroa.29.6.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit82.i ]
  %.not.i.i67.i = icmp eq ptr %.sroa.12.2185.i, %.sroa.29.2184.i
  br i1 %.not.i.i67.i, label %112, label %111

111:                                              ; preds = %110
  store i32 %65, ptr %.sroa.12.2185.i, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.2185.i, i64 4
  store i32 %67, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.12.2185.i, i64 8
  store i32 %.0187.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit82.i

112:                                              ; preds = %110
  %113 = ptrtoint ptr %.sroa.12.2185.i to i64
  %114 = ptrtoint ptr %.sroa.0119.3186.i to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775800
  br i1 %116, label %117, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68.i

117:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc80.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc80.i:                                       ; preds = %117
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68.i: ; preds = %112
  %118 = sdiv exact i64 %115, 12
  %.sroa.speculated.i.i.i.i69.i = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i.i69.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 768614336404564650)
  %122 = select i1 %120, i64 768614336404564650, i64 %121
  %.not.i.i.i.i70.i = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i70.i)
  %123 = mul nuw nsw i64 %122, 12
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #21
          to label %.noexc81.i unwind label %.loopexit.i

.noexc81.i:                                       ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i68.i
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  store i32 %65, ptr %125, align 4
  %.sroa.3.0..sroa_idx91.i = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 %67, ptr %.sroa.3.0..sroa_idx91.i, align 4
  %.sroa.4.0..sroa_idx93.i = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 %.0187.i, ptr %.sroa.4.0..sroa_idx93.i, align 4
  %.not10.i.i.i.i.i.i.i71.i = icmp eq ptr %.sroa.0119.3186.i, %.sroa.12.2185.i
  br i1 %.not10.i.i.i.i.i.i.i71.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i76.i, label %.lr.ph.i.i.i.i.i.i.i72.i

.lr.ph.i.i.i.i.i.i.i72.i:                         ; preds = %.noexc81.i, %.lr.ph.i.i.i.i.i.i.i72.i
  %.012.i.i.i.i.i.i.i73.i = phi ptr [ %127, %.lr.ph.i.i.i.i.i.i.i72.i ], [ %124, %.noexc81.i ]
  %.0911.i.i.i.i.i.i.i74.i = phi ptr [ %126, %.lr.ph.i.i.i.i.i.i.i72.i ], [ %.sroa.0119.3186.i, %.noexc81.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i73.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i74.i, i64 12, i1 false), !alias.scope !55
  %126 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i74.i, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i73.i, i64 12
  %.not.i.i.i.i.i.i.i75.i = icmp eq ptr %126, %.sroa.12.2185.i
  br i1 %.not.i.i.i.i.i.i.i75.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i76.i, label %.lr.ph.i.i.i.i.i.i.i72.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i76.i: ; preds = %.lr.ph.i.i.i.i.i.i.i72.i, %.noexc81.i
  %.0.lcssa.i.i.i.i.i.i.i77.i = phi ptr [ %124, %.noexc81.i ], [ %127, %.lr.ph.i.i.i.i.i.i.i72.i ]
  %.not.i23.i.i.i78.i = icmp eq ptr %.sroa.0119.3186.i, null
  br i1 %.not.i23.i.i.i78.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79.i, label %128

128:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i76.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.3186.i) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79.i: ; preds = %128, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i76.i
  %129 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %124, i64 %122
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit82.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit82.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79.i, %111
  %.sroa.29.6.i = phi ptr [ %129, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79.i ], [ %.sroa.29.2184.i, %111 ]
  %.0.lcssa.i.i.i.i.i.i.i77.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i77.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79.i ], [ %.sroa.12.2185.i, %111 ]
  %.sroa.0119.7.i = phi ptr [ %124, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i79.i ], [ %.sroa.0119.3186.i, %111 ]
  %.sroa.12.6.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i77.pn.i, i64 12
  %130 = add nsw i32 %.0187.i, 1
  %131 = icmp slt i32 %130, %64
  br i1 %131, label %110, label %._crit_edge.i20, !llvm.loop !59

._crit_edge.i20:                                  ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit82.i, %.preheader.i19
  %.sroa.12.2.lcssa.i = phi ptr [ %.sroa.12.1.lcssa.i, %.preheader.i19 ], [ %.sroa.12.6.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit82.i ]
  %.sroa.0119.3.lcssa.i = phi ptr [ %.sroa.0119.2.lcssa.i, %.preheader.i19 ], [ %.sroa.0119.7.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit82.i ]
  %.val.i = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val31.i = load ptr, ptr %132, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %133 = ptrtoint ptr %.val31.i to i64
  %134 = ptrtoint ptr %.val.i to i64
  %135 = sub i64 %133, %134
  %reass.sub.fr.i = freeze i64 %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %.val31.i, %.val.i
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %139

.thread.i.i:                                      ; preds = %._crit_edge.i20
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = getelementptr inbounds i8, ptr null, i64 %reass.sub.fr.i
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %137, ptr %138, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.i.i

139:                                              ; preds = %._crit_edge.i20
  %140 = sdiv exact i64 %reass.sub.fr.i, 12
  %141 = icmp ugt i64 %140, 768614336404564650
  br i1 %141, label %.noexc.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.loopexit.i.i

.noexc.i.i.i.i:                                   ; preds = %139
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc86.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc86.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.loopexit.i.i: ; preds = %139
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i) #21
          to label %.noexc87.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.noexc87.i:                                       ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.loopexit.i.i
  store ptr %142, ptr %6, align 8
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %142, i64 %reass.sub.fr.i
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %144, ptr %145, align 8
  %146 = add i64 %reass.sub.fr.i, -12
  %147 = urem i64 %146, 12
  %148 = sub nuw i64 %146, %147
  %149 = add i64 %148, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %142, ptr align 4 %.val.i, i64 %149, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %142, i64 %149
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.i.i: ; preds = %.noexc87.i, %.thread.i.i
  %150 = phi ptr [ %136, %.thread.i.i ], [ %143, %.noexc87.i ]
  %151 = phi ptr [ null, %.thread.i.i ], [ %142, %.noexc87.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.thread.i.i ], [ %scevgep.i.i, %.noexc87.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %150, align 8
  %152 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  invoke void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %155, ptr %.sroa.0119.3.lcssa.i, ptr %.sroa.12.2.lcssa.i)
          to label %156 unwind label %240

156:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.i.i
  %157 = load ptr, ptr %6, align 8
  %.val7.i.i = load ptr, ptr %150, align 8
  %.not.i.i.i.i83.i = icmp eq ptr %157, %.val7.i.i
  br i1 %.not.i.i.i.i83.i, label %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i.thread, label %160

_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i.thread: ; preds = %156
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %158, ptr %159, align 8
  br label %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i

160:                                              ; preds = %156
  %161 = ptrtoint ptr %.val7.i.i to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 12
  %165 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %164, i1 true)
  %166 = shl nuw nsw i64 %165, 1
  %167 = xor i64 %166, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %157, ptr %.val7.i.i, i64 noundef %167)
          to label %.noexc.i.i unwind label %240

.noexc.i.i:                                       ; preds = %160
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %157, ptr %.val7.i.i)
          to label %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i unwind label %240

_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i: ; preds = %.noexc.i.i
  %.pre = load ptr, ptr %150, align 8
  %.pre128 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %168, ptr %169, align 8
  %170 = icmp eq ptr %.pre, %.pre128
  br i1 %170, label %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i, label %171

171:                                              ; preds = %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %173 = load ptr, ptr %172, align 8
  %.not.i.i.i84.i = icmp eq ptr %168, %173
  br i1 %.not.i.i.i84.i, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, label %174

174:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %168, ptr noundef nonnull align 4 dereferenceable(12) %.pre128, i64 12, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 12
  store ptr %175, ptr %169, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %171
  %176 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %.noexc12.i.i unwind label %240

.noexc12.i.i:                                     ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %176, ptr noundef nonnull align 4 dereferenceable(12) %.pre128, i64 12, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %.not.i23.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %178

178:                                              ; preds = %.noexc12.i.i
  call void @_ZdlPv(ptr noundef nonnull %168) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %178, %.noexc12.i.i
  store ptr %176, ptr %7, align 8
  store ptr %177, ptr %169, align 8
  store ptr %177, ptr %172, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %174
  %.promoted94 = phi ptr [ %176, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %168, %174 ]
  %.promoted90 = phi ptr [ %177, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %173, %174 ]
  %.promoted = phi ptr [ %177, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %175, %174 ]
  %179 = load ptr, ptr %150, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 12
  %185 = trunc i64 %184 to i32
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %.lr.ph.i.i.i, label %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i
  %187 = phi ptr [ %227, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i ], [ %.promoted94, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ]
  %188 = phi ptr [ %228, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i ], [ %.promoted90, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ]
  %189 = phi ptr [ %229, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i ], [ %.promoted, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i ], [ 1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ]
  %190 = phi ptr [ %231, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i ], [ %180, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ]
  %191 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %190, i64 %indvars.iv.i.i.i
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %189, i64 -4
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %206

197:                                              ; preds = %.lr.ph.i.i.i
  %198 = load i32, ptr %191, align 4
  %199 = getelementptr inbounds i8, ptr %189, i64 -8
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, 1
  %.not.i.i85.i = icmp sgt i32 %198, %201
  br i1 %.not.i.i85.i, label %206, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @llvm.smax.i32(i32 %204, i32 %200)
  store i32 %205, ptr %199, align 4
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i

206:                                              ; preds = %197, %.lr.ph.i.i.i
  %.not.i18.i.i.i = icmp eq ptr %189, %188
  br i1 %.not.i18.i.i.i, label %209, label %207

207:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %189, ptr noundef nonnull align 4 dereferenceable(12) %191, i64 12, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %189, i64 12
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i

209:                                              ; preds = %206
  %210 = ptrtoint ptr %188 to i64
  %211 = ptrtoint ptr %187 to i64
  %212 = sub i64 %210, %211
  %213 = icmp eq i64 %212, 9223372036854775800
  br i1 %213, label %.invoke.i.i, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i19.i.i.i

.invoke.i.i:                                      ; preds = %209
  store ptr %189, ptr %169, align 8
  store ptr %188, ptr %172, align 8
  store ptr %187, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.cont.i.i unwind label %240

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i19.i.i.i: ; preds = %209
  %214 = sdiv exact i64 %212, 12
  %.sroa.speculated.i.i.i20.i.i.i = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i20.i.i.i, %214
  %216 = icmp ult i64 %215, %214
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 768614336404564650)
  %218 = select i1 %216, i64 768614336404564650, i64 %217
  %.not.i.i.i21.i.i.i = icmp ne i64 %218, 0
  call void @llvm.assume(i1 %.not.i.i.i21.i.i.i)
  %219 = mul nuw nsw i64 %218, 12
  %220 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #21
          to label %.noexc14.i.i unwind label %.thread11.i.i

.noexc14.i.i:                                     ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i19.i.i.i
  %221 = getelementptr inbounds i8, ptr %220, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %221, ptr noundef nonnull align 4 dereferenceable(12) %191, i64 12, i1 false)
  %.not10.i.i.i.i.i.i22.i.i.i = icmp eq ptr %187, %188
  br i1 %.not10.i.i.i.i.i.i22.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i27.i.i.i, label %.lr.ph.i.i.i.i.i.i23.i.i.i

.lr.ph.i.i.i.i.i.i23.i.i.i:                       ; preds = %.noexc14.i.i, %.lr.ph.i.i.i.i.i.i23.i.i.i
  %.012.i.i.i.i.i.i24.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i23.i.i.i ], [ %220, %.noexc14.i.i ]
  %.0911.i.i.i.i.i.i25.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i23.i.i.i ], [ %187, %.noexc14.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i24.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i25.i.i.i, i64 12, i1 false), !alias.scope !60
  %222 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i25.i.i.i, i64 12
  %223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i24.i.i.i, i64 12
  %.not.i.i.i.i.i.i26.i.i.i = icmp eq ptr %222, %188
  br i1 %.not.i.i.i.i.i.i26.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i27.i.i.i, label %.lr.ph.i.i.i.i.i.i23.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i27.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i23.i.i.i, %.noexc14.i.i
  %.0.lcssa.i.i.i.i.i.i28.i.i.i = phi ptr [ %220, %.noexc14.i.i ], [ %223, %.lr.ph.i.i.i.i.i.i23.i.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i28.i.i.i, i64 12
  %.not.i23.i.i29.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i23.i.i29.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i30.i.i.i, label %225

225:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i27.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %187) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i30.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i30.i.i.i: ; preds = %225, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i27.i.i.i
  %226 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %220, i64 %218
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i30.i.i.i, %207, %202
  %227 = phi ptr [ %220, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i30.i.i.i ], [ %187, %207 ], [ %187, %202 ]
  %228 = phi ptr [ %226, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i30.i.i.i ], [ %188, %207 ], [ %188, %202 ]
  %229 = phi ptr [ %224, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i30.i.i.i ], [ %208, %207 ], [ %189, %202 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %230 = load ptr, ptr %150, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 12
  %sext.i.i.i = shl i64 %235, 32
  %236 = ashr exact i64 %sext.i.i.i, 32
  %237 = icmp slt i64 %indvars.iv.next.i.i.i, %236
  br i1 %237, label %.lr.ph.i.i.i, label %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i.loopexit, !llvm.loop !64

_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i.loopexit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i
  store ptr %229, ptr %169, align 8
  store ptr %228, ptr %172, align 8
  store ptr %227, ptr %7, align 8
  br label %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i

_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i: ; preds = %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i.thread, %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i.loopexit, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i
  %238 = phi ptr [ %.pre128, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i ], [ %180, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ], [ %231, %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i.loopexit ], [ %157, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i.thread ]
  %.not.i.i.i15.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i15.i.i, label %243, label %239

239:                                              ; preds = %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %238) #19
  br label %243

.thread11.i.i:                                    ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i19.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %189, ptr %169, align 8
  store ptr %188, ptr %172, align 8
  store ptr %187, ptr %7, align 8
  br label %241

240:                                              ; preds = %.invoke.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.noexc.i.i, %160, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %6, align 8
  %.not.i.i.i16.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i16.i.i, label %.body.i, label %241

241:                                              ; preds = %240, %.thread11.i.i
  %lpad.phi14.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.thread11.i.i ], [ %lpad.loopexit.split-lp.i.i, %240 ]
  %242 = phi ptr [ %190, %.thread11.i.i ], [ %.pre.i.i, %240 ]
  call void @_ZdlPv(ptr noundef nonnull %242) #19
  br label %.body.i

243:                                              ; preds = %239, %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %.not.i.i.i88.i = icmp eq ptr %.sroa.0119.3.lcssa.i, null
  br i1 %.not.i.i.i88.i, label %_ZN2cv8ximgproc2rlL11addBoundaryERSt6vectorINS1_6rlTypeESaIS3_EEiiiiiiS6_.exit, label %244

244:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0119.3.lcssa.i) #19
  br label %_ZN2cv8ximgproc2rlL11addBoundaryERSt6vectorINS1_6rlTypeESaIS3_EEiiiiiiS6_.exit

_ZN2cv8ximgproc2rlL11addBoundaryERSt6vectorINS1_6rlTypeESaIS3_EEiiiiiiS6_.exit: ; preds = %244, %243
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %245 unwind label %.loopexit.split-lp

245:                                              ; preds = %_ZN2cv8ximgproc2rlL11addBoundaryERSt6vectorINS1_6rlTypeESaIS3_EEiiiiiiS6_.exit
  %.sroa.5.8.insert.ext = zext i32 %2 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %1 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  invoke fastcc void @_ZN2cv8ximgproc2rlL22createUprightRectangleENS_5Rect_IiEERSt6vectorINS1_6rlTypeESaIS5_EE(i64 0, i64 %.sroa.3.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %246 unwind label %.loopexit.split-lp

246:                                              ; preds = %245
  %.val12 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val13 = load ptr, ptr %247, align 8
  %.val14 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val15 = load ptr, ptr %248, align 8
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not.i.i.i23 = icmp eq ptr %251, %249
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i, label %252

252:                                              ; preds = %246
  store ptr %249, ptr %250, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i: ; preds = %252, %246
  %253 = phi ptr [ %251, %246 ], [ %249, %252 ]
  %254 = icmp ne ptr %.val12, %.val13
  %255 = icmp ne ptr %.val14, %.val15
  %or.cond39.i = select i1 %254, i1 %255, i1 false
  br i1 %or.cond39.i, label %.lr.ph.i24, label %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit

.lr.ph.i24:                                       ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %257

257:                                              ; preds = %321, %.lr.ph.i24
  %258 = phi ptr [ %253, %.lr.ph.i24 ], [ %322, %321 ]
  %.sroa.022.041.i = phi ptr [ %.val12, %.lr.ph.i24 ], [ %.sroa.022.1.i, %321 ]
  %.sroa.010.040.i = phi ptr [ %.val14, %.lr.ph.i24 ], [ %.sroa.010.1.i, %321 ]
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.022.041.i, i64 8
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.010.040.i, i64 8
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %271, label %264

264:                                              ; preds = %257
  %265 = icmp eq i32 %260, %262
  br i1 %265, label %266, label %.thread.i

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.022.041.i, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %.sroa.010.040.i, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %266, %257
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.022.041.i, i64 12
  br label %321

.thread.i:                                        ; preds = %264
  %273 = icmp slt i32 %262, %260
  br i1 %273, label %279, label %.thread..thread37_crit_edge.i

.thread..thread37_crit_edge.i:                    ; preds = %.thread.i
  %.pre.i = load i32, ptr %.sroa.022.041.i, align 4
  %.pre42.i = load i32, ptr %.sroa.010.040.i, align 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.010.040.i, i64 4
  %.pre43.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.phi.trans.insert44.i = getelementptr inbounds nuw i8, ptr %.sroa.022.041.i, i64 4
  %.pre45.i = load i32, ptr %.phi.trans.insert44.i, align 4
  br label %.thread37.i

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.010.040.i, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %.sroa.022.041.i, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %.thread37.i

279:                                              ; preds = %274, %.thread.i
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.010.040.i, i64 12
  br label %321

.thread37.i:                                      ; preds = %274, %.thread..thread37_crit_edge.i
  %281 = phi i32 [ %.pre45.i, %.thread..thread37_crit_edge.i ], [ %268, %274 ]
  %282 = phi i32 [ %.pre43.i, %.thread..thread37_crit_edge.i ], [ %276, %274 ]
  %283 = phi i32 [ %.pre42.i, %.thread..thread37_crit_edge.i ], [ %269, %274 ]
  %284 = phi i32 [ %.pre.i, %.thread..thread37_crit_edge.i ], [ %277, %274 ]
  %285 = call i32 @llvm.smax.i32(i32 %284, i32 %283)
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.022.041.i, i64 4
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.010.040.i, i64 4
  %288 = call i32 @llvm.smin.i32(i32 %282, i32 %281)
  %289 = load ptr, ptr %256, align 8
  %.not.i.i10.i = icmp eq ptr %258, %289
  br i1 %.not.i.i10.i, label %293, label %290

290:                                              ; preds = %.thread37.i
  store i32 %285, ptr %258, align 4
  %.sroa.3.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %258, i64 4
  store i32 %288, ptr %.sroa.3.0..sroa_idx.i25, align 4
  %.sroa.4.0..sroa_idx.i26 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i32 %260, ptr %.sroa.4.0..sroa_idx.i26, align 4
  %291 = load ptr, ptr %250, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store ptr %292, ptr %250, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i27

293:                                              ; preds = %.thread37.i
  %294 = load ptr, ptr %3, align 8
  %295 = ptrtoint ptr %258 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = icmp eq i64 %297, 9223372036854775800
  br i1 %298, label %299, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i28

299:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %299
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i28: ; preds = %293
  %300 = sdiv exact i64 %297, 12
  %.sroa.speculated.i.i.i.i.i29 = call i64 @llvm.umax.i64(i64 %300, i64 1)
  %301 = add nsw i64 %.sroa.speculated.i.i.i.i.i29, %300
  %302 = icmp ult i64 %301, %300
  %303 = call i64 @llvm.umin.i64(i64 %301, i64 768614336404564650)
  %304 = select i1 %302, i64 768614336404564650, i64 %303
  %.not.i.i.i.i.i30 = icmp ne i64 %304, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i30)
  %305 = mul nuw nsw i64 %304, 12
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #21
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i28
  %307 = getelementptr inbounds i8, ptr %306, i64 %297
  store i32 %285, ptr %307, align 4
  %.sroa.3.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 %288, ptr %.sroa.3.0..sroa_idx6.i, align 4
  %.sroa.4.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i32 %260, ptr %.sroa.4.0..sroa_idx8.i, align 4
  %.not10.i.i.i.i.i.i.i.i31 = icmp eq ptr %294, %258
  br i1 %.not10.i.i.i.i.i.i.i.i31, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i.i32

.lr.ph.i.i.i.i.i.i.i.i32:                         ; preds = %.noexc40, %.lr.ph.i.i.i.i.i.i.i.i32
  %.012.i.i.i.i.i.i.i.i33 = phi ptr [ %309, %.lr.ph.i.i.i.i.i.i.i.i32 ], [ %306, %.noexc40 ]
  %.0911.i.i.i.i.i.i.i.i34 = phi ptr [ %308, %.lr.ph.i.i.i.i.i.i.i.i32 ], [ %294, %.noexc40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i33, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i34, i64 12, i1 false), !alias.scope !65
  %308 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i34, i64 12
  %309 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i33, i64 12
  %.not.i.i.i.i.i.i.i.i35 = icmp eq ptr %308, %258
  br i1 %.not.i.i.i.i.i.i.i.i35, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i.i32, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i.i32, %.noexc40
  %.0.lcssa.i.i.i.i.i.i.i.i37 = phi ptr [ %306, %.noexc40 ], [ %309, %.lr.ph.i.i.i.i.i.i.i.i32 ]
  %310 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i37, i64 12
  %.not.i23.i.i.i.i38 = icmp eq ptr %294, null
  br i1 %.not.i23.i.i.i.i38, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i39, label %311

311:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i36
  call void @_ZdlPv(ptr noundef nonnull %294) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i39

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i39: ; preds = %311, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i36
  store ptr %306, ptr %3, align 8
  store ptr %310, ptr %250, align 8
  %312 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %306, i64 %304
  store ptr %312, ptr %256, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i27

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i27: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i39, %290
  %313 = phi ptr [ %292, %290 ], [ %310, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i39 ]
  %314 = load i32, ptr %286, align 4
  %315 = load i32, ptr %287, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %319

317:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i27
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.022.041.i, i64 12
  br label %321

319:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i27
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.010.040.i, i64 12
  br label %321

321:                                              ; preds = %319, %317, %279, %271
  %322 = phi ptr [ %258, %271 ], [ %258, %279 ], [ %313, %317 ], [ %313, %319 ]
  %.sroa.010.1.i = phi ptr [ %.sroa.010.040.i, %271 ], [ %280, %279 ], [ %.sroa.010.040.i, %317 ], [ %320, %319 ]
  %.sroa.022.1.i = phi ptr [ %272, %271 ], [ %.sroa.022.041.i, %279 ], [ %318, %317 ], [ %.sroa.022.041.i, %319 ]
  %323 = icmp ne ptr %.sroa.022.1.i, %.val13
  %324 = icmp ne ptr %.sroa.010.1.i, %.val15
  %or.cond.i = select i1 %323, i1 %324, i1 false
  br i1 %or.cond.i, label %257, label %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit.loopexit, !llvm.loop !69

_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit.loopexit: ; preds = %321
  %.pre132 = load ptr, ptr %9, align 8
  br label %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit

_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit: ; preds = %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit.loopexit, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i
  %325 = phi ptr [ %.pre132, %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit.loopexit ], [ %.val12, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i ]
  %.not.i.i.i41 = icmp eq ptr %325, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %326

326:                                              ; preds = %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit
  call void @_ZdlPv(ptr noundef nonnull %325) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit, %326
  %327 = load ptr, ptr %8, align 8
  %.not.i.i.i42 = icmp eq ptr %327, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit43, label %328

328:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %327) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit43

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit43: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, %328
  %329 = load ptr, ptr %7, align 8
  %.not.i.i.i44 = icmp eq ptr %329, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit45, label %330

330:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit43
  call void @_ZdlPv(ptr noundef nonnull %329) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit45

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit45: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit43, %330
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN2cv8ximgproc2rlL11addBoundaryERSt6vectorINS1_6rlTypeESaIS3_EEiiiiiiS6_.exit, %245, %299
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.body.i, %63
  %eh.lpad-body = phi { ptr, i32 } [ %eh.lpad-body.i, %63 ], [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %331 = load ptr, ptr %9, align 8
  %.not.i.i.i46 = icmp eq ptr %331, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit47, label %332

332:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %331) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit47

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit47: ; preds = %.body, %332
  %333 = load ptr, ptr %8, align 8
  %.not.i.i.i48 = icmp eq ptr %333, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit49, label %334

334:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit47
  call void @_ZdlPv(ptr noundef nonnull %333) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit49

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit49: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit47, %334
  %335 = load ptr, ptr %7, align 8
  %.not.i.i.i50 = icmp eq ptr %335, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit51, label %336

336:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit49
  call void @_ZdlPv(ptr noundef nonnull %335) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit51

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit51: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit49, %336
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, label %7

7:                                                ; preds = %3
  store ptr %4, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit: ; preds = %3, %7
  %8 = phi ptr [ %6, %3 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %185, label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %10, i64 -4
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %21, %19
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %22, -1
  br i1 %25, label %.noexc, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %17
  %.not.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc137

.noexc137:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %24, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  store i32 0, ptr %27, align 4
  %28 = icmp eq i32 %21, %19
  br i1 %28, label %31, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc137
  %29 = getelementptr i8, ptr %27, i64 4
  %30 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %.noexc137, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
          to label %.noexc144 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit165.thread

.noexc144:                                        ; preds = %31
  store i32 0, ptr %32, align 4
  br i1 %28, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.noexc144
  %33 = getelementptr i8, ptr %32, i64 4
  %34 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %34, i1 false)
  %35 = add i32 %21, 1
  %36 = sub i32 %35, %19
  %wide.trip.count = zext i32 %36 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  store i32 -1, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

_ZNSt6vectorIiSaIiEED2Ev.exit165.thread:          ; preds = %31
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc144
  %.sroa.0195.0320 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.noexc144 ], [ %32, %.lr.ph ]
  %.sroa.0206.0217318 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %27, %.noexc144 ], [ %27, %.lr.ph ]
  store i32 0, ptr %.sroa.0206.0217318, align 4
  %40 = trunc i64 %15 to i32
  %41 = sext i32 %22 to i64
  %42 = getelementptr inbounds i32, ptr %.sroa.0195.0320, i64 %41
  store i32 %40, ptr %42, align 4
  %invariant.gep = getelementptr i8, ptr %11, i64 -4
  %43 = icmp sgt i32 %40, 1
  br i1 %43, label %.lr.ph250.preheader, label %._crit_edge251

.lr.ph250.preheader:                              ; preds = %._crit_edge
  %wide.trip.count290 = and i64 %15, 2147483647
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %56
  %indvars.iv287 = phi i64 [ 1, %.lr.ph250.preheader ], [ %indvars.iv.next288, %56 ]
  %44 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %11, i64 %indvars.iv287, i32 2
  %45 = load i32, ptr %44, align 4
  %gep = getelementptr %"struct.cv::ximgproc::rl::rlType", ptr %invariant.gep, i64 %indvars.iv287
  %46 = load i32, ptr %gep, align 4
  %.not134 = icmp eq i32 %45, %46
  br i1 %.not134, label %56, label %47

47:                                               ; preds = %.lr.ph250
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

56:                                               ; preds = %.lr.ph250, %47
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !71

._crit_edge251:                                   ; preds = %56, %._crit_edge
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 %63, %59
  %65 = add i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i32 %64, -1
  br i1 %67, label %68, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i146

68:                                               ; preds = %._crit_edge251
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
          to label %.noexc151 unwind label %92

.noexc151:                                        ; preds = %68
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i146: ; preds = %._crit_edge251
  %.not.i.i.i.i147 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i147, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153.thread, label %69

69:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i146
  %70 = shl nuw nsw i64 %66, 2
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #21
          to label %.noexc152 unwind label %92

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
  br i1 %.not126280, label %._crit_edge282, label %.preheader236.lr.ph

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153.thread:     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i146
  %77 = sub nsw i32 %19, %59
  %78 = sub nsw i32 %21, %63
  %.not126280332 = icmp sgt i32 %77, %78
  br i1 %.not126280332, label %_ZNSt6vectorIiSaIiEED2Ev.exit159, label %.preheader236.lr.ph

.preheader236.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153.thread, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153
  %79 = phi i32 [ %78, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153.thread ], [ %76, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153 ]
  %80 = phi i32 [ %77, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153.thread ], [ %75, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153 ]
  %.sroa.0179.0334 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153.thread ], [ %71, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153 ]
  %.not127252 = icmp slt i32 %64, 0
  %81 = sub i32 %59, %19
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count295 = zext i32 %65 to i64
  %wide.trip.count300 = zext i32 %65 to i64
  %wide.trip.count307 = zext i32 %65 to i64
  br label %.preheader236

.preheader236:                                    ; preds = %.preheader236.lr.ph, %.thread
  %83 = phi ptr [ %8, %.preheader236.lr.ph ], [ %182, %.thread ]
  %.2119281 = phi i32 [ %80, %.preheader236.lr.ph ], [ %183, %.thread ]
  %.pre = add i32 %81, %.2119281
  br i1 %.not127252, label %.critedge233.preheader, label %.lr.ph254

.critedge233.preheader:                           ; preds = %84, %.preheader236
  br label %.critedge233.outer

84:                                               ; preds = %.lr.ph254
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.critedge233.preheader, label %.lr.ph254, !llvm.loop !72

.lr.ph254:                                        ; preds = %.preheader236, %84
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %84 ], [ 0, %.preheader236 ]
  %85 = trunc nuw nsw i64 %indvars.iv292 to i32
  %86 = add i32 %.pre, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.sroa.0206.0217318, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i32, ptr %.sroa.0179.0334, i64 %indvars.iv292
  store i32 %89, ptr %90, align 4
  %91 = icmp eq i32 %89, -1
  br i1 %91, label %.thread, label %84

92:                                               ; preds = %69, %68
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph258:                                        ; preds = %._crit_edge276, %.critedge233.outer
  br label %94

94:                                               ; preds = %.lr.ph258, %94
  %indvars.iv297 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next298, %94 ]
  %.0256 = phi i32 [ -2147483648, %.lr.ph258 ], [ %.sroa.speculated, %94 ]
  %95 = getelementptr inbounds nuw i32, ptr %.sroa.0179.0334, i64 %indvars.iv297
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %178, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %179, i64 %indvars.iv297
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 %99, %101
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0256, i32 %102)
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %.preheader, label %94, !llvm.loop !73

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp:                               ; preds = %154
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0179.0334, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %104

104:                                              ; preds = %103
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0179.0334) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.preheader:                                       ; preds = %94, %142
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %142 ], [ 0, %94 ]
  %.0104275 = phi i32 [ %.1105, %142 ], [ 2147483647, %94 ]
  %.0106274 = phi i32 [ %.1107, %142 ], [ 0, %94 ]
  %.0108273 = phi i8 [ %.2110, %142 ], [ 1, %94 ]
  %105 = getelementptr inbounds nuw i32, ptr %.sroa.0179.0334, i64 %indvars.iv305
  %106 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %181, i64 %indvars.iv305
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %105, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %180, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %107, align 4
  %114 = add nsw i32 %113, %.sroa.speculated
  %115 = icmp slt i32 %112, %114
  %116 = trunc nuw nsw i64 %indvars.iv305 to i32
  %117 = add i32 %.pre, %116
  %118 = sext i32 %117 to i64
  br i1 %115, label %.lr.ph259, label %.critedge

.lr.ph259:                                        ; preds = %.preheader
  %119 = getelementptr inbounds i32, ptr %.sroa.0195.0320, i64 %118
  %120 = load i32, ptr %119, align 4
  %sext = sext i32 %120 to i64
  %121 = icmp eq i32 %108, %120
  br i1 %121, label %.critedge, label %.lr.ph356

122:                                              ; preds = %.lr.ph356
  %123 = icmp eq i64 %indvars.iv.next303, %sext
  br i1 %123, label %.critedge, label %.lr.ph356, !llvm.loop !74

.lr.ph356:                                        ; preds = %.lr.ph259, %122
  %indvars.iv302355 = phi i64 [ %indvars.iv.next303, %122 ], [ %109, %.lr.ph259 ]
  %indvars.iv.next303 = add nsw i64 %indvars.iv302355, 1
  %indvars = trunc i64 %indvars.iv.next303 to i32
  store i32 %indvars, ptr %105, align 4
  %124 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %180, i64 %indvars.iv.next303
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %107, align 4
  %128 = add nsw i32 %127, %.sroa.speculated
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %122, label %.critedge, !llvm.loop !74

.critedge:                                        ; preds = %.lr.ph356, %122, %.lr.ph259, %.preheader
  %.lcssa241 = phi i32 [ %108, %.preheader ], [ %120, %.lr.ph259 ], [ %120, %122 ], [ %indvars, %.lr.ph356 ]
  %.lcssa240 = phi ptr [ %110, %.preheader ], [ %110, %.lr.ph259 ], [ %124, %122 ], [ %124, %.lr.ph356 ]
  %.lcssa239 = phi i32 [ %112, %.preheader ], [ %112, %.lr.ph259 ], [ %126, %122 ], [ %126, %.lr.ph356 ]
  %.lcssa = phi i32 [ %113, %.preheader ], [ %113, %.lr.ph259 ], [ %127, %122 ], [ %127, %.lr.ph356 ]
  %130 = getelementptr inbounds i32, ptr %.sroa.0195.0320, i64 %118
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %.lcssa241, %131
  br i1 %132, label %.thread, label %133

133:                                              ; preds = %.critedge
  %134 = trunc nuw i8 %.0108273 to i1
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load i32, ptr %.lcssa240, align 4
  %137 = load i32, ptr %106, align 4
  %138 = sub nsw i32 %136, %137
  %.not130 = icmp sgt i32 %138, %.sroa.speculated
  br i1 %.not130, label %142, label %139

139:                                              ; preds = %135
  %140 = sub nsw i32 %.lcssa239, %.lcssa
  %141 = icmp slt i32 %140, %.0104275
  %spec.select = select i1 %141, i32 %116, i32 %.0106274
  %spec.select135 = tail call i32 @llvm.smin.i32(i32 %140, i32 %.0104275)
  br label %142

142:                                              ; preds = %139, %135, %133
  %.2110 = phi i8 [ 0, %133 ], [ 1, %139 ], [ 0, %135 ]
  %.1107 = phi i32 [ %.0106274, %133 ], [ %spec.select, %139 ], [ %.0106274, %135 ]
  %.1105 = phi i32 [ %.0104275, %133 ], [ %spec.select135, %139 ], [ %.0104275, %135 ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count307
  br i1 %exitcond308.not, label %._crit_edge276, label %.preheader, !llvm.loop !75

._crit_edge276:                                   ; preds = %142
  %143 = trunc nuw i8 %.2110 to i1
  %brmerge = or i1 %143, %.not127252
  %.1105.mux = select i1 %143, i32 %.1105, i32 2147483647
  %.1107.mux = select i1 %143, i32 %.1107, i32 0
  %.sroa.speculated.mux = select i1 %143, i32 %.sroa.speculated, i32 -2147483648
  br i1 %brmerge, label %._crit_edge276.thread, label %.lr.ph258

._crit_edge276.thread:                            ; preds = %._crit_edge276, %.critedge233.outer
  %.0104.lcssa329 = phi i32 [ %.1105.mux, %._crit_edge276 ], [ 2147483647, %.critedge233.outer ]
  %.0106.lcssa328 = phi i32 [ %.1107.mux, %._crit_edge276 ], [ 0, %.critedge233.outer ]
  %.0.lcssa322327 = phi i32 [ %.sroa.speculated.mux, %._crit_edge276 ], [ -2147483648, %.critedge233.outer ]
  %144 = load ptr, ptr %82, align 8
  %.not.i.i154 = icmp eq ptr %.ph, %144
  br i1 %.not.i.i154, label %148, label %145

145:                                              ; preds = %._crit_edge276.thread
  store i32 %.0.lcssa322327, ptr %.ph, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.ph, i64 4
  store i32 %.0104.lcssa329, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.ph, i64 8
  store i32 %.2119281, ptr %.sroa.4.0..sroa_idx, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store ptr %147, ptr %5, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit

148:                                              ; preds = %._crit_edge276.thread
  %149 = load ptr, ptr %1, align 8
  %150 = ptrtoint ptr %.ph to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775800
  br i1 %153, label %154, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

154:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
          to label %.noexc156 unwind label %.loopexit.split-lp

.noexc156:                                        ; preds = %154
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %148
  %155 = sdiv exact i64 %152, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i.i.i, %155
  %157 = icmp ult i64 %156, %155
  %158 = tail call i64 @llvm.umin.i64(i64 %156, i64 768614336404564650)
  %159 = select i1 %157, i64 768614336404564650, i64 %158
  %.not.i.i.i.i155 = icmp ne i64 %159, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i155)
  %160 = mul nuw nsw i64 %159, 12
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #21
          to label %.noexc157 unwind label %.loopexit

.noexc157:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %162 = getelementptr inbounds i8, ptr %161, i64 %152
  store i32 %.0.lcssa322327, ptr %162, align 4
  %.sroa.3.0..sroa_idx169 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 %.0104.lcssa329, ptr %.sroa.3.0..sroa_idx169, align 4
  %.sroa.4.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 %.2119281, ptr %.sroa.4.0..sroa_idx171, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %149, %.ph
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc157, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i.i.i.i ], [ %161, %.noexc157 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i.i ], [ %149, %.noexc157 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !76
  %163 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %164 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %163, %.ph
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc157
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %161, %.noexc157 ], [ %164, %.lr.ph.i.i.i.i.i.i.i ]
  %165 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %166

166:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %149) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %166, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %161, ptr %1, align 8
  store ptr %165, ptr %5, align 8
  %167 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %161, i64 %159
  store ptr %167, ptr %82, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %145
  %168 = phi ptr [ %165, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %147, %145 ]
  %169 = sext i32 %.0106.lcssa328 to i64
  %170 = getelementptr inbounds i32, ptr %.sroa.0179.0334, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4
  %173 = add i32 %.pre, %.0106.lcssa328
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %.sroa.0195.0320, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %172, %176
  br i1 %177, label %.thread, label %.critedge233.outer

.critedge233.outer:                               ; preds = %.critedge233.preheader, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit
  %.ph = phi ptr [ %83, %.critedge233.preheader ], [ %168, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ]
  %178 = load ptr, ptr %0, align 8
  %179 = load ptr, ptr %2, align 8
  %180 = load ptr, ptr %0, align 8
  %181 = load ptr, ptr %2, align 8
  br i1 %.not127252, label %._crit_edge276.thread, label %.lr.ph258

.thread:                                          ; preds = %.lr.ph254, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit, %.critedge
  %182 = phi ptr [ %.ph, %.critedge ], [ %168, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ], [ %83, %.lr.ph254 ]
  %183 = add nsw i32 %.2119281, 1
  %.not126.not = icmp slt i32 %.2119281, %79
  br i1 %.not126.not, label %.preheader236, label %._crit_edge282, !llvm.loop !80

._crit_edge282:                                   ; preds = %.thread, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153
  %.sroa.0179.0333 = phi ptr [ %71, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153 ], [ %.sroa.0179.0334, %.thread ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0179.0333) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit159

_ZNSt6vectorIiSaIiEED2Ev.exit159:                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit153.thread, %._crit_edge282
  %.not.i.i.i160 = icmp eq ptr %.sroa.0195.0320, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorIiSaIiEED2Ev.exit163, label %184

184:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit159
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0195.0320) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit163

_ZNSt6vectorIiSaIiEED2Ev.exit163:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit159, %184
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0206.0217318) #19
  br label %185

185:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit163
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %104, %103, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %lpad.phi, %103 ], [ %lpad.phi, %104 ]
  %.not.i.i.i164 = icmp eq ptr %.sroa.0195.0320, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIiSaIiEED2Ev.exit165, label %186

186:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0195.0320) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165

_ZNSt6vectorIiSaIiEED2Ev.exit165:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %186, %_ZNSt6vectorIiSaIiEED2Ev.exit165.thread
  %.pn.pn230 = phi { ptr, i32 } [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit165.thread ], [ %.pn, %186 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0206.0216229 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit165.thread ], [ %.sroa.0206.0217318, %186 ], [ %.sroa.0206.0217318, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0206.0216229) #19
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
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not8.i = icmp eq ptr %15, %17
  br i1 %.not8.i, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.03.09.i = phi ptr [ %26, %.lr.ph.i ], [ %15, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %19, %.sroa.3.0.extract.trunc
  store i32 %20, ptr %18, align 4
  %21 = load i32, ptr %.sroa.03.09.i, align 4
  %22 = sub i32 %21, %14
  store i32 %22, ptr %.sroa.03.09.i, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, %14
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 12
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
  call void @_ZdlPv(ptr noundef nonnull %30) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %28, %31
  %32 = load ptr, ptr %6, align 8
  %.not.i.i.i11 = icmp eq ptr %32, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %32) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, %33
  %34 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %34, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit14, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12
  call void @_ZdlPv(ptr noundef nonnull %34) #19
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
  call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit16

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit16: ; preds = %37, %39
  %40 = load ptr, ptr %6, align 8
  %.not.i.i.i17 = icmp eq ptr %40, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit18, label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit16
  call void @_ZdlPv(ptr noundef nonnull %40) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit18

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit18: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit16, %41
  %42 = load ptr, ptr %5, align 8
  %.not.i.i.i19 = icmp eq ptr %42, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit18
  call void @_ZdlPv(ptr noundef nonnull %42) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit18, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %.val = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %15 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %.val, i64 %indvars.iv.i
  %16 = load i32, ptr %15, align 4
  %.sroa.speculated20.i = tail call i32 @llvm.smin.i32(i32 %16, i32 %.03435.i)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %.sroa.speculated6.i = tail call i32 @llvm.smax.i32(i32 %.03237.i, i32 %18)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %35 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %.val12, i64 %indvars.iv.i37
  %36 = load i32, ptr %35, align 4
  %.sroa.speculated20.i42 = tail call i32 @llvm.smin.i32(i32 %36, i32 %.03435.i41)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %.sroa.speculated6.i43 = tail call i32 @llvm.smax.i32(i32 %.03237.i39, i32 %38)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i = icmp eq ptr %61, %59
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i, label %62

62:                                               ; preds = %58
  store ptr %59, ptr %60, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i: ; preds = %62, %58
  %63 = phi ptr [ %61, %58 ], [ %59, %62 ]
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not2425.i = icmp eq ptr %64, %66
  br i1 %.not2425.i, label %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %68

68:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i, %.lr.ph.i49
  %69 = phi ptr [ %66, %.lr.ph.i49 ], [ %98, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %70 = phi ptr [ %63, %.lr.ph.i49 ], [ %99, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.028.i = phi i32 [ -2147483648, %.lr.ph.i49 ], [ %.1.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.0927.i = phi i32 [ -2147483648, %.lr.ph.i49 ], [ %.sroa.2.0.copyload.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.021.026.i = phi ptr [ %64, %.lr.ph.i49 ], [ %100, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i, i64 4
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i, i64 8
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
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %73, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %.028.i, ptr %.sroa.4.0..sroa_idx16.i, align 4
  %76 = load ptr, ptr %60, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
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
  %.not.i.i.i.i.i = icmp ne i64 %89, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %90 = mul nuw nsw i64 %89, 12
  %91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %92 = getelementptr inbounds i8, ptr %91, i64 %82
  store i32 %72, ptr %92, align 4
  %.sroa.3.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %73, ptr %.sroa.3.0..sroa_idx14.i, align 4
  %.sroa.4.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %.028.i, ptr %.sroa.4.0..sroa_idx18.i, align 4
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %79, %70
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc51, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i.i.i ], [ %91, %.noexc51 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i.i ], [ %79, %.noexc51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !81
  %93 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %93, %70
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc51
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %91, %.noexc51 ], [ %94, %.lr.ph.i.i.i.i.i.i.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %79) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %96, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  store ptr %91, ptr %1, align 8
  store ptr %95, ptr %60, align 8
  %97 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %91, i64 %89
  store ptr %97, ptr %67, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %75, %68
  %98 = phi ptr [ %69, %68 ], [ %.pre, %75 ], [ %69, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %99 = phi ptr [ %70, %68 ], [ %77, %75 ], [ %95, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %.1.i = phi i32 [ %.sroa.4.0.copyload.i, %68 ], [ %.028.i, %75 ], [ %.028.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i, i64 12
  %.not24.i = icmp eq ptr %100, %98
  br i1 %.not24.i, label %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exitthread-pre-split, label %68, !llvm.loop !85

_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exitthread-pre-split: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i
  %.pr = load ptr, ptr %6, align 8
  br label %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit

_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit: ; preds = %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exitthread-pre-split, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i
  %101 = phi ptr [ %.pr, %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exitthread-pre-split ], [ %64, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i ]
  %.not.i.i.i52 = icmp eq ptr %101, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %102

102:                                              ; preds = %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit, %102
  %103 = load ptr, ptr %5, align 8
  %.not.i.i.i53 = icmp eq ptr %103, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit54, label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit54

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit54: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, %104
  %105 = load ptr, ptr %4, align 8
  %.not.i.i.i55 = icmp eq ptr %105, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56, label %106

106:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %105) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit54, %106
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp:                               ; preds = %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit48, %57, %55, %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %108 = load ptr, ptr %6, align 8
  %.not.i.i.i57 = icmp eq ptr %108, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58, label %109

109:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58: ; preds = %107, %109
  %110 = load ptr, ptr %5, align 8
  %.not.i.i.i59 = icmp eq ptr %110, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60, label %111

111:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58
  call void @_ZdlPv(ptr noundef nonnull %110) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58, %111
  %112 = load ptr, ptr %4, align 8
  %.not.i.i.i61 = icmp eq ptr %112, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit62, label %113

113:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60
  call void @_ZdlPv(ptr noundef nonnull %112) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit62

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit62: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60, %113
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8ximgproc2rl22isRLMorphologyPossibleERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.cv::Size_", align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %.preheader unwind label %17

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %6, i64 %indvars.iv, i32 2
  %14 = load i32, ptr %13, align 4
  %gep = getelementptr %"struct.cv::ximgproc::rl::rlType", ptr %invariant.gep, i64 %indvars.iv
  %15 = load i32, ptr %gep, align 4
  %16 = add nsw i32 %15, 1
  %.not = icmp eq i32 %14, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread, !llvm.loop !86

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %20

20:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %17, %20
  resume { ptr, i32 } %18

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i8 = icmp eq ptr %6, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit9, label %.thread

.thread:                                          ; preds = %.lr.ph, %._crit_edge
  %21 = phi i1 [ true, %._crit_edge ], [ %.not, %.lr.ph ]
  call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit9

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit9: ; preds = %._crit_edge, %.thread
  %22 = phi i1 [ true, %._crit_edge ], [ %21, %.thread ]
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc2rl14createRLEImageERKSt6vectorINS_7Point3_IiEESaIS4_EERKNS_12_OutputArrayENS_5Size_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %.sroa.016.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = icmp ugt i64 %11, 768614336404564650
  br i1 %12, label %.noexc, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  store ptr %13, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %10, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %16, align 8
  store ptr %14, ptr %15, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %.01839 = phi i64 [ 0, %.lr.ph ], [ %25, %17 ]
  %18 = getelementptr inbounds %"class.cv::Point3_", ptr %7, i64 %.01839
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %13, i64 %.01839
  store i32 %19, ptr %24, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %21, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val21434856) #19
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
  %39 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %13, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4
  %.sroa.speculated20.i = tail call i32 @llvm.smin.i32(i32 %40, i32 %.03435.i)
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %.sroa.speculated6.i = tail call i32 @llvm.smax.i32(i32 %.03237.i, i32 %42)
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %.val214349) #19
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
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
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
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not8.i = icmp eq ptr %30, %32
  br i1 %.not8.i, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.sroa.03.09.i = phi ptr [ %41, %.lr.ph.i ], [ %30, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, %.sroa.3.0.extract.trunc
  store i32 %35, ptr %33, align 4
  %36 = load i32, ptr %.sroa.03.09.i, align 4
  %37 = sub i32 %36, %29
  store i32 %37, ptr %.sroa.03.09.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %39, %29
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i, i64 12
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
  call void @_ZdlPv(ptr noundef nonnull %51) #19
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
  call void @_ZdlPv(ptr noundef nonnull %64) #19
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
  call void @_ZdlPv(ptr noundef nonnull %75) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52: ; preds = %73, %76
  %77 = load ptr, ptr %14, align 8
  %.not.i.i.i53 = icmp eq ptr %77, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52
  call void @_ZdlPv(ptr noundef nonnull %77) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

79:                                               ; preds = %69
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %80 unwind label %73

80:                                               ; preds = %79, %70
  invoke fastcc void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %81 unwind label %73

81:                                               ; preds = %80
  %.val32 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.val33 = load ptr, ptr %82, align 8
  %.val34 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val35 = load ptr, ptr %83, align 8
  invoke fastcc void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr %.val32, ptr %.val33, ptr %.val34, ptr %.val35, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %84 unwind label %73

84:                                               ; preds = %81
  %.not.i.i.i55 = icmp eq ptr %.val32, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56, label %85

85:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %.val32) #19
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
  call void @_ZdlPv(ptr noundef nonnull %92) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60: ; preds = %90, %93
  %94 = load ptr, ptr %16, align 8
  %.not.i.i.i61 = icmp eq ptr %94, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60
  call void @_ZdlPv(ptr noundef nonnull %94) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

96:                                               ; preds = %86
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %97 unwind label %90

97:                                               ; preds = %96, %87
  invoke fastcc void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %98 unwind label %90

98:                                               ; preds = %97
  %.val36 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val37 = load ptr, ptr %99, align 8
  %.val38 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val39 = load ptr, ptr %100, align 8
  invoke fastcc void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr %.val36, ptr %.val37, ptr %.val38, ptr %.val39, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %101 unwind label %90

101:                                              ; preds = %98
  %.not.i.i.i63 = icmp eq ptr %.val38, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit64, label %102

102:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %.val38) #19
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
  call void @_ZdlPv(ptr noundef nonnull %111) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit68

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit68: ; preds = %109, %112
  %113 = load ptr, ptr %18, align 8
  %.not.i.i.i69 = icmp eq ptr %113, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %114

114:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit68
  call void @_ZdlPv(ptr noundef nonnull %113) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

115:                                              ; preds = %105
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %116 unwind label %109

116:                                              ; preds = %115, %106
  %.val40 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.val41 = load ptr, ptr %117, align 8
  %.val42 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val43 = load ptr, ptr %118, align 8
  invoke fastcc void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr %.val40, ptr %.val41, ptr %.val42, ptr %.val43, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %119 unwind label %109

119:                                              ; preds = %116
  %120 = load ptr, ptr %19, align 8
  %.not.i.i.i71 = icmp eq ptr %120, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit72, label %121

121:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %120) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit72

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit72: ; preds = %119, %121
  %.not.i.i.i73 = icmp eq ptr %.val40, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46.sink.split

122:                                              ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8ximgproc2rl12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS4_bNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 804) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %129

129:                                              ; preds = %127, %125
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit46.sink.split: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit72, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit64, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56, %67, %55
  %.val40.sink = phi ptr [ %56, %55 ], [ %68, %67 ], [ %.val34, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56 ], [ %103, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit64 ], [ %.val40, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit72 ]
  call void @_ZdlPv(ptr noundef nonnull %.val40.sink) #19
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
  call void @_ZdlPv(ptr noundef nonnull %131) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit76

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit76: ; preds = %130, %132
  %133 = load ptr, ptr %8, align 8
  %.not.i.i.i77 = icmp eq ptr %133, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit78, label %134

134:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit76
  call void @_ZdlPv(ptr noundef nonnull %133) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit78

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit78: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit76, %134
  %135 = load ptr, ptr %7, align 8
  %.not.i.i.i79 = icmp eq ptr %135, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit80, label %136

136:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %135) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit80

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %114, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit68, %95, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60, %78, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52, %65, %62, %52, %49, %129, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %129 ], [ %44, %43 ], [ %50, %49 ], [ %50, %52 ], [ %63, %62 ], [ %63, %65 ], [ %74, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52 ], [ %74, %78 ], [ %91, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60 ], [ %91, %95 ], [ %110, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit68 ], [ %110, %114 ]
  %137 = load ptr, ptr %9, align 8
  %.not.i.i.i81 = icmp eq ptr %137, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit82, label %138

138:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %137) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit82

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit82: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, %138
  %139 = load ptr, ptr %8, align 8
  %.not.i.i.i83 = icmp eq ptr %139, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit84, label %140

140:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit82
  call void @_ZdlPv(ptr noundef nonnull %139) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit84

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit84: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit82, %140
  %141 = load ptr, ptr %7, align 8
  %.not.i.i.i85 = icmp eq ptr %141, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit86, label %142

142:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %141) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit86

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit86: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit84, %142
  resume { ptr, i32 } %.pn.pn

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit80: ; preds = %136, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit78, %23, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr %.0.val, ptr %.8.val, ptr readonly %.0.val1, ptr readnone %.8.val3, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph98, %175
  %9 = phi ptr [ %6, %.lr.ph98 ], [ %176, %175 ]
  %.sroa.051.097 = phi ptr [ %.0.val, %.lr.ph98 ], [ %.sroa.051.1, %175 ]
  %.sroa.037.096 = phi ptr [ %.0.val1, %.lr.ph98 ], [ %.sroa.037.2, %175 ]
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
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.051.097, i64 8
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.037.096, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = icmp eq i32 %19, %21
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.051.097, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %.sroa.037.096, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %25, %17
  %31 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.051.097, i64 12, i1 false)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %42 = sdiv exact i64 %39, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = tail call i64 @llvm.umin.i64(i64 %43, i64 768614336404564650)
  %46 = select i1 %44, i64 768614336404564650, i64 %45
  %.not.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %47 = mul nuw nsw i64 %46, 12
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.051.097, i64 12, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %36, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !88
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %48, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %51, %.lr.ph.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %36, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %48, ptr %0, align 8
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %48, i64 %46
  store ptr %54, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %32, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %55 = phi ptr [ %34, %32 ], [ %52, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.051.097, i64 12
  br label %175

.thread:                                          ; preds = %23
  %57 = icmp slt i32 %21, %19
  br i1 %57, label %63, label %.lr.ph

58:                                               ; preds = %25
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.037.096, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %.sroa.051.097, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %.lr.ph

63:                                               ; preds = %.thread, %58
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.037.096, i64 12
  br label %175

.lr.ph:                                           ; preds = %58, %.thread
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.051.097, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.037.096, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %19
  br i1 %68, label %.lr.ph145.preheader, label %.critedge

.lr.ph145.preheader:                              ; preds = %.lr.ph
  %69 = load i32, ptr %65, align 4
  br label %.lr.ph145

70:                                               ; preds = %75
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.027.083144, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %19
  br i1 %73, label %.lr.ph145, label %.critedge, !llvm.loop !92

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %70
  %.sroa.027.083144 = phi ptr [ %76, %70 ], [ %.sroa.037.096, %.lr.ph145.preheader ]
  %.084143 = phi i64 [ -12, %70 ], [ 0, %.lr.ph145.preheader ]
  %74 = load i32, ptr %.sroa.027.083144, align 4
  %.not = icmp sgt i32 %74, %69
  br i1 %.not, label %.critedge, label %75

75:                                               ; preds = %.lr.ph145
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.027.083144, i64 12
  %.not72 = icmp eq ptr %76, %.8.val3
  br i1 %.not72, label %.critedge, label %70, !llvm.loop !92

.critedge:                                        ; preds = %70, %75, %.lr.ph145, %.lr.ph
  %.sroa.027.0.lcssa.ph = phi ptr [ %.sroa.037.096, %.lr.ph ], [ %76, %70 ], [ %76, %75 ], [ %.sroa.027.083144, %.lr.ph145 ]
  %.0.lcssa.ph = phi i64 [ 0, %.lr.ph ], [ -12, %70 ], [ -12, %75 ], [ %.084143, %.lr.ph145 ]
  %spec.select = getelementptr inbounds i8, ptr %.sroa.027.0.lcssa.ph, i64 %.0.lcssa.ph
  %77 = load i32, ptr %.sroa.051.097, align 4
  %78 = load i32, ptr %.sroa.037.096, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit

80:                                               ; preds = %.critedge
  %81 = add nsw i32 %78, -1
  %82 = load ptr, ptr %7, align 8
  %.not.i.i19 = icmp eq ptr %9, %82
  br i1 %.not.i.i19, label %86, label %83

83:                                               ; preds = %80
  store i32 %77, ptr %9, align 4
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %81, ptr %.sroa.321.0..sroa_idx, align 4
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %19, ptr %.sroa.424.0..sroa_idx, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store ptr %85, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit

86:                                               ; preds = %80
  %87 = load ptr, ptr %0, align 8
  %88 = ptrtoint ptr %9 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %92, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

92:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %86
  %93 = sdiv exact i64 %90, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  %94 = add nsw i64 %.sroa.speculated.i.i.i.i, %93
  %95 = icmp ult i64 %94, %93
  %96 = tail call i64 @llvm.umin.i64(i64 %94, i64 768614336404564650)
  %97 = select i1 %95, i64 768614336404564650, i64 %96
  %.not.i.i.i.i = icmp ne i64 %97, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %98 = mul nuw nsw i64 %97, 12
  %99 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %98) #21
  %100 = getelementptr inbounds i8, ptr %99, i64 %90
  store i32 %77, ptr %100, align 4
  %.sroa.321.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %81, ptr %.sroa.321.0..sroa_idx22, align 4
  %.sroa.424.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 %19, ptr %.sroa.424.0..sroa_idx25, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %87, %9
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %102, %.lr.ph.i.i.i.i.i.i.i ], [ %99, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i ], [ %87, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !93
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %101, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %99, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %102, %.lr.ph.i.i.i.i.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %87) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %104, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %99, ptr %0, align 8
  store ptr %103, ptr %3, align 8
  %105 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %99, i64 %97
  store ptr %105, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %83, %.critedge
  %106 = phi ptr [ %103, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %85, %83 ], [ %9, %.critedge ]
  %107 = icmp ult ptr %.sroa.037.096, %spec.select
  br i1 %107, label %.lr.ph93, label %._crit_edge

.lr.ph93:                                         ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33
  %108 = phi ptr [ %139, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33 ], [ %106, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.037.192 = phi ptr [ %112, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33 ], [ %.sroa.037.096, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.037.192, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.037.192, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, -1
  %115 = load ptr, ptr %7, align 8
  %.not.i.i20 = icmp eq ptr %108, %115
  br i1 %.not.i.i20, label %119, label %116

116:                                              ; preds = %.lr.ph93
  store i32 %111, ptr %108, align 4
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %114, ptr %.sroa.313.0..sroa_idx, align 4
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %19, ptr %.sroa.416.0..sroa_idx, align 4
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store ptr %118, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33

119:                                              ; preds = %.lr.ph93
  %120 = load ptr, ptr %0, align 8
  %121 = ptrtoint ptr %108 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775800
  br i1 %124, label %125, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21

125:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21: ; preds = %119
  %126 = sdiv exact i64 %123, 12
  %.sroa.speculated.i.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i.i22, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 768614336404564650)
  %130 = select i1 %128, i64 768614336404564650, i64 %129
  %.not.i.i.i.i23 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i23)
  %131 = mul nuw nsw i64 %130, 12
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #21
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  store i32 %111, ptr %133, align 4
  %.sroa.313.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 %114, ptr %.sroa.313.0..sroa_idx14, align 4
  %.sroa.416.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %19, ptr %.sroa.416.0..sroa_idx17, align 4
  %.not10.i.i.i.i.i.i.i24 = icmp eq ptr %120, %108
  br i1 %.not10.i.i.i.i.i.i.i24, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29, label %.lr.ph.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i25:                           ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21, %.lr.ph.i.i.i.i.i.i.i25
  %.012.i.i.i.i.i.i.i26 = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i.i25 ], [ %132, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21 ]
  %.0911.i.i.i.i.i.i.i27 = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i.i25 ], [ %120, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i26, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i27, i64 12, i1 false), !alias.scope !97
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i27, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i26, i64 12
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %134, %108
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29, label %.lr.ph.i.i.i.i.i.i.i25, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29: ; preds = %.lr.ph.i.i.i.i.i.i.i25, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21
  %.0.lcssa.i.i.i.i.i.i.i30 = phi ptr [ %132, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21 ], [ %135, %.lr.ph.i.i.i.i.i.i.i25 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i30, i64 12
  %.not.i23.i.i.i31 = icmp eq ptr %120, null
  br i1 %.not.i23.i.i.i31, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i32, label %137

137:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %120) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i32

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i32: ; preds = %137, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29
  store ptr %132, ptr %0, align 8
  store ptr %136, ptr %3, align 8
  %138 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %132, i64 %130
  store ptr %138, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33: ; preds = %116, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i32
  %139 = phi ptr [ %118, %116 ], [ %136, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i32 ]
  %140 = icmp ult ptr %112, %spec.select
  br i1 %140, label %.lr.ph93, label %._crit_edge, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit
  %141 = phi ptr [ %106, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ], [ %139, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33 ]
  %.sroa.037.1.lcssa = phi ptr [ %.sroa.037.096, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ], [ %112, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33 ]
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.051.097, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %143, %145
  br i1 %146, label %147, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit47

147:                                              ; preds = %._crit_edge
  %148 = add nsw i32 %145, 1
  %149 = load ptr, ptr %7, align 8
  %.not.i.i34 = icmp eq ptr %141, %149
  br i1 %.not.i.i34, label %153, label %150

150:                                              ; preds = %147
  store i32 %148, ptr %141, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %143, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i32 %19, ptr %.sroa.4.0..sroa_idx, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store ptr %152, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit47

153:                                              ; preds = %147
  %154 = load ptr, ptr %0, align 8
  %155 = ptrtoint ptr %141 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %159, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35

159:                                              ; preds = %153
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %153
  %160 = sdiv exact i64 %157, 12
  %.sroa.speculated.i.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i.i36, %160
  %162 = icmp ult i64 %161, %160
  %163 = tail call i64 @llvm.umin.i64(i64 %161, i64 768614336404564650)
  %164 = select i1 %162, i64 768614336404564650, i64 %163
  %.not.i.i.i.i37 = icmp ne i64 %164, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i37)
  %165 = mul nuw nsw i64 %164, 12
  %166 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #21
  %167 = getelementptr inbounds i8, ptr %166, i64 %157
  store i32 %148, ptr %167, align 4
  %.sroa.3.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 %143, ptr %.sroa.3.0..sroa_idx6, align 4
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 %19, ptr %.sroa.4.0..sroa_idx8, align 4
  %.not10.i.i.i.i.i.i.i38 = icmp eq ptr %154, %141
  br i1 %.not10.i.i.i.i.i.i.i38, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i.i39:                           ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35, %.lr.ph.i.i.i.i.i.i.i39
  %.012.i.i.i.i.i.i.i40 = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i.i39 ], [ %166, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35 ]
  %.0911.i.i.i.i.i.i.i41 = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i.i39 ], [ %154, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i40, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i41, i64 12, i1 false), !alias.scope !102
  %168 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i41, i64 12
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i40, i64 12
  %.not.i.i.i.i.i.i.i42 = icmp eq ptr %168, %141
  br i1 %.not.i.i.i.i.i.i.i42, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i39, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i.i39, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35
  %.0.lcssa.i.i.i.i.i.i.i44 = phi ptr [ %166, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35 ], [ %169, %.lr.ph.i.i.i.i.i.i.i39 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i44, i64 12
  %.not.i23.i.i.i45 = icmp eq ptr %154, null
  br i1 %.not.i23.i.i.i45, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46, label %171

171:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %154) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46: ; preds = %171, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43
  store ptr %166, ptr %0, align 8
  store ptr %170, ptr %3, align 8
  %172 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %166, i64 %164
  store ptr %172, ptr %7, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit47

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit47: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46, %150, %._crit_edge
  %173 = phi ptr [ %170, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46 ], [ %152, %150 ], [ %141, %._crit_edge ]
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.051.097, i64 12
  br label %175

175:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit47, %63
  %176 = phi ptr [ %55, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ], [ %9, %63 ], [ %173, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit47 ]
  %.sroa.037.2 = phi ptr [ %.sroa.037.096, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ], [ %64, %63 ], [ %.sroa.037.1.lcssa, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit47 ]
  %.sroa.051.1 = phi ptr [ %56, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.051.097, %63 ], [ %174, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit47 ]
  %.not71 = icmp eq ptr %.sroa.051.1, %.8.val
  br i1 %.not71, label %.loopexit, label %8, !llvm.loop !106

.loopexit:                                        ; preds = %175, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, %11
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIhEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.060 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02159 = phi i32 [ 0, %.lr.ph ], [ %.122, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = icmp ugt i8 %13, %3
  %15 = xor i1 %8, %14
  %16 = trunc nuw i8 %.060 to i1
  %not. = xor i1 %16, true
  %brmerge.not = select i1 %not., i1 %15, i1 false
  %brmerge27 = select i1 %not., i1 true, i1 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %.023.mux.mux = select i1 %brmerge.not, i32 %17, i32 %.02159
  %.mux.mux = select i1 %brmerge.not, i8 1, i8 %.060
  br i1 %brmerge27, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %18
  store i32 %.02159, ptr %20, align 4
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = trunc nsw i64 %19 to i32
  store i32 %23, ptr %.sroa.349.0..sroa_idx, align 4
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %2, ptr %.sroa.452.0..sroa_idx, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = sdiv exact i64 %30, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 768614336404564650)
  %37 = select i1 %35, i64 768614336404564650, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = mul nuw nsw i64 %37, 12
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i32 %.02159, ptr %40, align 4
  %.sroa.349.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %41 = trunc nsw i64 %19 to i32
  store i32 %41, ptr %.sroa.349.0..sroa_idx50, align 4
  %.sroa.452.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %2, ptr %.sroa.452.0..sroa_idx53, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !107
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %39, ptr %5, align 8
  store ptr %44, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %39, i64 %37
  store ptr %46, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %22, %11
  %.122 = phi i32 [ %.023.mux.mux, %11 ], [ %.02159, %22 ], [ %.02159, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.mux.mux, %11 ], [ 0, %22 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !111

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %47 = trunc nuw i8 %.1 to i1
  br i1 %47, label %48, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

48:                                               ; preds = %._crit_edge
  %49 = add nsw i32 %1, -1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i28 = icmp eq ptr %51, %53
  br i1 %.not.i28, label %57, label %54

54:                                               ; preds = %48
  store i32 %.122, ptr %51, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %49, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %57
  %64 = sdiv exact i64 %61, 12
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i30, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 768614336404564650)
  %68 = select i1 %66, i64 768614336404564650, i64 %67
  %.not.i.i.i31 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i31)
  %69 = mul nuw nsw i64 %68, 12
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #21
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store i32 %.122, ptr %71, align 4
  %.sroa.3.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %49, ptr %.sroa.3.0..sroa_idx43, align 4
  %.sroa.4.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx45, align 4
  %.not10.i.i.i.i.i.i32 = icmp eq ptr %58, %51
  br i1 %.not10.i.i.i.i.i.i32, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29, %.lr.ph.i.i.i.i.i.i33
  %.012.i.i.i.i.i.i34 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i33 ], [ %70, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  %.0911.i.i.i.i.i.i35 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i33 ], [ %58, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i34, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i35, i64 12, i1 false), !alias.scope !112
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i35, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i34, i64 12
  %.not.i.i.i.i.i.i36 = icmp eq ptr %72, %51
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i33, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %.0.lcssa.i.i.i.i.i.i38 = phi ptr [ %70, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ], [ %73, %.lr.ph.i.i.i.i.i.i33 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i38, i64 12
  %.not.i23.i.i39 = icmp eq ptr %58, null
  br i1 %.not.i23.i.i39, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40, label %75

75:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40: ; preds = %75, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37
  store ptr %70, ptr %5, align 8
  store ptr %74, ptr %50, align 8
  %76 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %70, i64 %68
  store ptr %76, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40, %54, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIaEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.060 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02159 = phi i32 [ 0, %.lr.ph ], [ %.122, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1
  %14 = icmp sgt i8 %13, %3
  %15 = xor i1 %8, %14
  %16 = trunc nuw i8 %.060 to i1
  %not. = xor i1 %16, true
  %brmerge.not = select i1 %not., i1 %15, i1 false
  %brmerge27 = select i1 %not., i1 true, i1 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %.023.mux.mux = select i1 %brmerge.not, i32 %17, i32 %.02159
  %.mux.mux = select i1 %brmerge.not, i8 1, i8 %.060
  br i1 %brmerge27, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %18
  store i32 %.02159, ptr %20, align 4
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = trunc nsw i64 %19 to i32
  store i32 %23, ptr %.sroa.349.0..sroa_idx, align 4
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %2, ptr %.sroa.452.0..sroa_idx, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = sdiv exact i64 %30, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 768614336404564650)
  %37 = select i1 %35, i64 768614336404564650, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = mul nuw nsw i64 %37, 12
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i32 %.02159, ptr %40, align 4
  %.sroa.349.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %41 = trunc nsw i64 %19 to i32
  store i32 %41, ptr %.sroa.349.0..sroa_idx50, align 4
  %.sroa.452.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %2, ptr %.sroa.452.0..sroa_idx53, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !116
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %39, ptr %5, align 8
  store ptr %44, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %39, i64 %37
  store ptr %46, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %22, %11
  %.122 = phi i32 [ %.023.mux.mux, %11 ], [ %.02159, %22 ], [ %.02159, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.mux.mux, %11 ], [ 0, %22 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !120

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %47 = trunc nuw i8 %.1 to i1
  br i1 %47, label %48, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

48:                                               ; preds = %._crit_edge
  %49 = add nsw i32 %1, -1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i28 = icmp eq ptr %51, %53
  br i1 %.not.i28, label %57, label %54

54:                                               ; preds = %48
  store i32 %.122, ptr %51, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %49, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %57
  %64 = sdiv exact i64 %61, 12
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i30, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 768614336404564650)
  %68 = select i1 %66, i64 768614336404564650, i64 %67
  %.not.i.i.i31 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i31)
  %69 = mul nuw nsw i64 %68, 12
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #21
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store i32 %.122, ptr %71, align 4
  %.sroa.3.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %49, ptr %.sroa.3.0..sroa_idx43, align 4
  %.sroa.4.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx45, align 4
  %.not10.i.i.i.i.i.i32 = icmp eq ptr %58, %51
  br i1 %.not10.i.i.i.i.i.i32, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29, %.lr.ph.i.i.i.i.i.i33
  %.012.i.i.i.i.i.i34 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i33 ], [ %70, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  %.0911.i.i.i.i.i.i35 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i33 ], [ %58, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i34, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i35, i64 12, i1 false), !alias.scope !121
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i35, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i34, i64 12
  %.not.i.i.i.i.i.i36 = icmp eq ptr %72, %51
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i33, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %.0.lcssa.i.i.i.i.i.i38 = phi ptr [ %70, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ], [ %73, %.lr.ph.i.i.i.i.i.i33 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i38, i64 12
  %.not.i23.i.i39 = icmp eq ptr %58, null
  br i1 %.not.i23.i.i39, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40, label %75

75:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40: ; preds = %75, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37
  store ptr %70, ptr %5, align 8
  store ptr %74, ptr %50, align 8
  %76 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %70, i64 %68
  store ptr %76, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40, %54, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineItEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.060 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02159 = phi i32 [ 0, %.lr.ph ], [ %.122, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %12 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2
  %14 = icmp ugt i16 %13, %3
  %15 = xor i1 %8, %14
  %16 = trunc nuw i8 %.060 to i1
  %not. = xor i1 %16, true
  %brmerge.not = select i1 %not., i1 %15, i1 false
  %brmerge27 = select i1 %not., i1 true, i1 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %.023.mux.mux = select i1 %brmerge.not, i32 %17, i32 %.02159
  %.mux.mux = select i1 %brmerge.not, i8 1, i8 %.060
  br i1 %brmerge27, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %18
  store i32 %.02159, ptr %20, align 4
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = trunc nsw i64 %19 to i32
  store i32 %23, ptr %.sroa.349.0..sroa_idx, align 4
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %2, ptr %.sroa.452.0..sroa_idx, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = sdiv exact i64 %30, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 768614336404564650)
  %37 = select i1 %35, i64 768614336404564650, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = mul nuw nsw i64 %37, 12
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i32 %.02159, ptr %40, align 4
  %.sroa.349.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %41 = trunc nsw i64 %19 to i32
  store i32 %41, ptr %.sroa.349.0..sroa_idx50, align 4
  %.sroa.452.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %2, ptr %.sroa.452.0..sroa_idx53, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !125
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %39, ptr %5, align 8
  store ptr %44, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %39, i64 %37
  store ptr %46, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %22, %11
  %.122 = phi i32 [ %.023.mux.mux, %11 ], [ %.02159, %22 ], [ %.02159, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.mux.mux, %11 ], [ 0, %22 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !129

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %47 = trunc nuw i8 %.1 to i1
  br i1 %47, label %48, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

48:                                               ; preds = %._crit_edge
  %49 = add nsw i32 %1, -1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i28 = icmp eq ptr %51, %53
  br i1 %.not.i28, label %57, label %54

54:                                               ; preds = %48
  store i32 %.122, ptr %51, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %49, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %57
  %64 = sdiv exact i64 %61, 12
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i30, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 768614336404564650)
  %68 = select i1 %66, i64 768614336404564650, i64 %67
  %.not.i.i.i31 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i31)
  %69 = mul nuw nsw i64 %68, 12
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #21
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store i32 %.122, ptr %71, align 4
  %.sroa.3.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %49, ptr %.sroa.3.0..sroa_idx43, align 4
  %.sroa.4.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx45, align 4
  %.not10.i.i.i.i.i.i32 = icmp eq ptr %58, %51
  br i1 %.not10.i.i.i.i.i.i32, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29, %.lr.ph.i.i.i.i.i.i33
  %.012.i.i.i.i.i.i34 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i33 ], [ %70, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  %.0911.i.i.i.i.i.i35 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i33 ], [ %58, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i34, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i35, i64 12, i1 false), !alias.scope !130
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i35, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i34, i64 12
  %.not.i.i.i.i.i.i36 = icmp eq ptr %72, %51
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i33, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %.0.lcssa.i.i.i.i.i.i38 = phi ptr [ %70, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ], [ %73, %.lr.ph.i.i.i.i.i.i33 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i38, i64 12
  %.not.i23.i.i39 = icmp eq ptr %58, null
  br i1 %.not.i23.i.i39, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40, label %75

75:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40: ; preds = %75, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37
  store ptr %70, ptr %5, align 8
  store ptr %74, ptr %50, align 8
  %76 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %70, i64 %68
  store ptr %76, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40, %54, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIsEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.060 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02159 = phi i32 [ 0, %.lr.ph ], [ %.122, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %12 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2
  %14 = icmp sgt i16 %13, %3
  %15 = xor i1 %8, %14
  %16 = trunc nuw i8 %.060 to i1
  %not. = xor i1 %16, true
  %brmerge.not = select i1 %not., i1 %15, i1 false
  %brmerge27 = select i1 %not., i1 true, i1 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %.023.mux.mux = select i1 %brmerge.not, i32 %17, i32 %.02159
  %.mux.mux = select i1 %brmerge.not, i8 1, i8 %.060
  br i1 %brmerge27, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %18
  store i32 %.02159, ptr %20, align 4
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = trunc nsw i64 %19 to i32
  store i32 %23, ptr %.sroa.349.0..sroa_idx, align 4
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %2, ptr %.sroa.452.0..sroa_idx, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = sdiv exact i64 %30, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 768614336404564650)
  %37 = select i1 %35, i64 768614336404564650, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = mul nuw nsw i64 %37, 12
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i32 %.02159, ptr %40, align 4
  %.sroa.349.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %41 = trunc nsw i64 %19 to i32
  store i32 %41, ptr %.sroa.349.0..sroa_idx50, align 4
  %.sroa.452.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %2, ptr %.sroa.452.0..sroa_idx53, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !134
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %39, ptr %5, align 8
  store ptr %44, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %39, i64 %37
  store ptr %46, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %22, %11
  %.122 = phi i32 [ %.023.mux.mux, %11 ], [ %.02159, %22 ], [ %.02159, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.mux.mux, %11 ], [ 0, %22 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !138

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %47 = trunc nuw i8 %.1 to i1
  br i1 %47, label %48, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

48:                                               ; preds = %._crit_edge
  %49 = add nsw i32 %1, -1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i28 = icmp eq ptr %51, %53
  br i1 %.not.i28, label %57, label %54

54:                                               ; preds = %48
  store i32 %.122, ptr %51, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %49, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %57
  %64 = sdiv exact i64 %61, 12
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i30, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 768614336404564650)
  %68 = select i1 %66, i64 768614336404564650, i64 %67
  %.not.i.i.i31 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i31)
  %69 = mul nuw nsw i64 %68, 12
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #21
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store i32 %.122, ptr %71, align 4
  %.sroa.3.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %49, ptr %.sroa.3.0..sroa_idx43, align 4
  %.sroa.4.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx45, align 4
  %.not10.i.i.i.i.i.i32 = icmp eq ptr %58, %51
  br i1 %.not10.i.i.i.i.i.i32, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29, %.lr.ph.i.i.i.i.i.i33
  %.012.i.i.i.i.i.i34 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i33 ], [ %70, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  %.0911.i.i.i.i.i.i35 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i33 ], [ %58, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i34, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i35, i64 12, i1 false), !alias.scope !139
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i35, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i34, i64 12
  %.not.i.i.i.i.i.i36 = icmp eq ptr %72, %51
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i33, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %.0.lcssa.i.i.i.i.i.i38 = phi ptr [ %70, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ], [ %73, %.lr.ph.i.i.i.i.i.i33 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i38, i64 12
  %.not.i23.i.i39 = icmp eq ptr %58, null
  br i1 %.not.i23.i.i39, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40, label %75

75:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40: ; preds = %75, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37
  store ptr %70, ptr %5, align 8
  store ptr %74, ptr %50, align 8
  %76 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %70, i64 %68
  store ptr %76, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40, %54, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIiEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.060 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02159 = phi i32 [ 0, %.lr.ph ], [ %.122, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, %3
  %15 = xor i1 %8, %14
  %16 = trunc nuw i8 %.060 to i1
  %not. = xor i1 %16, true
  %brmerge.not = select i1 %not., i1 %15, i1 false
  %brmerge27 = select i1 %not., i1 true, i1 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %.023.mux.mux = select i1 %brmerge.not, i32 %17, i32 %.02159
  %.mux.mux = select i1 %brmerge.not, i8 1, i8 %.060
  br i1 %brmerge27, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %18
  store i32 %.02159, ptr %20, align 4
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = trunc nsw i64 %19 to i32
  store i32 %23, ptr %.sroa.349.0..sroa_idx, align 4
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %2, ptr %.sroa.452.0..sroa_idx, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = sdiv exact i64 %30, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 768614336404564650)
  %37 = select i1 %35, i64 768614336404564650, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = mul nuw nsw i64 %37, 12
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i32 %.02159, ptr %40, align 4
  %.sroa.349.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %41 = trunc nsw i64 %19 to i32
  store i32 %41, ptr %.sroa.349.0..sroa_idx50, align 4
  %.sroa.452.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %2, ptr %.sroa.452.0..sroa_idx53, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !143
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %39, ptr %5, align 8
  store ptr %44, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %39, i64 %37
  store ptr %46, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %22, %11
  %.122 = phi i32 [ %.023.mux.mux, %11 ], [ %.02159, %22 ], [ %.02159, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.mux.mux, %11 ], [ 0, %22 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !147

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %47 = trunc nuw i8 %.1 to i1
  br i1 %47, label %48, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

48:                                               ; preds = %._crit_edge
  %49 = add nsw i32 %1, -1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i28 = icmp eq ptr %51, %53
  br i1 %.not.i28, label %57, label %54

54:                                               ; preds = %48
  store i32 %.122, ptr %51, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %49, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %57
  %64 = sdiv exact i64 %61, 12
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i30, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 768614336404564650)
  %68 = select i1 %66, i64 768614336404564650, i64 %67
  %.not.i.i.i31 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i31)
  %69 = mul nuw nsw i64 %68, 12
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #21
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store i32 %.122, ptr %71, align 4
  %.sroa.3.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %49, ptr %.sroa.3.0..sroa_idx43, align 4
  %.sroa.4.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx45, align 4
  %.not10.i.i.i.i.i.i32 = icmp eq ptr %58, %51
  br i1 %.not10.i.i.i.i.i.i32, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29, %.lr.ph.i.i.i.i.i.i33
  %.012.i.i.i.i.i.i34 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i33 ], [ %70, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  %.0911.i.i.i.i.i.i35 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i33 ], [ %58, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i34, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i35, i64 12, i1 false), !alias.scope !148
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i35, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i34, i64 12
  %.not.i.i.i.i.i.i36 = icmp eq ptr %72, %51
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i33, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %.0.lcssa.i.i.i.i.i.i38 = phi ptr [ %70, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ], [ %73, %.lr.ph.i.i.i.i.i.i33 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i38, i64 12
  %.not.i23.i.i39 = icmp eq ptr %58, null
  br i1 %.not.i23.i.i39, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40, label %75

75:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40: ; preds = %75, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37
  store ptr %70, ptr %5, align 8
  store ptr %74, ptr %50, align 8
  %76 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %70, i64 %68
  store ptr %76, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40, %54, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIfEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.060 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02159 = phi i32 [ 0, %.lr.ph ], [ %.122, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %12 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = fcmp ogt float %13, %3
  %15 = xor i1 %8, %14
  %16 = trunc nuw i8 %.060 to i1
  %not. = xor i1 %16, true
  %brmerge.not = select i1 %not., i1 %15, i1 false
  %brmerge27 = select i1 %not., i1 true, i1 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %.023.mux.mux = select i1 %brmerge.not, i32 %17, i32 %.02159
  %.mux.mux = select i1 %brmerge.not, i8 1, i8 %.060
  br i1 %brmerge27, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %18
  store i32 %.02159, ptr %20, align 4
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = trunc nsw i64 %19 to i32
  store i32 %23, ptr %.sroa.349.0..sroa_idx, align 4
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %2, ptr %.sroa.452.0..sroa_idx, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = sdiv exact i64 %30, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 768614336404564650)
  %37 = select i1 %35, i64 768614336404564650, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = mul nuw nsw i64 %37, 12
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i32 %.02159, ptr %40, align 4
  %.sroa.349.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %41 = trunc nsw i64 %19 to i32
  store i32 %41, ptr %.sroa.349.0..sroa_idx50, align 4
  %.sroa.452.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %2, ptr %.sroa.452.0..sroa_idx53, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !152
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %39, ptr %5, align 8
  store ptr %44, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %39, i64 %37
  store ptr %46, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %22, %11
  %.122 = phi i32 [ %.023.mux.mux, %11 ], [ %.02159, %22 ], [ %.02159, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.mux.mux, %11 ], [ 0, %22 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !156

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %47 = trunc nuw i8 %.1 to i1
  br i1 %47, label %48, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

48:                                               ; preds = %._crit_edge
  %49 = add nsw i32 %1, -1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i28 = icmp eq ptr %51, %53
  br i1 %.not.i28, label %57, label %54

54:                                               ; preds = %48
  store i32 %.122, ptr %51, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %49, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %57
  %64 = sdiv exact i64 %61, 12
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i30, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 768614336404564650)
  %68 = select i1 %66, i64 768614336404564650, i64 %67
  %.not.i.i.i31 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i31)
  %69 = mul nuw nsw i64 %68, 12
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #21
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store i32 %.122, ptr %71, align 4
  %.sroa.3.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %49, ptr %.sroa.3.0..sroa_idx43, align 4
  %.sroa.4.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx45, align 4
  %.not10.i.i.i.i.i.i32 = icmp eq ptr %58, %51
  br i1 %.not10.i.i.i.i.i.i32, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29, %.lr.ph.i.i.i.i.i.i33
  %.012.i.i.i.i.i.i34 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i33 ], [ %70, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  %.0911.i.i.i.i.i.i35 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i33 ], [ %58, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i34, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i35, i64 12, i1 false), !alias.scope !157
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i35, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i34, i64 12
  %.not.i.i.i.i.i.i36 = icmp eq ptr %72, %51
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i33, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %.0.lcssa.i.i.i.i.i.i38 = phi ptr [ %70, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ], [ %73, %.lr.ph.i.i.i.i.i.i33 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i38, i64 12
  %.not.i23.i.i39 = icmp eq ptr %58, null
  br i1 %.not.i23.i.i39, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40, label %75

75:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40: ; preds = %75, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37
  store ptr %70, ptr %5, align 8
  store ptr %74, ptr %50, align 8
  %76 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %70, i64 %68
  store ptr %76, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40, %54, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIdEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.060 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02159 = phi i32 [ 0, %.lr.ph ], [ %.122, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %12 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = fcmp ogt double %13, %3
  %15 = xor i1 %8, %14
  %16 = trunc nuw i8 %.060 to i1
  %not. = xor i1 %16, true
  %brmerge.not = select i1 %not., i1 %15, i1 false
  %brmerge27 = select i1 %not., i1 true, i1 %15
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %.023.mux.mux = select i1 %brmerge.not, i32 %17, i32 %.02159
  %.mux.mux = select i1 %brmerge.not, i8 1, i8 %.060
  br i1 %brmerge27, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %18

18:                                               ; preds = %11
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %26, label %22

22:                                               ; preds = %18
  store i32 %.02159, ptr %20, align 4
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = trunc nsw i64 %19 to i32
  store i32 %23, ptr %.sroa.349.0..sroa_idx, align 4
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %2, ptr %.sroa.452.0..sroa_idx, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = sdiv exact i64 %30, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 768614336404564650)
  %37 = select i1 %35, i64 768614336404564650, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = mul nuw nsw i64 %37, 12
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #21
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store i32 %.02159, ptr %40, align 4
  %.sroa.349.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %41 = trunc nsw i64 %19 to i32
  store i32 %41, ptr %.sroa.349.0..sroa_idx50, align 4
  %.sroa.452.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 %2, ptr %.sroa.452.0..sroa_idx53, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %27, %20
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %39, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i ], [ %27, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !161
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %42, %20
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %39, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %43, %.lr.ph.i.i.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %27, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %45, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %39, ptr %5, align 8
  store ptr %44, ptr %9, align 8
  %46 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %39, i64 %37
  store ptr %46, ptr %10, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %22, %11
  %.122 = phi i32 [ %.023.mux.mux, %11 ], [ %.02159, %22 ], [ %.02159, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.mux.mux, %11 ], [ 0, %22 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !165

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %47 = trunc nuw i8 %.1 to i1
  br i1 %47, label %48, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

48:                                               ; preds = %._crit_edge
  %49 = add nsw i32 %1, -1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not.i28 = icmp eq ptr %51, %53
  br i1 %.not.i28, label %57, label %54

54:                                               ; preds = %48
  store i32 %.122, ptr %51, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %49, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store ptr %56, ptr %50, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = ptrtoint ptr %51 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %57
  %64 = sdiv exact i64 %61, 12
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i30, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 768614336404564650)
  %68 = select i1 %66, i64 768614336404564650, i64 %67
  %.not.i.i.i31 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i31)
  %69 = mul nuw nsw i64 %68, 12
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #21
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store i32 %.122, ptr %71, align 4
  %.sroa.3.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %49, ptr %.sroa.3.0..sroa_idx43, align 4
  %.sroa.4.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx45, align 4
  %.not10.i.i.i.i.i.i32 = icmp eq ptr %58, %51
  br i1 %.not10.i.i.i.i.i.i32, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29, %.lr.ph.i.i.i.i.i.i33
  %.012.i.i.i.i.i.i34 = phi ptr [ %73, %.lr.ph.i.i.i.i.i.i33 ], [ %70, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  %.0911.i.i.i.i.i.i35 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i33 ], [ %58, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i34, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i35, i64 12, i1 false), !alias.scope !166
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i35, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i34, i64 12
  %.not.i.i.i.i.i.i36 = icmp eq ptr %72, %51
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i33, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29
  %.0.lcssa.i.i.i.i.i.i38 = phi ptr [ %70, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i29 ], [ %73, %.lr.ph.i.i.i.i.i.i33 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i38, i64 12
  %.not.i23.i.i39 = icmp eq ptr %58, null
  br i1 %.not.i23.i.i39, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40, label %75

75:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37
  tail call void @_ZdlPv(ptr noundef nonnull %58) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40: ; preds = %75, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i37
  store ptr %70, ptr %5, align 8
  store ptr %74, ptr %50, align 8
  %76 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %70, i64 %68
  store ptr %76, ptr %52, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit41: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i40, %54, %._crit_edge
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !170
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit36.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
define internal fastcc void @_ZN2cv8ximgproc2rlL22createUprightRectangleENS_5Rect_IiEERSt6vectorINS1_6rlTypeESaIS5_EE(i64 %0, i64 %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.3.0.extract.shift = lshr i64 %0, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.4.8.extract.trunc = trunc i64 %1 to i32
  %.sroa.6.8.extract.shift = lshr i64 %1, 32
  %.sroa.6.8.extract.trunc = trunc nuw i64 %.sroa.6.8.extract.shift to i32
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %14 = phi ptr [ %8, %.lr.ph ], [ %40, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %41, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %15 = add nsw i32 %.012, %.sroa.3.0.extract.trunc
  %16 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %13
  store i32 %.sroa.0.0.extract.trunc, ptr %14, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %10, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %15, ptr %.sroa.6.0..sroa_idx, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = sdiv exact i64 %24, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 768614336404564650)
  %31 = select i1 %29, i64 768614336404564650, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = mul nuw nsw i64 %31, 12
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %.sroa.0.0.extract.trunc, ptr %34, align 4
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %10, ptr %.sroa.4.0..sroa_idx8, align 4
  %.sroa.6.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %15, ptr %.sroa.6.0..sroa_idx10, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %33, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %21, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !174
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %21, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #19
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %33, ptr %2, align 8
  store ptr %37, ptr %5, align 8
  %39 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %33, i64 %31
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %17, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %40 = phi ptr [ %19, %17 ], [ %37, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %41 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %41, %.sroa.6.8.extract.trunc
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %.lr.ph.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
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
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %34 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %35 = sub nuw nsw i64 %9, %20
  %36 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %38, %.lr.ph.i.i.i.i.i54 ], [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %37, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i55, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i56, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #18
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
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #21
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %43, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %59, %.lr.ph.i.i.i.i.i63 ], [ %57, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %58, %.lr.ph.i.i.i.i.i63 ], [ %43, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i64, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i65, i64 12, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 12
  %.not.i.i.i.i.i66 = icmp eq ptr %58, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !179

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %57, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit ], [ %59, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %61, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %60, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i71, i64 12, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 12
  %.not.i.i.i.i72 = icmp eq ptr %60, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !180

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %63, %.lr.ph.i.i.i.i.i76 ], [ %61, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %62, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i77, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i78, i64 12, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 12
  %.not.i.i.i.i.i79 = icmp eq ptr %62, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !179

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %61, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74 ], [ %63, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %43, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit, label %64

64:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %43) #19
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit81, %64
  store ptr %57, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8
  %65 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %57, i64 %53
  store ptr %65, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, %_ZSt13move_backwardIPN2cv8ximgproc2rl6rlTypeES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.cv::ximgproc::rl::rlType", align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 192
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
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
  %27 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %26
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
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %11, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.preheader

48:                                               ; preds = %43, %37, %31
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
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
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %46, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 12, %.lr.ph.i ], [ %.sroa.0.019.i.add, %46 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %46 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 20
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
  %24 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %23, %18, %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i.ptr, i64 12, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx, -12
  %29 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %28, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  br label %46

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %23, %21, %16
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
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
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 4
  store i32 %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx5.i.i, align 4
  %.sroa.4.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 8
  store i32 %13, ptr %.sroa.4.0..sroa_idx7.i.i, align 4
  br label %46

46:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %11, !llvm.loop !188

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %.not4.i = icmp eq ptr %47, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11
  %.sroa.0.05.i = phi ptr [ %64, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11 ], [ %47, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.05.i, align 4
  %.sroa.3.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %.sroa.3.0.copyload.i.i8 = load i32, ptr %.sroa.3.0..sroa_idx.i.i7, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
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
  %.sroa.3.0..sroa_idx5.i.i12 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i9, i64 4
  store i32 %.sroa.3.0.copyload.i.i8, ptr %.sroa.3.0..sroa_idx5.i.i12, align 4
  %.sroa.4.0..sroa_idx7.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i9, i64 8
  store i32 %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx7.i.i13, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i14 = icmp eq ptr %64, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i6, !llvm.loop !189

65:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %66 = icmp eq ptr %0, %1
  br i1 %66, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit34, label %.preheader.i15

.preheader.i15:                                   ; preds = %65
  %.sroa.0.016.i16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not17.i17 = icmp eq ptr %.sroa.0.016.i16, %1
  br i1 %.not17.i17, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit34, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.preheader.i15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %69

69:                                               ; preds = %106, %.lr.ph.i18
  %.sroa.0.019.i19 = phi ptr [ %.sroa.0.016.i16, %.lr.ph.i18 ], [ %.sroa.0.0.i30, %106 ]
  %.pn18.i20 = phi ptr [ %0, %.lr.ph.i18 ], [ %.sroa.0.019.i19, %106 ]
  %70 = getelementptr inbounds nuw i8, ptr %.pn18.i20, i64 20
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
  %82 = getelementptr inbounds nuw i8, ptr %.pn18.i20, i64 16
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %68, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i22

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32: ; preds = %81, %76, %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i19, i64 12, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.pn18.i20, i64 24
  %87 = ptrtoint ptr %.sroa.0.019.i19 to i64
  %88 = sub i64 %87, %6
  %.neg.i.i.i.i.i.i33 = sdiv exact i64 %88, -12
  %89 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %86, i64 %.neg.i.i.i.i.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %89, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %106

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i22: ; preds = %81, %79, %74
  %.sroa.3.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %.pn18.i20, i64 16
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
  %.sroa.3.0..sroa_idx5.i.i28 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i25, i64 4
  store i32 %.sroa.3.0.copyload.i.i24, ptr %.sroa.3.0..sroa_idx5.i.i28, align 4
  %.sroa.4.0..sroa_idx7.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i25, i64 8
  store i32 %71, ptr %.sroa.4.0..sroa_idx7.i.i29, align 4
  br label %106

106:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i27, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32
  %.sroa.0.0.i30 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i19, i64 12
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
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.041 = phi i64 [ %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ], [ %1, %5 ]
  %9 = shl i64 %.041, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 4
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
  %.sroa.4.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
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
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

30:                                               ; preds = %24, %18, %4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_run_length_morphology.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

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
