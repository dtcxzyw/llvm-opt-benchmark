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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdiE25__cv_trace_location_fn144)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %4
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3, !noalias !10
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
  %21 = load i32, ptr %6, align 8, !tbaa !13
  %22 = and i32 %21, 4088
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %41, label %28

24:                                               ; preds = %17, %14, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %78

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %77

28:                                               ; preds = %20, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdi, ptr noundef nonnull @.str.1, i32 noundef 147) #17
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn16 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

41:                                               ; preds = %20
  %or.cond = icmp ult i32 %3, 2
  br i1 %or.cond, label %55, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc2rl9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEdi, ptr noundef nonnull @.str.1, i32 noundef 148) #17
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv8ximgproc2rlL10_thresholdERNS_3MatERSt6vectorINS1_6rlTypeESaIS5_EEdi(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %2, i32 noundef %3)
          to label %56 unwind label %70

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !28
  %.sroa.5.0.insert.ext = zext i32 %60 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %58 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  invoke fastcc void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %61 unwind label %72

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %63

63:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %62) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %61, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !32
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %70
  %.pn14 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  %75 = load ptr, ptr %11, align 8, !tbaa !29
  %.not.i.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit26, label %76

76:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit26

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit26: ; preds = %74, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

77:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn14, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %78

78:                                               ; preds = %77, %24
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %77 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn16.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL10_thresholdERNS_3MatERSt6vectorINS1_6rlTypeESaIS5_EEdi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = load ptr, ptr %1, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, label %10

10:                                               ; preds = %4
  store ptr %7, ptr %8, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit: ; preds = %4, %10
  %11 = load i32, ptr %0, align 8, !tbaa !13
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
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %127

.preheader90:                                     ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !28
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
  %27 = load i32, ptr %26, align 8, !tbaa !28
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
  %34 = load i32, ptr %33, align 8, !tbaa !28
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
  %41 = load i32, ptr %40, align 8, !tbaa !28
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
  %48 = load i32, ptr %47, align 8, !tbaa !28
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
  %55 = load i32, ptr %54, align 8, !tbaa !28
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
  %62 = load ptr, ptr %57, align 8, !tbaa !36
  %63 = load ptr, ptr %58, align 8, !tbaa !37
  %64 = load i64, ptr %63, align 8, !tbaa !38
  %65 = mul i64 %64, %indvars.iv129
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  %67 = load i32, ptr %59, align 4, !tbaa !27
  %68 = trunc nuw nsw i64 %indvars.iv129 to i32
  tail call void @_ZN2cv8ximgproc2rl14_thresholdLineIhEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %66, i32 noundef %67, i32 noundef %68, i8 noundef zeroext %60, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %69 = load i32, ptr %54, align 8, !tbaa !28
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next130, %70
  br i1 %71, label %61, label %.loopexit, !llvm.loop !39

72:                                               ; preds = %.lr.ph104, %72
  %indvars.iv126 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next127, %72 ]
  %73 = load ptr, ptr %50, align 8, !tbaa !36
  %74 = load ptr, ptr %51, align 8, !tbaa !37
  %75 = load i64, ptr %74, align 8, !tbaa !38
  %76 = mul i64 %75, %indvars.iv126
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = load i32, ptr %52, align 4, !tbaa !27
  %79 = trunc nuw nsw i64 %indvars.iv126 to i32
  tail call void @_ZN2cv8ximgproc2rl14_thresholdLineIaEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %77, i32 noundef %78, i32 noundef %79, i8 noundef signext %53, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %80 = load i32, ptr %47, align 8, !tbaa !28
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next127, %81
  br i1 %82, label %72, label %.loopexit, !llvm.loop !41

83:                                               ; preds = %.lr.ph102, %83
  %indvars.iv123 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next124, %83 ]
  %84 = load ptr, ptr %43, align 8, !tbaa !36
  %85 = load ptr, ptr %44, align 8, !tbaa !37
  %86 = load i64, ptr %85, align 8, !tbaa !38
  %87 = mul i64 %86, %indvars.iv123
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = load i32, ptr %45, align 4, !tbaa !27
  %90 = trunc nuw nsw i64 %indvars.iv123 to i32
  tail call void @_ZN2cv8ximgproc2rl14_thresholdLineItEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %88, i32 noundef %89, i32 noundef %90, i16 noundef zeroext %46, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %91 = load i32, ptr %40, align 8, !tbaa !28
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next124, %92
  br i1 %93, label %83, label %.loopexit, !llvm.loop !42

94:                                               ; preds = %.lr.ph100, %94
  %indvars.iv120 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next121, %94 ]
  %95 = load ptr, ptr %36, align 8, !tbaa !36
  %96 = load ptr, ptr %37, align 8, !tbaa !37
  %97 = load i64, ptr %96, align 8, !tbaa !38
  %98 = mul i64 %97, %indvars.iv120
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 %98
  %100 = load i32, ptr %38, align 4, !tbaa !27
  %101 = trunc nuw nsw i64 %indvars.iv120 to i32
  tail call void @_ZN2cv8ximgproc2rl14_thresholdLineIsEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %99, i32 noundef %100, i32 noundef %101, i16 noundef signext %39, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %102 = load i32, ptr %33, align 8, !tbaa !28
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next121, %103
  br i1 %104, label %94, label %.loopexit, !llvm.loop !43

105:                                              ; preds = %.lr.ph98, %105
  %indvars.iv117 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next118, %105 ]
  %106 = load ptr, ptr %29, align 8, !tbaa !36
  %107 = load ptr, ptr %30, align 8, !tbaa !37
  %108 = load i64, ptr %107, align 8, !tbaa !38
  %109 = mul i64 %108, %indvars.iv117
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  %111 = load i32, ptr %31, align 4, !tbaa !27
  %112 = trunc nuw nsw i64 %indvars.iv117 to i32
  tail call void @_ZN2cv8ximgproc2rl14_thresholdLineIiEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %32, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %113 = load i32, ptr %26, align 8, !tbaa !28
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next118, %114
  br i1 %115, label %105, label %.loopexit, !llvm.loop !44

116:                                              ; preds = %.lr.ph96, %116
  %indvars.iv114 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next115, %116 ]
  %117 = load ptr, ptr %22, align 8, !tbaa !36
  %118 = load ptr, ptr %23, align 8, !tbaa !37
  %119 = load i64, ptr %118, align 8, !tbaa !38
  %120 = mul i64 %119, %indvars.iv114
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  %122 = load i32, ptr %24, align 4, !tbaa !27
  %123 = trunc nuw nsw i64 %indvars.iv114 to i32
  tail call void @_ZN2cv8ximgproc2rl14_thresholdLineIfEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %121, i32 noundef %122, i32 noundef %123, float noundef %25, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %124 = load i32, ptr %19, align 8, !tbaa !28
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next115, %125
  br i1 %126, label %116, label %.loopexit, !llvm.loop !45

127:                                              ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %128 = load ptr, ptr %16, align 8, !tbaa !36
  %129 = load ptr, ptr %17, align 8, !tbaa !37
  %130 = load i64, ptr %129, align 8, !tbaa !38
  %131 = mul i64 %130, %indvars.iv
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %133 = load i32, ptr %18, align 4, !tbaa !27
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN2cv8ximgproc2rl14_thresholdLineIdEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %132, i32 noundef %133, i32 noundef %134, double noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %13, align 8, !tbaa !28
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next, %136
  br i1 %137, label %127, label %.loopexit, !llvm.loop !46

default.unreachable:                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  unreachable

138:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc2rlL10_thresholdERNS_3MatERSt6vectorINS1_6rlTypeESaIS5_EEdi, ptr noundef nonnull @.str.1, i32 noundef 123) #17
          to label %139 unwind label %140

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %5, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !26
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %141

.loopexit:                                        ; preds = %127, %116, %105, %94, %83, %72, %61, %.preheader92, %.preheader90, %.preheader88, %.preheader86, %.preheader84, %.preheader82, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %0, align 8, !tbaa !29
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
  %.not.i.i.i.i = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %14 = add i64 %10, 12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %14, i1 false), !tbaa !47
  store i64 %1, ptr %15, align 4
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %.sroa.523.0..sroa_idx, align 4, !tbaa !47
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1124024340, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %16, align 4, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = sdiv exact i64 %14, 12
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %17, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  store ptr %17, ptr %22, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %24, ptr %23, align 8, !tbaa !50
  %25 = icmp eq i64 %14, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br i1 %25, label %_ZN2cv3MatC2INS_7Point3_IiEEEERKSt6vectorIT_SaIS5_EEb.exit, label %26

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 12, ptr %27, align 8, !tbaa !38
  store i64 12, ptr %24, align 8, !tbaa !38
  store ptr %15, ptr %21, align 8, !tbaa !36
  store ptr %15, ptr %30, align 8, !tbaa !51
  %sext.i = shl i64 %18, 32
  %31 = ashr exact i64 %sext.i, 32
  %32 = mul nsw i64 %31, 12
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 %32
  store ptr %33, ptr %29, align 8, !tbaa !52
  store ptr %33, ptr %28, align 8, !tbaa !53
  br label %_ZN2cv3MatC2INS_7Point3_IiEEEERKSt6vectorIT_SaIS5_EEb.exit

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.lr.ph
  %.01332 = phi i64 [ %40, %.lr.ph ], [ 0, %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %34 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %7, i64 %.01332
  %35 = load i32, ptr %34, align 4, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = add nuw i64 %.01332, 1
  %41 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %15, i64 %40
  store i32 %35, ptr %41, align 4, !tbaa !47
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 %37, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %39, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !47
  %exitcond.not = icmp eq i64 %40, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

_ZN2cv3MatC2INS_7Point3_IiEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %26, %._crit_edge
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EED2Ev.exit unwind label %_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EED2Ev.exit20

_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EED2Ev.exit:   ; preds = %_ZN2cv3MatC2INS_7Point3_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  ret void

_ZNSt6vectorIN2cv7Point3_IiEESaIS2_EED2Ev.exit20: ; preds = %_ZN2cv3MatC2INS_7Point3_IiEEEERKSt6vectorIT_SaIS5_EEb.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %3
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !3, !noalias !59
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %20

14:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %20

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  %15 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %16 unwind label %22

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %18 unwind label %25

18:                                               ; preds = %16
  %19 = icmp slt i32 %17, 2
  br i1 %19, label %320, label %27

20:                                               ; preds = %14, %11, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %322

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %322

27:                                               ; preds = %18
  %28 = load double, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc42 unwind label %77

.noexc42:                                         ; preds = %27
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc42
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !3, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %77

34:                                               ; preds = %.noexc42
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %77

_ZNK2cv11_InputArray6getMatEi.exit45:             ; preds = %31, %34
  %35 = load i32, ptr %4, align 8, !tbaa !13
  %36 = and i32 %35, 16384
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %42

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit45
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37, %_ZNK2cv11_InputArray6getMatEi.exit45
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  br label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !47
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load i64, ptr %54, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  br label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !27
  %.fr = freeze i32 %59
  %60 = add i32 %.fr, 1
  %61 = icmp ult i32 %60, 3
  %62 = select i1 %61, i32 %.fr, i32 0
  %63 = mul nsw i32 %62, %.fr
  %64 = sub nsw i32 1, %63
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = load i64, ptr %68, align 8, !tbaa !38
  %70 = sext i32 %62 to i64
  %71 = mul i64 %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 %71
  %73 = sext i32 %64 to i64
  %74 = getelementptr inbounds %"class.cv::Point3_", ptr %72, i64 %73
  br label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit

_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit:         ; preds = %57, %50, %42
  %.0.i = phi ptr [ %45, %42 ], [ %56, %50 ], [ %74, %57 ]
  %75 = load i32, ptr %6, align 8, !tbaa !13
  %76 = and i32 %75, 4095
  switch i32 %76, label %307 [
    i32 0, label %.lr.ph.i
    i32 1, label %.lr.ph.i47
    i32 2, label %.lr.ph.i58
    i32 3, label %.lr.ph.i68
    i32 4, label %.lr.ph.i82
    i32 5, label %.lr.ph.i96
    i32 6, label %.lr.ph.i106
  ]

77:                                               ; preds = %34, %31, %27
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %321

.lr.ph.i:                                         ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %79 = fptoui double %28 to i8
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %84 = add nsw i32 %17, -2
  br label %85

85:                                               ; preds = %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i, %.lr.ph.i
  %.030.i = phi i32 [ 0, %.lr.ph.i ], [ %110, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i ]
  %.01829.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %109, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !57
  %88 = icmp sgt i32 %87, -1
  %89 = load i32, ptr %80, align 8
  %.not.i46 = icmp slt i32 %87, %89
  %or.cond.i = select i1 %88, i1 %.not.i46, i1 false
  br i1 %or.cond.i, label %90, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i

90:                                               ; preds = %85
  %91 = load i32, ptr %.01829.i, align 4, !tbaa !54
  %92 = load i32, ptr %81, align 4, !tbaa !27
  %.not20.i = icmp slt i32 %91, %92
  br i1 %.not20.i, label %93, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !56
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i, label %97

97:                                               ; preds = %93
  %.sroa.speculated25.i = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %98 = add nuw nsw i32 %95, 1
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %92, i32 %98)
  %.not.i.i.i.i = icmp eq i32 %.sroa.speculated.i, %.sroa.speculated25.i
  br i1 %.not.i.i.i.i, label %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i, label %99

99:                                               ; preds = %97
  %100 = zext nneg i32 %.sroa.speculated25.i to i64
  %101 = sext i32 %.sroa.speculated.i to i64
  %102 = load ptr, ptr %82, align 8, !tbaa !36
  %103 = load ptr, ptr %83, align 8, !tbaa !37
  %104 = load i64, ptr %103, align 8, !tbaa !38
  %105 = zext nneg i32 %87 to i64
  %106 = mul i64 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %100
  %gepdiff.i = sub nsw i64 %101, %100
  call void @llvm.memset.p0.i64(ptr align 1 %108, i8 %79, i64 %gepdiff.i, i1 false)
  br label %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i

_ZSt4fillIPhhEvT_S1_RKT0_.exit.i:                 ; preds = %99, %97, %93, %90, %85
  %109 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 12
  %110 = add nuw nsw i32 %.030.i, 1
  %exitcond.not.i = icmp eq i32 %.030.i, %84
  br i1 %exitcond.not.i, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %85, !llvm.loop !68

.lr.ph.i47:                                       ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %111 = fptosi double %28 to i8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %116 = add nsw i32 %17, -2
  br label %117

117:                                              ; preds = %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i, %.lr.ph.i47
  %.030.i48 = phi i32 [ 0, %.lr.ph.i47 ], [ %142, %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i ]
  %.01829.i49 = phi ptr [ %.0.i, %.lr.ph.i47 ], [ %141, %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.01829.i49, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !57
  %120 = icmp sgt i32 %119, -1
  %121 = load i32, ptr %112, align 8
  %.not.i50 = icmp slt i32 %119, %121
  %or.cond.i51 = select i1 %120, i1 %.not.i50, i1 false
  br i1 %or.cond.i51, label %122, label %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i

122:                                              ; preds = %117
  %123 = load i32, ptr %.01829.i49, align 4, !tbaa !54
  %124 = load i32, ptr %113, align 4, !tbaa !27
  %.not20.i53 = icmp slt i32 %123, %124
  br i1 %.not20.i53, label %125, label %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.01829.i49, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !56
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i, label %129

129:                                              ; preds = %125
  %.sroa.speculated25.i54 = call i32 @llvm.smax.i32(i32 %123, i32 0)
  %130 = add nuw nsw i32 %127, 1
  %.sroa.speculated.i55 = call i32 @llvm.smin.i32(i32 %124, i32 %130)
  %.not.i.i.i.i56 = icmp eq i32 %.sroa.speculated.i55, %.sroa.speculated25.i54
  br i1 %.not.i.i.i.i56, label %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i, label %131

131:                                              ; preds = %129
  %132 = zext nneg i32 %.sroa.speculated25.i54 to i64
  %133 = sext i32 %.sroa.speculated.i55 to i64
  %134 = load ptr, ptr %114, align 8, !tbaa !36
  %135 = load ptr, ptr %115, align 8, !tbaa !37
  %136 = load i64, ptr %135, align 8, !tbaa !38
  %137 = zext nneg i32 %119 to i64
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %132
  %gepdiff.i57 = sub nsw i64 %133, %132
  call void @llvm.memset.p0.i64(ptr align 1 %140, i8 %111, i64 %gepdiff.i57, i1 false)
  br label %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i

_ZSt4fillIPaaEvT_S1_RKT0_.exit.i:                 ; preds = %131, %129, %125, %122, %117
  %141 = getelementptr inbounds nuw i8, ptr %.01829.i49, i64 12
  %142 = add nuw nsw i32 %.030.i48, 1
  %exitcond.not.i52 = icmp eq i32 %.030.i48, %116
  br i1 %exitcond.not.i52, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %117, !llvm.loop !69

.lr.ph.i58:                                       ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %143 = fptoui double %28 to i16
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = add nsw i32 %17, -2
  br label %152

152:                                              ; preds = %_ZSt4fillIPttEvT_S1_RKT0_.exit.i, %.lr.ph.i58
  %.030.i59 = phi i32 [ 0, %.lr.ph.i58 ], [ %175, %_ZSt4fillIPttEvT_S1_RKT0_.exit.i ]
  %.01829.i60 = phi ptr [ %.0.i, %.lr.ph.i58 ], [ %174, %_ZSt4fillIPttEvT_S1_RKT0_.exit.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.01829.i60, i64 8
  %154 = load i32, ptr %153, align 4, !tbaa !57
  %155 = icmp sgt i32 %154, -1
  %156 = load i32, ptr %144, align 8
  %.not.i61 = icmp slt i32 %154, %156
  %or.cond.i62 = select i1 %155, i1 %.not.i61, i1 false
  br i1 %or.cond.i62, label %157, label %_ZSt4fillIPttEvT_S1_RKT0_.exit.i

157:                                              ; preds = %152
  %158 = load i32, ptr %.01829.i60, align 4, !tbaa !54
  %.not20.i64 = icmp slt i32 %158, %146
  br i1 %.not20.i64, label %159, label %_ZSt4fillIPttEvT_S1_RKT0_.exit.i

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.01829.i60, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !56
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %_ZSt4fillIPttEvT_S1_RKT0_.exit.i, label %163

163:                                              ; preds = %159
  %164 = load i64, ptr %150, align 8, !tbaa !38
  %165 = zext nneg i32 %154 to i64
  %166 = mul i64 %164, %165
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 %166
  %.sroa.speculated25.i65 = call i32 @llvm.smax.i32(i32 %158, i32 0)
  %168 = add nuw nsw i32 %161, 1
  %.sroa.speculated.i66 = call i32 @llvm.smin.i32(i32 %146, i32 %168)
  %169 = sext i32 %.sroa.speculated.i66 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  %.not5.i.i.i.i = icmp eq i32 %.sroa.speculated25.i65, %.sroa.speculated.i66
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIPttEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %163
  %171 = zext nneg i32 %.sroa.speculated25.i65 to i64
  %172 = getelementptr inbounds nuw i16, ptr %167, i64 %171
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.preheader.i
  %.06.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i ], [ %172, %.lr.ph.i.i.i.preheader.i ]
  store i16 %143, ptr %.06.i.i.i.i, align 2, !tbaa !70
  %173 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 2
  %.not.i.i.i.i67 = icmp eq ptr %173, %170
  br i1 %.not.i.i.i.i67, label %_ZSt4fillIPttEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZSt4fillIPttEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.i, %163, %159, %157, %152
  %174 = getelementptr inbounds nuw i8, ptr %.01829.i60, i64 12
  %175 = add nuw nsw i32 %.030.i59, 1
  %exitcond.not.i63 = icmp eq i32 %.030.i59, %151
  br i1 %exitcond.not.i63, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %152, !llvm.loop !73

.lr.ph.i68:                                       ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %176 = fptosi double %28 to i16
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %183 = load ptr, ptr %182, align 8
  %184 = add nsw i32 %17, -2
  br label %185

185:                                              ; preds = %_ZSt4fillIPssEvT_S1_RKT0_.exit.i, %.lr.ph.i68
  %.030.i69 = phi i32 [ 0, %.lr.ph.i68 ], [ %208, %_ZSt4fillIPssEvT_S1_RKT0_.exit.i ]
  %.01829.i70 = phi ptr [ %.0.i, %.lr.ph.i68 ], [ %207, %_ZSt4fillIPssEvT_S1_RKT0_.exit.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.01829.i70, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !57
  %188 = icmp sgt i32 %187, -1
  %189 = load i32, ptr %177, align 8
  %.not.i71 = icmp slt i32 %187, %189
  %or.cond.i72 = select i1 %188, i1 %.not.i71, i1 false
  br i1 %or.cond.i72, label %190, label %_ZSt4fillIPssEvT_S1_RKT0_.exit.i

190:                                              ; preds = %185
  %191 = load i32, ptr %.01829.i70, align 4, !tbaa !54
  %.not20.i74 = icmp slt i32 %191, %179
  br i1 %.not20.i74, label %192, label %_ZSt4fillIPssEvT_S1_RKT0_.exit.i

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %.01829.i70, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !56
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %_ZSt4fillIPssEvT_S1_RKT0_.exit.i, label %196

196:                                              ; preds = %192
  %197 = load i64, ptr %183, align 8, !tbaa !38
  %198 = zext nneg i32 %187 to i64
  %199 = mul i64 %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %181, i64 %199
  %.sroa.speculated25.i75 = call i32 @llvm.smax.i32(i32 %191, i32 0)
  %201 = add nuw nsw i32 %194, 1
  %.sroa.speculated.i76 = call i32 @llvm.smin.i32(i32 %179, i32 %201)
  %202 = sext i32 %.sroa.speculated.i76 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  %.not5.i.i.i.i77 = icmp eq i32 %.sroa.speculated25.i75, %.sroa.speculated.i76
  br i1 %.not5.i.i.i.i77, label %_ZSt4fillIPssEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.preheader.i78

.lr.ph.i.i.i.preheader.i78:                       ; preds = %196
  %204 = zext nneg i32 %.sroa.speculated25.i75 to i64
  %205 = getelementptr inbounds nuw i16, ptr %200, i64 %204
  br label %.lr.ph.i.i.i.i79

.lr.ph.i.i.i.i79:                                 ; preds = %.lr.ph.i.i.i.i79, %.lr.ph.i.i.i.preheader.i78
  %.06.i.i.i.i80 = phi ptr [ %206, %.lr.ph.i.i.i.i79 ], [ %205, %.lr.ph.i.i.i.preheader.i78 ]
  store i16 %176, ptr %.06.i.i.i.i80, align 2, !tbaa !70
  %206 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i80, i64 2
  %.not.i.i.i.i81 = icmp eq ptr %206, %203
  br i1 %.not.i.i.i.i81, label %_ZSt4fillIPssEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.i79, !llvm.loop !74

_ZSt4fillIPssEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.i79, %196, %192, %190, %185
  %207 = getelementptr inbounds nuw i8, ptr %.01829.i70, i64 12
  %208 = add nuw nsw i32 %.030.i69, 1
  %exitcond.not.i73 = icmp eq i32 %.030.i69, %184
  br i1 %exitcond.not.i73, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %185, !llvm.loop !75

.lr.ph.i82:                                       ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %209 = fptosi double %28 to i32
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %215 = load ptr, ptr %214, align 8
  %216 = add nsw i32 %17, -2
  br label %217

217:                                              ; preds = %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, %.lr.ph.i82
  %.030.i83 = phi i32 [ 0, %.lr.ph.i82 ], [ %241, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %.01829.i84 = phi ptr [ %.0.i, %.lr.ph.i82 ], [ %240, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.01829.i84, i64 8
  %219 = load i32, ptr %218, align 4, !tbaa !57
  %220 = icmp sgt i32 %219, -1
  %221 = load i32, ptr %210, align 8
  %.not.i85 = icmp slt i32 %219, %221
  %or.cond.i86 = select i1 %220, i1 %.not.i85, i1 false
  br i1 %or.cond.i86, label %222, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i

222:                                              ; preds = %217
  %223 = load i32, ptr %.01829.i84, align 4, !tbaa !54
  %224 = load i32, ptr %211, align 4, !tbaa !27
  %.not20.i88 = icmp slt i32 %223, %224
  br i1 %.not20.i88, label %225, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %.01829.i84, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !56
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, label %229

229:                                              ; preds = %225
  %230 = load i64, ptr %215, align 8, !tbaa !38
  %231 = zext nneg i32 %219 to i64
  %232 = mul i64 %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %213, i64 %232
  %.sroa.speculated25.i89 = call i32 @llvm.smax.i32(i32 %223, i32 0)
  %234 = add nuw nsw i32 %227, 1
  %.sroa.speculated.i90 = call i32 @llvm.smin.i32(i32 %224, i32 %234)
  %235 = sext i32 %.sroa.speculated.i90 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  %.not5.i.i.i.i91 = icmp eq i32 %.sroa.speculated25.i89, %.sroa.speculated.i90
  br i1 %.not5.i.i.i.i91, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.preheader.i92

.lr.ph.i.i.i.preheader.i92:                       ; preds = %229
  %237 = zext nneg i32 %.sroa.speculated25.i89 to i64
  %238 = getelementptr inbounds nuw i32, ptr %233, i64 %237
  br label %.lr.ph.i.i.i.i93

.lr.ph.i.i.i.i93:                                 ; preds = %.lr.ph.i.i.i.i93, %.lr.ph.i.i.i.preheader.i92
  %.06.i.i.i.i94 = phi ptr [ %239, %.lr.ph.i.i.i.i93 ], [ %238, %.lr.ph.i.i.i.preheader.i92 ]
  store i32 %209, ptr %.06.i.i.i.i94, align 4, !tbaa !47
  %239 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i94, i64 4
  %.not.i.i.i.i95 = icmp eq ptr %239, %236
  br i1 %.not.i.i.i.i95, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.i93, !llvm.loop !76

_ZSt4fillIPiiEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.i93, %229, %225, %222, %217
  %240 = getelementptr inbounds nuw i8, ptr %.01829.i84, i64 12
  %241 = add nuw nsw i32 %.030.i83, 1
  %exitcond.not.i87 = icmp eq i32 %.030.i83, %216
  br i1 %exitcond.not.i87, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %217, !llvm.loop !77

.lr.ph.i96:                                       ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %242 = fptrunc double %28 to float
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %249 = load ptr, ptr %248, align 8
  %250 = add nsw i32 %17, -2
  br label %251

251:                                              ; preds = %_ZSt4fillIPffEvT_S1_RKT0_.exit.i, %.lr.ph.i96
  %.029.i = phi i32 [ 0, %.lr.ph.i96 ], [ %274, %_ZSt4fillIPffEvT_S1_RKT0_.exit.i ]
  %.01828.i = phi ptr [ %.0.i, %.lr.ph.i96 ], [ %273, %_ZSt4fillIPffEvT_S1_RKT0_.exit.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !57
  %254 = icmp sgt i32 %253, -1
  %255 = load i32, ptr %243, align 8
  %.not.i97 = icmp slt i32 %253, %255
  %or.cond.i98 = select i1 %254, i1 %.not.i97, i1 false
  br i1 %or.cond.i98, label %256, label %_ZSt4fillIPffEvT_S1_RKT0_.exit.i

256:                                              ; preds = %251
  %257 = load i32, ptr %.01828.i, align 4, !tbaa !54
  %.not20.i100 = icmp slt i32 %257, %245
  br i1 %.not20.i100, label %258, label %_ZSt4fillIPffEvT_S1_RKT0_.exit.i

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 4
  %260 = load i32, ptr %259, align 4, !tbaa !56
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %_ZSt4fillIPffEvT_S1_RKT0_.exit.i, label %262

262:                                              ; preds = %258
  %263 = load i64, ptr %249, align 8, !tbaa !38
  %264 = zext nneg i32 %253 to i64
  %265 = mul i64 %263, %264
  %266 = getelementptr inbounds nuw i8, ptr %247, i64 %265
  %.sroa.speculated25.i101 = call i32 @llvm.smax.i32(i32 %257, i32 0)
  %267 = add nuw nsw i32 %260, 1
  %.sroa.speculated.i102 = call i32 @llvm.smin.i32(i32 %245, i32 %267)
  %268 = sext i32 %.sroa.speculated.i102 to i64
  %269 = getelementptr inbounds float, ptr %266, i64 %268
  %.not6.i.i.i.i = icmp eq i32 %.sroa.speculated25.i101, %.sroa.speculated.i102
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.preheader.i103

.lr.ph.i.i.i.preheader.i103:                      ; preds = %262
  %270 = zext nneg i32 %.sroa.speculated25.i101 to i64
  %271 = getelementptr inbounds nuw float, ptr %266, i64 %270
  br label %.lr.ph.i.i.i.i104

.lr.ph.i.i.i.i104:                                ; preds = %.lr.ph.i.i.i.i104, %.lr.ph.i.i.i.preheader.i103
  %.07.i.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i.i104 ], [ %271, %.lr.ph.i.i.i.preheader.i103 ]
  store float %242, ptr %.07.i.i.i.i, align 4, !tbaa !78
  %272 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 4
  %.not.i.i.i.i105 = icmp eq ptr %272, %269
  br i1 %.not.i.i.i.i105, label %_ZSt4fillIPffEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.i104, !llvm.loop !80

_ZSt4fillIPffEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.i104, %262, %258, %256, %251
  %273 = getelementptr inbounds nuw i8, ptr %.01828.i, i64 12
  %274 = add nuw nsw i32 %.029.i, 1
  %exitcond.not.i99 = icmp eq i32 %.029.i, %250
  br i1 %exitcond.not.i99, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %251, !llvm.loop !81

.lr.ph.i106:                                      ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %281 = load ptr, ptr %280, align 8
  %282 = add nsw i32 %17, -2
  br label %283

283:                                              ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit.i, %.lr.ph.i106
  %.029.i107 = phi i32 [ 0, %.lr.ph.i106 ], [ %306, %_ZSt4fillIPddEvT_S1_RKT0_.exit.i ]
  %.01828.i108 = phi ptr [ %.0.i, %.lr.ph.i106 ], [ %305, %_ZSt4fillIPddEvT_S1_RKT0_.exit.i ]
  %284 = getelementptr inbounds nuw i8, ptr %.01828.i108, i64 8
  %285 = load i32, ptr %284, align 4, !tbaa !57
  %286 = icmp sgt i32 %285, -1
  %287 = load i32, ptr %275, align 8
  %.not.i109 = icmp slt i32 %285, %287
  %or.cond.i110 = select i1 %286, i1 %.not.i109, i1 false
  br i1 %or.cond.i110, label %288, label %_ZSt4fillIPddEvT_S1_RKT0_.exit.i

288:                                              ; preds = %283
  %289 = load i32, ptr %.01828.i108, align 4, !tbaa !54
  %.not20.i112 = icmp slt i32 %289, %277
  br i1 %.not20.i112, label %290, label %_ZSt4fillIPddEvT_S1_RKT0_.exit.i

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %.01828.i108, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !56
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %_ZSt4fillIPddEvT_S1_RKT0_.exit.i, label %294

294:                                              ; preds = %290
  %295 = load i64, ptr %281, align 8, !tbaa !38
  %296 = zext nneg i32 %285 to i64
  %297 = mul i64 %295, %296
  %298 = getelementptr inbounds nuw i8, ptr %279, i64 %297
  %.sroa.speculated25.i113 = call i32 @llvm.smax.i32(i32 %289, i32 0)
  %299 = add nuw nsw i32 %292, 1
  %.sroa.speculated.i114 = call i32 @llvm.smin.i32(i32 %277, i32 %299)
  %300 = sext i32 %.sroa.speculated.i114 to i64
  %301 = getelementptr inbounds double, ptr %298, i64 %300
  %.not6.i.i.i.i115 = icmp eq i32 %.sroa.speculated25.i113, %.sroa.speculated.i114
  br i1 %.not6.i.i.i.i115, label %_ZSt4fillIPddEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.preheader.i116

.lr.ph.i.i.i.preheader.i116:                      ; preds = %294
  %302 = zext nneg i32 %.sroa.speculated25.i113 to i64
  %303 = getelementptr inbounds nuw double, ptr %298, i64 %302
  br label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %.lr.ph.i.i.i.i117, %.lr.ph.i.i.i.preheader.i116
  %.07.i.i.i.i118 = phi ptr [ %304, %.lr.ph.i.i.i.i117 ], [ %303, %.lr.ph.i.i.i.preheader.i116 ]
  store double %28, ptr %.07.i.i.i.i118, align 8, !tbaa !62
  %304 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i118, i64 8
  %.not.i.i.i.i119 = icmp eq ptr %304, %301
  br i1 %.not.i.i.i.i119, label %_ZSt4fillIPddEvT_S1_RKT0_.exit.i, label %.lr.ph.i.i.i.i117, !llvm.loop !82

_ZSt4fillIPddEvT_S1_RKT0_.exit.i:                 ; preds = %.lr.ph.i.i.i.i117, %294, %290, %288, %283
  %305 = getelementptr inbounds nuw i8, ptr %.01828.i108, i64 12
  %306 = add nuw nsw i32 %.029.i107, 1
  %exitcond.not.i111 = icmp eq i32 %.029.i107, %282
  br i1 %exitcond.not.i111, label %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit, label %283, !llvm.loop !83

307:                                              ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %308 unwind label %310

308:                                              ; preds = %307
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc2rl5paintERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 210) #17
          to label %309 unwind label %312

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %307
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %7, align 8, !tbaa !22
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !26
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %310
  %.pn34 = phi { ptr, i32 } [ %311, %310 ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %321

_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit: ; preds = %_ZSt4fillIPddEvT_S1_RKT0_.exit.i, %_ZSt4fillIPffEvT_S1_RKT0_.exit.i, %_ZSt4fillIPiiEvT_S1_RKT0_.exit.i, %_ZSt4fillIPssEvT_S1_RKT0_.exit.i, %_ZSt4fillIPttEvT_S1_RKT0_.exit.i, %_ZSt4fillIPaaEvT_S1_RKT0_.exit.i, %_ZSt4fillIPhhEvT_S1_RKT0_.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %320

320:                                              ; preds = %18, %_ZN2cv8ximgproc2rl10paint_implIhEEvRNS_3MatEPNS1_6rlTypeEiT_.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %77
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %322

322:                                              ; preds = %25, %321, %24
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %24 ], [ %.pn34.pn.pn, %321 ], [ %26, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, i32 noundef %1, i64 %2, i64 -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv8ximgproc2rlL10_thresholdERNS_3MatERSt6vectorINS1_6rlTypeESaIS5_EEdi(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef 0.000000e+00, i32 noundef 0)
          to label %7 unwind label %29

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %.neg = sdiv i32 %9, -2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %.neg20 = sdiv i32 %11, -2
  %.val13 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val14 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %.val13, %.val14
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.01.07.i = phi ptr [ %21, %.lr.ph.i ], [ %.val13, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = add nsw i32 %14, %.neg20
  store i32 %15, ptr %13, align 4, !tbaa !57
  %16 = load i32, ptr %.sroa.01.07.i, align 4, !tbaa !54
  %17 = add nsw i32 %16, %.neg
  store i32 %17, ptr %.sroa.01.07.i, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !56
  %20 = add nsw i32 %19, %.neg
  store i32 %20, ptr %18, align 4, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 12
  %.not.i = icmp eq ptr %21, %.val14
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph.i, %7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %22 = load i32, ptr %8, align 4, !tbaa !27
  %23 = load i32, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %25, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !86
  store ptr %0, ptr %24, align 8, !tbaa !3
  %.sroa.2.0.insert.ext = zext i32 %23 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %22 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0.0.insert.ext
  invoke fastcc void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %26 unwind label %31

26:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %.loopexit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  br label %33

33:                                               ; preds = %31, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  %34 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i.i15 = icmp eq ptr %34, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit16, label %35

35:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit16

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit16: ; preds = %33, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %12 unwind label %26

12:                                               ; preds = %5
  invoke fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %13 unwind label %26

13:                                               ; preds = %12
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %14

14:                                               ; preds = %13
  %.val7 = load ptr, ptr %8, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val8 = load ptr, ptr %15, align 8
  %16 = trunc i64 %4 to i32
  %.not6.i = icmp eq ptr %.val7, %.val8
  br i1 %.not6.i, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.sroa.01.07.i = phi ptr [ %25, %.lr.ph.i ], [ %.val7, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = sub nsw i32 %18, %.sroa.3.0.extract.trunc
  store i32 %19, ptr %17, align 4, !tbaa !57
  %20 = load i32, ptr %.sroa.01.07.i, align 4, !tbaa !54
  %21 = sub i32 %20, %16
  store i32 %21, ptr %.sroa.01.07.i, align 4, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !56
  %24 = sub i32 %23, %16
  store i32 %24, ptr %22, align 4, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 12
  %.not.i13 = icmp eq ptr %25, %.val8
  br i1 %.not.i13, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %.lr.ph.i, !llvm.loop !85

26:                                               ; preds = %38, %37, %34, %12, %5
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %29

29:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %26, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i14 = icmp eq ptr %30, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit15, label %31

31:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %30) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit15

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit15: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i16 = icmp eq ptr %32, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit17, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit15
  call void @_ZdlPv(ptr noundef nonnull %32) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit17

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit17: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit15, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %27

_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit: ; preds = %.lr.ph.i, %14, %13
  br i1 %3, label %34, label %37

34:                                               ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  %35 = load i32, ptr %9, align 8, !tbaa !87
  %36 = load i32, ptr %11, align 4, !tbaa !88
  invoke fastcc void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %38 unwind label %26

37:                                               ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %38 unwind label %26

38:                                               ; preds = %37, %34
  %.sroa.0.0.copyload = load i64, ptr %9, align 8
  invoke fastcc void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %39 unwind label %26

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %40 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i.i18 = icmp eq ptr %40, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19: ; preds = %39, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i20 = icmp eq ptr %42, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit21, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19
  call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit21

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit21: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i22 = icmp eq ptr %44, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit23, label %45

45:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit21
  call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit23

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit23: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit21, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %3
  %7 = icmp eq i32 %6, 65536
  br i1 %7, label %8, label %11

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

11:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %8, %11
  %12 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %13 unwind label %24

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, label %21

21:                                               ; preds = %17
  store ptr %18, ptr %19, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit

22:                                               ; preds = %11, %8, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

27:                                               ; preds = %29, %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %71

29:                                               ; preds = %15
  %30 = add nsw i32 %14, -1
  %31 = sext i32 %30 to i64
  invoke void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %31)
          to label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit unwind label %27

_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit:         ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %.sroa.0.0.copyload = load i32, ptr %33, align 4, !tbaa !47
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !47
  store i32 %.sroa.0.0.copyload, ptr %2, align 4, !tbaa !87
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sroa.7.0.copyload, ptr %34, align 4, !tbaa !88
  %35 = icmp sgt i32 %14, 1
  br i1 %35, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit

.lr.ph:                                           ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %1, align 8, !tbaa !29
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit36
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit36 ]
  %44 = load i32, ptr %4, align 8, !tbaa !13
  %45 = and i32 %44, 16384
  %.not.i34 = icmp eq i32 %45, 0
  br i1 %.not.i34, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %37, align 4, !tbaa !47
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %33, i64 %indvars.iv
  br label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit36

51:                                               ; preds = %46
  %52 = load i32, ptr %38, align 4, !tbaa !47
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr %41, align 8, !tbaa !38
  %56 = mul i64 %55, %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 %56
  br label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit36

58:                                               ; preds = %51
  %59 = load i32, ptr %39, align 4, !tbaa !27
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = sdiv i32 %60, %59
  %62 = mul nsw i32 %61, %59
  %.recomposed = srem i32 %60, %59
  %63 = load i64, ptr %41, align 8, !tbaa !38
  %64 = sext i32 %61 to i64
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 %65
  %67 = sext i32 %.recomposed to i64
  %68 = getelementptr inbounds %"class.cv::Point3_", ptr %66, i64 %67
  br label %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit36

_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit36:       ; preds = %58, %54, %49
  %.0.i35 = phi ptr [ %50, %49 ], [ %57, %54 ], [ %68, %58 ]
  %.sroa.0.0.copyload5 = load i32, ptr %.0.i35, align 4, !tbaa !47
  %.sroa.7.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 4
  %.sroa.7.0.copyload7 = load i32, ptr %.sroa.7.0..sroa_idx6, align 4, !tbaa !47
  %.sroa.9.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 8
  %.sroa.9.0.copyload10 = load i32, ptr %.sroa.9.0..sroa_idx9, align 4, !tbaa !47
  %69 = getelementptr %"struct.cv::ximgproc::rl::rlType", ptr %42, i64 %indvars.iv
  %70 = getelementptr i8, ptr %69, i64 -12
  store i32 %.sroa.0.0.copyload5, ptr %70, align 4, !tbaa !47
  %.sroa.4.0..sroa_idx = getelementptr i8, ptr %69, i64 -8
  store i32 %.sroa.7.0.copyload7, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %69, i64 -4
  store i32 %.sroa.9.0.copyload10, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, label %43, !llvm.loop !92

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit: ; preds = %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit36, %_ZN2cv3Mat2atINS_7Point3_IiEEEERT_i.exit, %21, %17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

71:                                               ; preds = %27, %26
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %28, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn28.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %.val = load ptr, ptr %4, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val16 = load ptr, ptr %10, align 8, !tbaa !84
  %11 = icmp eq ptr %.val, %.val16
  br i1 %11, label %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %12 = ptrtoint ptr %.val16 to i64
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
  %19 = load i32, ptr %18, align 4, !tbaa !47
  %.sroa.speculated20.i = tail call i32 @llvm.smin.i32(i32 %19, i32 %.03435.i)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %.sroa.speculated6.i = tail call i32 @llvm.smax.i32(i32 %.03237.i, i32 %21)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !47
  %.sroa.speculated13.i = tail call i32 @llvm.smin.i32(i32 %23, i32 %.03336.i)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.03138.i, i32 %23)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.034.lcssa.i = phi i32 [ 2147483647, %.preheader.i ], [ %.sroa.speculated20.i, %.lr.ph.i ]
  %.033.lcssa.i = phi i32 [ 2147483647, %.preheader.i ], [ %.sroa.speculated13.i, %.lr.ph.i ]
  %.032.lcssa.i = phi i32 [ -2147483648, %.preheader.i ], [ %.sroa.speculated6.i, %.lr.ph.i ]
  %.031.lcssa.i = phi i32 [ -2147483648, %.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %reass.sub = sub i32 %.032.lcssa.i, %.034.lcssa.i
  %24 = add i32 %reass.sub, 1
  %.sroa.6.8.insert.ext.i = zext i32 %24 to i64
  %reass.sub101 = sub i32 %.031.lcssa.i, %.033.lcssa.i
  %25 = add i32 %reass.sub101, 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.sroa.0.0.insert.insert.i to i32
  %30 = sub nsw i32 0, %.sroa.0.0.extract.trunc
  %.sroa.speculated69 = tail call i32 @llvm.smax.i32(i32 %30, i32 0)
  %.sroa.0.4.extract.shift = lshr i64 %.sroa.0.sroa.0.0.insert.insert.i, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %31 = icmp slt i64 %.sroa.0.sroa.0.0.insert.insert.i, 0
  %.sroa.8.8.extract.trunc = trunc i64 %.sroa.6.0.i to i32
  %32 = add nsw i32 %.sroa.0.0.extract.trunc, %.sroa.8.8.extract.trunc
  %.sroa.speculated59 = tail call i32 @llvm.smax.i32(i32 %32, i32 0)
  %.sroa.8.12.extract.shift = lshr i64 %.sroa.6.0.i, 32
  %.sroa.8.12.extract.trunc = trunc nuw i64 %.sroa.8.12.extract.shift to i32
  %33 = add nsw i32 %.sroa.0.4.extract.trunc, %.sroa.8.12.extract.trunc
  %34 = icmp sgt i32 %33, 0
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %33, i32 0)
  br i1 %31, label %.lr.ph.i26, label %.preheader141.i

.lr.ph.i26:                                       ; preds = %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit
  %35 = sub nsw i32 0, %.sroa.speculated69
  %36 = add nsw i32 %1, -1
  %37 = add nsw i32 %36, %.sroa.speculated59
  br label %42

.preheader141.i:                                  ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i, %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit
  %.sroa.32.0.lcssa.i = phi ptr [ null, %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit ], [ %.sroa.32.3.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.15.0.lcssa.i = phi ptr [ null, %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit ], [ %.sroa.15.3.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.0125.0.lcssa.i = phi ptr [ null, %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit ], [ %.sroa.0125.4.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %38 = icmp sgt i32 %2, 0
  br i1 %38, label %.lr.ph200.i, label %.preheader.i24

.lr.ph200.i:                                      ; preds = %.preheader141.i
  %39 = sub nsw i32 0, %.sroa.speculated69
  %40 = add nsw i32 %1, -1
  %41 = add nsw i32 %40, %.sroa.speculated59
  br label %67

42:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i, %.lr.ph.i26
  %.032193.i = phi i32 [ %.sroa.0.4.extract.trunc, %.lr.ph.i26 ], [ %62, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.0125.0192.i = phi ptr [ null, %.lr.ph.i26 ], [ %.sroa.0125.4.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.15.0191.i = phi ptr [ null, %.lr.ph.i26 ], [ %.sroa.15.3.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.32.0190.i = phi ptr [ null, %.lr.ph.i26 ], [ %.sroa.32.3.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.15.0191.i, %.sroa.32.0190.i
  br i1 %.not.i.i.i, label %44, label %43

43:                                               ; preds = %42
  store i32 %35, ptr %.sroa.15.0191.i, align 4, !tbaa !47
  %.sroa.6119.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.15.0191.i, i64 4
  store i32 %37, ptr %.sroa.6119.0..sroa_idx.i, align 4, !tbaa !47
  %.sroa.7122.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.15.0191.i, i64 8
  store i32 %.032193.i, ptr %.sroa.7122.0..sroa_idx.i, align 4, !tbaa !47
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i

44:                                               ; preds = %42
  %45 = ptrtoint ptr %.sroa.15.0191.i to i64
  %46 = ptrtoint ptr %.sroa.0125.0192.i to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc.i unwind label %.loopexit.split-lp153.i

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
          to label %.noexc40.i unwind label %.loopexit152.i

.noexc40.i:                                       ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  store i32 %35, ptr %57, align 4, !tbaa !47
  %.sroa.6119.0..sroa_idx120.i = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %37, ptr %.sroa.6119.0..sroa_idx120.i, align 4, !tbaa !47
  %.sroa.7122.0..sroa_idx123.i = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 %.032193.i, ptr %.sroa.7122.0..sroa_idx123.i, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.0125.0192.i, %.sroa.15.0191.i
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc40.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i ], [ %56, %.noexc40.i ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.0125.0192.i, %.noexc40.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !95
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %58, %.sroa.15.0191.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc40.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %56, %.noexc40.i ], [ %59, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i23.i.i.i.i = icmp eq ptr %.sroa.0125.0192.i, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0192.i) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %60, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  %61 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %56, i64 %54
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %43
  %.sroa.32.3.i = phi ptr [ %61, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.32.0190.i, %43 ]
  %.0.lcssa.i.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.15.0191.i, %43 ]
  %.sroa.0125.4.i = phi ptr [ %56, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.sroa.0125.0192.i, %43 ]
  %.sroa.15.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.pn.i, i64 12
  %62 = add nsw i32 %.032193.i, 1
  %exitcond.not.i27 = icmp eq i32 %62, 0
  br i1 %exitcond.not.i27, label %.preheader141.i, label %42, !llvm.loop !100

.loopexit152.i:                                   ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit154.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp153.i:                          ; preds = %49
  %lpad.loopexit.split-lp155.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.preheader.i24:                                   ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit72.i, %.preheader141.i
  %.sroa.32.1.lcssa.i = phi ptr [ %.sroa.32.0.lcssa.i, %.preheader141.i ], [ %.sroa.32.5.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit72.i ]
  %.sroa.15.1.lcssa.i = phi ptr [ %.sroa.15.0.lcssa.i, %.preheader141.i ], [ %.sroa.15.5.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit72.i ]
  %.sroa.0125.2.lcssa.i = phi ptr [ %.sroa.0125.0.lcssa.i, %.preheader141.i ], [ %.sroa.0125.6.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit72.i ]
  %63 = add nsw i32 %.sroa.speculated, %2
  br i1 %34, label %.lr.ph208.i, label %._crit_edge.i25

.lr.ph208.i:                                      ; preds = %.preheader.i24
  %64 = sub nsw i32 0, %.sroa.speculated69
  %65 = add nsw i32 %1, -1
  %66 = add nsw i32 %65, %.sroa.speculated59
  br label %222

67:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit72.i, %.lr.ph200.i
  %.028199.i = phi i32 [ 0, %.lr.ph200.i ], [ %108, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit72.i ]
  %.sroa.0125.2198.i = phi ptr [ %.sroa.0125.0.lcssa.i, %.lr.ph200.i ], [ %.sroa.0125.6.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit72.i ]
  %.sroa.15.1197.i = phi ptr [ %.sroa.15.0.lcssa.i, %.lr.ph200.i ], [ %.sroa.15.5.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit72.i ]
  %.sroa.32.1196.i = phi ptr [ %.sroa.32.0.lcssa.i, %.lr.ph200.i ], [ %.sroa.32.5.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit72.i ]
  %.not.i.i41.i = icmp eq ptr %.sroa.15.1197.i, %.sroa.32.1196.i
  br i1 %.not.i.i41.i, label %69, label %68

68:                                               ; preds = %67
  store i32 %39, ptr %.sroa.15.1197.i, align 4, !tbaa !47
  %.sroa.6111.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.15.1197.i, i64 4
  store i32 -1, ptr %.sroa.6111.0..sroa_idx.i, align 4, !tbaa !47
  %.sroa.7114.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.15.1197.i, i64 8
  store i32 %.028199.i, ptr %.sroa.7114.0..sroa_idx.i, align 4, !tbaa !47
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit56.i

69:                                               ; preds = %67
  %70 = ptrtoint ptr %.sroa.15.1197.i to i64
  %71 = ptrtoint ptr %.sroa.0125.2198.i to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i42.i

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc54.i unwind label %.loopexit.split-lp143.i

.noexc54.i:                                       ; preds = %74
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i42.i: ; preds = %69
  %75 = sdiv exact i64 %72, 12
  %.sroa.speculated.i.i.i.i43.i = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i43.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = tail call i64 @llvm.umin.i64(i64 %76, i64 768614336404564650)
  %79 = select i1 %77, i64 768614336404564650, i64 %78
  %.not.i.i.i.i44.i = icmp ne i64 %79, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i44.i)
  %80 = mul nuw nsw i64 %79, 12
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #21
          to label %.noexc55.i unwind label %.loopexit142.i

.noexc55.i:                                       ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i42.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %72
  store i32 %39, ptr %82, align 4, !tbaa !47
  %.sroa.6111.0..sroa_idx112.i = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 -1, ptr %.sroa.6111.0..sroa_idx112.i, align 4, !tbaa !47
  %.sroa.7114.0..sroa_idx115.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %.028199.i, ptr %.sroa.7114.0..sroa_idx115.i, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i.i45.i = icmp eq ptr %.sroa.0125.2198.i, %.sroa.15.1197.i
  br i1 %.not10.i.i.i.i.i.i.i45.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i50.i, label %.lr.ph.i.i.i.i.i.i.i46.i

.lr.ph.i.i.i.i.i.i.i46.i:                         ; preds = %.noexc55.i, %.lr.ph.i.i.i.i.i.i.i46.i
  %.012.i.i.i.i.i.i.i47.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i.i46.i ], [ %81, %.noexc55.i ]
  %.0911.i.i.i.i.i.i.i48.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i46.i ], [ %.sroa.0125.2198.i, %.noexc55.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i47.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i48.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !101
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i48.i, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i47.i, i64 12
  %.not.i.i.i.i.i.i.i49.i = icmp eq ptr %83, %.sroa.15.1197.i
  br i1 %.not.i.i.i.i.i.i.i49.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i50.i, label %.lr.ph.i.i.i.i.i.i.i46.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i50.i: ; preds = %.lr.ph.i.i.i.i.i.i.i46.i, %.noexc55.i
  %.0.lcssa.i.i.i.i.i.i.i51.i = phi ptr [ %81, %.noexc55.i ], [ %84, %.lr.ph.i.i.i.i.i.i.i46.i ]
  %.not.i23.i.i.i52.i = icmp eq ptr %.sroa.0125.2198.i, null
  br i1 %.not.i23.i.i.i52.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i53.i, label %85

85:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i50.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.2198.i) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i53.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i53.i: ; preds = %85, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i50.i
  %86 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %81, i64 %79
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit56.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit56.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i53.i, %68
  %.sroa.32.4.i = phi ptr [ %86, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i53.i ], [ %.sroa.32.1196.i, %68 ]
  %.0.lcssa.i.i.i.i.i.i.i51.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i51.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i53.i ], [ %.sroa.15.1197.i, %68 ]
  %.sroa.0125.5.i = phi ptr [ %81, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i53.i ], [ %.sroa.0125.2198.i, %68 ]
  %.sroa.15.4.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i51.pn.i, i64 12
  %.not.i.i57.i = icmp eq ptr %.sroa.15.4.i, %.sroa.32.4.i
  br i1 %.not.i.i57.i, label %89, label %87

87:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit56.i
  store i32 %1, ptr %.sroa.15.4.i, align 4, !tbaa !47
  %.sroa.6103.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i51.pn.i, i64 16
  store i32 %41, ptr %.sroa.6103.0..sroa_idx.i, align 4, !tbaa !47
  %.sroa.7106.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i51.pn.i, i64 20
  store i32 %.028199.i, ptr %.sroa.7106.0..sroa_idx.i, align 4, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i51.pn.i, i64 24
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit72.i

89:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit56.i
  %90 = ptrtoint ptr %.sroa.32.4.i to i64
  %91 = ptrtoint ptr %.sroa.0125.5.i to i64
  %92 = sub i64 %90, %91
  %93 = icmp eq i64 %92, 9223372036854775800
  br i1 %93, label %94, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i58.i

94:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc70.i unwind label %.loopexit.split-lp148.i

.noexc70.i:                                       ; preds = %94
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i58.i: ; preds = %89
  %95 = sdiv exact i64 %92, 12
  %.sroa.speculated.i.i.i.i59.i = tail call i64 @llvm.umax.i64(i64 %95, i64 1)
  %96 = add nsw i64 %.sroa.speculated.i.i.i.i59.i, %95
  %97 = icmp ult i64 %96, %95
  %98 = tail call i64 @llvm.umin.i64(i64 %96, i64 768614336404564650)
  %99 = select i1 %97, i64 768614336404564650, i64 %98
  %.not.i.i.i.i60.i = icmp ne i64 %99, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i60.i)
  %100 = mul nuw nsw i64 %99, 12
  %101 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %100) #21
          to label %.noexc71.i unwind label %.loopexit147.i

.noexc71.i:                                       ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i58.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %92
  store i32 %1, ptr %102, align 4, !tbaa !47
  %.sroa.6103.0..sroa_idx104.i = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %41, ptr %.sroa.6103.0..sroa_idx104.i, align 4, !tbaa !47
  %.sroa.7106.0..sroa_idx107.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 %.028199.i, ptr %.sroa.7106.0..sroa_idx107.i, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i.i61.i = icmp eq ptr %.sroa.0125.5.i, %.sroa.32.4.i
  br i1 %.not10.i.i.i.i.i.i.i61.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i66.i, label %.lr.ph.i.i.i.i.i.i.i62.i

.lr.ph.i.i.i.i.i.i.i62.i:                         ; preds = %.noexc71.i, %.lr.ph.i.i.i.i.i.i.i62.i
  %.012.i.i.i.i.i.i.i63.i = phi ptr [ %104, %.lr.ph.i.i.i.i.i.i.i62.i ], [ %101, %.noexc71.i ]
  %.0911.i.i.i.i.i.i.i64.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i.i62.i ], [ %.sroa.0125.5.i, %.noexc71.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i63.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i64.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !105
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i64.i, i64 12
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i63.i, i64 12
  %.not.i.i.i.i.i.i.i65.i = icmp eq ptr %.0911.i.i.i.i.i.i.i64.i, %.0.lcssa.i.i.i.i.i.i.i51.pn.i
  br i1 %.not.i.i.i.i.i.i.i65.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i66.i, label %.lr.ph.i.i.i.i.i.i.i62.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i66.i: ; preds = %.lr.ph.i.i.i.i.i.i.i62.i, %.noexc71.i
  %.0.lcssa.i.i.i.i.i.i.i67.i = phi ptr [ %101, %.noexc71.i ], [ %104, %.lr.ph.i.i.i.i.i.i.i62.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i67.i, i64 12
  %.not.i23.i.i.i68.i = icmp eq ptr %.sroa.0125.5.i, null
  br i1 %.not.i23.i.i.i68.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69.i, label %106

106:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i66.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.5.i) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69.i: ; preds = %106, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i66.i
  %107 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %101, i64 %99
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit72.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit72.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69.i, %87
  %.sroa.32.5.i = phi ptr [ %107, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69.i ], [ %.sroa.32.4.i, %87 ]
  %.sroa.15.5.i = phi ptr [ %105, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69.i ], [ %88, %87 ]
  %.sroa.0125.6.i = phi ptr [ %101, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i69.i ], [ %.sroa.0125.5.i, %87 ]
  %108 = add nuw nsw i32 %.028199.i, 1
  %exitcond227.not.i = icmp eq i32 %108, %2
  br i1 %exitcond227.not.i, label %.preheader.i24, label %67, !llvm.loop !109

.loopexit142.i:                                   ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i42.i
  %lpad.loopexit144.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp143.i:                          ; preds = %74
  %lpad.loopexit.split-lp145.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit147.i:                                   ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i58.i
  %lpad.loopexit149.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp148.i:                          ; preds = %94
  %lpad.loopexit.split-lp150.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

._crit_edge.i25:                                  ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit92.i, %.preheader.i24
  %.sroa.15.2.lcssa.i = phi ptr [ %.sroa.15.1.lcssa.i, %.preheader.i24 ], [ %.sroa.15.6.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit92.i ]
  %.sroa.0125.3.lcssa.i = phi ptr [ %.sroa.0125.2.lcssa.i, %.preheader.i24 ], [ %.sroa.0125.7.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit92.i ]
  %.val.i = load ptr, ptr %0, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val37.i = load ptr, ptr %109, align 8, !tbaa !35
  %.0.val.fr.i.i = freeze ptr %.val.i
  %.8.val.fr.i.i = freeze ptr %.val37.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = ptrtoint ptr %.8.val.fr.i.i to i64
  %111 = ptrtoint ptr %.0.val.fr.i.i to i64
  %112 = sub i64 %110, %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %.8.val.fr.i.i, %.0.val.fr.i.i
  br i1 %.not.i.i.i.i.i.i, label %.thread.i.i, label %116

.thread.i.i:                                      ; preds = %._crit_edge.i25
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %114 = getelementptr inbounds nuw i8, ptr null, i64 %112
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %114, ptr %115, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.i.i

116:                                              ; preds = %._crit_edge.i25
  %117 = sdiv exact i64 %112, 12
  %118 = icmp ugt i64 %117, 768614336404564650
  br i1 %118, label %.noexc.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.loopexit.i.i, !prof !111

.noexc.i.i.i.i:                                   ; preds = %116
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %.noexc75.i unwind label %246

.noexc75.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.loopexit.i.i: ; preds = %116
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #21
          to label %.noexc76.i unwind label %246

.noexc76.i:                                       ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.loopexit.i.i
  store ptr %119, ptr %6, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %119, ptr %120, align 8, !tbaa !35
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %112
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !110
  %123 = add i64 %112, -12
  %124 = urem i64 %123, 12
  %125 = sub nuw i64 %123, %124
  %126 = add i64 %125, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %.0.val.fr.i.i, i64 %126, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %119, i64 %126
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.i.i: ; preds = %.noexc76.i, %.thread.i.i
  %127 = phi ptr [ %113, %.thread.i.i ], [ %120, %.noexc76.i ]
  %128 = phi ptr [ null, %.thread.i.i ], [ %119, %.noexc76.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.thread.i.i ], [ %scevgep.i.i, %.noexc76.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %127, align 8, !tbaa !35
  %129 = ptrtoint ptr %.0.lcssa.i.i.i.i.i.i.i to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  invoke void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %132, ptr %.sroa.0125.3.lcssa.i, ptr %.sroa.15.2.lcssa.i)
          to label %133 unwind label %217

133:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.i.i
  %134 = load ptr, ptr %6, align 8, !tbaa !84
  %.val9.i.i = load ptr, ptr %127, align 8, !tbaa !84
  %.not.i.i.i.i73.i = icmp eq ptr %134, %.val9.i.i
  br i1 %.not.i.i.i.i73.i, label %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i.thread, label %137

_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i.thread: ; preds = %133
  %135 = load ptr, ptr %7, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %135, ptr %136, align 8
  br label %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i

137:                                              ; preds = %133
  %138 = ptrtoint ptr %.val9.i.i to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = sub i64 %138, %139
  %141 = sdiv exact i64 %140, 12
  %142 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %141, i1 true)
  %143 = shl nuw nsw i64 %142, 1
  %144 = xor i64 %143, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %134, ptr %.val9.i.i, i64 noundef %144)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %137
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr %134, ptr %.val9.i.i)
          to label %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i unwind label %.loopexit.split-lp.i.i

_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i: ; preds = %.noexc.i.i
  %.pre = load ptr, ptr %127, align 8, !tbaa !35
  %.pre130 = load ptr, ptr %6, align 8, !tbaa !29
  %145 = icmp eq ptr %.pre, %.pre130
  %146 = load ptr, ptr %7, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %146, ptr %147, align 8
  br i1 %145, label %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i, label %148

148:                                              ; preds = %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i
  %149 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq ptr %146, %150
  br i1 %.not.i.i.i.i, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, label %151

151:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %146, ptr noundef nonnull align 4 dereferenceable(12) %.pre130, i64 12, i1 false), !tbaa.struct !94
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 12
  store ptr %152, ptr %147, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i

.invoke.i.i:                                      ; preds = %186
  store ptr %166, ptr %147, align 8
  store ptr %165, ptr %149, align 8
  store ptr %164, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.cont.i.i unwind label %.loopexit.split-lp.i.i

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %148
  %153 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21
          to label %.noexc14.i.i unwind label %.loopexit.split-lp.i.i

.noexc14.i.i:                                     ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %153, ptr noundef nonnull align 4 dereferenceable(12) %.pre130, i64 12, i1 false), !tbaa.struct !94
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %.not.i23.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i23.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, label %155

155:                                              ; preds = %.noexc14.i.i
  call void @_ZdlPv(ptr noundef nonnull %146) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i: ; preds = %155, %.noexc14.i.i
  store ptr %153, ptr %7, align 8, !tbaa !29
  store ptr %154, ptr %147, align 8, !tbaa !35
  store ptr %154, ptr %149, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i, %151
  %.promoted97 = phi ptr [ %153, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %146, %151 ]
  %.promoted93 = phi ptr [ %154, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %150, %151 ]
  %.promoted = phi ptr [ %154, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i.i ], [ %152, %151 ]
  %156 = load ptr, ptr %127, align 8, !tbaa !35
  %157 = load ptr, ptr %6, align 8, !tbaa !29
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 12
  %162 = trunc i64 %161 to i32
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %.lr.ph.i.i.i, label %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i
  %164 = phi ptr [ %204, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i ], [ %.promoted97, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ]
  %165 = phi ptr [ %205, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i ], [ %.promoted93, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ]
  %166 = phi ptr [ %206, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i ], [ %.promoted, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i ], [ 1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ]
  %167 = phi ptr [ %208, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i ], [ %157, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ]
  %168 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %167, i64 %indvars.iv.i.i.i
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !57
  %171 = getelementptr inbounds i8, ptr %166, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !57
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %.lr.ph.i.i.i
  %175 = load i32, ptr %168, align 4, !tbaa !54
  %176 = getelementptr inbounds i8, ptr %166, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !56
  %178 = add nsw i32 %177, 1
  %.not.i.i74.i = icmp sgt i32 %175, %178
  br i1 %.not.i.i74.i, label %183, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !47
  %182 = call i32 @llvm.smax.i32(i32 %181, i32 %177)
  store i32 %182, ptr %176, align 4, !tbaa !56
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i

183:                                              ; preds = %174, %.lr.ph.i.i.i
  %.not.i18.i.i.i = icmp eq ptr %166, %165
  br i1 %.not.i18.i.i.i, label %186, label %184

184:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %166, ptr noundef nonnull align 4 dereferenceable(12) %168, i64 12, i1 false), !tbaa.struct !94
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 12
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i

186:                                              ; preds = %183
  %187 = ptrtoint ptr %165 to i64
  %188 = ptrtoint ptr %164 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775800
  br i1 %190, label %.invoke.i.i, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i19.i.i.i

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i19.i.i.i: ; preds = %186
  %191 = sdiv exact i64 %189, 12
  %.sroa.speculated.i.i.i20.i.i.i = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i20.i.i.i, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 768614336404564650)
  %195 = select i1 %193, i64 768614336404564650, i64 %194
  %.not.i.i.i21.i.i.i = icmp ne i64 %195, 0
  call void @llvm.assume(i1 %.not.i.i.i21.i.i.i)
  %196 = mul nuw nsw i64 %195, 12
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #21
          to label %.noexc16.i.i unwind label %.loopexit.i.i

.noexc16.i.i:                                     ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i19.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %198, ptr noundef nonnull align 4 dereferenceable(12) %168, i64 12, i1 false), !tbaa.struct !94
  %.not10.i.i.i.i.i.i22.i.i.i = icmp eq ptr %164, %165
  br i1 %.not10.i.i.i.i.i.i22.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i27.i.i.i, label %.lr.ph.i.i.i.i.i.i23.i.i.i

.lr.ph.i.i.i.i.i.i23.i.i.i:                       ; preds = %.noexc16.i.i, %.lr.ph.i.i.i.i.i.i23.i.i.i
  %.012.i.i.i.i.i.i24.i.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i23.i.i.i ], [ %197, %.noexc16.i.i ]
  %.0911.i.i.i.i.i.i25.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i23.i.i.i ], [ %164, %.noexc16.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i24.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i25.i.i.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !112
  %199 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i25.i.i.i, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i24.i.i.i, i64 12
  %.not.i.i.i.i.i.i26.i.i.i = icmp eq ptr %199, %165
  br i1 %.not.i.i.i.i.i.i26.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i27.i.i.i, label %.lr.ph.i.i.i.i.i.i23.i.i.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i27.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i23.i.i.i, %.noexc16.i.i
  %.0.lcssa.i.i.i.i.i.i28.i.i.i = phi ptr [ %197, %.noexc16.i.i ], [ %200, %.lr.ph.i.i.i.i.i.i23.i.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i28.i.i.i, i64 12
  %.not.i23.i.i29.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i23.i.i29.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i30.i.i.i, label %202

202:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i27.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %164) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i30.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i30.i.i.i: ; preds = %202, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i27.i.i.i
  %203 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %197, i64 %195
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i30.i.i.i, %184, %179
  %204 = phi ptr [ %197, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i30.i.i.i ], [ %164, %184 ], [ %164, %179 ]
  %205 = phi ptr [ %203, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i30.i.i.i ], [ %165, %184 ], [ %165, %179 ]
  %206 = phi ptr [ %201, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i30.i.i.i ], [ %185, %184 ], [ %166, %179 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %207 = load ptr, ptr %127, align 8, !tbaa !35
  %208 = load ptr, ptr %6, align 8, !tbaa !29
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 12
  %sext.i.i.i = shl i64 %212, 32
  %213 = ashr exact i64 %sext.i.i.i, 32
  %214 = icmp slt i64 %indvars.iv.next.i.i.i, %213
  br i1 %214, label %.lr.ph.i.i.i, label %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i.loopexit, !llvm.loop !116

_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i.loopexit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit31.i.i.i
  store ptr %206, ptr %147, align 8
  store ptr %205, ptr %149, align 8
  store ptr %204, ptr %7, align 8
  br label %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i

_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i: ; preds = %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i.thread, %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i.loopexit, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i
  %215 = phi ptr [ %.pre130, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i ], [ %157, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit.i.i.i ], [ %208, %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i.loopexit ], [ %134, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.i.i.thread ]
  %.not.i.i.i17.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i17.i.i, label %244, label %216

216:                                              ; preds = %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %215) #18
  br label %244

217:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.i.i
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %219

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i19.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %166, ptr %147, align 8
  store ptr %165, ptr %149, align 8
  store ptr %164, ptr %7, align 8
  br label %219

.loopexit.split-lp.i.i:                           ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i.i, %.invoke.i.i, %.noexc.i.i, %137
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %219

219:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i, %217
  %.pn.i.i = phi { ptr, i32 } [ %218, %217 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %220 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i18.i.i = icmp eq ptr %220, null
  br i1 %.not.i.i.i18.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19.i.i, label %221

221:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef nonnull %220) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19.i.i: ; preds = %221, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i

222:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit92.i, %.lr.ph208.i
  %.0207.i = phi i32 [ %2, %.lr.ph208.i ], [ %242, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit92.i ]
  %.sroa.0125.3206.i = phi ptr [ %.sroa.0125.2.lcssa.i, %.lr.ph208.i ], [ %.sroa.0125.7.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit92.i ]
  %.sroa.15.2205.i = phi ptr [ %.sroa.15.1.lcssa.i, %.lr.ph208.i ], [ %.sroa.15.6.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit92.i ]
  %.sroa.32.2204.i = phi ptr [ %.sroa.32.1.lcssa.i, %.lr.ph208.i ], [ %.sroa.32.6.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit92.i ]
  %.not.i.i77.i = icmp eq ptr %.sroa.15.2205.i, %.sroa.32.2204.i
  br i1 %.not.i.i77.i, label %224, label %223

223:                                              ; preds = %222
  store i32 %64, ptr %.sroa.15.2205.i, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.15.2205.i, i64 4
  store i32 %66, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !47
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.15.2205.i, i64 8
  store i32 %.0207.i, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !47
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit92.i

224:                                              ; preds = %222
  %225 = ptrtoint ptr %.sroa.15.2205.i to i64
  %226 = ptrtoint ptr %.sroa.0125.3206.i to i64
  %227 = sub i64 %225, %226
  %228 = icmp eq i64 %227, 9223372036854775800
  br i1 %228, label %229, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i78.i

229:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc90.i unwind label %.loopexit.split-lp.i

.noexc90.i:                                       ; preds = %229
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i78.i: ; preds = %224
  %230 = sdiv exact i64 %227, 12
  %.sroa.speculated.i.i.i.i79.i = tail call i64 @llvm.umax.i64(i64 %230, i64 1)
  %231 = add nsw i64 %.sroa.speculated.i.i.i.i79.i, %230
  %232 = icmp ult i64 %231, %230
  %233 = tail call i64 @llvm.umin.i64(i64 %231, i64 768614336404564650)
  %234 = select i1 %232, i64 768614336404564650, i64 %233
  %.not.i.i.i.i80.i = icmp ne i64 %234, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i80.i)
  %235 = mul nuw nsw i64 %234, 12
  %236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %235) #21
          to label %.noexc91.i unwind label %.loopexit.i

.noexc91.i:                                       ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i78.i
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %227
  store i32 %64, ptr %237, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx97.i = getelementptr inbounds nuw i8, ptr %237, i64 4
  store i32 %66, ptr %.sroa.6.0..sroa_idx97.i, align 4, !tbaa !47
  %.sroa.7.0..sroa_idx99.i = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i32 %.0207.i, ptr %.sroa.7.0..sroa_idx99.i, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i.i81.i = icmp eq ptr %.sroa.0125.3206.i, %.sroa.15.2205.i
  br i1 %.not10.i.i.i.i.i.i.i81.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i86.i, label %.lr.ph.i.i.i.i.i.i.i82.i

.lr.ph.i.i.i.i.i.i.i82.i:                         ; preds = %.noexc91.i, %.lr.ph.i.i.i.i.i.i.i82.i
  %.012.i.i.i.i.i.i.i83.i = phi ptr [ %239, %.lr.ph.i.i.i.i.i.i.i82.i ], [ %236, %.noexc91.i ]
  %.0911.i.i.i.i.i.i.i84.i = phi ptr [ %238, %.lr.ph.i.i.i.i.i.i.i82.i ], [ %.sroa.0125.3206.i, %.noexc91.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i83.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i84.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !117
  %238 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i84.i, i64 12
  %239 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i83.i, i64 12
  %.not.i.i.i.i.i.i.i85.i = icmp eq ptr %238, %.sroa.15.2205.i
  br i1 %.not.i.i.i.i.i.i.i85.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i86.i, label %.lr.ph.i.i.i.i.i.i.i82.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i86.i: ; preds = %.lr.ph.i.i.i.i.i.i.i82.i, %.noexc91.i
  %.0.lcssa.i.i.i.i.i.i.i87.i = phi ptr [ %236, %.noexc91.i ], [ %239, %.lr.ph.i.i.i.i.i.i.i82.i ]
  %.not.i23.i.i.i88.i = icmp eq ptr %.sroa.0125.3206.i, null
  br i1 %.not.i23.i.i.i88.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89.i, label %240

240:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i86.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.3206.i) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89.i: ; preds = %240, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i86.i
  %241 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %236, i64 %234
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit92.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit92.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89.i, %223
  %.sroa.32.6.i = phi ptr [ %241, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89.i ], [ %.sroa.32.2204.i, %223 ]
  %.0.lcssa.i.i.i.i.i.i.i87.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i87.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89.i ], [ %.sroa.15.2205.i, %223 ]
  %.sroa.0125.7.i = phi ptr [ %236, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89.i ], [ %.sroa.0125.3206.i, %223 ]
  %.sroa.15.6.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i87.pn.i, i64 12
  %242 = add nsw i32 %.0207.i, 1
  %243 = icmp slt i32 %242, %63
  br i1 %243, label %222, label %._crit_edge.i25, !llvm.loop !121

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i78.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %229
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

244:                                              ; preds = %216, %_ZN2cv8ximgproc2rlL23mergeNeighbouringChordsERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i93.i = icmp eq ptr %.sroa.0125.3.lcssa.i, null
  br i1 %.not.i.i.i93.i, label %_ZN2cv8ximgproc2rlL11addBoundaryERSt6vectorINS1_6rlTypeESaIS3_EEiiiiiiS6_.exit, label %245

245:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.3.lcssa.i) #18
  br label %_ZN2cv8ximgproc2rlL11addBoundaryERSt6vectorINS1_6rlTypeESaIS3_EEiiiiiiS6_.exit

246:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EEC2ERKS5_.exit.loopexit.i.i, %.noexc.i.i.i.i
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %246, %.loopexit.split-lp.i, %.loopexit.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19.i.i, %.loopexit.split-lp148.i, %.loopexit147.i, %.loopexit.split-lp143.i, %.loopexit142.i, %.loopexit.split-lp153.i, %.loopexit152.i
  %.sroa.0125.1.i = phi ptr [ %.sroa.0125.3.lcssa.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19.i.i ], [ %.sroa.0125.3.lcssa.i, %246 ], [ %.sroa.0125.0192.i, %.loopexit152.i ], [ %.sroa.0125.0192.i, %.loopexit.split-lp153.i ], [ %.sroa.0125.2198.i, %.loopexit142.i ], [ %.sroa.0125.2198.i, %.loopexit.split-lp143.i ], [ %.sroa.0125.5.i, %.loopexit147.i ], [ %.sroa.0125.5.i, %.loopexit.split-lp148.i ], [ %.sroa.0125.3206.i, %.loopexit.i ], [ %.sroa.0125.3206.i, %.loopexit.split-lp.i ]
  %.pn35.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit19.i.i ], [ %247, %246 ], [ %lpad.loopexit154.i, %.loopexit152.i ], [ %lpad.loopexit.split-lp155.i, %.loopexit.split-lp153.i ], [ %lpad.loopexit144.i, %.loopexit142.i ], [ %lpad.loopexit.split-lp145.i, %.loopexit.split-lp143.i ], [ %lpad.loopexit149.i, %.loopexit147.i ], [ %lpad.loopexit.split-lp150.i, %.loopexit.split-lp148.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i94.i = icmp eq ptr %.sroa.0125.1.i, null
  br i1 %.not.i.i.i94.i, label %.body, label %248

248:                                              ; preds = %.body.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.1.i) #18
  br label %.body

_ZN2cv8ximgproc2rlL11addBoundaryERSt6vectorINS1_6rlTypeESaIS3_EEiiiiiiS6_.exit: ; preds = %245, %244
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %249 unwind label %.loopexit.split-lp

249:                                              ; preds = %_ZN2cv8ximgproc2rlL11addBoundaryERSt6vectorINS1_6rlTypeESaIS3_EEiiiiiiS6_.exit
  %.sroa.5.8.insert.ext = zext i32 %2 to i64
  %.sroa.5.8.insert.shift = shl nuw i64 %.sroa.5.8.insert.ext, 32
  %.sroa.3.8.insert.ext = zext i32 %1 to i64
  %.sroa.3.8.insert.insert = or disjoint i64 %.sroa.5.8.insert.shift, %.sroa.3.8.insert.ext
  invoke fastcc void @_ZN2cv8ximgproc2rlL22createUprightRectangleENS_5Rect_IiEERSt6vectorINS1_6rlTypeESaIS5_EE(i64 0, i64 %.sroa.3.8.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %250 unwind label %.loopexit.split-lp

250:                                              ; preds = %249
  %.val17 = load ptr, ptr %9, align 8, !tbaa !84
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.val18 = load ptr, ptr %251, align 8, !tbaa !84
  %.val19 = load ptr, ptr %8, align 8, !tbaa !84
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val20 = load ptr, ptr %252, align 8, !tbaa !84
  %253 = load ptr, ptr %3, align 8, !tbaa !29
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !35
  %.not.i.i.i28 = icmp eq ptr %255, %253
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i, label %256

256:                                              ; preds = %250
  store ptr %253, ptr %254, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i: ; preds = %256, %250
  %257 = phi ptr [ %255, %250 ], [ %253, %256 ]
  %258 = icmp ne ptr %.val17, %.val18
  %259 = icmp ne ptr %.val19, %.val20
  %or.cond39.i = select i1 %258, i1 %259, i1 false
  br i1 %or.cond39.i, label %.lr.ph.i29, label %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit

.lr.ph.i29:                                       ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %261

261:                                              ; preds = %325, %.lr.ph.i29
  %262 = phi ptr [ %253, %.lr.ph.i29 ], [ %326, %325 ]
  %263 = phi ptr [ %257, %.lr.ph.i29 ], [ %327, %325 ]
  %.sroa.022.041.i = phi ptr [ %.val17, %.lr.ph.i29 ], [ %.sroa.022.1.i, %325 ]
  %.sroa.010.040.i = phi ptr [ %.val19, %.lr.ph.i29 ], [ %.sroa.010.1.i, %325 ]
  %264 = getelementptr inbounds nuw i8, ptr %.sroa.022.041.i, i64 8
  %265 = load i32, ptr %264, align 4, !tbaa !57
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.010.040.i, i64 8
  %267 = load i32, ptr %266, align 4, !tbaa !57
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %276, label %269

269:                                              ; preds = %261
  %270 = icmp eq i32 %265, %267
  br i1 %270, label %271, label %.thread.i

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.022.041.i, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !56
  %274 = load i32, ptr %.sroa.010.040.i, align 4, !tbaa !54
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %271, %261
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.022.041.i, i64 12
  br label %325

.thread.i:                                        ; preds = %269
  %278 = icmp slt i32 %267, %265
  br i1 %278, label %284, label %.thread..thread37_crit_edge.i

.thread..thread37_crit_edge.i:                    ; preds = %.thread.i
  %.pre.i = load i32, ptr %.sroa.022.041.i, align 4, !tbaa !47
  %.pre42.i = load i32, ptr %.sroa.010.040.i, align 4, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.010.040.i, i64 4
  %.pre43.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  %.phi.trans.insert44.i = getelementptr inbounds nuw i8, ptr %.sroa.022.041.i, i64 4
  %.pre45.i = load i32, ptr %.phi.trans.insert44.i, align 4, !tbaa !47
  br label %.thread37.i

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.010.040.i, i64 4
  %281 = load i32, ptr %280, align 4, !tbaa !56
  %282 = load i32, ptr %.sroa.022.041.i, align 4, !tbaa !54
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %.thread37.i

284:                                              ; preds = %279, %.thread.i
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.010.040.i, i64 12
  br label %325

.thread37.i:                                      ; preds = %279, %.thread..thread37_crit_edge.i
  %286 = phi i32 [ %.pre45.i, %.thread..thread37_crit_edge.i ], [ %273, %279 ]
  %287 = phi i32 [ %.pre43.i, %.thread..thread37_crit_edge.i ], [ %281, %279 ]
  %288 = phi i32 [ %.pre42.i, %.thread..thread37_crit_edge.i ], [ %274, %279 ]
  %289 = phi i32 [ %.pre.i, %.thread..thread37_crit_edge.i ], [ %282, %279 ]
  %290 = call i32 @llvm.smax.i32(i32 %289, i32 %288)
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.022.041.i, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.010.040.i, i64 4
  %293 = call i32 @llvm.smin.i32(i32 %287, i32 %286)
  %294 = load ptr, ptr %260, align 8, !tbaa !110
  %.not.i.i10.i = icmp eq ptr %263, %294
  br i1 %.not.i.i10.i, label %297, label %295

295:                                              ; preds = %.thread37.i
  store i32 %290, ptr %263, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 %293, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i32 %265, ptr %.sroa.6.0..sroa_idx.i30, align 4, !tbaa !47
  %296 = getelementptr inbounds nuw i8, ptr %263, i64 12
  store ptr %296, ptr %254, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i31

297:                                              ; preds = %.thread37.i
  %298 = ptrtoint ptr %263 to i64
  %299 = ptrtoint ptr %262 to i64
  %300 = sub i64 %298, %299
  %301 = icmp eq i64 %300, 9223372036854775800
  br i1 %301, label %302, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i32

302:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %302
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i32: ; preds = %297
  %303 = sdiv exact i64 %300, 12
  %.sroa.speculated.i.i.i.i.i33 = call i64 @llvm.umax.i64(i64 %303, i64 1)
  %304 = add nsw i64 %.sroa.speculated.i.i.i.i.i33, %303
  %305 = icmp ult i64 %304, %303
  %306 = call i64 @llvm.umin.i64(i64 %304, i64 768614336404564650)
  %307 = select i1 %305, i64 768614336404564650, i64 %306
  %.not.i.i.i.i.i34 = icmp ne i64 %307, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i34)
  %308 = mul nuw nsw i64 %307, 12
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #21
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i32
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 %300
  store i32 %290, ptr %310, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 %293, ptr %.sroa.5.0..sroa_idx6.i, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i32 %265, ptr %.sroa.6.0..sroa_idx8.i, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i.i.i35 = icmp eq ptr %262, %263
  br i1 %.not10.i.i.i.i.i.i.i.i35, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i40, label %.lr.ph.i.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i.i36:                         ; preds = %.noexc44, %.lr.ph.i.i.i.i.i.i.i.i36
  %.012.i.i.i.i.i.i.i.i37 = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i.i.i36 ], [ %309, %.noexc44 ]
  %.0911.i.i.i.i.i.i.i.i38 = phi ptr [ %311, %.lr.ph.i.i.i.i.i.i.i.i36 ], [ %262, %.noexc44 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i37, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i38, i64 12, i1 false), !tbaa.struct !94, !alias.scope !122
  %311 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i38, i64 12
  %312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i37, i64 12
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %311, %263
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i40, label %.lr.ph.i.i.i.i.i.i.i.i36, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i40: ; preds = %.lr.ph.i.i.i.i.i.i.i.i36, %.noexc44
  %.0.lcssa.i.i.i.i.i.i.i.i41 = phi ptr [ %309, %.noexc44 ], [ %312, %.lr.ph.i.i.i.i.i.i.i.i36 ]
  %313 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i41, i64 12
  %.not.i23.i.i.i.i42 = icmp eq ptr %262, null
  br i1 %.not.i23.i.i.i.i42, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i43, label %314

314:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %262) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i43

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i43: ; preds = %314, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i40
  store ptr %309, ptr %3, align 8, !tbaa !29
  store ptr %313, ptr %254, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %309, i64 %307
  store ptr %315, ptr %260, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i31

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i31: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i43, %295
  %316 = phi ptr [ %262, %295 ], [ %309, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i43 ]
  %317 = phi ptr [ %296, %295 ], [ %313, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i43 ]
  %318 = load i32, ptr %291, align 4, !tbaa !56
  %319 = load i32, ptr %292, align 4, !tbaa !56
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i31
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.022.041.i, i64 12
  br label %325

323:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i31
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.010.040.i, i64 12
  br label %325

325:                                              ; preds = %323, %321, %284, %276
  %326 = phi ptr [ %262, %276 ], [ %262, %284 ], [ %316, %321 ], [ %316, %323 ]
  %327 = phi ptr [ %263, %276 ], [ %263, %284 ], [ %317, %321 ], [ %317, %323 ]
  %.sroa.010.1.i = phi ptr [ %.sroa.010.040.i, %276 ], [ %285, %284 ], [ %.sroa.010.040.i, %321 ], [ %324, %323 ]
  %.sroa.022.1.i = phi ptr [ %277, %276 ], [ %.sroa.022.041.i, %284 ], [ %322, %321 ], [ %.sroa.022.041.i, %323 ]
  %328 = icmp ne ptr %.sroa.022.1.i, %.val18
  %329 = icmp ne ptr %.sroa.010.1.i, %.val20
  %or.cond.i = select i1 %328, i1 %329, i1 false
  br i1 %or.cond.i, label %261, label %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit.loopexit, !llvm.loop !126

_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit.loopexit: ; preds = %325
  %.pre134 = load ptr, ptr %9, align 8, !tbaa !29
  br label %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit

_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit: ; preds = %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit.loopexit, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i
  %330 = phi ptr [ %.pre134, %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit.loopexit ], [ %.val17, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i ]
  %.not.i.i.i45 = icmp eq ptr %330, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %331

331:                                              ; preds = %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit
  call void @_ZdlPv(ptr noundef nonnull %330) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %_ZN2cv8ximgproc2rlL9intersectERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_.exit, %331
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %332 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i.i46 = icmp eq ptr %332, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit47, label %333

333:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %332) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit47

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit47: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %334 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i48 = icmp eq ptr %334, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit49, label %335

335:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit47
  call void @_ZdlPv(ptr noundef nonnull %334) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit49

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit49: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit47, %335
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN2cv8ximgproc2rlL11addBoundaryERSt6vectorINS1_6rlTypeESaIS3_EEiiiiiiS6_.exit, %249, %302
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %248, %.body.i
  %.pn = phi { ptr, i32 } [ %.pn35.i, %248 ], [ %.pn35.i, %.body.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %336 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i50 = icmp eq ptr %336, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit51, label %337

337:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %336) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit51

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit51: ; preds = %.body, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %338 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i.i52 = icmp eq ptr %338, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit53, label %339

339:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit51
  call void @_ZdlPv(ptr noundef nonnull %338) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit53

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit53: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit51, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %340 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i54 = icmp eq ptr %340, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit55, label %341

341:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit53
  call void @_ZdlPv(ptr noundef nonnull %340) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit55

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit55: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit53, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, label %7

7:                                                ; preds = %3
  store ptr %4, ptr %5, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit: ; preds = %3, %7
  %8 = phi ptr [ %6, %3 ], [ %4, %7 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = load ptr, ptr %0, align 8, !tbaa !29
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %184, label %17

17:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = getelementptr inbounds i8, ptr %10, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !57
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
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.noexc136

.noexc136:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %26 = shl nuw nsw i64 %24, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  store i32 0, ptr %27, align 4, !tbaa !47
  %28 = add nsw i64 %24, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc136
  %30 = getelementptr i8, ptr %27, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !47
  br label %31

31:                                               ; preds = %.noexc136, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
          to label %.noexc144 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit166.thread

.noexc144:                                        ; preds = %31
  store i32 0, ptr %32, align 4, !tbaa !47
  br i1 %29, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit145, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i139

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i139: ; preds = %.noexc144
  %33 = getelementptr i8, ptr %32, i64 4
  %.idx.i.i.i.i.i.i.i140 = shl nuw nsw i64 %28, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 0, i64 %.idx.i.i.i.i.i.i.i140, i1 false), !tbaa !47
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit145

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit145:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i139, %.noexc144
  %.not246 = icmp eq i32 %21, %19
  br i1 %.not246, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit145
  %34 = add i32 %21, 1
  %35 = sub i32 %34, %19
  %wide.trip.count = zext i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %36 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  store i32 -1, ptr %36, align 4, !tbaa !47
  %37 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv
  store i32 -1, ptr %37, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

_ZNSt6vectorIiSaIiEED2Ev.exit166.thread:          ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit166

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit145
  %.sroa.0198.0339 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit145 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.lr.ph ]
  %.sroa.0210.0221337 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit145 ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %27, %.lr.ph ]
  store i32 0, ptr %.sroa.0210.0221337, align 4, !tbaa !47
  %39 = trunc i64 %15 to i32
  %40 = sext i32 %22 to i64
  %41 = getelementptr inbounds nuw i32, ptr %.sroa.0198.0339, i64 %40
  store i32 %39, ptr %41, align 4, !tbaa !47
  %42 = icmp sgt i32 %39, 1
  br i1 %42, label %.lr.ph250.preheader, label %._crit_edge251

.lr.ph250.preheader:                              ; preds = %._crit_edge
  %wide.trip.count290 = and i64 %15, 2147483647
  br label %.lr.ph250

.lr.ph250:                                        ; preds = %.lr.ph250.preheader, %57
  %indvars.iv287 = phi i64 [ 1, %.lr.ph250.preheader ], [ %indvars.iv.next288, %57 ]
  %43 = getelementptr %"struct.cv::ximgproc::rl::rlType", ptr %11, i64 %indvars.iv287
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !57
  %46 = getelementptr i8, ptr %43, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !57
  %.not133 = icmp eq i32 %45, %47
  br i1 %.not133, label %57, label %48

48:                                               ; preds = %.lr.ph250
  %49 = sub nsw i32 %45, %19
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %.sroa.0210.0221337, i64 %50
  %52 = trunc nuw nsw i64 %indvars.iv287 to i32
  store i32 %52, ptr %51, align 4, !tbaa !47
  %53 = load i32, ptr %46, align 4, !tbaa !57
  %54 = sub nsw i32 %53, %19
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %.sroa.0198.0339, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !47
  br label %57

57:                                               ; preds = %.lr.ph250, %48
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %._crit_edge251, label %.lr.ph250, !llvm.loop !128

._crit_edge251:                                   ; preds = %57, %._crit_edge
  %58 = load ptr, ptr %2, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i32, ptr %59, align 4, !tbaa !57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !84
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !57
  %65 = sub nsw i32 %64, %60
  %66 = add i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i32 %65, -1
  br i1 %68, label %69, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i146

69:                                               ; preds = %._crit_edge251
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #17
          to label %.noexc152 unwind label %96

.noexc152:                                        ; preds = %69
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i146: ; preds = %._crit_edge251
  %.not.i.i.i.i147 = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i147, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit154.thread, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i146
  %71 = shl nuw nsw i64 %67, 2
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #21
          to label %.noexc153 unwind label %96

.noexc153:                                        ; preds = %70
  store i32 0, ptr %72, align 4, !tbaa !47
  %73 = add nsw i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit154, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i148

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i148: ; preds = %.noexc153
  %75 = getelementptr i8, ptr %72, i64 4
  %.idx.i.i.i.i.i.i.i149 = shl nuw nsw i64 %73, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %75, i8 0, i64 %.idx.i.i.i.i.i.i.i149, i1 false), !tbaa !47
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit154

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit154:            ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i148, %.noexc153
  %76 = sub nsw i32 %19, %60
  %77 = sub nsw i32 %21, %64
  %.not124281 = icmp sgt i32 %76, %77
  br i1 %.not124281, label %._crit_edge283, label %.preheader236.lr.ph

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit154.thread:     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i146
  %78 = sub nsw i32 %19, %60
  %79 = sub nsw i32 %21, %64
  %.not124281352 = icmp sgt i32 %78, %79
  br i1 %.not124281352, label %_ZNSt6vectorIiSaIiEED2Ev.exit160, label %.preheader236.lr.ph

.preheader236.lr.ph:                              ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit154.thread, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit154
  %80 = phi i32 [ %79, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit154.thread ], [ %77, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit154 ]
  %81 = phi i32 [ %78, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit154.thread ], [ %76, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit154 ]
  %.sroa.0181.0354 = phi ptr [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit154.thread ], [ %72, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit154 ]
  %.not125252 = icmp slt i32 %65, 0
  %82 = sub i32 %60, %19
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count295 = zext i32 %66 to i64
  %wide.trip.count300 = zext i32 %66 to i64
  %wide.trip.count307 = zext i32 %66 to i64
  br label %.preheader236

.preheader236:                                    ; preds = %.preheader236.lr.ph, %.thread
  %84 = phi ptr [ %4, %.preheader236.lr.ph ], [ %180, %.thread ]
  %85 = phi ptr [ %8, %.preheader236.lr.ph ], [ %181, %.thread ]
  %.2118282 = phi i32 [ %81, %.preheader236.lr.ph ], [ %182, %.thread ]
  %.pre = add i32 %82, %.2118282
  br i1 %.not125252, label %.preheader234.outer.preheader, label %.lr.ph254

86:                                               ; preds = %.lr.ph254
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.preheader234.outer.preheader, label %.lr.ph254, !llvm.loop !129

.preheader234.outer.preheader:                    ; preds = %86, %.preheader236
  br label %.preheader234.outer

.preheader234.outer:                              ; preds = %.preheader234.outer.preheader, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit
  %.ph = phi ptr [ %167, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ], [ %84, %.preheader234.outer.preheader ]
  %.ph360 = phi ptr [ %168, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ], [ %85, %.preheader234.outer.preheader ]
  %87 = load ptr, ptr %0, align 8
  %88 = load ptr, ptr %2, align 8
  br i1 %.not125252, label %._crit_edge276.thread, label %.lr.ph258

.lr.ph254:                                        ; preds = %.preheader236, %86
  %indvars.iv292 = phi i64 [ %indvars.iv.next293, %86 ], [ 0, %.preheader236 ]
  %89 = trunc nuw nsw i64 %indvars.iv292 to i32
  %90 = add i32 %.pre, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %.sroa.0210.0221337, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !47
  %94 = getelementptr inbounds nuw i32, ptr %.sroa.0181.0354, i64 %indvars.iv292
  store i32 %93, ptr %94, align 4, !tbaa !47
  %95 = icmp eq i32 %93, -1
  br i1 %95, label %.thread, label %86

96:                                               ; preds = %70, %69
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.lr.ph258:                                        ; preds = %.preheader234.outer, %.lr.ph258.backedge
  %indvars.iv297 = phi i64 [ %indvars.iv297.be, %.lr.ph258.backedge ], [ 0, %.preheader234.outer ]
  %.0256 = phi i32 [ %.0256.be, %.lr.ph258.backedge ], [ -2147483648, %.preheader234.outer ]
  %98 = getelementptr inbounds nuw i32, ptr %.sroa.0181.0354, i64 %indvars.iv297
  %99 = load i32, ptr %98, align 4, !tbaa !47
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %87, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !54
  %103 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %88, i64 %indvars.iv297
  %104 = load i32, ptr %103, align 4, !tbaa !54
  %105 = sub nsw i32 %102, %104
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0256, i32 %105)
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %.preheader, label %.lr.ph258.backedge

.lr.ph258.backedge:                               ; preds = %.lr.ph258, %._crit_edge276
  %indvars.iv297.be = phi i64 [ %indvars.iv.next298, %.lr.ph258 ], [ 0, %._crit_edge276 ]
  %.0256.be = phi i32 [ %.sroa.speculated, %.lr.ph258 ], [ -2147483648, %._crit_edge276 ]
  br label %.lr.ph258, !llvm.loop !130

.preheader:                                       ; preds = %.lr.ph258, %143
  %indvars.iv305 = phi i64 [ %indvars.iv.next306, %143 ], [ 0, %.lr.ph258 ]
  %.0101275 = phi i32 [ %.2103, %143 ], [ 2147483647, %.lr.ph258 ]
  %.0104274 = phi i32 [ %.2106, %143 ], [ 0, %.lr.ph258 ]
  %.0107273 = phi i8 [ %.2109, %143 ], [ 1, %.lr.ph258 ]
  %106 = getelementptr inbounds nuw i32, ptr %.sroa.0181.0354, i64 %indvars.iv305
  %107 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %88, i64 %indvars.iv305
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %106, align 4, !tbaa !47
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %87, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !56
  %114 = load i32, ptr %108, align 4, !tbaa !56
  %115 = add nsw i32 %114, %.sroa.speculated
  %116 = icmp slt i32 %113, %115
  %117 = trunc nuw nsw i64 %indvars.iv305 to i32
  %118 = add i32 %.pre, %117
  %119 = sext i32 %118 to i64
  br i1 %116, label %.lr.ph259, label %.critedge

.lr.ph259:                                        ; preds = %.preheader
  %120 = getelementptr inbounds nuw i32, ptr %.sroa.0198.0339, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !47
  %sext = sext i32 %121 to i64
  %122 = icmp eq i32 %109, %121
  br i1 %122, label %.critedge, label %.lr.ph383

123:                                              ; preds = %.lr.ph383
  %124 = icmp eq i64 %indvars.iv.next303, %sext
  br i1 %124, label %.critedge, label %.lr.ph383, !llvm.loop !131

.lr.ph383:                                        ; preds = %.lr.ph259, %123
  %indvars.iv302382 = phi i64 [ %indvars.iv.next303, %123 ], [ %110, %.lr.ph259 ]
  %indvars.iv.next303 = add nsw i64 %indvars.iv302382, 1
  %indvars = trunc i64 %indvars.iv.next303 to i32
  store i32 %indvars, ptr %106, align 4, !tbaa !47
  %125 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %87, i64 %indvars.iv.next303
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !56
  %128 = load i32, ptr %108, align 4, !tbaa !56
  %129 = add nsw i32 %128, %.sroa.speculated
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %123, label %..critedge.loopexit_crit_edge, !llvm.loop !131

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph383
  br label %.critedge, !llvm.loop !131

.critedge:                                        ; preds = %123, %.lr.ph259, %..critedge.loopexit_crit_edge, %.preheader
  %.lcssa241 = phi i32 [ %109, %.preheader ], [ %indvars, %..critedge.loopexit_crit_edge ], [ %121, %.lr.ph259 ], [ %121, %123 ]
  %.lcssa240 = phi ptr [ %111, %.preheader ], [ %125, %..critedge.loopexit_crit_edge ], [ %111, %.lr.ph259 ], [ %125, %123 ]
  %.lcssa239 = phi i32 [ %113, %.preheader ], [ %127, %..critedge.loopexit_crit_edge ], [ %113, %.lr.ph259 ], [ %127, %123 ]
  %.lcssa = phi i32 [ %114, %.preheader ], [ %128, %..critedge.loopexit_crit_edge ], [ %114, %.lr.ph259 ], [ %128, %123 ]
  %131 = getelementptr inbounds nuw i32, ptr %.sroa.0198.0339, i64 %119
  %132 = load i32, ptr %131, align 4, !tbaa !47
  %133 = icmp eq i32 %.lcssa241, %132
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %.critedge
  %135 = trunc nuw i8 %.0107273 to i1
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = load i32, ptr %.lcssa240, align 4, !tbaa !54
  %138 = load i32, ptr %107, align 4, !tbaa !54
  %139 = sub nsw i32 %137, %138
  %.not129 = icmp sgt i32 %139, %.sroa.speculated
  br i1 %.not129, label %143, label %140

140:                                              ; preds = %136
  %141 = sub nsw i32 %.lcssa239, %.lcssa
  %142 = icmp slt i32 %141, %.0101275
  %spec.select = select i1 %142, i32 %117, i32 %.0104274
  %spec.select134 = tail call i32 @llvm.smin.i32(i32 %141, i32 %.0101275)
  br label %143

143:                                              ; preds = %136, %140, %134
  %.2109 = phi i8 [ 1, %140 ], [ 0, %134 ], [ 0, %136 ]
  %.2106 = phi i32 [ %spec.select, %140 ], [ %.0104274, %134 ], [ %.0104274, %136 ]
  %.2103 = phi i32 [ %spec.select134, %140 ], [ %.0101275, %134 ], [ %.0101275, %136 ]
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count307
  br i1 %exitcond308.not, label %._crit_edge276, label %.preheader, !llvm.loop !132

._crit_edge276:                                   ; preds = %143
  %144 = trunc nuw i8 %.2109 to i1
  br i1 %144, label %._crit_edge276.thread, label %.lr.ph258.backedge

._crit_edge276.thread:                            ; preds = %._crit_edge276, %.preheader234.outer
  %.0101.lcssa348 = phi i32 [ 2147483647, %.preheader234.outer ], [ %.2103, %._crit_edge276 ]
  %.0104.lcssa347 = phi i32 [ 0, %.preheader234.outer ], [ %.2106, %._crit_edge276 ]
  %.0.lcssa341346 = phi i32 [ -2147483648, %.preheader234.outer ], [ %.sroa.speculated, %._crit_edge276 ]
  %145 = load ptr, ptr %83, align 8, !tbaa !110
  %.not.i.i155 = icmp eq ptr %.ph360, %145
  br i1 %.not.i.i155, label %148, label %146

146:                                              ; preds = %._crit_edge276.thread
  store i32 %.0.lcssa341346, ptr %.ph360, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.ph360, i64 4
  store i32 %.0101.lcssa348, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !47
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.ph360, i64 8
  store i32 %.2118282, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !47
  %147 = getelementptr inbounds nuw i8, ptr %.ph360, i64 12
  store ptr %147, ptr %5, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit

148:                                              ; preds = %._crit_edge276.thread
  %149 = ptrtoint ptr %.ph360 to i64
  %150 = ptrtoint ptr %.ph to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775800
  br i1 %152, label %153, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

153:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc157 unwind label %.loopexit.split-lp

.noexc157:                                        ; preds = %153
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %148
  %154 = sdiv exact i64 %151, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i, %154
  %156 = icmp ult i64 %155, %154
  %157 = tail call i64 @llvm.umin.i64(i64 %155, i64 768614336404564650)
  %158 = select i1 %156, i64 768614336404564650, i64 %157
  %.not.i.i.i.i156 = icmp ne i64 %158, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i156)
  %159 = mul nuw nsw i64 %158, 12
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #21
          to label %.noexc158 unwind label %.loopexit

.noexc158:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %151
  store i32 %.0.lcssa341346, ptr %161, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx170 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 %.0101.lcssa348, ptr %.sroa.6.0..sroa_idx170, align 4, !tbaa !47
  %.sroa.7.0..sroa_idx172 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 %.2118282, ptr %.sroa.7.0..sroa_idx172, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %.ph, %.ph360
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc158, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i.i ], [ %160, %.noexc158 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i.i ], [ %.ph, %.noexc158 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !133
  %162 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %162, %.ph360
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc158
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %160, %.noexc158 ], [ %163, %.lr.ph.i.i.i.i.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %.ph, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %165

165:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.ph) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %165, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %160, ptr %1, align 8, !tbaa !29
  store ptr %164, ptr %5, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %160, i64 %158
  store ptr %166, ptr %83, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %146
  %167 = phi ptr [ %160, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.ph, %146 ]
  %168 = phi ptr [ %164, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %147, %146 ]
  %169 = sext i32 %.0104.lcssa347 to i64
  %170 = getelementptr inbounds nuw i32, ptr %.sroa.0181.0354, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !47
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !47
  %173 = add i32 %.pre, %.0104.lcssa347
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds nuw i32, ptr %.sroa.0198.0339, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !47
  %177 = icmp eq i32 %172, %176
  br i1 %177, label %.thread, label %.preheader234.outer, !llvm.loop !130

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp:                               ; preds = %153
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.0181.0354, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %179

179:                                              ; preds = %178
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0181.0354) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.thread:                                          ; preds = %.lr.ph254, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit, %.critedge
  %180 = phi ptr [ %.ph, %.critedge ], [ %167, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ], [ %84, %.lr.ph254 ]
  %181 = phi ptr [ %.ph360, %.critedge ], [ %168, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ], [ %85, %.lr.ph254 ]
  %182 = add nsw i32 %.2118282, 1
  %.not124.not = icmp slt i32 %.2118282, %80
  br i1 %.not124.not, label %.preheader236, label %._crit_edge283, !llvm.loop !137

._crit_edge283:                                   ; preds = %.thread, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit154
  %.sroa.0181.0355 = phi ptr [ %72, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit154 ], [ %.sroa.0181.0354, %.thread ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0181.0355) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit160

_ZNSt6vectorIiSaIiEED2Ev.exit160:                 ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit154.thread, %._crit_edge283
  %.not.i.i.i161 = icmp eq ptr %.sroa.0198.0339, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIiSaIiEED2Ev.exit164, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit160
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.0339) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164

_ZNSt6vectorIiSaIiEED2Ev.exit164:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit160, %183
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0210.0221337) #18
  br label %184

184:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit164
  ret void

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %179, %178, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %lpad.phi, %178 ], [ %lpad.phi, %179 ]
  %.not.i.i.i165 = icmp eq ptr %.sroa.0198.0339, null
  br i1 %.not.i.i.i165, label %_ZNSt6vectorIiSaIiEED2Ev.exit166, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0198.0339) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit166

_ZNSt6vectorIiSaIiEED2Ev.exit166:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %185, %_ZNSt6vectorIiSaIiEED2Ev.exit166.thread
  %.pn.pn231 = phi { ptr, i32 } [ %38, %_ZNSt6vectorIiSaIiEED2Ev.exit166.thread ], [ %.pn, %185 ], [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0210.0220230 = phi ptr [ %27, %_ZNSt6vectorIiSaIiEED2Ev.exit166.thread ], [ %.sroa.0210.0221337, %185 ], [ %.sroa.0210.0221337, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0210.0220230) #18
  resume { ptr, i32 } %.pn.pn231
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %11 unwind label %25

11:                                               ; preds = %4
  invoke fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %12 unwind label %25

12:                                               ; preds = %11
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %13

13:                                               ; preds = %12
  %.val6 = load ptr, ptr %7, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val7 = load ptr, ptr %14, align 8
  %15 = trunc i64 %3 to i32
  %.not6.i = icmp eq ptr %.val6, %.val7
  br i1 %.not6.i, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.01.07.i = phi ptr [ %24, %.lr.ph.i ], [ %.val6, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = sub nsw i32 %17, %.sroa.3.0.extract.trunc
  store i32 %18, ptr %16, align 4, !tbaa !57
  %19 = load i32, ptr %.sroa.01.07.i, align 4, !tbaa !54
  %20 = sub i32 %19, %15
  store i32 %20, ptr %.sroa.01.07.i, align 4, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !56
  %23 = sub i32 %22, %15
  store i32 %23, ptr %21, align 4, !tbaa !56
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 12
  %.not.i12 = icmp eq ptr %24, %.val7
  br i1 %.not.i12, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %.lr.ph.i, !llvm.loop !85

25:                                               ; preds = %33, %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, %11, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %27 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %25, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i13 = icmp eq ptr %29, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit14, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit14

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit14: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i.i15 = icmp eq ptr %31, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit16, label %32

32:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit14
  call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit16

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit16: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit14, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %26

_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit: ; preds = %.lr.ph.i, %13, %12
  invoke fastcc void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %33 unwind label %25

33:                                               ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  %.sroa.0.0.copyload = load i64, ptr %8, align 8
  invoke fastcc void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %34 unwind label %25

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i17 = icmp eq ptr %35, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit18, label %36

36:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %35) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit18

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit18: ; preds = %34, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i19 = icmp eq ptr %37, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20, label %38

38:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit18
  call void @_ZdlPv(ptr noundef nonnull %37) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit18, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i.i21 = icmp eq ptr %39, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit22, label %40

40:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20
  call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit22

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit22: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit20, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %7, align 8, !tbaa !84
  %8 = icmp eq ptr %.val, %.val13
  br i1 %8, label %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %9 = ptrtoint ptr %.val13 to i64
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
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %.sroa.speculated20.i = tail call i32 @llvm.smin.i32(i32 %16, i32 %.03435.i)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %.sroa.speculated6.i = tail call i32 @llvm.smax.i32(i32 %.03237.i, i32 %18)
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %.sroa.speculated13.i = tail call i32 @llvm.smin.i32(i32 %20, i32 %.03336.i)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.03138.i, i32 %20)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.034.lcssa.i = phi i32 [ 2147483647, %.preheader.i ], [ %.sroa.speculated20.i, %.lr.ph.i ]
  %.033.lcssa.i = phi i32 [ 2147483647, %.preheader.i ], [ %.sroa.speculated13.i, %.lr.ph.i ]
  %.032.lcssa.i = phi i32 [ -2147483648, %.preheader.i ], [ %.sroa.speculated6.i, %.lr.ph.i ]
  %.031.lcssa.i = phi i32 [ -2147483648, %.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %reass.sub = sub i32 %.032.lcssa.i, %.034.lcssa.i
  %21 = add i32 %reass.sub, 1
  %.sroa.6.8.insert.ext.i = zext i32 %21 to i64
  %reass.sub65 = sub i32 %.031.lcssa.i, %.033.lcssa.i
  %22 = add i32 %reass.sub65, 1
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
  %.val14 = load ptr, ptr %2, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load ptr, ptr %27, align 8, !tbaa !84
  %28 = icmp eq ptr %.val14, %.val15
  br i1 %28, label %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit50, label %.preheader.i20

.preheader.i20:                                   ; preds = %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit
  %29 = ptrtoint ptr %.val15 to i64
  %30 = ptrtoint ptr %.val14 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 12
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.preheader.i36, label %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit50

.lr.ph.preheader.i36:                             ; preds = %.preheader.i20
  %wide.trip.count.i37 = and i64 %32, 2147483647
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i38, %.lr.ph.preheader.i36
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i36 ], [ %indvars.iv.next.i48, %.lr.ph.i38 ]
  %.03138.i40 = phi i32 [ -2147483648, %.lr.ph.preheader.i36 ], [ %.sroa.speculated.i47, %.lr.ph.i38 ]
  %.03237.i41 = phi i32 [ -2147483648, %.lr.ph.preheader.i36 ], [ %.sroa.speculated6.i45, %.lr.ph.i38 ]
  %.03336.i42 = phi i32 [ 2147483647, %.lr.ph.preheader.i36 ], [ %.sroa.speculated13.i46, %.lr.ph.i38 ]
  %.03435.i43 = phi i32 [ 2147483647, %.lr.ph.preheader.i36 ], [ %.sroa.speculated20.i44, %.lr.ph.i38 ]
  %35 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %.val14, i64 %indvars.iv.i39
  %36 = load i32, ptr %35, align 4, !tbaa !47
  %.sroa.speculated20.i44 = tail call i32 @llvm.smin.i32(i32 %36, i32 %.03435.i43)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %.sroa.speculated6.i45 = tail call i32 @llvm.smax.i32(i32 %.03237.i41, i32 %38)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !47
  %.sroa.speculated13.i46 = tail call i32 @llvm.smin.i32(i32 %40, i32 %.03336.i42)
  %.sroa.speculated.i47 = tail call i32 @llvm.smax.i32(i32 %.03138.i40, i32 %40)
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i49 = icmp eq i64 %indvars.iv.next.i48, %wide.trip.count.i37
  br i1 %exitcond.not.i49, label %._crit_edge.i21.loopexit, label %.lr.ph.i38, !llvm.loop !93

._crit_edge.i21.loopexit:                         ; preds = %.lr.ph.i38
  %41 = sub i32 %.sroa.speculated6.i45, %.sroa.speculated20.i44
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = sub i32 %.sroa.speculated.i47, %.sroa.speculated13.i46
  %45 = add i32 %44, 1
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 %46, 32
  %48 = or disjoint i64 %47, %43
  br label %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit50

_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit50: ; preds = %.preheader.i20, %._crit_edge.i21.loopexit, %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit
  %.sroa.6.0.i32 = phi i64 [ 0, %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit ], [ 8589934594, %.preheader.i20 ], [ %48, %._crit_edge.i21.loopexit ]
  %49 = shl i64 %.sroa.6.0.i32, 1
  %50 = sub i64 %.sroa.0.sroa.0.0.insert.insert.i, %49
  %.sroa.4.12.extract.shift = lshr i64 %.sroa.6.0.i32, 32
  %51 = shl i64 %.sroa.6.0.i32, 2
  %52 = add i64 %51, %.sroa.6.0.i
  %.sroa.7.8.insert.ext = and i64 %52, 4294967295
  %.sroa.6.12.extract.shift = and i64 %.sroa.6.0.i, -4294967296
  %53 = shl i64 %.sroa.4.12.extract.shift, 34
  %.sroa.7.12.insert.ext = add i64 %53, %.sroa.6.12.extract.shift
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.7.8.insert.ext, %.sroa.7.12.insert.ext
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %54 = shl i64 %.sroa.4.12.extract.shift, 33
  %.sroa.0.sroa.6.0.insert.ext = sub i64 %.sroa.0.sroa.0.0.insert.insert.i, %54
  %.sroa.0.sroa.6.0.insert.shift = and i64 %.sroa.0.sroa.6.0.insert.ext, -4294967296
  %.sroa.0.sroa.0.0.insert.ext = and i64 %50, 4294967295
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.sroa.6.0.insert.shift, %.sroa.0.sroa.0.0.insert.ext
  invoke fastcc void @_ZN2cv8ximgproc2rlL22createUprightRectangleENS_5Rect_IiEERSt6vectorINS1_6rlTypeESaIS5_EE(i64 %.sroa.0.sroa.0.0.insert.insert, i64 %.sroa.7.12.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit50
  %.val16 = load ptr, ptr %4, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val17 = load ptr, ptr %56, align 8, !tbaa !84
  %.val18 = load ptr, ptr %0, align 8, !tbaa !84
  %.val19 = load ptr, ptr %7, align 8, !tbaa !84
  invoke fastcc void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr %.val16, ptr %.val17, ptr %.val18, ptr %.val19, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %55
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %57
  %59 = load ptr, ptr %1, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %61, %59
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i, label %62

62:                                               ; preds = %58
  store ptr %59, ptr %60, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i: ; preds = %62, %58
  %63 = phi ptr [ %61, %58 ], [ %59, %62 ]
  %64 = load ptr, ptr %6, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %.not2425.i = icmp eq ptr %64, %66
  br i1 %.not2425.i, label %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %68

68:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i, %.lr.ph.i51
  %.pre68 = phi ptr [ %66, %.lr.ph.i51 ], [ %.pre69, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %69 = phi ptr [ %66, %.lr.ph.i51 ], [ %97, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %70 = phi ptr [ %59, %.lr.ph.i51 ], [ %98, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %71 = phi ptr [ %63, %.lr.ph.i51 ], [ %99, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.028.i = phi i32 [ -2147483648, %.lr.ph.i51 ], [ %.1.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.0927.i = phi i32 [ -2147483648, %.lr.ph.i51 ], [ %.sroa.4.0.copyload.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.021.026.i = phi ptr [ %64, %.lr.ph.i51 ], [ %100, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i ]
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !47
  %.not.i = icmp eq i32 %.sroa.6.0.copyload.i, %.028.i
  br i1 %.not.i, label %72, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i

72:                                               ; preds = %68
  %.sroa.0.0.copyload.i = load i32, ptr %.sroa.021.026.i, align 4, !tbaa !47
  %73 = add nsw i32 %.0927.i, 1
  %74 = add nsw i32 %.sroa.0.0.copyload.i, -1
  %75 = load ptr, ptr %67, align 8, !tbaa !110
  %.not.i.i11.i = icmp eq ptr %71, %75
  br i1 %.not.i.i11.i, label %78, label %76

76:                                               ; preds = %72
  store i32 %73, ptr %71, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %74, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %.028.i, ptr %.sroa.6.0..sroa_idx16.i, align 4, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store ptr %77, ptr %60, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i

78:                                               ; preds = %72
  %79 = ptrtoint ptr %71 to i64
  %80 = ptrtoint ptr %70 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %83
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %78
  %84 = sdiv exact i64 %81, 12
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 768614336404564650)
  %88 = select i1 %86, i64 768614336404564650, i64 %87
  %.not.i.i.i.i.i = icmp ne i64 %88, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %89 = mul nuw nsw i64 %88, 12
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #21
          to label %.noexc53 unwind label %.loopexit

.noexc53:                                         ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %81
  store i32 %73, ptr %91, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %74, ptr %.sroa.5.0..sroa_idx14.i, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx18.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %.028.i, ptr %.sroa.6.0..sroa_idx18.i, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i.i.i = icmp eq ptr %70, %71
  br i1 %.not10.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc53, %.lr.ph.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i.i.i ], [ %90, %.noexc53 ]
  %.0911.i.i.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i.i ], [ %70, %.noexc53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !138
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %92, %71
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc53
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %90, %.noexc53 ], [ %93, %.lr.ph.i.i.i.i.i.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %70) #18
  %.pre.pre = load ptr, ptr %65, align 8, !tbaa !84
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %95, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i
  %.pre = phi ptr [ %.pre.pre, %95 ], [ %.pre68, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i.i ]
  store ptr %90, ptr %1, align 8, !tbaa !29
  store ptr %94, ptr %60, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %90, i64 %88
  store ptr %96, ptr %67, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %76, %68
  %.pre69 = phi ptr [ %.pre68, %68 ], [ %.pre68, %76 ], [ %.pre, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %97 = phi ptr [ %69, %68 ], [ %69, %76 ], [ %.pre, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %98 = phi ptr [ %70, %68 ], [ %70, %76 ], [ %90, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %99 = phi ptr [ %71, %68 ], [ %77, %76 ], [ %94, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %.1.i = phi i32 [ %.sroa.6.0.copyload.i, %68 ], [ %.028.i, %76 ], [ %.028.i, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.021.026.i, i64 12
  %.not24.i = icmp eq ptr %100, %97
  br i1 %.not24.i, label %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exitthread-pre-split, label %68, !llvm.loop !142

_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exitthread-pre-split: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit.i
  %.pr = load ptr, ptr %6, align 8, !tbaa !29
  br label %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit

_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit: ; preds = %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exitthread-pre-split, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i
  %101 = phi ptr [ %.pr, %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exitthread-pre-split ], [ %64, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit.i ]
  %.not.i.i.i54 = icmp eq ptr %101, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %102

102:                                              ; preds = %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit
  call void @_ZdlPv(ptr noundef nonnull %101) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %_ZN2cv8ximgproc2rlL12invertRegionERSt6vectorINS1_6rlTypeESaIS3_EES6_.exit, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %103 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i.i55 = icmp eq ptr %103, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56, label %104

104:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %103) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i57 = icmp eq ptr %105, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58, label %106

106:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56
  call void @_ZdlPv(ptr noundef nonnull %105) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp:                               ; preds = %_ZN2cv8ximgproc2rlL20getBoundingRectangleERSt6vectorINS1_6rlTypeESaIS3_EE.exit50, %57, %55, %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %108 = load ptr, ptr %6, align 8, !tbaa !29
  %.not.i.i.i59 = icmp eq ptr %108, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60, label %109

109:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60: ; preds = %107, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = load ptr, ptr %5, align 8, !tbaa !29
  %.not.i.i.i61 = icmp eq ptr %110, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit62, label %111

111:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60
  call void @_ZdlPv(ptr noundef nonnull %110) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit62

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit62: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %.not.i.i.i63 = icmp eq ptr %112, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit64, label %113

113:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit62
  call void @_ZdlPv(ptr noundef nonnull %112) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit64

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit64: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit62, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN2cv8ximgproc2rl22isRLMorphologyPossibleERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.cv::Size_", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %.preheader unwind label %12

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = trunc i64 %10 to i32
  %.not1018 = icmp slt i32 %11, 2
  br i1 %.not1018, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = and i64 %10, 2147483647
  br label %.lr.ph

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %12, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr %"struct.cv::ximgproc::rl::rlType", ptr %6, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !57
  %19 = getelementptr i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = add nsw i32 %20, 1
  %.not = icmp eq i32 %18, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.sink.split, !llvm.loop !143

.critedge:                                        ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12, label %22

.sink.split:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

22:                                               ; preds = %.sink.split, %.critedge
  %.not1015 = phi i1 [ true, %.critedge ], [ %.not, %.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit12: ; preds = %.critedge, %22
  %.not1016 = phi i1 [ true, %.critedge ], [ %.not1015, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not1016
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc2rl14createRLEImageERKSt6vectorINS_7Point3_IiEESaIS4_EERKNS_12_OutputArrayENS_5Size_IiEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %.sroa.016.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = load ptr, ptr %0, align 8, !tbaa !147
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %13 = icmp eq i32 %.sroa.016.0.extract.trunc, 0
  %14 = icmp ult i64 %2, 4294967296
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %48, label %52

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_S_check_init_lenEmRKS4_.exit.i
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  store ptr %15, ptr %4, align 8, !tbaa !29
  %16 = getelementptr i8, ptr %15, i64 %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %10, i1 false), !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %18, align 8, !tbaa !110
  store ptr %16, ptr %17, align 8, !tbaa !35
  br label %23

._crit_edge:                                      ; preds = %23
  %19 = sdiv exact i64 %10, 12
  %20 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %19, i1 true)
  %21 = shl nuw nsw i64 %20, 1
  %22 = xor i64 %21, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr nonnull %15, ptr %16, i64 noundef %22)
          to label %.noexc26 unwind label %.thread56

.noexc26:                                         ; preds = %._crit_edge
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_(ptr nonnull %15, ptr %16)
          to label %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.thread unwind label %.thread56

23:                                               ; preds = %.lr.ph, %23
  %.01942 = phi i64 [ 0, %.lr.ph ], [ %31, %23 ]
  %24 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %7, i64 %.01942
  %25 = load i32, ptr %24, align 4, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !150
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !151
  %30 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %15, i64 %.01942
  store i32 %25, ptr %30, align 4, !tbaa !47
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %27, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %29, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !47
  %31 = add nuw i64 %.01942, 1
  %exitcond.not = icmp eq i64 %31, %11
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !152

_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.thread: ; preds = %.noexc26
  %32 = icmp eq i32 %.sroa.016.0.extract.trunc, 0
  %33 = icmp ult i64 %2, 4294967296
  %or.cond41 = or i1 %33, %32
  br i1 %or.cond41, label %.preheader.i, label %52

.preheader.i:                                     ; preds = %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.thread
  %34 = trunc i64 %19 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = and i64 %19, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03138.i = phi i32 [ -2147483648, %.lr.ph.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %.03237.i = phi i32 [ -2147483648, %.lr.ph.preheader.i ], [ %.sroa.speculated6.i, %.lr.ph.i ]
  %.03336.i = phi i32 [ 2147483647, %.lr.ph.preheader.i ], [ %.sroa.speculated13.i, %.lr.ph.i ]
  %.03435.i = phi i32 [ 2147483647, %.lr.ph.preheader.i ], [ %.sroa.speculated20.i, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %15, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !47
  %.sroa.speculated20.i = tail call i32 @llvm.smin.i32(i32 %37, i32 %.03435.i)
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %.sroa.speculated6.i = tail call i32 @llvm.smax.i32(i32 %.03237.i, i32 %39)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %.sroa.speculated13.i = tail call i32 @llvm.smin.i32(i32 %41, i32 %.03336.i)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.03138.i, i32 %41)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !93

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.034.lcssa.i = phi i32 [ 2147483647, %.preheader.i ], [ %.sroa.speculated20.i, %.lr.ph.i ]
  %.033.lcssa.i = phi i32 [ 2147483647, %.preheader.i ], [ %.sroa.speculated13.i, %.lr.ph.i ]
  %.032.lcssa.i = phi i32 [ -2147483648, %.preheader.i ], [ %.sroa.speculated6.i, %.lr.ph.i ]
  %.031.lcssa.i = phi i32 [ -2147483648, %.preheader.i ], [ %.sroa.speculated.i, %.lr.ph.i ]
  %reass.sub = sub i32 %.032.lcssa.i, %.034.lcssa.i
  %42 = add i32 %reass.sub, 1
  %.sroa.6.8.insert.ext.i = zext i32 %42 to i64
  %reass.sub43 = sub i32 %.031.lcssa.i, %.033.lcssa.i
  %43 = add i32 %reass.sub43, 1
  %.sroa.6.12.insert.ext.i = zext i32 %43 to i64
  %.sroa.6.12.insert.shift.i = shl nuw i64 %.sroa.6.12.insert.ext.i, 32
  %.sroa.6.12.insert.insert.i = or disjoint i64 %.sroa.6.12.insert.shift.i, %.sroa.6.8.insert.ext.i
  %44 = zext i32 %.033.lcssa.i to i64
  %45 = shl nuw i64 %44, 32
  %46 = zext i32 %.034.lcssa.i to i64
  %47 = or disjoint i64 %45, %46
  br label %48

48:                                               ; preds = %._crit_edge.i, %._crit_edge.thread
  %.val234754 = phi ptr [ %15, %._crit_edge.i ], [ null, %._crit_edge.thread ]
  %.sroa.6.0.i = phi i64 [ %.sroa.6.12.insert.insert.i, %._crit_edge.i ], [ 0, %._crit_edge.thread ]
  %.sroa.0.sroa.0.0.insert.insert.i = phi i64 [ %47, %._crit_edge.i ], [ 0, %._crit_edge.thread ]
  %.sroa.03.0.extract.trunc = trunc i64 %.sroa.0.sroa.0.0.insert.insert.i to i32
  %.sroa.6.8.extract.trunc = trunc i64 %.sroa.6.0.i to i32
  %49 = add nsw i32 %.sroa.03.0.extract.trunc, %.sroa.6.8.extract.trunc
  %.sroa.speculated35 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %.sroa.03.4.extract.shift = lshr i64 %.sroa.0.sroa.0.0.insert.insert.i, 32
  %.sroa.03.4.extract.trunc = trunc nuw i64 %.sroa.03.4.extract.shift to i32
  %.sroa.6.12.extract.shift = lshr i64 %.sroa.6.0.i, 32
  %.sroa.6.12.extract.trunc = trunc nuw i64 %.sroa.6.12.extract.shift to i32
  %50 = add nsw i32 %.sroa.03.4.extract.trunc, %.sroa.6.12.extract.trunc
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %50, i32 0)
  br label %52

.thread56:                                        ; preds = %.noexc26, %._crit_edge
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %52
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i30 = icmp eq ptr %.val234753, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit31, label %55

52:                                               ; preds = %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.thread, %._crit_edge.thread, %48
  %.val234753 = phi ptr [ %.val234754, %48 ], [ null, %._crit_edge.thread ], [ %15, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.thread ]
  %.sroa.016.0 = phi i32 [ %.sroa.speculated35, %48 ], [ %.sroa.016.0.extract.trunc, %._crit_edge.thread ], [ %.sroa.016.0.extract.trunc, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.thread ]
  %.sroa.4.0 = phi i32 [ %.sroa.speculated, %48 ], [ %.sroa.4.0.extract.trunc, %._crit_edge.thread ], [ %.sroa.4.0.extract.trunc, %_ZN2cv8ximgproc2rlL10sortChordsERSt6vectorINS1_6rlTypeESaIS3_EE.exit.thread ]
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.016.0.insert.ext = zext i32 %.sroa.016.0 to i64
  %.sroa.016.0.insert.insert = or disjoint i64 %.sroa.4.0.insert.shift, %.sroa.016.0.insert.ext
  invoke fastcc void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.016.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %53 unwind label %51

53:                                               ; preds = %52
  %.not.i.i.i29 = icmp eq ptr %.val234753, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %54

54:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %.val234753) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %53, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

55:                                               ; preds = %.thread56, %51
  %lpad.phi61 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread56 ], [ %lpad.thr_comm.split-lp, %51 ]
  %.val23475260 = phi ptr [ %15, %.thread56 ], [ %.val234753, %51 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.val23475260) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit31

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit31: ; preds = %55, %51
  %lpad.phi62 = phi { ptr, i32 } [ %lpad.phi61, %55 ], [ %lpad.thr_comm.split-lp, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi62
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
  br label %153

23:                                               ; preds = %6
  tail call void @_ZN2cv8ximgproc2rl6dilateERKNS_11_InputArrayERKNS_12_OutputArrayES4_NS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %5)
  br label %153

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %25, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !87
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %26, align 4, !tbaa !88
  invoke fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %27 unwind label %41

27:                                               ; preds = %24
  invoke fastcc void @_ZN2cv8ximgproc2rlL23convertInputArrayToRunsERKNS_11_InputArrayERSt6vectorINS1_6rlTypeESaIS6_EERNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %28 unwind label %41

28:                                               ; preds = %27
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %29

29:                                               ; preds = %28
  %.val28 = load ptr, ptr %8, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.val29 = load ptr, ptr %30, align 8
  %31 = trunc i64 %5 to i32
  %.not6.i = icmp eq ptr %.val28, %.val29
  br i1 %.not6.i, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %.sroa.01.07.i = phi ptr [ %40, %.lr.ph.i ], [ %.val28, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = sub nsw i32 %33, %.sroa.3.0.extract.trunc
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = load i32, ptr %.sroa.01.07.i, align 4, !tbaa !54
  %36 = sub i32 %35, %31
  store i32 %36, ptr %.sroa.01.07.i, align 4, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !56
  %39 = sub i32 %38, %31
  store i32 %39, ptr %37, align 4, !tbaa !56
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 12
  %.not.i46 = icmp eq ptr %40, %.val29
  br i1 %.not.i46, label %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit, label %.lr.ph.i, !llvm.loop !85

41:                                               ; preds = %138, %27, %24
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %146

_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit: ; preds = %.lr.ph.i, %29, %28
  switch i32 %2, label %125 [
    i32 2, label %43
    i32 3, label %56
    i32 4, label %69
    i32 5, label %87
    i32 6, label %106
  ]

43:                                               ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br i1 %4, label %44, label %51

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 8, !tbaa !87
  %46 = load i32, ptr %25, align 4, !tbaa !88
  invoke fastcc void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %45, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %52 unwind label %47

47:                                               ; preds = %52, %51, %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit: ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %146

51:                                               ; preds = %43
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %52 unwind label %47

52:                                               ; preds = %51, %44
  invoke fastcc void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %53 unwind label %47

53:                                               ; preds = %52
  %54 = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i.i47 = icmp eq ptr %54, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit48, label %55

55:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit48

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit48: ; preds = %53, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %138

56:                                               ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %57 unwind label %61

57:                                               ; preds = %56
  br i1 %4, label %58, label %65

58:                                               ; preds = %57
  %59 = load i32, ptr %10, align 8, !tbaa !87
  %60 = load i32, ptr %25, align 4, !tbaa !88
  invoke fastcc void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %59, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %66 unwind label %61

61:                                               ; preds = %65, %58, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i49 = icmp eq ptr %63, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit50, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %63) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit50

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit50: ; preds = %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %146

65:                                               ; preds = %57
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %66 unwind label %61

66:                                               ; preds = %65, %58
  %67 = load ptr, ptr %13, align 8, !tbaa !29
  %.not.i.i.i51 = icmp eq ptr %67, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52, label %68

68:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52: ; preds = %66, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %138

69:                                               ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br i1 %4, label %70, label %79

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 8, !tbaa !87
  %72 = load i32, ptr %25, align 4, !tbaa !88
  invoke fastcc void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %71, i32 noundef %72, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %80 unwind label %73

73:                                               ; preds = %81, %80, %79, %70
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i53 = icmp eq ptr %75, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit54, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit54

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit54: ; preds = %73, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %77 = load ptr, ptr %14, align 8, !tbaa !29
  %.not.i.i.i55 = icmp eq ptr %77, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56, label %78

78:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit54, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %146

79:                                               ; preds = %69
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %80 unwind label %73

80:                                               ; preds = %79, %70
  invoke fastcc void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %81 unwind label %73

81:                                               ; preds = %80
  %.val34 = load ptr, ptr %15, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.val35 = load ptr, ptr %82, align 8, !tbaa !84
  %.val36 = load ptr, ptr %14, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.val37 = load ptr, ptr %83, align 8, !tbaa !84
  invoke fastcc void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr %.val34, ptr %.val35, ptr %.val36, ptr %.val37, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %84 unwind label %73

84:                                               ; preds = %81
  %.not.i.i.i57 = icmp eq ptr %.val34, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58, label %85

85:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %.val34) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58: ; preds = %84, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i.i59 = icmp eq ptr %.val36, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60, label %86

86:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58
  call void @_ZdlPv(ptr noundef nonnull %.val36) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit58, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %138

87:                                               ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %4, label %88, label %97

88:                                               ; preds = %87
  %89 = load i32, ptr %10, align 8, !tbaa !87
  %90 = load i32, ptr %25, align 4, !tbaa !88
  invoke fastcc void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %89, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %98 unwind label %91

91:                                               ; preds = %99, %98, %97, %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %17, align 8, !tbaa !29
  %.not.i.i.i61 = icmp eq ptr %93, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit62, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %93) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit62

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit62: ; preds = %91, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %95 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i.i.i63 = icmp eq ptr %95, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit64, label %96

96:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit62
  call void @_ZdlPv(ptr noundef nonnull %95) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit64

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit64: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit62, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %146

97:                                               ; preds = %87
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %98 unwind label %91

98:                                               ; preds = %97, %88
  invoke fastcc void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %99 unwind label %91

99:                                               ; preds = %98
  %.val38 = load ptr, ptr %7, align 8, !tbaa !84
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val39 = load ptr, ptr %100, align 8, !tbaa !84
  %.val40 = load ptr, ptr %17, align 8, !tbaa !84
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.val41 = load ptr, ptr %101, align 8, !tbaa !84
  invoke fastcc void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr %.val38, ptr %.val39, ptr %.val40, ptr %.val41, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %102 unwind label %91

102:                                              ; preds = %99
  %.not.i.i.i65 = icmp eq ptr %.val40, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit66, label %103

103:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %.val40) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit66

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit66: ; preds = %102, %103
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %104 = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i.i.i67 = icmp eq ptr %104, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit68, label %105

105:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit66
  call void @_ZdlPv(ptr noundef nonnull %104) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit68

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit68: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit66, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %138

106:                                              ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke fastcc void @_ZN2cv8ximgproc2rlL10dilate_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %107 unwind label %111

107:                                              ; preds = %106
  br i1 %4, label %108, label %117

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 8, !tbaa !87
  %110 = load i32, ptr %25, align 4, !tbaa !88
  invoke fastcc void @_ZN2cv8ximgproc2rlL23erode_with_boundary_rleERSt6vectorINS1_6rlTypeESaIS3_EEiiS6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %109, i32 noundef %110, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %118 unwind label %111

111:                                              ; preds = %118, %117, %108, %106
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i.i69 = icmp eq ptr %113, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit70, label %114

114:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %113) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit70

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit70: ; preds = %111, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %115 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i.i71 = icmp eq ptr %115, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit72, label %116

116:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit70
  call void @_ZdlPv(ptr noundef nonnull %115) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit72

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit72: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit70, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %146

117:                                              ; preds = %107
  invoke fastcc void @_ZN2cv8ximgproc2rlL9erode_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %118 unwind label %111

118:                                              ; preds = %117, %108
  %.val42 = load ptr, ptr %18, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.val43 = load ptr, ptr %119, align 8, !tbaa !84
  %.val44 = load ptr, ptr %7, align 8, !tbaa !84
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val45 = load ptr, ptr %120, align 8, !tbaa !84
  invoke fastcc void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr %.val42, ptr %.val43, ptr %.val44, ptr %.val45, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %121 unwind label %111

121:                                              ; preds = %118
  %122 = load ptr, ptr %19, align 8, !tbaa !29
  %.not.i.i.i73 = icmp eq ptr %122, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit74, label %123

123:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef nonnull %122) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit74

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit74: ; preds = %121, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i.i.i75 = icmp eq ptr %.val42, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit76, label %124

124:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit74
  call void @_ZdlPv(ptr noundef nonnull %.val42) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit76

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit76: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit74, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %138

125:                                              ; preds = %_ZN2cv8ximgproc2rlL15translateRegionERSt6vectorINS1_6rlTypeESaIS3_EENS_6Point_IiEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8ximgproc2rl12morphologyExERKNS_11_InputArrayERKNS_12_OutputArrayEiS4_bNS_6Point_IiEE, ptr noundef nonnull @.str.1, i32 noundef 804) #17
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %20, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !26
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %146

138:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit76, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit68, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit60, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit52, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit48
  %.sroa.0.0.copyload = load i64, ptr %10, align 8
  invoke fastcc void @_ZN2cv8ximgproc2rlL20convertToOutputArrayERSt6vectorINS1_6rlTypeESaIS3_EENS_5Size_IiEERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %139 unwind label %41

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %140 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i77 = icmp eq ptr %140, null
  br i1 %.not.i.i.i77, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit78, label %141

141:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %140) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit78

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit78: ; preds = %139, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %142 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i.i79 = icmp eq ptr %142, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit80, label %143

143:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit78
  call void @_ZdlPv(ptr noundef nonnull %142) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit80

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit80: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit78, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %144 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i81 = icmp eq ptr %144, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit82, label %145

145:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %144) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit82

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit82: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit80, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit72, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit64, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit50, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit, %41
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %41 ], [ %48, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit ], [ %62, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit50 ], [ %74, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit56 ], [ %92, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit64 ], [ %112, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %147 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i.i.i83 = icmp eq ptr %147, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit84, label %148

148:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef nonnull %147) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit84

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit84: ; preds = %146, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %149 = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i.i85 = icmp eq ptr %149, null
  br i1 %.not.i.i.i85, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit86, label %150

150:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit84
  call void @_ZdlPv(ptr noundef nonnull %149) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit86

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit86: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit84, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %151 = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i.i87 = icmp eq ptr %151, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit88, label %152

152:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit86
  call void @_ZdlPv(ptr noundef nonnull %151) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit88

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit88: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit86, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

153:                                              ; preds = %23, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EED2Ev.exit82, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv8ximgproc2rlL12subtract_rleERSt6vectorINS1_6rlTypeESaIS3_EES6_S6_(ptr %.0.val, ptr %.8.val, ptr readonly captures(address) %.0.val1, ptr readnone captures(address) %.8.val3, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit: ; preds = %1, %5
  %6 = phi ptr [ %4, %1 ], [ %2, %5 ]
  %.not7195 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not7195, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph98, %173
  %9 = phi ptr [ %6, %.lr.ph98 ], [ %174, %173 ]
  %.sroa.051.097 = phi ptr [ %.0.val, %.lr.ph98 ], [ %.sroa.051.1, %173 ]
  %.sroa.037.096 = phi ptr [ %.0.val1, %.lr.ph98 ], [ %.sroa.037.2, %173 ]
  %10 = icmp eq ptr %.sroa.037.096, %.8.val3
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !84
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  tail call void @_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS3_S5_EEEEvSA_T_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %16, ptr %.sroa.051.097, ptr %.8.val)
  br label %.loopexit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.051.097, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.037.096, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = icmp eq i32 %19, %21
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.051.097, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = load i32, ptr %.sroa.037.096, align 4, !tbaa !54
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %25, %17
  %31 = load ptr, ptr %7, align 8, !tbaa !110
  %.not.i = icmp eq ptr %9, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.051.097, i64 12, i1 false), !tbaa.struct !94
  %33 = load ptr, ptr %3, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store ptr %34, ptr %3, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8, !tbaa !29
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
  %.not.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %47 = mul nuw nsw i64 %46, 12
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.051.097, i64 12, i1 false), !tbaa.struct !94
  %.not10.i.i.i.i.i.i = icmp eq ptr %36, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %36, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !153
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %48, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %51, %.lr.ph.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %36, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %48, ptr %0, align 8, !tbaa !29
  store ptr %52, ptr %3, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %48, i64 %46
  store ptr %54, ptr %7, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %32, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %55 = phi ptr [ %34, %32 ], [ %52, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.051.097, i64 12
  br label %173

.thread:                                          ; preds = %23
  %57 = icmp slt i32 %21, %19
  br i1 %57, label %63, label %.lr.ph

58:                                               ; preds = %25
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.037.096, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !56
  %61 = load i32, ptr %.sroa.051.097, align 4, !tbaa !54
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %.lr.ph

63:                                               ; preds = %.thread, %58
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.037.096, i64 12
  br label %173

.lr.ph:                                           ; preds = %58, %.thread
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.051.097, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.037.096, i64 8
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = icmp eq i32 %67, %19
  br i1 %68, label %.lr.ph173.preheader, label %.critedge

.lr.ph173.preheader:                              ; preds = %.lr.ph
  %69 = load i32, ptr %65, align 4, !tbaa !56
  br label %.lr.ph173

70:                                               ; preds = %75
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.027.083172, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !57
  %73 = icmp eq i32 %72, %19
  br i1 %73, label %.lr.ph173, label %.critedge, !llvm.loop !157

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %70
  %.sroa.027.083172 = phi ptr [ %76, %70 ], [ %.sroa.037.096, %.lr.ph173.preheader ]
  %.084171 = phi i64 [ -12, %70 ], [ 0, %.lr.ph173.preheader ]
  %74 = load i32, ptr %.sroa.027.083172, align 4, !tbaa !54
  %.not = icmp sgt i32 %74, %69
  br i1 %.not, label %.critedge, label %75

75:                                               ; preds = %.lr.ph173
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.027.083172, i64 12
  %.not72 = icmp eq ptr %76, %.8.val3
  br i1 %.not72, label %..critedge_crit_edge175, label %70, !llvm.loop !157

..critedge_crit_edge175:                          ; preds = %75
  br label %.critedge, !llvm.loop !157

.critedge:                                        ; preds = %70, %.lr.ph173, %..critedge_crit_edge175, %.lr.ph
  %.sroa.027.0.lcssa.ph = phi ptr [ %76, %..critedge_crit_edge175 ], [ %.sroa.037.096, %.lr.ph ], [ %76, %70 ], [ %.sroa.027.083172, %.lr.ph173 ]
  %.0.lcssa.ph = phi i64 [ -12, %..critedge_crit_edge175 ], [ 0, %.lr.ph ], [ -12, %70 ], [ %.084171, %.lr.ph173 ]
  %spec.select = getelementptr inbounds i8, ptr %.sroa.027.0.lcssa.ph, i64 %.0.lcssa.ph
  %77 = load i32, ptr %.sroa.051.097, align 4, !tbaa !54
  %78 = load i32, ptr %.sroa.037.096, align 4, !tbaa !54
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit

80:                                               ; preds = %.critedge
  %81 = add nsw i32 %78, -1
  %82 = load ptr, ptr %7, align 8, !tbaa !110
  %.not.i.i19 = icmp eq ptr %9, %82
  br i1 %.not.i.i19, label %85, label %83

83:                                               ; preds = %80
  store i32 %77, ptr %9, align 4, !tbaa !47
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %81, ptr %.sroa.521.0..sroa_idx, align 4, !tbaa !47
  %.sroa.624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %19, ptr %.sroa.624.0..sroa_idx, align 4, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store ptr %84, ptr %3, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit

85:                                               ; preds = %80
  %86 = load ptr, ptr %0, align 8, !tbaa !29
  %87 = ptrtoint ptr %9 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %91, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

91:                                               ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %85
  %92 = sdiv exact i64 %89, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i.i, %92
  %94 = icmp ult i64 %93, %92
  %95 = tail call i64 @llvm.umin.i64(i64 %93, i64 768614336404564650)
  %96 = select i1 %94, i64 768614336404564650, i64 %95
  %.not.i.i.i.i = icmp ne i64 %96, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %97 = mul nuw nsw i64 %96, 12
  %98 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #21
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %89
  store i32 %77, ptr %99, align 4, !tbaa !47
  %.sroa.521.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %81, ptr %.sroa.521.0..sroa_idx22, align 4, !tbaa !47
  %.sroa.624.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 %19, ptr %.sroa.624.0..sroa_idx25, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %86, %9
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i.i.i ], [ %98, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %100, %.lr.ph.i.i.i.i.i.i.i ], [ %86, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !158
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 12
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %100, %9
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %98, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %101, %.lr.ph.i.i.i.i.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %86) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %103, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %98, ptr %0, align 8, !tbaa !29
  store ptr %102, ptr %3, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %98, i64 %96
  store ptr %104, ptr %7, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %83, %.critedge
  %105 = phi ptr [ %102, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %84, %83 ], [ %9, %.critedge ]
  %106 = icmp ult ptr %.sroa.037.096, %spec.select
  br i1 %106, label %.lr.ph93.preheader, label %._crit_edge

.lr.ph93.preheader:                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !110
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33
  %107 = phi ptr [ %137, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33 ], [ %.pre, %.lr.ph93.preheader ]
  %108 = phi ptr [ %138, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33 ], [ %105, %.lr.ph93.preheader ]
  %.sroa.037.192 = phi ptr [ %112, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33 ], [ %.sroa.037.096, %.lr.ph93.preheader ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.037.192, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !56
  %111 = add nsw i32 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.037.192, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !54
  %114 = add nsw i32 %113, -1
  %.not.i.i20 = icmp eq ptr %108, %107
  br i1 %.not.i.i20, label %117, label %115

115:                                              ; preds = %.lr.ph93
  store i32 %111, ptr %108, align 4, !tbaa !47
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 %114, ptr %.sroa.513.0..sroa_idx, align 4, !tbaa !47
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i32 %19, ptr %.sroa.616.0..sroa_idx, align 4, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store ptr %116, ptr %3, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33

117:                                              ; preds = %.lr.ph93
  %118 = load ptr, ptr %0, align 8, !tbaa !29
  %119 = ptrtoint ptr %107 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp eq i64 %121, 9223372036854775800
  br i1 %122, label %123, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21

123:                                              ; preds = %117
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21: ; preds = %117
  %124 = sdiv exact i64 %121, 12
  %.sroa.speculated.i.i.i.i22 = tail call i64 @llvm.umax.i64(i64 %124, i64 1)
  %125 = add nsw i64 %.sroa.speculated.i.i.i.i22, %124
  %126 = icmp ult i64 %125, %124
  %127 = tail call i64 @llvm.umin.i64(i64 %125, i64 768614336404564650)
  %128 = select i1 %126, i64 768614336404564650, i64 %127
  %.not.i.i.i.i23 = icmp ne i64 %128, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i23)
  %129 = mul nuw nsw i64 %128, 12
  %130 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #21
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %121
  store i32 %111, ptr %131, align 4, !tbaa !47
  %.sroa.513.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %114, ptr %.sroa.513.0..sroa_idx14, align 4, !tbaa !47
  %.sroa.616.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 %19, ptr %.sroa.616.0..sroa_idx17, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i.i24 = icmp eq ptr %118, %107
  br i1 %.not10.i.i.i.i.i.i.i24, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29, label %.lr.ph.i.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i.i25:                           ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21, %.lr.ph.i.i.i.i.i.i.i25
  %.012.i.i.i.i.i.i.i26 = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i25 ], [ %130, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21 ]
  %.0911.i.i.i.i.i.i.i27 = phi ptr [ %132, %.lr.ph.i.i.i.i.i.i.i25 ], [ %118, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i26, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i27, i64 12, i1 false), !tbaa.struct !94, !alias.scope !162
  %132 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i27, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i26, i64 12
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %132, %107
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29, label %.lr.ph.i.i.i.i.i.i.i25, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29: ; preds = %.lr.ph.i.i.i.i.i.i.i25, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21
  %.0.lcssa.i.i.i.i.i.i.i30 = phi ptr [ %130, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i21 ], [ %133, %.lr.ph.i.i.i.i.i.i.i25 ]
  %134 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i30, i64 12
  %.not.i23.i.i.i31 = icmp eq ptr %118, null
  br i1 %.not.i23.i.i.i31, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i32, label %135

135:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29
  tail call void @_ZdlPv(ptr noundef nonnull %118) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i32

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i32: ; preds = %135, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i29
  store ptr %130, ptr %0, align 8, !tbaa !29
  store ptr %134, ptr %3, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %130, i64 %128
  store ptr %136, ptr %7, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33: ; preds = %115, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i32
  %137 = phi ptr [ %107, %115 ], [ %136, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i32 ]
  %138 = phi ptr [ %116, %115 ], [ %134, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i32 ]
  %139 = icmp ult ptr %112, %spec.select
  br i1 %139, label %.lr.ph93, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit
  %140 = phi ptr [ %105, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ], [ %138, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33 ]
  %.sroa.037.1.lcssa = phi ptr [ %.sroa.037.096, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit ], [ %112, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit33 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.051.097, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !56
  %143 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !56
  %145 = icmp sgt i32 %142, %144
  br i1 %145, label %146, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit47

146:                                              ; preds = %._crit_edge
  %147 = add nsw i32 %144, 1
  %148 = load ptr, ptr %7, align 8, !tbaa !110
  %.not.i.i34 = icmp eq ptr %140, %148
  br i1 %.not.i.i34, label %151, label %149

149:                                              ; preds = %146
  store i32 %147, ptr %140, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 4
  store i32 %142, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i32 %19, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !47
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store ptr %150, ptr %3, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit47

151:                                              ; preds = %146
  %152 = load ptr, ptr %0, align 8, !tbaa !29
  %153 = ptrtoint ptr %140 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35

157:                                              ; preds = %151
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %151
  %158 = sdiv exact i64 %155, 12
  %.sroa.speculated.i.i.i.i36 = tail call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i.i36, %158
  %160 = icmp ult i64 %159, %158
  %161 = tail call i64 @llvm.umin.i64(i64 %159, i64 768614336404564650)
  %162 = select i1 %160, i64 768614336404564650, i64 %161
  %.not.i.i.i.i37 = icmp ne i64 %162, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i37)
  %163 = mul nuw nsw i64 %162, 12
  %164 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #21
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %155
  store i32 %147, ptr %165, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %142, ptr %.sroa.5.0..sroa_idx6, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i32 %19, ptr %.sroa.6.0..sroa_idx8, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i.i38 = icmp eq ptr %152, %140
  br i1 %.not10.i.i.i.i.i.i.i38, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i39

.lr.ph.i.i.i.i.i.i.i39:                           ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35, %.lr.ph.i.i.i.i.i.i.i39
  %.012.i.i.i.i.i.i.i40 = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i.i39 ], [ %164, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35 ]
  %.0911.i.i.i.i.i.i.i41 = phi ptr [ %166, %.lr.ph.i.i.i.i.i.i.i39 ], [ %152, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i40, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i41, i64 12, i1 false), !tbaa.struct !94, !alias.scope !167
  %166 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i41, i64 12
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i40, i64 12
  %.not.i.i.i.i.i.i.i42 = icmp eq ptr %166, %140
  br i1 %.not.i.i.i.i.i.i.i42, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i39, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i.i.i39, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35
  %.0.lcssa.i.i.i.i.i.i.i44 = phi ptr [ %164, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i35 ], [ %167, %.lr.ph.i.i.i.i.i.i.i39 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i44, i64 12
  %.not.i23.i.i.i45 = icmp eq ptr %152, null
  br i1 %.not.i23.i.i.i45, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46, label %169

169:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %152) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46: ; preds = %169, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i43
  store ptr %164, ptr %0, align 8, !tbaa !29
  store ptr %168, ptr %3, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %164, i64 %162
  store ptr %170, ptr %7, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit47

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit47: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46, %149, %._crit_edge
  %171 = phi ptr [ %168, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i46 ], [ %150, %149 ], [ %140, %._crit_edge ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.051.097, i64 12
  br label %173

173:                                              ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit47, %63
  %174 = phi ptr [ %55, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ], [ %9, %63 ], [ %171, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit47 ]
  %.sroa.037.2 = phi ptr [ %.sroa.037.096, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ], [ %64, %63 ], [ %.sroa.037.1.lcssa, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit47 ]
  %.sroa.051.1 = phi ptr [ %56, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.051.097, %63 ], [ %172, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backEOS3_.exit47 ]
  %.not71 = icmp eq ptr %.sroa.051.1, %.8.val
  br i1 %.not71, label %.loopexit, label %8, !llvm.loop !171

.loopexit:                                        ; preds = %173, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, %11
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
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %11 = trunc nuw i8 %.1 to i1
  br i1 %11, label %48, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.061 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02560 = phi i32 [ 0, %.lr.ph ], [ %.126, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !172
  %15 = icmp ugt i8 %14, %3
  %16 = xor i1 %8, %15
  %17 = trunc nuw i8 %.061 to i1
  %.not = xor i1 %17, true
  %or.cond = select i1 %.not, i1 %16, i1 false
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %19

19:                                               ; preds = %12
  %or.cond4 = select i1 %.not, i1 true, i1 %16
  br i1 %or.cond4, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %20

20:                                               ; preds = %19
  %21 = add nsw i64 %indvars.iv, -1
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = load ptr, ptr %10, align 8, !tbaa !110
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %20
  store i32 %.02560, ptr %22, align 4, !tbaa !47
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = trunc nsw i64 %21 to i32
  store i32 %25, ptr %.sroa.550.0..sroa_idx, align 4, !tbaa !47
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %2, ptr %.sroa.653.0..sroa_idx, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store ptr %26, ptr %9, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = sdiv exact i64 %31, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 768614336404564650)
  %38 = select i1 %36, i64 768614336404564650, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = mul nuw nsw i64 %38, 12
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %31
  store i32 %.02560, ptr %41, align 4, !tbaa !47
  %.sroa.550.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %42 = trunc nsw i64 %21 to i32
  store i32 %42, ptr %.sroa.550.0..sroa_idx51, align 4, !tbaa !47
  %.sroa.653.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %2, ptr %.sroa.653.0..sroa_idx54, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %28, %22
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !173
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %40, ptr %5, align 8, !tbaa !29
  store ptr %45, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %40, i64 %38
  store ptr %47, ptr %10, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %24, %12, %19
  %.126 = phi i32 [ %.02560, %19 ], [ %18, %12 ], [ %.02560, %24 ], [ %.02560, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.061, %19 ], [ 1, %12 ], [ 0, %24 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !177

48:                                               ; preds = %._crit_edge
  %49 = add nsw i32 %1, -1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %.not.i29 = icmp eq ptr %51, %53
  br i1 %.not.i29, label %56, label %54

54:                                               ; preds = %48
  store i32 %.126, ptr %51, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %49, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store ptr %55, ptr %50, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30: ; preds = %56
  %63 = sdiv exact i64 %60, 12
  %.sroa.speculated.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i31, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 768614336404564650)
  %67 = select i1 %65, i64 768614336404564650, i64 %66
  %.not.i.i.i32 = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i32)
  %68 = mul nuw nsw i64 %67, 12
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %60
  store i32 %.126, ptr %70, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %49, ptr %.sroa.5.0..sroa_idx44, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx46, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i33 = icmp eq ptr %57, %51
  br i1 %.not10.i.i.i.i.i.i33, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i34 ], [ %69, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ]
  %.0911.i.i.i.i.i.i36 = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i34 ], [ %57, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i36, i64 12, i1 false), !tbaa.struct !94, !alias.scope !178
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i36, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i35, i64 12
  %.not.i.i.i.i.i.i37 = icmp eq ptr %71, %51
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30
  %.0.lcssa.i.i.i.i.i.i39 = phi ptr [ %69, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ], [ %72, %.lr.ph.i.i.i.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i39, i64 12
  %.not.i23.i.i40 = icmp eq ptr %57, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, label %74

74:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41: ; preds = %74, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  store ptr %69, ptr %5, align 8, !tbaa !29
  store ptr %73, ptr %50, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, %54, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIaEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %11 = trunc nuw i8 %.1 to i1
  br i1 %11, label %48, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.061 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02560 = phi i32 [ 0, %.lr.ph ], [ %.126, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !172
  %15 = icmp sgt i8 %14, %3
  %16 = xor i1 %8, %15
  %17 = trunc nuw i8 %.061 to i1
  %.not = xor i1 %17, true
  %or.cond = select i1 %.not, i1 %16, i1 false
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %19

19:                                               ; preds = %12
  %or.cond4 = select i1 %.not, i1 true, i1 %16
  br i1 %or.cond4, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %20

20:                                               ; preds = %19
  %21 = add nsw i64 %indvars.iv, -1
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = load ptr, ptr %10, align 8, !tbaa !110
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %20
  store i32 %.02560, ptr %22, align 4, !tbaa !47
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = trunc nsw i64 %21 to i32
  store i32 %25, ptr %.sroa.550.0..sroa_idx, align 4, !tbaa !47
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %2, ptr %.sroa.653.0..sroa_idx, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store ptr %26, ptr %9, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = sdiv exact i64 %31, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 768614336404564650)
  %38 = select i1 %36, i64 768614336404564650, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = mul nuw nsw i64 %38, 12
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %31
  store i32 %.02560, ptr %41, align 4, !tbaa !47
  %.sroa.550.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %42 = trunc nsw i64 %21 to i32
  store i32 %42, ptr %.sroa.550.0..sroa_idx51, align 4, !tbaa !47
  %.sroa.653.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %2, ptr %.sroa.653.0..sroa_idx54, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %28, %22
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !182
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %40, ptr %5, align 8, !tbaa !29
  store ptr %45, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %40, i64 %38
  store ptr %47, ptr %10, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %24, %12, %19
  %.126 = phi i32 [ %.02560, %19 ], [ %18, %12 ], [ %.02560, %24 ], [ %.02560, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.061, %19 ], [ 1, %12 ], [ 0, %24 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !186

48:                                               ; preds = %._crit_edge
  %49 = add nsw i32 %1, -1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %.not.i29 = icmp eq ptr %51, %53
  br i1 %.not.i29, label %56, label %54

54:                                               ; preds = %48
  store i32 %.126, ptr %51, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %49, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store ptr %55, ptr %50, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30: ; preds = %56
  %63 = sdiv exact i64 %60, 12
  %.sroa.speculated.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i31, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 768614336404564650)
  %67 = select i1 %65, i64 768614336404564650, i64 %66
  %.not.i.i.i32 = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i32)
  %68 = mul nuw nsw i64 %67, 12
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %60
  store i32 %.126, ptr %70, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %49, ptr %.sroa.5.0..sroa_idx44, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx46, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i33 = icmp eq ptr %57, %51
  br i1 %.not10.i.i.i.i.i.i33, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i34 ], [ %69, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ]
  %.0911.i.i.i.i.i.i36 = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i34 ], [ %57, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i36, i64 12, i1 false), !tbaa.struct !94, !alias.scope !187
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i36, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i35, i64 12
  %.not.i.i.i.i.i.i37 = icmp eq ptr %71, %51
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30
  %.0.lcssa.i.i.i.i.i.i39 = phi ptr [ %69, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ], [ %72, %.lr.ph.i.i.i.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i39, i64 12
  %.not.i23.i.i40 = icmp eq ptr %57, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, label %74

74:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41: ; preds = %74, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  store ptr %69, ptr %5, align 8, !tbaa !29
  store ptr %73, ptr %50, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, %54, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineItEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %11 = trunc nuw i8 %.1 to i1
  br i1 %11, label %48, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.061 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02560 = phi i32 [ 0, %.lr.ph ], [ %.126, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %13 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !70
  %15 = icmp ugt i16 %14, %3
  %16 = xor i1 %8, %15
  %17 = trunc nuw i8 %.061 to i1
  %.not = xor i1 %17, true
  %or.cond = select i1 %.not, i1 %16, i1 false
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %19

19:                                               ; preds = %12
  %or.cond4 = select i1 %.not, i1 true, i1 %16
  br i1 %or.cond4, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %20

20:                                               ; preds = %19
  %21 = add nsw i64 %indvars.iv, -1
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = load ptr, ptr %10, align 8, !tbaa !110
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %20
  store i32 %.02560, ptr %22, align 4, !tbaa !47
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = trunc nsw i64 %21 to i32
  store i32 %25, ptr %.sroa.550.0..sroa_idx, align 4, !tbaa !47
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %2, ptr %.sroa.653.0..sroa_idx, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store ptr %26, ptr %9, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = sdiv exact i64 %31, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 768614336404564650)
  %38 = select i1 %36, i64 768614336404564650, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = mul nuw nsw i64 %38, 12
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %31
  store i32 %.02560, ptr %41, align 4, !tbaa !47
  %.sroa.550.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %42 = trunc nsw i64 %21 to i32
  store i32 %42, ptr %.sroa.550.0..sroa_idx51, align 4, !tbaa !47
  %.sroa.653.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %2, ptr %.sroa.653.0..sroa_idx54, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %28, %22
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !191
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %40, ptr %5, align 8, !tbaa !29
  store ptr %45, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %40, i64 %38
  store ptr %47, ptr %10, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %24, %12, %19
  %.126 = phi i32 [ %.02560, %19 ], [ %18, %12 ], [ %.02560, %24 ], [ %.02560, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.061, %19 ], [ 1, %12 ], [ 0, %24 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !195

48:                                               ; preds = %._crit_edge
  %49 = add nsw i32 %1, -1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %.not.i29 = icmp eq ptr %51, %53
  br i1 %.not.i29, label %56, label %54

54:                                               ; preds = %48
  store i32 %.126, ptr %51, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %49, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store ptr %55, ptr %50, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30: ; preds = %56
  %63 = sdiv exact i64 %60, 12
  %.sroa.speculated.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i31, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 768614336404564650)
  %67 = select i1 %65, i64 768614336404564650, i64 %66
  %.not.i.i.i32 = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i32)
  %68 = mul nuw nsw i64 %67, 12
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %60
  store i32 %.126, ptr %70, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %49, ptr %.sroa.5.0..sroa_idx44, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx46, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i33 = icmp eq ptr %57, %51
  br i1 %.not10.i.i.i.i.i.i33, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i34 ], [ %69, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ]
  %.0911.i.i.i.i.i.i36 = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i34 ], [ %57, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i36, i64 12, i1 false), !tbaa.struct !94, !alias.scope !196
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i36, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i35, i64 12
  %.not.i.i.i.i.i.i37 = icmp eq ptr %71, %51
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30
  %.0.lcssa.i.i.i.i.i.i39 = phi ptr [ %69, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ], [ %72, %.lr.ph.i.i.i.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i39, i64 12
  %.not.i23.i.i40 = icmp eq ptr %57, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, label %74

74:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41: ; preds = %74, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  store ptr %69, ptr %5, align 8, !tbaa !29
  store ptr %73, ptr %50, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, %54, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIsEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %11 = trunc nuw i8 %.1 to i1
  br i1 %11, label %48, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.061 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02560 = phi i32 [ 0, %.lr.ph ], [ %.126, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %13 = getelementptr inbounds nuw i16, ptr %0, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !70
  %15 = icmp sgt i16 %14, %3
  %16 = xor i1 %8, %15
  %17 = trunc nuw i8 %.061 to i1
  %.not = xor i1 %17, true
  %or.cond = select i1 %.not, i1 %16, i1 false
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %19

19:                                               ; preds = %12
  %or.cond4 = select i1 %.not, i1 true, i1 %16
  br i1 %or.cond4, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %20

20:                                               ; preds = %19
  %21 = add nsw i64 %indvars.iv, -1
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = load ptr, ptr %10, align 8, !tbaa !110
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %20
  store i32 %.02560, ptr %22, align 4, !tbaa !47
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = trunc nsw i64 %21 to i32
  store i32 %25, ptr %.sroa.550.0..sroa_idx, align 4, !tbaa !47
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %2, ptr %.sroa.653.0..sroa_idx, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store ptr %26, ptr %9, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = sdiv exact i64 %31, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 768614336404564650)
  %38 = select i1 %36, i64 768614336404564650, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = mul nuw nsw i64 %38, 12
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %31
  store i32 %.02560, ptr %41, align 4, !tbaa !47
  %.sroa.550.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %42 = trunc nsw i64 %21 to i32
  store i32 %42, ptr %.sroa.550.0..sroa_idx51, align 4, !tbaa !47
  %.sroa.653.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %2, ptr %.sroa.653.0..sroa_idx54, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %28, %22
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !200
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %40, ptr %5, align 8, !tbaa !29
  store ptr %45, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %40, i64 %38
  store ptr %47, ptr %10, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %24, %12, %19
  %.126 = phi i32 [ %.02560, %19 ], [ %18, %12 ], [ %.02560, %24 ], [ %.02560, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.061, %19 ], [ 1, %12 ], [ 0, %24 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !204

48:                                               ; preds = %._crit_edge
  %49 = add nsw i32 %1, -1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %.not.i29 = icmp eq ptr %51, %53
  br i1 %.not.i29, label %56, label %54

54:                                               ; preds = %48
  store i32 %.126, ptr %51, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %49, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store ptr %55, ptr %50, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30: ; preds = %56
  %63 = sdiv exact i64 %60, 12
  %.sroa.speculated.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i31, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 768614336404564650)
  %67 = select i1 %65, i64 768614336404564650, i64 %66
  %.not.i.i.i32 = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i32)
  %68 = mul nuw nsw i64 %67, 12
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %60
  store i32 %.126, ptr %70, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %49, ptr %.sroa.5.0..sroa_idx44, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx46, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i33 = icmp eq ptr %57, %51
  br i1 %.not10.i.i.i.i.i.i33, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i34 ], [ %69, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ]
  %.0911.i.i.i.i.i.i36 = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i34 ], [ %57, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i36, i64 12, i1 false), !tbaa.struct !94, !alias.scope !205
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i36, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i35, i64 12
  %.not.i.i.i.i.i.i37 = icmp eq ptr %71, %51
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30
  %.0.lcssa.i.i.i.i.i.i39 = phi ptr [ %69, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ], [ %72, %.lr.ph.i.i.i.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i39, i64 12
  %.not.i23.i.i40 = icmp eq ptr %57, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, label %74

74:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41: ; preds = %74, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  store ptr %69, ptr %5, align 8, !tbaa !29
  store ptr %73, ptr %50, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, %54, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIiEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %11 = trunc nuw i8 %.1 to i1
  br i1 %11, label %48, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.061 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02560 = phi i32 [ 0, %.lr.ph ], [ %.126, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = icmp sgt i32 %14, %3
  %16 = xor i1 %8, %15
  %17 = trunc nuw i8 %.061 to i1
  %.not = xor i1 %17, true
  %or.cond = select i1 %.not, i1 %16, i1 false
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %19

19:                                               ; preds = %12
  %or.cond4 = select i1 %.not, i1 true, i1 %16
  br i1 %or.cond4, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %20

20:                                               ; preds = %19
  %21 = add nsw i64 %indvars.iv, -1
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = load ptr, ptr %10, align 8, !tbaa !110
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %20
  store i32 %.02560, ptr %22, align 4, !tbaa !47
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = trunc nsw i64 %21 to i32
  store i32 %25, ptr %.sroa.550.0..sroa_idx, align 4, !tbaa !47
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %2, ptr %.sroa.653.0..sroa_idx, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store ptr %26, ptr %9, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = sdiv exact i64 %31, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 768614336404564650)
  %38 = select i1 %36, i64 768614336404564650, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = mul nuw nsw i64 %38, 12
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %31
  store i32 %.02560, ptr %41, align 4, !tbaa !47
  %.sroa.550.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %42 = trunc nsw i64 %21 to i32
  store i32 %42, ptr %.sroa.550.0..sroa_idx51, align 4, !tbaa !47
  %.sroa.653.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %2, ptr %.sroa.653.0..sroa_idx54, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %28, %22
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !209
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %40, ptr %5, align 8, !tbaa !29
  store ptr %45, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %40, i64 %38
  store ptr %47, ptr %10, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %24, %12, %19
  %.126 = phi i32 [ %.02560, %19 ], [ %18, %12 ], [ %.02560, %24 ], [ %.02560, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.061, %19 ], [ 1, %12 ], [ 0, %24 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !213

48:                                               ; preds = %._crit_edge
  %49 = add nsw i32 %1, -1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %.not.i29 = icmp eq ptr %51, %53
  br i1 %.not.i29, label %56, label %54

54:                                               ; preds = %48
  store i32 %.126, ptr %51, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %49, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store ptr %55, ptr %50, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30: ; preds = %56
  %63 = sdiv exact i64 %60, 12
  %.sroa.speculated.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i31, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 768614336404564650)
  %67 = select i1 %65, i64 768614336404564650, i64 %66
  %.not.i.i.i32 = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i32)
  %68 = mul nuw nsw i64 %67, 12
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %60
  store i32 %.126, ptr %70, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %49, ptr %.sroa.5.0..sroa_idx44, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx46, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i33 = icmp eq ptr %57, %51
  br i1 %.not10.i.i.i.i.i.i33, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i34 ], [ %69, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ]
  %.0911.i.i.i.i.i.i36 = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i34 ], [ %57, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i36, i64 12, i1 false), !tbaa.struct !94, !alias.scope !214
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i36, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i35, i64 12
  %.not.i.i.i.i.i.i37 = icmp eq ptr %71, %51
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30
  %.0.lcssa.i.i.i.i.i.i39 = phi ptr [ %69, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ], [ %72, %.lr.ph.i.i.i.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i39, i64 12
  %.not.i23.i.i40 = icmp eq ptr %57, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, label %74

74:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41: ; preds = %74, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  store ptr %69, ptr %5, align 8, !tbaa !29
  store ptr %73, ptr %50, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, %54, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIfEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %11 = trunc nuw i8 %.1 to i1
  br i1 %11, label %48, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.061 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02560 = phi i32 [ 0, %.lr.ph ], [ %.126, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %13 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv
  %14 = load float, ptr %13, align 4, !tbaa !78
  %15 = fcmp ogt float %14, %3
  %16 = xor i1 %8, %15
  %17 = trunc nuw i8 %.061 to i1
  %.not = xor i1 %17, true
  %or.cond = select i1 %.not, i1 %16, i1 false
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %19

19:                                               ; preds = %12
  %or.cond4 = select i1 %.not, i1 true, i1 %16
  br i1 %or.cond4, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %20

20:                                               ; preds = %19
  %21 = add nsw i64 %indvars.iv, -1
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = load ptr, ptr %10, align 8, !tbaa !110
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %20
  store i32 %.02560, ptr %22, align 4, !tbaa !47
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = trunc nsw i64 %21 to i32
  store i32 %25, ptr %.sroa.550.0..sroa_idx, align 4, !tbaa !47
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %2, ptr %.sroa.653.0..sroa_idx, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store ptr %26, ptr %9, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = sdiv exact i64 %31, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 768614336404564650)
  %38 = select i1 %36, i64 768614336404564650, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = mul nuw nsw i64 %38, 12
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %31
  store i32 %.02560, ptr %41, align 4, !tbaa !47
  %.sroa.550.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %42 = trunc nsw i64 %21 to i32
  store i32 %42, ptr %.sroa.550.0..sroa_idx51, align 4, !tbaa !47
  %.sroa.653.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %2, ptr %.sroa.653.0..sroa_idx54, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %28, %22
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !218
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %40, ptr %5, align 8, !tbaa !29
  store ptr %45, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %40, i64 %38
  store ptr %47, ptr %10, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %24, %12, %19
  %.126 = phi i32 [ %.02560, %19 ], [ %18, %12 ], [ %.02560, %24 ], [ %.02560, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.061, %19 ], [ 1, %12 ], [ 0, %24 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !222

48:                                               ; preds = %._crit_edge
  %49 = add nsw i32 %1, -1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %.not.i29 = icmp eq ptr %51, %53
  br i1 %.not.i29, label %56, label %54

54:                                               ; preds = %48
  store i32 %.126, ptr %51, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %49, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store ptr %55, ptr %50, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30: ; preds = %56
  %63 = sdiv exact i64 %60, 12
  %.sroa.speculated.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i31, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 768614336404564650)
  %67 = select i1 %65, i64 768614336404564650, i64 %66
  %.not.i.i.i32 = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i32)
  %68 = mul nuw nsw i64 %67, 12
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %60
  store i32 %.126, ptr %70, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %49, ptr %.sroa.5.0..sroa_idx44, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx46, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i33 = icmp eq ptr %57, %51
  br i1 %.not10.i.i.i.i.i.i33, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i34 ], [ %69, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ]
  %.0911.i.i.i.i.i.i36 = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i34 ], [ %57, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i36, i64 12, i1 false), !tbaa.struct !94, !alias.scope !223
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i36, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i35, i64 12
  %.not.i.i.i.i.i.i37 = icmp eq ptr %71, %51
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30
  %.0.lcssa.i.i.i.i.i.i39 = phi ptr [ %69, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ], [ %72, %.lr.ph.i.i.i.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i39, i64 12
  %.not.i23.i.i40 = icmp eq ptr %57, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, label %74

74:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41: ; preds = %74, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  store ptr %69, ptr %5, align 8, !tbaa !29
  store ptr %73, ptr %50, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, %54, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc2rl14_thresholdLineIdEEvPT_iiS3_iRSt6vectorINS1_6rlTypeESaIS6_EE(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

.lr.ph:                                           ; preds = %6
  %8 = icmp ne i32 %4, 0
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %11 = trunc nuw i8 %.1 to i1
  br i1 %11, label %48, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.061 = phi i8 [ 0, %.lr.ph ], [ %.1, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.02560 = phi i32 [ 0, %.lr.ph ], [ %.126, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %13 = getelementptr inbounds nuw double, ptr %0, i64 %indvars.iv
  %14 = load double, ptr %13, align 8, !tbaa !62
  %15 = fcmp ogt double %14, %3
  %16 = xor i1 %8, %15
  %17 = trunc nuw i8 %.061 to i1
  %.not = xor i1 %17, true
  %or.cond = select i1 %.not, i1 %16, i1 false
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %19

19:                                               ; preds = %12
  %or.cond4 = select i1 %.not, i1 true, i1 %16
  br i1 %or.cond4, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit, label %20

20:                                               ; preds = %19
  %21 = add nsw i64 %indvars.iv, -1
  %22 = load ptr, ptr %9, align 8, !tbaa !35
  %23 = load ptr, ptr %10, align 8, !tbaa !110
  %.not.i = icmp eq ptr %22, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %20
  store i32 %.02560, ptr %22, align 4, !tbaa !47
  %.sroa.550.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = trunc nsw i64 %21 to i32
  store i32 %25, ptr %.sroa.550.0..sroa_idx, align 4, !tbaa !47
  %.sroa.653.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %2, ptr %.sroa.653.0..sroa_idx, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store ptr %26, ptr %9, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %34 = sdiv exact i64 %31, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 768614336404564650)
  %38 = select i1 %36, i64 768614336404564650, i64 %37
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = mul nuw nsw i64 %38, 12
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %31
  store i32 %.02560, ptr %41, align 4, !tbaa !47
  %.sroa.550.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %42 = trunc nsw i64 %21 to i32
  store i32 %42, ptr %.sroa.550.0..sroa_idx51, align 4, !tbaa !47
  %.sroa.653.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %2, ptr %.sroa.653.0..sroa_idx54, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %28, %22
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i ], [ %40, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !227
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %43, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %40, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %44, %.lr.ph.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %28, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %40, ptr %5, align 8, !tbaa !29
  store ptr %45, ptr %9, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %40, i64 %38
  store ptr %47, ptr %10, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %24, %12, %19
  %.126 = phi i32 [ %.02560, %19 ], [ %18, %12 ], [ %.02560, %24 ], [ %.02560, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.1 = phi i8 [ %.061, %19 ], [ 1, %12 ], [ 0, %24 ], [ 0, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !231

48:                                               ; preds = %._crit_edge
  %49 = add nsw i32 %1, -1
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %.not.i29 = icmp eq ptr %51, %53
  br i1 %.not.i29, label %56, label %54

54:                                               ; preds = %48
  store i32 %.126, ptr %51, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %49, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store ptr %55, ptr %50, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30: ; preds = %56
  %63 = sdiv exact i64 %60, 12
  %.sroa.speculated.i.i.i31 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i31, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 768614336404564650)
  %67 = select i1 %65, i64 768614336404564650, i64 %66
  %.not.i.i.i32 = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i32)
  %68 = mul nuw nsw i64 %67, 12
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %60
  store i32 %.126, ptr %70, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 %49, ptr %.sroa.5.0..sroa_idx44, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %2, ptr %.sroa.6.0..sroa_idx46, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i33 = icmp eq ptr %57, %51
  br i1 %.not10.i.i.i.i.i.i33, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34

.lr.ph.i.i.i.i.i.i34:                             ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30, %.lr.ph.i.i.i.i.i.i34
  %.012.i.i.i.i.i.i35 = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i34 ], [ %69, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ]
  %.0911.i.i.i.i.i.i36 = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i34 ], [ %57, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i35, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i36, i64 12, i1 false), !tbaa.struct !94, !alias.scope !232
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i36, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i35, i64 12
  %.not.i.i.i.i.i.i37 = icmp eq ptr %71, %51
  br i1 %.not.i.i.i.i.i.i37, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38, label %.lr.ph.i.i.i.i.i.i34, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38: ; preds = %.lr.ph.i.i.i.i.i.i34, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30
  %.0.lcssa.i.i.i.i.i.i39 = phi ptr [ %69, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i30 ], [ %72, %.lr.ph.i.i.i.i.i.i34 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i39, i64 12
  %.not.i23.i.i40 = icmp eq ptr %57, null
  br i1 %.not.i23.i.i40, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, label %74

74:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %57) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41: ; preds = %74, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i38
  store ptr %69, ptr %5, align 8, !tbaa !29
  store ptr %73, ptr %50, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit42: ; preds = %6, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i41, %54, %._crit_edge
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
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
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !110
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
  %21 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !47
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !35
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
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !47
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !236
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit36.i

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !35
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
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit, label %7

7:                                                ; preds = %3
  store ptr %4, ptr %5, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit: ; preds = %3, %7
  %8 = phi ptr [ %6, %3 ], [ %4, %7 ]
  %9 = add i32 %.sroa.0.0.extract.trunc, -1
  %10 = add i32 %9, %.sroa.4.8.extract.trunc
  %11 = icmp sgt i32 %.sroa.6.8.extract.trunc, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE5clearEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %12, align 8, !tbaa !110
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit
  %14 = phi ptr [ %4, %.lr.ph ], [ %39, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %15 = phi ptr [ %.pre, %.lr.ph ], [ %40, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %16 = phi ptr [ %8, %.lr.ph ], [ %41, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %.012 = phi i32 [ 0, %.lr.ph ], [ %42, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit ]
  %17 = add nsw i32 %.012, %.sroa.3.0.extract.trunc
  %.not.i = icmp eq ptr %16, %15
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %13
  store i32 %.sroa.0.0.extract.trunc, ptr %16, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %10, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !47
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %17, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store ptr %19, ptr %5, align 8, !tbaa !35
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

20:                                               ; preds = %13
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %26 = sdiv exact i64 %23, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 768614336404564650)
  %30 = select i1 %28, i64 768614336404564650, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 12
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  store i32 %.sroa.0.0.extract.trunc, ptr %33, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %10, ptr %.sroa.6.0..sroa_idx8, align 4, !tbaa !47
  %.sroa.8.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %17, ptr %.sroa.8.0..sroa_idx10, align 4, !tbaa !47
  %.not10.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %14, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !94, !alias.scope !240
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !99

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %14, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i
  store ptr %32, ptr %2, align 8, !tbaa !29
  store ptr %36, ptr %5, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %32, i64 %30
  store ptr %38, ptr %12, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE9push_backERKS3_.exit: ; preds = %18, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %39 = phi ptr [ %14, %18 ], [ %32, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %40 = phi ptr [ %15, %18 ], [ %38, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %41 = phi ptr [ %19, %18 ], [ %36, %_ZNSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %42 = add nuw nsw i32 %.012, 1
  %exitcond.not = icmp eq i32 %42, %.sroa.6.8.extract.trunc
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !244

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
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %43, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = sdiv exact i64 %19, 12
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %23, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !94
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %24, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !245

_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %26 = load ptr, ptr %12, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
  store ptr %27, ptr %12, align 8, !tbaa !35
  %.not.i.i.i.i.i51 = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i51, label %_ZSt13move_backwardIPN2cv8ximgproc2rl6rlTypeES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %29, %18
  %.neg.i.i.i.i.i = sdiv exact i64 %30, -12
  %31 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %13, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %1, i64 %30, i1 false)
  br label %_ZSt13move_backwardIPN2cv8ximgproc2rl6rlTypeES4_ET0_T_S6_S5_.exit

_ZSt13move_backwardIPN2cv8ximgproc2rl6rlTypeES4_ET0_T_S6_S5_.exit: ; preds = %28, %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit: ; preds = %17
  %32 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not7.i.i.i.i = icmp eq ptr %32, %3
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %32, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i, i64 12, i1 false), !tbaa.struct !94
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %33, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !246

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %12, align 8, !tbaa !35
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit
  %35 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit.loopexit ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEEmEvRT_T0_.exit ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !35
  %.not11.i.i.i.i.i53 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i53, label %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i54
  %.013.i.i.i.i.i55 = phi ptr [ %39, %.lr.ph.i.i.i.i.i54 ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i56 = phi ptr [ %38, %.lr.ph.i.i.i.i.i54 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i55, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i56, i64 12, i1 false), !tbaa.struct !94
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i56, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i55, i64 12
  %.not.i.i.i.i.i57 = icmp eq ptr %38, %13
  br i1 %.not.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit, label %.lr.ph.i.i.i.i.i54, !llvm.loop !245

_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit: ; preds = %.lr.ph.i.i.i.i.i54
  %.pre99 = load ptr, ptr %12, align 8, !tbaa !35
  br label %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59

_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59: ; preds = %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit
  %40 = phi ptr [ %.pre99, %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59.loopexit ], [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %19
  store ptr %41, ptr %12, align 8, !tbaa !35
  %.not.i.i.i.i.i60 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i60, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit, label %42

42:                                               ; preds = %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !29
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %15, %45
  %47 = sdiv exact i64 %46, 12
  %48 = sub nsw i64 768614336404564650, %47
  %49 = icmp ult i64 %48, %9
  br i1 %49, label %50, label %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %9)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 768614336404564650)
  %54 = select i1 %52, i64 768614336404564650, i64 %53
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit, label %55

55:                                               ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit
  %56 = mul nuw nsw i64 %54, 12
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #21
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit, %55
  %58 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIN2cv8ximgproc2rl6rlTypeESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i62 = icmp eq ptr %44, %1
  br i1 %.not11.i.i.i.i.i62, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i63
  %.013.i.i.i.i.i64 = phi ptr [ %60, %.lr.ph.i.i.i.i.i63 ], [ %58, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i65 = phi ptr [ %59, %.lr.ph.i.i.i.i.i63 ], [ %44, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i64, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i65, i64 12, i1 false), !tbaa.struct !94
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i65, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i64, i64 12
  %.not.i.i.i.i.i66 = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i.i66, label %.lr.ph.i.i.i.i69.preheader, label %.lr.ph.i.i.i.i.i63, !llvm.loop !245

.lr.ph.i.i.i.i69.preheader:                       ; preds = %.lr.ph.i.i.i.i.i63, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit
  %.09.i.i.i.i70.ph = phi ptr [ %58, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE11_M_allocateEm.exit ], [ %60, %.lr.ph.i.i.i.i.i63 ]
  br label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %.lr.ph.i.i.i.i69.preheader, %.lr.ph.i.i.i.i69
  %.09.i.i.i.i70 = phi ptr [ %62, %.lr.ph.i.i.i.i69 ], [ %.09.i.i.i.i70.ph, %.lr.ph.i.i.i.i69.preheader ]
  %.sroa.04.08.i.i.i.i71 = phi ptr [ %61, %.lr.ph.i.i.i.i69 ], [ %2, %.lr.ph.i.i.i.i69.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i71, i64 12, i1 false), !tbaa.struct !94
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i71, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i70, i64 12
  %.not.i.i.i.i72 = icmp eq ptr %61, %3
  br i1 %.not.i.i.i.i72, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74, label %.lr.ph.i.i.i.i69, !llvm.loop !246

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74: ; preds = %.lr.ph.i.i.i.i69
  %.not11.i.i.i.i.i75 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i75, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit81, label %.lr.ph.i.i.i.i.i76

.lr.ph.i.i.i.i.i76:                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74, %.lr.ph.i.i.i.i.i76
  %.013.i.i.i.i.i77 = phi ptr [ %64, %.lr.ph.i.i.i.i.i76 ], [ %62, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  %.sroa.08.012.i.i.i.i.i78 = phi ptr [ %63, %.lr.ph.i.i.i.i.i76 ], [ %1, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.013.i.i.i.i.i77, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.08.012.i.i.i.i.i78, i64 12, i1 false), !tbaa.struct !94
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i78, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i77, i64 12
  %.not.i.i.i.i.i79 = icmp eq ptr %63, %13
  br i1 %.not.i.i.i.i.i79, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit81, label %.lr.ph.i.i.i.i.i76, !llvm.loop !245

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit81: ; preds = %.lr.ph.i.i.i.i.i76, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74
  %.0.lcssa.i.i.i.i.i80 = phi ptr [ %62, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEES6_S5_ET0_T_SC_SB_RSaIT1_E.exit74 ], [ %64, %.lr.ph.i.i.i.i.i76 ]
  %.not.i82 = icmp eq ptr %44, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit81
  tail call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit81, %65
  store ptr %58, ptr %0, align 8, !tbaa !29
  store ptr %.0.lcssa.i.i.i.i.i80, ptr %12, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %58, i64 %54
  store ptr %66, ptr %10, align 8, !tbaa !110
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit: ; preds = %42, %_ZSt22__uninitialized_move_aIPN2cv8ximgproc2rl6rlTypeES4_SaIS3_EET0_T_S7_S6_RT1_.exit59, %_ZSt13move_backwardIPN2cv8ximgproc2rl6rlTypeES4_ET0_T_S6_S5_.exit, %_ZNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE13_M_deallocateEPS3_m.exit, %4
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
  %13 = phi i64 [ %7, %.lr.ph ], [ %73, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %.017 = phi i64 [ %2, %.lr.ph ], [ %71, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %storemerge16 = phi ptr [ %1, %.lr.ph ], [ %.sroa.012.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit ]
  %14 = icmp eq i64 %.017, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = udiv exact i64 %13, 12
  %17 = add nsw i64 %16, -2
  %18 = lshr i64 %17, 1
  br label %19

19:                                               ; preds = %19, %15
  %.011.i.i.i = phi i64 [ %18, %15 ], [ %21, %19 ]
  %20 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %.011.i.i.i
  %.sroa.04.0.copyload.i.i.i = load i64, ptr %20, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !47
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %.011.i.i.i, i64 noundef %16, i64 %.sroa.04.0.copyload.i.i.i, i32 %.sroa.4.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.011.i.i.i, 0
  %21 = add nsw i64 %.011.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i8.i, label %19, !llvm.loop !247

.lr.ph.i8.i:                                      ; preds = %19, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %22, %.lr.ph.i8.i ], [ %storemerge16, %19 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  %.sroa.04.0.copyload.i.i9.i = load i64, ptr %22, align 4
  %.sroa.4.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.4.0.copyload.i.i11.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i10.i, align 4, !tbaa !47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !94
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %5
  %25 = sdiv exact i64 %24, 12
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %25, i64 %.sroa.04.0.copyload.i.i9.i, i32 %.sroa.4.0.copyload.i.i11.i)
  %26 = icmp sgt i64 %24, 12
  br i1 %26, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !248

27:                                               ; preds = %12
  %28 = udiv i64 %13, 24
  %29 = getelementptr inbounds nuw %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %28
  %30 = getelementptr inbounds i8, ptr %storemerge16, i64 -12
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %9, ptr %29, ptr nonnull %30)
  br label %31

31:                                               ; preds = %69, %27
  %.sroa.012.0.i.i = phi ptr [ %9, %27 ], [ %70, %69 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge16, %27 ], [ %.sroa.0.1.i.i, %69 ]
  %32 = load i32, ptr %10, align 4, !tbaa !57
  br label %33

33:                                               ; preds = %50, %31
  %.sroa.012.1.i.i = phi ptr [ %.sroa.012.0.i.i, %31 ], [ %51, %50 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = icmp slt i32 %35, %32
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %35, %32
  br i1 %38, label %39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.preheader: ; preds = %45, %43, %37
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

39:                                               ; preds = %37
  %40 = load i32, ptr %.sroa.012.1.i.i, align 4, !tbaa !54
  %41 = load i32, ptr %0, align 4, !tbaa !54
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32 %40, %41
  br i1 %44, label %45, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.preheader

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !56
  %48 = load i32, ptr %11, align 4, !tbaa !56
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.preheader

50:                                               ; preds = %45, %39, %33
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br label %33, !llvm.loop !249

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.preheader
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.preheader ], [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %52 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = icmp slt i32 %32, %53
  br i1 %54, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.backedge, label %55

55:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i
  %56 = icmp eq i32 %32, %53
  br i1 %56, label %57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i

57:                                               ; preds = %55
  %58 = load i32, ptr %0, align 4, !tbaa !54
  %59 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !54
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.backedge, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %58, %59
  br i1 %62, label %63, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i

63:                                               ; preds = %61
  %64 = load i32, ptr %11, align 4, !tbaa !56
  %65 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.backedge: ; preds = %63, %57, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, !llvm.loop !250

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i: ; preds = %63, %61, %55
  %68 = icmp ult ptr %.sroa.012.1.i.i, %.sroa.0.1.i.i
  br i1 %68, label %69, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit

69:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, i64 12, i1 false), !tbaa.struct !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.012.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.012.1.i.i, i64 12
  br label %31, !llvm.loop !251

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEET_SD_SD_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit9.i.i
  %71 = add nsw i64 %.017, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElNS0_5__ops15_Iter_less_iterEEvT_SD_T0_T1_(ptr %.sroa.012.1.i.i, ptr %storemerge16, i64 noundef %71)
  %72 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %73 = sub i64 %72, %5
  %74 = icmp sgt i64 %73, 192
  br i1 %74, label %12, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_SD_T0_.exit, !llvm.loop !252

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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %46, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 12, %.lr.ph.i ], [ %.sroa.0.019.i.add, %46 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %46 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %12 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !57
  %14 = load i32, ptr %9, align 4, !tbaa !57
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %13, %14
  %.sroa.03.0.copyload.i.pre.i = load i32, ptr %.sroa.0.019.i.ptr, align 4, !tbaa !47
  br i1 %17, label %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

18:                                               ; preds = %16
  %19 = load i32, ptr %0, align 4, !tbaa !54
  %20 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i, %19
  br i1 %20, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %.sroa.03.0.copyload.i.pre.i, %19
  br i1 %22, label %23, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = load i32, ptr %10, align 4, !tbaa !56
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i: ; preds = %23, %18, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i.ptr, i64 12, i1 false), !tbaa.struct !94
  %28 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx, -12
  %29 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %28, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i: ; preds = %23, %21, %16
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %.sroa.5.0.copyload.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !47
  br label %30

30:                                               ; preds = %45, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i
  %.sroa.09.0.i.i = phi ptr [ %.sroa.0.019.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -12
  %31 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = icmp slt i32 %13, %32
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %13, %32
  br i1 %35, label %36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

36:                                               ; preds = %34
  %37 = load i32, ptr %.sroa.0.0.i.i, align 4, !tbaa !54
  %38 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %.sroa.03.0.copyload.i.pre.i, %37
  br i1 %40, label %41, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !56
  %44 = icmp slt i32 %.sroa.5.0.copyload.i.i, %43
  br i1 %44, label %45, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

45:                                               ; preds = %41, %36, %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i, i64 12, i1 false), !tbaa.struct !94
  br label %30, !llvm.loop !253

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %41, %39, %34
  store i32 %.sroa.03.0.copyload.i.pre.i, ptr %.sroa.09.0.i.i, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 4
  store i32 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i, i64 8
  store i32 %13, ptr %.sroa.6.0..sroa_idx7.i.i, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %11, !llvm.loop !254

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not4.i = icmp eq ptr %47, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11
  %.sroa.0.05.i = phi ptr [ %64, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11 ], [ %47, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load i32, ptr %.sroa.0.05.i, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 4
  %.sroa.5.0.copyload.i.i8 = load i32, ptr %.sroa.5.0..sroa_idx.i.i7, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.6.0.copyload.i.i = load i32, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !47
  br label %48

48:                                               ; preds = %63, %.lr.ph.i6
  %.sroa.09.0.i.i9 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i10, %63 ]
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i9, i64 -12
  %49 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i9, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %51 = icmp slt i32 %.sroa.6.0.copyload.i.i, %50
  br i1 %51, label %63, label %52

52:                                               ; preds = %48
  %53 = icmp eq i32 %.sroa.6.0.copyload.i.i, %50
  br i1 %53, label %54, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11

54:                                               ; preds = %52
  %55 = load i32, ptr %.sroa.0.0.i.i10, align 4, !tbaa !54
  %56 = icmp slt i32 %.sroa.03.0.copyload.i.i, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %.sroa.03.0.copyload.i.i, %55
  br i1 %58, label %59, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i9, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !56
  %62 = icmp slt i32 %.sroa.5.0.copyload.i.i8, %61
  br i1 %62, label %63, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11

63:                                               ; preds = %59, %54, %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i9, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i10, i64 12, i1 false), !tbaa.struct !94
  br label %48, !llvm.loop !253

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11: ; preds = %59, %57, %52
  store i32 %.sroa.03.0.copyload.i.i, ptr %.sroa.09.0.i.i9, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx5.i.i12 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i9, i64 4
  store i32 %.sroa.5.0.copyload.i.i8, ptr %.sroa.5.0..sroa_idx5.i.i12, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx7.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i9, i64 8
  store i32 %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx7.i.i13, align 4, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 12
  %.not.i14 = icmp eq ptr %64, %1
  br i1 %.not.i14, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i6, !llvm.loop !255

65:                                               ; preds = %2
  %66 = icmp eq ptr %0, %1
  br i1 %66, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.preheader.i15

.preheader.i15:                                   ; preds = %65
  %.sroa.0.016.i16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not17.i17 = icmp eq ptr %.sroa.0.016.i16, %1
  br i1 %.not17.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.preheader.i15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %69

69:                                               ; preds = %106, %.lr.ph.i18
  %.sroa.0.019.i19 = phi ptr [ %.sroa.0.016.i16, %.lr.ph.i18 ], [ %.sroa.0.0.i30, %106 ]
  %.pn18.i20 = phi ptr [ %0, %.lr.ph.i18 ], [ %.sroa.0.019.i19, %106 ]
  %70 = getelementptr inbounds nuw i8, ptr %.pn18.i20, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !57
  %72 = load i32, ptr %67, align 4, !tbaa !57
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32, label %74

74:                                               ; preds = %69
  %75 = icmp eq i32 %71, %72
  %.sroa.03.0.copyload.i.pre.i21 = load i32, ptr %.sroa.0.019.i19, align 4, !tbaa !47
  br i1 %75, label %76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i22

76:                                               ; preds = %74
  %77 = load i32, ptr %0, align 4, !tbaa !54
  %78 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i21, %77
  br i1 %78, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32, label %79

79:                                               ; preds = %76
  %80 = icmp eq i32 %.sroa.03.0.copyload.i.pre.i21, %77
  br i1 %80, label %81, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i22

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %.pn18.i20, i64 16
  %83 = load i32, ptr %82, align 4, !tbaa !56
  %84 = load i32, ptr %68, align 4, !tbaa !56
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i22

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32: ; preds = %81, %76, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i19, i64 12, i1 false), !tbaa.struct !94
  %86 = getelementptr inbounds nuw i8, ptr %.pn18.i20, i64 24
  %87 = ptrtoint ptr %.sroa.0.019.i19 to i64
  %88 = sub i64 %87, %6
  %.neg.i.i.i.i.i.i33 = sdiv exact i64 %88, -12
  %89 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %86, i64 %.neg.i.i.i.i.i.i33
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %89, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %106

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i22: ; preds = %81, %79, %74
  %.sroa.5.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %.pn18.i20, i64 16
  %.sroa.5.0.copyload.i.i24 = load i32, ptr %.sroa.5.0..sroa_idx.i.i23, align 4, !tbaa !47
  br label %90

90:                                               ; preds = %105, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i22
  %.sroa.09.0.i.i25 = phi ptr [ %.sroa.0.019.i19, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i22 ], [ %.sroa.0.0.i.i26, %105 ]
  %.sroa.0.0.i.i26 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i25, i64 -12
  %91 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i25, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !57
  %93 = icmp slt i32 %71, %92
  br i1 %93, label %105, label %94

94:                                               ; preds = %90
  %95 = icmp eq i32 %71, %92
  br i1 %95, label %96, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i27

96:                                               ; preds = %94
  %97 = load i32, ptr %.sroa.0.0.i.i26, align 4, !tbaa !54
  %98 = icmp slt i32 %.sroa.03.0.copyload.i.pre.i21, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = icmp eq i32 %.sroa.03.0.copyload.i.pre.i21, %97
  br i1 %100, label %101, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i27

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %.sroa.09.0.i.i25, i64 -8
  %103 = load i32, ptr %102, align 4, !tbaa !56
  %104 = icmp slt i32 %.sroa.5.0.copyload.i.i24, %103
  br i1 %104, label %105, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i27

105:                                              ; preds = %101, %96, %90
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.09.0.i.i25, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.0.i.i26, i64 12, i1 false), !tbaa.struct !94
  br label %90, !llvm.loop !253

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i27: ; preds = %101, %99, %94
  store i32 %.sroa.03.0.copyload.i.pre.i21, ptr %.sroa.09.0.i.i25, align 4, !tbaa !47
  %.sroa.5.0..sroa_idx5.i.i28 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i25, i64 4
  store i32 %.sroa.5.0.copyload.i.i24, ptr %.sroa.5.0..sroa_idx5.i.i28, align 4, !tbaa !47
  %.sroa.6.0..sroa_idx7.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i25, i64 8
  store i32 %71, ptr %.sroa.6.0..sroa_idx7.i.i29, align 4, !tbaa !47
  br label %106

106:                                              ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i27, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_.exit.i32
  %.sroa.0.0.i30 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i19, i64 12
  %.not.i31 = icmp eq ptr %.sroa.0.0.i30, %1
  br i1 %.not.i31, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit, label %69, !llvm.loop !254

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit: ; preds = %106, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i11, %.preheader.i15, %65, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEENS0_5__ops15_Iter_less_iterEEvT_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops15_Iter_less_iterEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %.042 = phi i64 [ %34, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit ], [ %1, %5 ]
  %9 = shl i64 %.042, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !57
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %33, label %19

19:                                               ; preds = %.lr.ph
  %20 = icmp eq i32 %15, %17
  br i1 %20, label %21, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

21:                                               ; preds = %19
  %22 = load i32, ptr %11, align 4, !tbaa !54
  %23 = load i32, ptr %13, align 4, !tbaa !54
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %22, %23
  br i1 %26, label %27, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !56
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

33:                                               ; preds = %27, %21, %.lr.ph
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %27, %25, %19, %33
  %34 = phi i64 [ %12, %33 ], [ %10, %19 ], [ %10, %25 ], [ %10, %27 ]
  %35 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %34
  %36 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %.042
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %35, i64 12, i1 false), !tbaa.struct !94
  %37 = icmp slt i64 %34, %7
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !256

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %48, ptr noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false), !tbaa.struct !94
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
  %53 = load i32, ptr %52, align 4, !tbaa !57
  %54 = icmp slt i32 %53, %4
  br i1 %54, label %66, label %55

55:                                               ; preds = %.lr.ph.i
  %56 = icmp eq i32 %53, %4
  br i1 %56, label %57, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

57:                                               ; preds = %55
  %58 = load i32, ptr %51, align 4, !tbaa !54
  %59 = icmp slt i32 %58, %.sroa.013.sroa.0.0.extract.trunc.i
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = icmp eq i32 %58, %.sroa.013.sroa.0.0.extract.trunc.i
  br i1 %61, label %62, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !56
  %65 = icmp slt i32 %64, %.sroa.013.sroa.3.0.extract.trunc.i
  br i1 %65, label %66, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit

66:                                               ; preds = %62, %57, %.lr.ph.i
  %67 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %.021.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %67, ptr noundef nonnull align 4 dereferenceable(12) %51, i64 12, i1 false), !tbaa.struct !94
  %68 = icmp sgt i64 %.01022.i, %1
  br i1 %68, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit, !llvm.loop !257

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS5_SaIS5_EEEElS5_NS0_5__ops14_Iter_less_valEEvT_T0_SE_T1_RT2_.exit: ; preds = %55, %60, %62, %66, %49
  %.0.lcssa.i = phi i64 [ %.1, %49 ], [ %.01022.i, %66 ], [ %.021.i, %55 ], [ %.021.i, %60 ], [ %.021.i, %62 ]
  %69 = getelementptr inbounds %"struct.cv::ximgproc::rl::rlType", ptr %0, i64 %.0.lcssa.i
  store i64 %3, ptr %69, align 4
  %.sroa.4.0..sroa.0.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %4, ptr %.sroa.4.0..sroa.0.0..sroa_idx.i, align 4, !tbaa !47
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
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %4
  %17 = icmp eq i32 %12, %14
  br i1 %17, label %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

18:                                               ; preds = %16
  %19 = load i32, ptr %1, align 4, !tbaa !54
  %20 = load i32, ptr %2, align 4, !tbaa !54
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %19, %20
  br i1 %23, label %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !56
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit

30:                                               ; preds = %24, %18, %4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !57
  %33 = icmp slt i32 %14, %32
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = icmp eq i32 %14, %32
  br i1 %35, label %36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27

36:                                               ; preds = %34
  %37 = load i32, ptr %2, align 4, !tbaa !54
  %38 = load i32, ptr %3, align 4, !tbaa !54
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %37, %38
  br i1 %41, label %42, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !56
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27

48:                                               ; preds = %42, %36, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27: ; preds = %42, %40, %34
  %49 = icmp slt i32 %12, %32
  br i1 %49, label %64, label %50

50:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  %51 = icmp eq i32 %12, %32
  br i1 %51, label %52, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29

52:                                               ; preds = %50
  %53 = load i32, ptr %1, align 4, !tbaa !54
  %54 = load i32, ptr %3, align 4, !tbaa !54
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = icmp eq i32 %53, %54
  br i1 %57, label %58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !56
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29

64:                                               ; preds = %58, %52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit29: ; preds = %58, %56, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %99

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit: ; preds = %24, %22, %16
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !57
  %67 = icmp slt i32 %12, %66
  br i1 %67, label %82, label %68

68:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  %69 = icmp eq i32 %12, %66
  br i1 %69, label %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31

70:                                               ; preds = %68
  %71 = load i32, ptr %1, align 4, !tbaa !54
  %72 = load i32, ptr %3, align 4, !tbaa !54
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %71, %72
  br i1 %75, label %76, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !56
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !56
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31

82:                                               ; preds = %76, %70, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31: ; preds = %76, %74, %68
  %83 = icmp slt i32 %14, %66
  br i1 %83, label %98, label %84

84:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31
  %85 = icmp eq i32 %14, %66
  br i1 %85, label %86, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33

86:                                               ; preds = %84
  %87 = load i32, ptr %2, align 4, !tbaa !54
  %88 = load i32, ptr %3, align 4, !tbaa !54
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = icmp eq i32 %87, %88
  br i1 %91, label %92, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !56
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !56
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33

98:                                               ; preds = %92, %86, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPN2cv8ximgproc2rl6rlTypeESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit33: ; preds = %92, %90, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false), !tbaa.struct !94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !20, i64 72}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!17 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !6, i64 8}
!21 = !{!"p1 long", !8, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!14, !5, i64 12}
!28 = !{!14, !5, i64 8}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN2cv8ximgproc2rl6rlTypeESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN2cv8ximgproc2rl6rlTypeE", !8, i64 0}
!32 = !{!33, !5, i64 8}
!33 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !34, i64 0, !5, i64 8}
!34 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!35 = !{!30, !31, i64 8}
!36 = !{!14, !15, i64 16}
!37 = !{!14, !21, i64 72}
!38 = !{!25, !25, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = distinct !{!45, !40}
!46 = distinct !{!46, !40}
!47 = !{!5, !5, i64 0}
!48 = !{!14, !5, i64 4}
!49 = !{!18, !19, i64 0}
!50 = !{!20, !21, i64 0}
!51 = !{!14, !15, i64 24}
!52 = !{!14, !15, i64 32}
!53 = !{!14, !15, i64 40}
!54 = !{!55, !5, i64 0}
!55 = !{!"_ZTSN2cv8ximgproc2rl6rlTypeE", !5, i64 0, !5, i64 4, !5, i64 8}
!56 = !{!55, !5, i64 4}
!57 = !{!55, !5, i64 8}
!58 = distinct !{!58, !40}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv11_InputArray6getMatEi"}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !6, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = !{!14, !19, i64 64}
!68 = distinct !{!68, !40}
!69 = distinct !{!69, !40}
!70 = !{!71, !71, i64 0}
!71 = !{!"short", !6, i64 0}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = distinct !{!76, !40}
!77 = distinct !{!77, !40}
!78 = !{!79, !79, i64 0}
!79 = !{!"float", !6, i64 0}
!80 = distinct !{!80, !40}
!81 = distinct !{!81, !40}
!82 = distinct !{!82, !40}
!83 = distinct !{!83, !40}
!84 = !{!31, !31, i64 0}
!85 = distinct !{!85, !40}
!86 = !{!4, !5, i64 0}
!87 = !{!9, !5, i64 0}
!88 = !{!9, !5, i64 4}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv11_InputArray6getMatEi"}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = !{i64 0, i64 4, !47, i64 4, i64 4, !47, i64 8, i64 4, !47}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!98 = distinct !{!98, !97, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!99 = distinct !{!99, !40}
!100 = distinct !{!100, !40}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!108 = distinct !{!108, !107, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !40}
!110 = !{!30, !31, i64 16}
!111 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !40}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!119 = distinct !{!119, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!120 = distinct !{!120, !119, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!121 = distinct !{!121, !40}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!125 = distinct !{!125, !124, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!126 = distinct !{!126, !40}
!127 = distinct !{!127, !40}
!128 = distinct !{!128, !40}
!129 = distinct !{!129, !40}
!130 = distinct !{!130, !40}
!131 = distinct !{!131, !40}
!132 = distinct !{!132, !40}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!136 = distinct !{!136, !135, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !40}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !40}
!143 = distinct !{!143, !40}
!144 = !{!145, !146, i64 8}
!145 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IiEESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSN2cv7Point3_IiEE", !8, i64 0}
!147 = !{!145, !146, i64 0}
!148 = !{!149, !5, i64 0}
!149 = !{!"_ZTSN2cv7Point3_IiEE", !5, i64 0, !5, i64 4, !5, i64 8}
!150 = !{!149, !5, i64 4}
!151 = !{!149, !5, i64 8}
!152 = distinct !{!152, !40}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!156 = distinct !{!156, !155, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!157 = distinct !{!157, !40}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!161 = distinct !{!161, !160, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !40}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!170 = distinct !{!170, !169, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !40}
!172 = !{!6, !6, i64 0}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!176 = distinct !{!176, !175, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !40}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!185 = distinct !{!185, !184, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!186 = distinct !{!186, !40}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!190 = distinct !{!190, !189, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!195 = distinct !{!195, !40}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!199 = distinct !{!199, !198, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!202 = distinct !{!202, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!203 = distinct !{!203, !202, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!204 = distinct !{!204, !40}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!208 = distinct !{!208, !207, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!212 = distinct !{!212, !211, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!213 = distinct !{!213, !40}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!217 = distinct !{!217, !216, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!218 = !{!219, !221}
!219 = distinct !{!219, !220, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!220 = distinct !{!220, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!221 = distinct !{!221, !220, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!222 = distinct !{!222, !40}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!226 = distinct !{!226, !225, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!230 = distinct !{!230, !229, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!231 = distinct !{!231, !40}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!235 = distinct !{!235, !234, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!239 = distinct !{!239, !238, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!240 = !{!241, !243}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_"}
!243 = distinct !{!243, !242, !"_ZSt19__relocate_object_aIN2cv8ximgproc2rl6rlTypeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!244 = distinct !{!244, !40}
!245 = distinct !{!245, !40}
!246 = distinct !{!246, !40}
!247 = distinct !{!247, !40}
!248 = distinct !{!248, !40}
!249 = distinct !{!249, !40}
!250 = distinct !{!250, !40}
!251 = distinct !{!251, !40}
!252 = distinct !{!252, !40}
!253 = distinct !{!253, !40}
!254 = distinct !{!254, !40}
!255 = distinct !{!255, !40}
!256 = distinct !{!256, !40}
!257 = distinct !{!257, !40}
