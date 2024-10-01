; ModuleID = 'bench/opencv/original/contours_link.cpp.ll'
source_filename = "bench/opencv/original/contours_link.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.(anonymous namespace)::LinkRunner" = type { %"class.cv::Tree", %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.8" }
%"class.cv::Tree" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::TreeNode<cv::Contour>, std::allocator<cv::TreeNode<cv::Contour>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<(anonymous namespace)::LinkRunPoint, std::allocator<(anonymous namespace)::LinkRunPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::LinkRunPoint, std::allocator<(anonymous namespace)::LinkRunPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::LinkRunPoint, std::allocator<(anonymous namespace)::LinkRunPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::LinkRunPoint, std::allocator<(anonymous namespace)::LinkRunPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::LinkRunPoint" = type { i32, i32, %"class.cv::Point_" }
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::TreeNode" = type { i32, i32, i32, i32, i32, i32, %"class.cv::Contour" }
%"class.cv::Contour" = type <{ %"class.cv::Rect_", %"class.cv::Point_", %"class.std::vector.13", %"class.std::vector.18", i8, i8, [6 x i8] }>
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv4TreeINS_7ContourEE7newElemEv = comdat any

$_ZN2cv4TreeINS_7ContourEED2Ev = comdat any

$_ZN2cv8TreeNodeINS_7ContourEEC2Ei = comdat any

$_ZN2cv8TreeNodeINS_7ContourEED2Ev = comdat any

$_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv7ContourD2Ev = comdat any

@_ZZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_E31__cv_trace_location_extra_fn385 = internal global ptr null, align 8
@_ZZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_E25__cv_trace_location_fn385 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_E31__cv_trace_location_extra_fn385, ptr @.str, ptr @.str.1, i32 385, i32 1 }, align 8
@.str = private unnamed_addr constant [76 x i8] c"void cv::findContoursLinkRuns(InputArray, OutputArrayOfArrays, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/contours_link.cpp\00", align 1
@_ZZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_E15__cv_check__389 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 389, i32 0, ptr @.str.2, ptr @.str.3, ptr @.str.4 }, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"Bad input image type, must be CV_8UC1 or CV_8SC1\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"_image.type()\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"_image.type() == CV_8UC1 || _image.type() == CV_8SC1\00", align 1
@.str.5 = private unnamed_addr constant [154 x i8] c"_contours.kind() == _InputArray::STD_VECTOR_VECTOR || _contours.kind() == _InputArray::STD_VECTOR_MAT || _contours.kind() == _InputArray::STD_VECTOR_UMAT\00", align 1
@__func__._ZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_ = private unnamed_addr constant [21 x i8] c"findContoursLinkRuns\00", align 1
@_ZZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_E15__cv_check__397 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str, ptr @.str.1, i32 397, i32 1, ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [33 x i8] c"Contours must have type CV_32SC2\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"_contours.type()\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"CV_32SC2\00", align 1
@_ZZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn413 = internal global ptr null, align 8
@_ZZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn413 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn413, ptr @.str.9, ptr @.str.1, i32 413, i32 1 }, align 8
@.str.9 = private unnamed_addr constant [63 x i8] c"void cv::findContoursLinkRuns(InputArray, OutputArrayOfArrays)\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"self >= 0\00", align 1
@__func__._ZN2cv8TreeNodeINS_7ContourEEC2Ei = private unnamed_addr constant [9 x i8] c"TreeNode\00", align 1
@.str.12 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/contours_common.hpp\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define void @_ZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.(anonymous namespace)::LinkRunner", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_E25__cv_trace_location_fn385)
  %11 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %12 unwind label %18

12:                                               ; preds = %3
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %12
  %15 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = icmp eq i32 %15, 1
  br i1 %17, label %24, label %20

18:                                               ; preds = %65, %62, %59, %58, %55, %53, %51, %47, %44, %32, %28, %24, %22, %20, %14, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %658

20:                                               ; preds = %16
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %18

22:                                               ; preds = %20
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_E15__cv_check__389) #15
          to label %23 unwind label %18

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %16, %12
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %26 unwind label %18

26:                                               ; preds = %24
  %27 = icmp eq i32 %25, 262144
  br i1 %27, label %44, label %28

28:                                               ; preds = %26
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %18

30:                                               ; preds = %28
  %31 = icmp eq i32 %29, 327680
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %34 unwind label %18

34:                                               ; preds = %32
  %35 = icmp eq i32 %33, 720896
  br i1 %35, label %44, label %36

36:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 394) #15
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  br label %658

44:                                               ; preds = %26, %30, %34
  %45 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %46 unwind label %18

46:                                               ; preds = %44
  br i1 %45, label %55, label %47

47:                                               ; preds = %46
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %49 unwind label %18

49:                                               ; preds = %47
  %50 = icmp eq i32 %48, 12
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %53 unwind label %18

53:                                               ; preds = %51
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %52, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_E15__cv_check__397) #15
          to label %54 unwind label %18

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %49, %46
  %56 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %57 unwind label %18

57:                                               ; preds = %55
  br i1 %56, label %58, label %59

58:                                               ; preds = %57
  invoke void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %59 unwind label %18

59:                                               ; preds = %58, %57
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %18

65:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %18

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %65
  %66 = getelementptr inbounds i8, ptr %10, i64 24
  %67 = getelementptr inbounds i8, ptr %10, i64 48
  %68 = getelementptr inbounds i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  %69 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %70 unwind label %85

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.val.i.i = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 40
  %.val8.i.i = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %.val8.i.i to i64
  %73 = ptrtoint ptr %.val.i.i to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 1600
  br i1 %75, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %70
  %76 = getelementptr inbounds i8, ptr %10, i64 32
  %.val10.i.i = load ptr, ptr %76, align 8
  %77 = ptrtoint ptr %.val10.i.i to i64
  %78 = sub i64 %77, %73
  %79 = invoke noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #17
          to label %.noexc.i unwind label %85

.noexc.i:                                         ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i
  %.not1.i.i.i.i.i.i = icmp eq ptr %.val.i.i, %.val10.i.i
  br i1 %.not1.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i.i ], [ %79, %.noexc.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %80, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i, %.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !7
  %80 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i, i64 16
  %81 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %80, %.val10.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc.i
  %.not.i11.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i11.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #18
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %82, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %79, ptr %66, align 8
  %83 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %83, ptr %76, align 8
  %84 = getelementptr inbounds i8, ptr %79, i64 1600
  store ptr %84, ptr %71, align 8
  br label %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit

85:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i, %_ZNK2cv11_InputArray6getMatEi.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %68, align 8
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %88

88:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %88, %85
  %89 = load ptr, ptr %67, align 8
  %.not.i.i.i3.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %89) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %90, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.val.i = load ptr, ptr %66, align 8
  %.not.i.i.i5.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i: ; preds = %91, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  call void @_ZN2cv4TreeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  br label %.body

_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit:           ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %70
  %.val8.i.i25 = phi ptr [ %84, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.val8.i.i, %70 ]
  %.val.i.i24 = phi ptr [ %79, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.val.i.i, %70 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %92 = getelementptr inbounds i8, ptr %9, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %93, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i32 %96, 0
  br i1 %98, label %.invoke, label %99

99:                                               ; preds = %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit
  %100 = ptrtoint ptr %.val8.i.i25 to i64
  %101 = ptrtoint ptr %.val.i.i24 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 4
  %104 = icmp ult i64 %103, %97
  %105 = getelementptr inbounds i8, ptr %10, i64 32
  %.val10.i.i26 = load ptr, ptr %105, align 8
  br i1 %104, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i29, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i29: ; preds = %99
  %106 = ptrtoint ptr %.val10.i.i26 to i64
  %107 = sub i64 %106, %101
  %108 = shl nuw nsw i64 %97, 4
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #17
          to label %.noexc39 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc39:                                         ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i29
  %.not1.i.i.i.i.i.i30 = icmp eq ptr %.val.i.i24, %.val10.i.i26
  br i1 %.not1.i.i.i.i.i.i30, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i35, label %.lr.ph.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i31:                             ; preds = %.noexc39, %.lr.ph.i.i.i.i.i.i31
  %.03.i.i.i.i.i.i32 = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i31 ], [ %109, %.noexc39 ]
  %.092.i.i.i.i.i.i33 = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i31 ], [ %.val.i.i24, %.noexc39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i32, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i33, i64 16, i1 false), !alias.scope !13
  %110 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i33, i64 16
  %111 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i32, i64 16
  %.not.i.i.i.i.i.i34 = icmp eq ptr %110, %.val10.i.i26
  br i1 %.not.i.i.i.i.i.i34, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i35, label %.lr.ph.i.i.i.i.i.i31, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i35: ; preds = %.lr.ph.i.i.i.i.i.i31, %.noexc39
  %.not.i11.i.i36 = icmp eq ptr %.val.i.i24, null
  br i1 %.not.i11.i.i36, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i37, label %112

112:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i35
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i24) #18
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i37

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i37: ; preds = %112, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i35
  store ptr %109, ptr %66, align 8
  %113 = getelementptr inbounds i8, ptr %109, i64 %107
  store ptr %113, ptr %105, align 8
  %114 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %109, i64 %97
  store ptr %114, ptr %71, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i37, %99
  %.val.i.i.i.i = phi ptr [ %109, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i37 ], [ %.val.i.i24, %99 ]
  %115 = phi ptr [ %114, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i37 ], [ %.val8.i.i25, %99 ]
  %116 = phi ptr [ %113, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i37 ], [ %.val10.i.i26, %99 ]
  %.not.i.i.i = icmp eq ptr %116, %115
  br i1 %.not.i.i.i, label %120, label %117

117:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i
  store i32 -1, ptr %116, align 4
  %.sroa.3251.0..sroa_idx.i = getelementptr inbounds i8, ptr %116, i64 4
  store i32 -1, ptr %.sroa.3251.0..sroa_idx.i, align 4
  %.sroa.4254.0..sroa_idx.i = getelementptr inbounds i8, ptr %116, i64 8
  store i32 0, ptr %.sroa.4254.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %116, i64 12
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %118 = load ptr, ptr %105, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  store ptr %119, ptr %105, align 8
  %.val.pre.i = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i

120:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i
  %121 = ptrtoint ptr %115 to i64
  %122 = ptrtoint ptr %.val.i.i.i.i to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775792
  br i1 %124, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %120
  %125 = ashr exact i64 %123, 4
  %126 = icmp eq ptr %115, %.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %126, i64 1, i64 %125
  %127 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %125
  %128 = icmp ult i64 %127, %125
  %129 = call i64 @llvm.umin.i64(i64 %127, i64 576460752303423487)
  %130 = select i1 %128, i64 576460752303423487, i64 %129
  %.not.i.i.i.i.i = icmp ne i64 %130, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %131 = shl nuw nsw i64 %130, 4
  %132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #17
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %133 = getelementptr inbounds i8, ptr %132, i64 %123
  store i32 -1, ptr %133, align 4
  %.sroa.3251.0..sroa_idx252.i = getelementptr inbounds i8, ptr %133, i64 4
  store i32 -1, ptr %.sroa.3251.0..sroa_idx252.i, align 4
  %.sroa.4254.0..sroa_idx255.i = getelementptr inbounds i8, ptr %133, i64 8
  store i32 0, ptr %.sroa.4254.0..sroa_idx255.i, align 4
  %.sroa.5.0..sroa_idx257.i = getelementptr inbounds i8, ptr %133, i64 12
  store i32 0, ptr %.sroa.5.0..sroa_idx257.i, align 4
  br i1 %126, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc41, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i.i.i ], [ %132, %.noexc41 ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %.noexc41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !17
  %134 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i.i, i64 16
  %135 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %134, %115
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc41
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %132, %.noexc41 ], [ %135, %.lr.ph.i.i.i.i.i.i.i.i ]
  %136 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i27.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %137

137:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %137, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  store ptr %132, ptr %66, align 8
  store ptr %136, ptr %105, align 8
  %138 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %132, i64 %130
  store ptr %138, ptr %71, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %117
  %.val76.i = phi ptr [ %119, %117 ], [ %136, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %.val.i27 = phi ptr [ %.val.pre.i, %117 ], [ %132, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %139 = ptrtoint ptr %.val76.i to i64
  %140 = ptrtoint ptr %.val.i27 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 4
  %143 = trunc i64 %142 to i32
  %144 = add nsw i32 %143, -1
  %145 = icmp sgt i32 %95, 0
  br i1 %145, label %.lr.ph.preheader.i.lr.ph.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i

.lr.ph.preheader.i.lr.ph.i:                       ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i
  %146 = getelementptr inbounds i8, ptr %9, i64 16
  %147 = getelementptr inbounds i8, ptr %10, i64 56
  %148 = getelementptr inbounds i8, ptr %10, i64 64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i.lr.ph.i
  %.val.i.i.i109.i = phi ptr [ %.val.i27, %.lr.ph.preheader.i.lr.ph.i ], [ %.val96.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.069325.i = phi i32 [ 0, %.lr.ph.preheader.i.lr.ph.i ], [ %.0.lcssa.i123.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %storemerge324.i = phi i32 [ %144, %.lr.ph.preheader.i.lr.ph.i ], [ %263, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %149 = load ptr, ptr %146, align 8
  %150 = sext i32 %.069325.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %153, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %150, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %153 ]
  %151 = getelementptr inbounds i8, ptr %149, i64 %indvars.iv.i.i
  %152 = load i8, ptr %151, align 1
  %.not.i.i = icmp eq i8 %152, 0
  br i1 %.not.i.i, label %153, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i

153:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %95, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !21

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i: ; preds = %.lr.ph.i.i
  %154 = trunc nsw i64 %indvars.iv.i.i to i32
  %155 = icmp eq i32 %95, %154
  br i1 %155, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i, label %156

156:                                              ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i
  %.sroa.0259.0.insert.ext.i = and i64 %indvars.iv.i.i, 4294967295
  %157 = load ptr, ptr %105, align 8
  %158 = load ptr, ptr %71, align 8
  %.not.i.i108.i = icmp eq ptr %157, %158
  br i1 %.not.i.i108.i, label %162, label %159

159:                                              ; preds = %156
  store i32 -1, ptr %157, align 4
  %.sroa.3230.0..sroa_idx.i = getelementptr inbounds i8, ptr %157, i64 4
  store i32 -1, ptr %.sroa.3230.0..sroa_idx.i, align 4
  %.sroa.4233.0..sroa_idx.i = getelementptr inbounds i8, ptr %157, i64 8
  store i64 %.sroa.0259.0.insert.ext.i, ptr %.sroa.4233.0..sroa_idx.i, align 4
  %160 = load ptr, ptr %105, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 16
  store ptr %161, ptr %105, align 8
  %.val77.pre.i = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i

162:                                              ; preds = %156
  %163 = ptrtoint ptr %157 to i64
  %164 = ptrtoint ptr %.val.i.i.i109.i to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775792
  br i1 %166, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i: ; preds = %162
  %167 = ashr exact i64 %165, 4
  %168 = icmp eq ptr %157, %.val.i.i.i109.i
  %.sroa.speculated.i.i.i.i111.i = select i1 %168, i64 1, i64 %167
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i111.i, %167
  %170 = icmp ult i64 %169, %167
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 576460752303423487)
  %172 = select i1 %170, i64 576460752303423487, i64 %171
  %.not.i.i.i.i112.i = icmp ne i64 %172, 0
  call void @llvm.assume(i1 %.not.i.i.i.i112.i)
  %173 = shl nuw nsw i64 %172, 4
  %174 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %173) #17
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc43:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i
  %175 = getelementptr inbounds i8, ptr %174, i64 %165
  store i32 -1, ptr %175, align 4
  %.sroa.3230.0..sroa_idx231.i = getelementptr inbounds i8, ptr %175, i64 4
  store i32 -1, ptr %.sroa.3230.0..sroa_idx231.i, align 4
  %.sroa.4233.0..sroa_idx234.i = getelementptr inbounds i8, ptr %175, i64 8
  store i64 %.sroa.0259.0.insert.ext.i, ptr %.sroa.4233.0..sroa_idx234.i, align 4
  br i1 %168, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i, label %.lr.ph.i.i.i.i.i.i.i113.i

.lr.ph.i.i.i.i.i.i.i113.i:                        ; preds = %.noexc43, %.lr.ph.i.i.i.i.i.i.i113.i
  %.03.i.i.i.i.i.i.i114.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i.i113.i ], [ %174, %.noexc43 ]
  %.092.i.i.i.i.i.i.i115.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i.i113.i ], [ %.val.i.i.i109.i, %.noexc43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i114.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i115.i, i64 16, i1 false), !alias.scope !22
  %176 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i115.i, i64 16
  %177 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i114.i, i64 16
  %.not.i.i.i.i.i.i.i116.i = icmp eq ptr %176, %157
  br i1 %.not.i.i.i.i.i.i.i116.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i, label %.lr.ph.i.i.i.i.i.i.i113.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i: ; preds = %.lr.ph.i.i.i.i.i.i.i113.i, %.noexc43
  %.0.lcssa.i.i.i.i.i.i.i118.i = phi ptr [ %174, %.noexc43 ], [ %177, %.lr.ph.i.i.i.i.i.i.i113.i ]
  %178 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i118.i, i64 16
  %.not.i27.i.i.i119.i = icmp eq ptr %.val.i.i.i109.i, null
  br i1 %.not.i27.i.i.i119.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i, label %179

179:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i109.i) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i: ; preds = %179, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i
  store ptr %174, ptr %66, align 8
  store ptr %178, ptr %105, align 8
  %180 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %174, i64 %172
  store ptr %180, ptr %71, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i, %159
  %.val78.i = phi ptr [ %161, %159 ], [ %178, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i ]
  %.val77.i = phi ptr [ %.val77.pre.i, %159 ], [ %174, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i ]
  %181 = ptrtoint ptr %.val78.i to i64
  %182 = ptrtoint ptr %.val77.i to i64
  %183 = sub i64 %181, %182
  %184 = lshr exact i64 %183, 4
  %185 = trunc i64 %184 to i32
  %186 = add nsw i32 %185, -1
  %187 = sext i32 %storemerge324.i to i64
  %188 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val77.i, i64 %187, i32 1
  store i32 %186, ptr %188, align 4
  %.val92.i = load ptr, ptr %66, align 8
  %189 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val92.i, i64 %187, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %146, align 8
  %192 = add nsw i32 %154, 1
  %193 = icmp slt i32 %192, %95
  br i1 %193, label %.lr.ph.preheader.i124.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i

.lr.ph.preheader.i124.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i
  %194 = sext i32 %192 to i64
  br label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %197, %.lr.ph.preheader.i124.i
  %indvars.iv.i126.i = phi i64 [ %194, %.lr.ph.preheader.i124.i ], [ %indvars.iv.next.i128.i, %197 ]
  %195 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv.i126.i
  %196 = load i8, ptr %195, align 1
  %.not.i127.i = icmp eq i8 %196, 0
  br i1 %.not.i127.i, label %.critedge.loopexit.split.loop.exit8.i131.i, label %197

197:                                              ; preds = %.lr.ph.i125.i
  %indvars.iv.next.i128.i = add nsw i64 %indvars.iv.i126.i, 1
  %lftr.wideiv.i129.i = trunc i64 %indvars.iv.next.i128.i to i32
  %exitcond.not.i130.i = icmp eq i32 %95, %lftr.wideiv.i129.i
  br i1 %exitcond.not.i130.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i, label %.lr.ph.i125.i, !llvm.loop !26

.critedge.loopexit.split.loop.exit8.i131.i:       ; preds = %.lr.ph.i125.i
  %198 = trunc nsw i64 %indvars.iv.i126.i to i32
  br label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i

_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i: ; preds = %197, %.critedge.loopexit.split.loop.exit8.i131.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i
  %.0.lcssa.i123.i = phi i32 [ %192, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i ], [ %198, %.critedge.loopexit.split.loop.exit8.i131.i ], [ %95, %197 ]
  %199 = add nsw i32 %.0.lcssa.i123.i, -1
  %.sroa.0259.0.insert.ext261.i = zext i32 %199 to i64
  %200 = load ptr, ptr %105, align 8
  %201 = load ptr, ptr %71, align 8
  %.not.i.i132.i = icmp eq ptr %200, %201
  br i1 %.not.i.i132.i, label %205, label %202

202:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i
  store i32 -1, ptr %200, align 4
  %.sroa.3222.0..sroa_idx.i = getelementptr inbounds i8, ptr %200, i64 4
  store i32 -1, ptr %.sroa.3222.0..sroa_idx.i, align 4
  %.sroa.4225.0..sroa_idx.i = getelementptr inbounds i8, ptr %200, i64 8
  store i64 %.sroa.0259.0.insert.ext261.i, ptr %.sroa.4225.0..sroa_idx.i, align 4
  %203 = load ptr, ptr %105, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 16
  store ptr %204, ptr %105, align 8
  %.val79.pre.i = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i

205:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i
  %206 = ptrtoint ptr %200 to i64
  %207 = ptrtoint ptr %.val92.i to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 9223372036854775792
  br i1 %209, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134.i: ; preds = %205
  %210 = ashr exact i64 %208, 4
  %211 = icmp eq ptr %200, %.val92.i
  %.sroa.speculated.i.i.i.i135.i = select i1 %211, i64 1, i64 %210
  %212 = add nsw i64 %.sroa.speculated.i.i.i.i135.i, %210
  %213 = icmp ult i64 %212, %210
  %214 = call i64 @llvm.umin.i64(i64 %212, i64 576460752303423487)
  %215 = select i1 %213, i64 576460752303423487, i64 %214
  %.not.i.i.i.i136.i = icmp ne i64 %215, 0
  call void @llvm.assume(i1 %.not.i.i.i.i136.i)
  %216 = shl nuw nsw i64 %215, 4
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #17
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134.i
  %218 = getelementptr inbounds i8, ptr %217, i64 %208
  store i32 -1, ptr %218, align 4
  %.sroa.3222.0..sroa_idx223.i = getelementptr inbounds i8, ptr %218, i64 4
  store i32 -1, ptr %.sroa.3222.0..sroa_idx223.i, align 4
  %.sroa.4225.0..sroa_idx226.i = getelementptr inbounds i8, ptr %218, i64 8
  store i64 %.sroa.0259.0.insert.ext261.i, ptr %.sroa.4225.0..sroa_idx226.i, align 4
  br i1 %211, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i, label %.lr.ph.i.i.i.i.i.i.i137.i

.lr.ph.i.i.i.i.i.i.i137.i:                        ; preds = %.noexc45, %.lr.ph.i.i.i.i.i.i.i137.i
  %.03.i.i.i.i.i.i.i138.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i.i137.i ], [ %217, %.noexc45 ]
  %.092.i.i.i.i.i.i.i139.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i.i137.i ], [ %.val92.i, %.noexc45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i138.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i139.i, i64 16, i1 false), !alias.scope !27
  %219 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i139.i, i64 16
  %220 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i138.i, i64 16
  %.not.i.i.i.i.i.i.i140.i = icmp eq ptr %219, %200
  br i1 %.not.i.i.i.i.i.i.i140.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i, label %.lr.ph.i.i.i.i.i.i.i137.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i: ; preds = %.lr.ph.i.i.i.i.i.i.i137.i, %.noexc45
  %.0.lcssa.i.i.i.i.i.i.i142.i = phi ptr [ %217, %.noexc45 ], [ %220, %.lr.ph.i.i.i.i.i.i.i137.i ]
  %221 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i142.i, i64 16
  %.not.i27.i.i.i143.i = icmp eq ptr %.val92.i, null
  br i1 %.not.i27.i.i.i143.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i, label %222

222:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i
  call void @_ZdlPv(ptr noundef nonnull %.val92.i) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i: ; preds = %222, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i
  store ptr %217, ptr %66, align 8
  store ptr %221, ptr %105, align 8
  %223 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %217, i64 %215
  store ptr %223, ptr %71, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i, %202
  %.val80.i = phi ptr [ %204, %202 ], [ %221, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i ]
  %.val79.i = phi ptr [ %.val79.pre.i, %202 ], [ %217, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i ]
  %224 = ptrtoint ptr %.val80.i to i64
  %225 = ptrtoint ptr %.val79.i to i64
  %226 = sub i64 %224, %225
  %227 = lshr exact i64 %226, 4
  %228 = trunc i64 %227 to i32
  %229 = add nsw i32 %228, -1
  %230 = sext i32 %190 to i64
  %231 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val79.i, i64 %230, i32 1
  store i32 %229, ptr %231, align 4
  %.val94.i = load ptr, ptr %66, align 8
  %232 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val94.i, i64 %230
  %233 = getelementptr inbounds i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %232, align 4
  %235 = load ptr, ptr %147, align 8
  %236 = load ptr, ptr %148, align 8
  %.not.i146.i = icmp eq ptr %235, %236
  br i1 %.not.i146.i, label %240, label %237

237:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i
  store i32 %190, ptr %235, align 4
  %238 = load ptr, ptr %147, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  store ptr %239, ptr %147, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

240:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i
  %241 = load ptr, ptr %67, align 8
  %242 = ptrtoint ptr %235 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775804
  br i1 %245, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %240
  %246 = ashr exact i64 %244, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %246, i64 1)
  %247 = add nsw i64 %.sroa.speculated.i.i.i.i, %246
  %248 = icmp ult i64 %247, %246
  %249 = call i64 @llvm.umin.i64(i64 %247, i64 2305843009213693951)
  %250 = select i1 %248, i64 2305843009213693951, i64 %249
  %.not.i.i.i.i28 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i.i28, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %251

251:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %252 = shl nuw nsw i64 %250, 2
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %251, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %254 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %253, %251 ]
  %255 = getelementptr inbounds i32, ptr %254, i64 %246
  store i32 %190, ptr %255, align 4
  %256 = icmp sgt i64 %244, 0
  br i1 %256, label %257, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

257:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %254, ptr align 4 %241, i64 %244, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %257, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %258 = getelementptr inbounds i8, ptr %254, i64 %244
  %259 = getelementptr inbounds i8, ptr %258, i64 4
  %.not.i17.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %260

260:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %241) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %260, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %254, ptr %67, align 8
  store ptr %259, ptr %147, align 8
  %261 = getelementptr inbounds i32, ptr %254, i64 %250
  store ptr %261, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %237
  %.val96.i = load ptr, ptr %66, align 8
  %262 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val96.i, i64 %230, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = icmp slt i32 %.0.lcssa.i123.i, %95
  br i1 %264, label %.lr.ph.preheader.i.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i, !llvm.loop !31

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i, %153, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i
  %.val97.i = phi ptr [ %.val.i27, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i ], [ %.val.i.i.i109.i, %153 ], [ %.val.i.i.i109.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i ], [ %.val96.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %storemerge322.i = phi i32 [ %144, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i ], [ %storemerge324.i, %153 ], [ %storemerge324.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i ], [ %263, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %265 = sext i32 %144 to i64
  %266 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i, i64 %265, i32 1
  %267 = load i32, ptr %266, align 4
  %.val82.i = load ptr, ptr %105, align 8
  %268 = ptrtoint ptr %.val82.i to i64
  %269 = ptrtoint ptr %.val97.i to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 4
  %272 = trunc i64 %271 to i32
  %273 = add nsw i32 %272, -1
  %274 = sext i32 %storemerge322.i to i64
  %275 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i, i64 %274, i32 1
  store i32 -1, ptr %275, align 4
  %276 = icmp sgt i32 %96, 1
  br i1 %276, label %.lr.ph.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i: ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i
  %.pre394.i = sdiv i32 %273, 2
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i
  %277 = getelementptr inbounds i8, ptr %9, i64 16
  %278 = getelementptr inbounds i8, ptr %9, i64 72
  %279 = getelementptr inbounds i8, ptr %10, i64 80
  %280 = getelementptr inbounds i8, ptr %10, i64 88
  %281 = getelementptr inbounds i8, ptr %10, i64 56
  %282 = getelementptr inbounds i8, ptr %10, i64 64
  %wide.trip.count.i = zext nneg i32 %96 to i64
  br label %284

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre394.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %394, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.073.lcssa.i = phi i32 [ %267, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %384, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.070.lcssa.i = phi i32 [ %273, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %390, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %283 = icmp sgt i32 %.070.lcssa.i, 1
  br i1 %283, label %.lr.ph342.preheader.i, label %._crit_edge.i

.lr.ph342.preheader.i:                            ; preds = %.preheader.i
  %.val104.pre.i = load ptr, ptr %66, align 8
  br label %.lr.ph342.i

284:                                              ; preds = %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.070337.i = phi i32 [ %273, %.lr.ph.i ], [ %390, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.073334.i = phi i32 [ %267, %.lr.ph.i ], [ %384, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.0287332.i = phi i32 [ %storemerge322.i, %.lr.ph.i ], [ %.1288301.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.0289331.i = phi i32 [ -1, %.lr.ph.i ], [ %.1290.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.val83.i = load ptr, ptr %66, align 8
  %.val84.i = load ptr, ptr %105, align 8
  %285 = ptrtoint ptr %.val84.i to i64
  %286 = ptrtoint ptr %.val83.i to i64
  %287 = sub i64 %285, %286
  %288 = lshr exact i64 %287, 4
  %289 = trunc i64 %288 to i32
  br i1 %145, label %.lr.ph.preheader.i149.lr.ph.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i

.lr.ph.preheader.i149.lr.ph.i:                    ; preds = %284
  %.sroa.9.0.insert.shift279.i = shl nuw nsw i64 %indvars.iv.i, 32
  br label %.lr.ph.preheader.i149.i

.lr.ph.preheader.i149.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i, %.lr.ph.preheader.i149.lr.ph.i
  %.1328.i = phi i32 [ 0, %.lr.ph.preheader.i149.lr.ph.i ], [ %.0.lcssa.i173.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.1288327.i = phi i32 [ %.0287332.i, %.lr.ph.preheader.i149.lr.ph.i ], [ %378, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %290 = load ptr, ptr %277, align 8
  %291 = load ptr, ptr %278, align 8
  %292 = load i64, ptr %291, align 8
  %293 = mul i64 %292, %indvars.iv.i
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = sext i32 %.1328.i to i64
  br label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %298, %.lr.ph.preheader.i149.i
  %indvars.iv.i151.i = phi i64 [ %295, %.lr.ph.preheader.i149.i ], [ %indvars.iv.next.i154.i, %298 ]
  %296 = getelementptr inbounds i8, ptr %294, i64 %indvars.iv.i151.i
  %297 = load i8, ptr %296, align 1
  %.not.i152.i = icmp eq i8 %297, 0
  br i1 %.not.i152.i, label %298, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i

298:                                              ; preds = %.lr.ph.i150.i
  %indvars.iv.next.i154.i = add nsw i64 %indvars.iv.i151.i, 1
  %lftr.wideiv.i155.i = trunc i64 %indvars.iv.next.i154.i to i32
  %exitcond.not.i156.i = icmp eq i32 %95, %lftr.wideiv.i155.i
  br i1 %exitcond.not.i156.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, label %.lr.ph.i150.i, !llvm.loop !21

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i: ; preds = %.lr.ph.i150.i
  %299 = trunc nsw i64 %indvars.iv.i151.i to i32
  %300 = icmp eq i32 %95, %299
  br i1 %300, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, label %301

301:                                              ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i
  %.sroa.0259.0.insert.ext265.i = and i64 %indvars.iv.i151.i, 4294967295
  %.sroa.0259.0.insert.insert267.i = or disjoint i64 %.sroa.0259.0.insert.ext265.i, %.sroa.9.0.insert.shift279.i
  %302 = load ptr, ptr %105, align 8
  %303 = load ptr, ptr %71, align 8
  %.not.i.i158.i = icmp eq ptr %302, %303
  br i1 %.not.i.i158.i, label %307, label %304

304:                                              ; preds = %301
  store i32 -1, ptr %302, align 4
  %.sroa.3210.0..sroa_idx.i = getelementptr inbounds i8, ptr %302, i64 4
  store i32 -1, ptr %.sroa.3210.0..sroa_idx.i, align 4
  %.sroa.4213.0..sroa_idx.i = getelementptr inbounds i8, ptr %302, i64 8
  store i64 %.sroa.0259.0.insert.insert267.i, ptr %.sroa.4213.0..sroa_idx.i, align 4
  %305 = load ptr, ptr %105, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 16
  store ptr %306, ptr %105, align 8
  %.val85.pre.i = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i

307:                                              ; preds = %301
  %.val.i.i.i159.i = load ptr, ptr %66, align 8
  %308 = ptrtoint ptr %302 to i64
  %309 = ptrtoint ptr %.val.i.i.i159.i to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %310, 9223372036854775792
  br i1 %311, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i: ; preds = %307
  %312 = ashr exact i64 %310, 4
  %313 = icmp eq ptr %302, %.val.i.i.i159.i
  %.sroa.speculated.i.i.i.i161.i = select i1 %313, i64 1, i64 %312
  %314 = add nsw i64 %.sroa.speculated.i.i.i.i161.i, %312
  %315 = icmp ult i64 %314, %312
  %316 = call i64 @llvm.umin.i64(i64 %314, i64 576460752303423487)
  %317 = select i1 %315, i64 576460752303423487, i64 %316
  %.not.i.i.i.i162.i = icmp ne i64 %317, 0
  call void @llvm.assume(i1 %.not.i.i.i.i162.i)
  %318 = shl nuw nsw i64 %317, 4
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #17
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i
  %320 = getelementptr inbounds i8, ptr %319, i64 %310
  store i32 -1, ptr %320, align 4
  %.sroa.3210.0..sroa_idx211.i = getelementptr inbounds i8, ptr %320, i64 4
  store i32 -1, ptr %.sroa.3210.0..sroa_idx211.i, align 4
  %.sroa.4213.0..sroa_idx214.i = getelementptr inbounds i8, ptr %320, i64 8
  store i64 %.sroa.0259.0.insert.insert267.i, ptr %.sroa.4213.0..sroa_idx214.i, align 4
  br i1 %313, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i, label %.lr.ph.i.i.i.i.i.i.i163.i

.lr.ph.i.i.i.i.i.i.i163.i:                        ; preds = %.noexc49, %.lr.ph.i.i.i.i.i.i.i163.i
  %.03.i.i.i.i.i.i.i164.i = phi ptr [ %322, %.lr.ph.i.i.i.i.i.i.i163.i ], [ %319, %.noexc49 ]
  %.092.i.i.i.i.i.i.i165.i = phi ptr [ %321, %.lr.ph.i.i.i.i.i.i.i163.i ], [ %.val.i.i.i159.i, %.noexc49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i164.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i165.i, i64 16, i1 false), !alias.scope !32
  %321 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i165.i, i64 16
  %322 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i164.i, i64 16
  %.not.i.i.i.i.i.i.i166.i = icmp eq ptr %321, %302
  br i1 %.not.i.i.i.i.i.i.i166.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i, label %.lr.ph.i.i.i.i.i.i.i163.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i: ; preds = %.lr.ph.i.i.i.i.i.i.i163.i, %.noexc49
  %.0.lcssa.i.i.i.i.i.i.i168.i = phi ptr [ %319, %.noexc49 ], [ %322, %.lr.ph.i.i.i.i.i.i.i163.i ]
  %323 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i168.i, i64 16
  %.not.i27.i.i.i169.i = icmp eq ptr %.val.i.i.i159.i, null
  br i1 %.not.i27.i.i.i169.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i, label %324

324:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i159.i) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i: ; preds = %324, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i
  store ptr %319, ptr %66, align 8
  store ptr %323, ptr %105, align 8
  %325 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %319, i64 %317
  store ptr %325, ptr %71, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i, %304
  %.val86.i = phi ptr [ %306, %304 ], [ %323, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i ]
  %.val85.i = phi ptr [ %.val85.pre.i, %304 ], [ %319, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i ]
  %326 = ptrtoint ptr %.val86.i to i64
  %327 = ptrtoint ptr %.val85.i to i64
  %328 = sub i64 %326, %327
  %329 = lshr exact i64 %328, 4
  %330 = trunc i64 %329 to i32
  %331 = add nsw i32 %330, -1
  %332 = sext i32 %.1288327.i to i64
  %333 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val85.i, i64 %332, i32 1
  store i32 %331, ptr %333, align 4
  %.val100.i = load ptr, ptr %66, align 8
  %334 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val100.i, i64 %332, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %277, align 8
  %337 = load ptr, ptr %278, align 8
  %338 = load i64, ptr %337, align 8
  %339 = mul i64 %338, %indvars.iv.i
  %340 = getelementptr inbounds i8, ptr %336, i64 %339
  %341 = add nsw i32 %299, 1
  %342 = icmp slt i32 %341, %95
  br i1 %342, label %.lr.ph.preheader.i174.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i

.lr.ph.preheader.i174.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i
  %343 = sext i32 %341 to i64
  br label %.lr.ph.i175.i

.lr.ph.i175.i:                                    ; preds = %346, %.lr.ph.preheader.i174.i
  %indvars.iv.i176.i = phi i64 [ %343, %.lr.ph.preheader.i174.i ], [ %indvars.iv.next.i178.i, %346 ]
  %344 = getelementptr inbounds i8, ptr %340, i64 %indvars.iv.i176.i
  %345 = load i8, ptr %344, align 1
  %.not.i177.i = icmp eq i8 %345, 0
  br i1 %.not.i177.i, label %.critedge.loopexit.split.loop.exit8.i181.i, label %346

346:                                              ; preds = %.lr.ph.i175.i
  %indvars.iv.next.i178.i = add nsw i64 %indvars.iv.i176.i, 1
  %lftr.wideiv.i179.i = trunc i64 %indvars.iv.next.i178.i to i32
  %exitcond.not.i180.i = icmp eq i32 %95, %lftr.wideiv.i179.i
  br i1 %exitcond.not.i180.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i, label %.lr.ph.i175.i, !llvm.loop !26

.critedge.loopexit.split.loop.exit8.i181.i:       ; preds = %.lr.ph.i175.i
  %347 = trunc nsw i64 %indvars.iv.i176.i to i32
  br label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i

_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i: ; preds = %346, %.critedge.loopexit.split.loop.exit8.i181.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i
  %.0.lcssa.i173.i = phi i32 [ %341, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i ], [ %347, %.critedge.loopexit.split.loop.exit8.i181.i ], [ %95, %346 ]
  %348 = add nsw i32 %.0.lcssa.i173.i, -1
  %.sroa.0259.0.insert.ext269.i = zext i32 %348 to i64
  %.sroa.0259.0.insert.insert271.i = or disjoint i64 %.sroa.9.0.insert.shift279.i, %.sroa.0259.0.insert.ext269.i
  %349 = load ptr, ptr %105, align 8
  %350 = load ptr, ptr %71, align 8
  %.not.i.i183.i = icmp eq ptr %349, %350
  br i1 %.not.i.i183.i, label %354, label %351

351:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i
  store i32 -1, ptr %349, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %349, i64 4
  store i32 -1, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %349, i64 8
  store i64 %.sroa.0259.0.insert.insert271.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  %352 = load ptr, ptr %105, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 16
  store ptr %353, ptr %105, align 8
  %.val87.pre.i = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i

354:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i
  %355 = ptrtoint ptr %349 to i64
  %356 = ptrtoint ptr %.val100.i to i64
  %357 = sub i64 %355, %356
  %358 = icmp eq i64 %357, 9223372036854775792
  br i1 %358, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i: ; preds = %354
  %359 = ashr exact i64 %357, 4
  %360 = icmp eq ptr %349, %.val100.i
  %.sroa.speculated.i.i.i.i186.i = select i1 %360, i64 1, i64 %359
  %361 = add nsw i64 %.sroa.speculated.i.i.i.i186.i, %359
  %362 = icmp ult i64 %361, %359
  %363 = call i64 @llvm.umin.i64(i64 %361, i64 576460752303423487)
  %364 = select i1 %362, i64 576460752303423487, i64 %363
  %.not.i.i.i.i187.i = icmp ne i64 %364, 0
  call void @llvm.assume(i1 %.not.i.i.i.i187.i)
  %365 = shl nuw nsw i64 %364, 4
  %366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %365) #17
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i
  %367 = getelementptr inbounds i8, ptr %366, i64 %357
  store i32 -1, ptr %367, align 4
  %.sroa.3.0..sroa_idx204.i = getelementptr inbounds i8, ptr %367, i64 4
  store i32 -1, ptr %.sroa.3.0..sroa_idx204.i, align 4
  %.sroa.4.0..sroa_idx206.i = getelementptr inbounds i8, ptr %367, i64 8
  store i64 %.sroa.0259.0.insert.insert271.i, ptr %.sroa.4.0..sroa_idx206.i, align 4
  br i1 %360, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i, label %.lr.ph.i.i.i.i.i.i.i188.i

.lr.ph.i.i.i.i.i.i.i188.i:                        ; preds = %.noexc51, %.lr.ph.i.i.i.i.i.i.i188.i
  %.03.i.i.i.i.i.i.i189.i = phi ptr [ %369, %.lr.ph.i.i.i.i.i.i.i188.i ], [ %366, %.noexc51 ]
  %.092.i.i.i.i.i.i.i190.i = phi ptr [ %368, %.lr.ph.i.i.i.i.i.i.i188.i ], [ %.val100.i, %.noexc51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i189.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i190.i, i64 16, i1 false), !alias.scope !36
  %368 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i190.i, i64 16
  %369 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i189.i, i64 16
  %.not.i.i.i.i.i.i.i191.i = icmp eq ptr %368, %349
  br i1 %.not.i.i.i.i.i.i.i191.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i, label %.lr.ph.i.i.i.i.i.i.i188.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i: ; preds = %.lr.ph.i.i.i.i.i.i.i188.i, %.noexc51
  %.0.lcssa.i.i.i.i.i.i.i193.i = phi ptr [ %366, %.noexc51 ], [ %369, %.lr.ph.i.i.i.i.i.i.i188.i ]
  %370 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i193.i, i64 16
  %.not.i27.i.i.i194.i = icmp eq ptr %.val100.i, null
  br i1 %.not.i27.i.i.i194.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i, label %371

371:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i
  call void @_ZdlPv(ptr noundef nonnull %.val100.i) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i: ; preds = %371, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i
  store ptr %366, ptr %66, align 8
  store ptr %370, ptr %105, align 8
  %372 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %366, i64 %364
  store ptr %372, ptr %71, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i, %351
  %.val88.i = phi ptr [ %353, %351 ], [ %370, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i ]
  %.val87.i = phi ptr [ %.val87.pre.i, %351 ], [ %366, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i ]
  %373 = ptrtoint ptr %.val88.i to i64
  %374 = ptrtoint ptr %.val87.i to i64
  %375 = sub i64 %373, %374
  %376 = lshr exact i64 %375, 4
  %377 = trunc i64 %376 to i32
  %378 = add nsw i32 %377, -1
  %379 = sext i32 %335 to i64
  %380 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val87.i, i64 %379, i32 1
  store i32 %378, ptr %380, align 4
  %381 = icmp slt i32 %.0.lcssa.i173.i, %95
  br i1 %381, label %.lr.ph.preheader.i149.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, !llvm.loop !40

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i, %298, %284
  %.1288301.i = phi i32 [ %.0287332.i, %284 ], [ %.1288327.i, %298 ], [ %.1288327.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i ], [ %378, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %382 = sext i32 %.0287332.i to i64
  %.val102.i = load ptr, ptr %66, align 8
  %383 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val102.i, i64 %382, i32 1
  %384 = load i32, ptr %383, align 4
  %.val90.i = load ptr, ptr %105, align 8
  %385 = ptrtoint ptr %.val90.i to i64
  %386 = ptrtoint ptr %.val102.i to i64
  %387 = sub i64 %385, %386
  %388 = lshr exact i64 %387, 4
  %389 = trunc i64 %388 to i32
  %390 = sub nsw i32 %389, %289
  %391 = sext i32 %.1288301.i to i64
  %392 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val102.i, i64 %391, i32 1
  store i32 -1, ptr %392, align 4
  %393 = sdiv i32 %.070337.i, 2
  %394 = sdiv i32 %390, 2
  %395 = icmp sgt i32 %.070337.i, 1
  %396 = icmp sgt i32 %390, 1
  %or.cond220.i.i = and i1 %395, %396
  br i1 %or.cond220.i.i, label %.lr.ph.i199.preheader.i, label %.critedge.preheader.i.i

.lr.ph.i199.preheader.i:                          ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i
  %.val145.i.pre.i = load ptr, ptr %66, align 8
  br label %.lr.ph.i199.i

.critedge.preheader.i.i:                          ; preds = %581, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i
  %.1290.i = phi i32 [ %.0289331.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.3.i, %581 ]
  %.0194.lcssa.i.i = phi i32 [ %384, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.1195.i.i, %581 ]
  %.064.lcssa.i.i = phi i32 [ %.073334.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.165.i.i, %581 ]
  %.061.lcssa.i.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.162.i.i, %581 ]
  %.058.lcssa.i.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.159.i.i, %581 ]
  %.0.lcssa.i197.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.1.i.i, %581 ]
  %397 = icmp slt i32 %.058.lcssa.i.i, %394
  br i1 %397, label %.lr.ph235.i.i, label %.preheader.i.i

.lr.ph235.i.i:                                    ; preds = %.critedge.preheader.i.i
  %398 = icmp eq i32 %.0.lcssa.i197.i, 0
  %399 = sext i32 %.1290.i to i64
  %.val83.i.pre.i = load ptr, ptr %66, align 8
  br label %587

.lr.ph.i199.i:                                    ; preds = %581, %.lr.ph.i199.preheader.i
  %.val145.i.i = phi ptr [ %.val145.i387.i, %581 ], [ %.val145.i.pre.i, %.lr.ph.i199.preheader.i ]
  %.2.i = phi i32 [ %.3.i, %581 ], [ %.0289331.i, %.lr.ph.i199.preheader.i ]
  %.0225.i.i = phi i32 [ %.1.i.i, %581 ], [ 0, %.lr.ph.i199.preheader.i ]
  %.058224.i.i = phi i32 [ %.159.i.i, %581 ], [ 0, %.lr.ph.i199.preheader.i ]
  %.061223.i.i = phi i32 [ %.162.i.i, %581 ], [ 0, %.lr.ph.i199.preheader.i ]
  %.064222.i.i = phi i32 [ %.165.i.i, %581 ], [ %.073334.i, %.lr.ph.i199.preheader.i ]
  %.0194221.i.i = phi i32 [ %.1195.i.i, %581 ], [ %384, %.lr.ph.i199.preheader.i ]
  switch i32 %.0225.i.i, label %default.unreachable [
    i32 0, label %400
    i32 1, label %472
    i32 -1, label %513
  ]

400:                                              ; preds = %.lr.ph.i199.i
  %401 = sext i32 %.064222.i.i to i64
  %402 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %401
  %403 = getelementptr inbounds i8, ptr %402, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %405
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  %408 = load i32, ptr %407, align 4
  %409 = sext i32 %.0194221.i.i to i64
  %410 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %409
  %411 = getelementptr inbounds i8, ptr %410, i64 4
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %413, i32 2
  %415 = load i32, ptr %414, align 4
  %416 = icmp slt i32 %408, %415
  br i1 %416, label %417, label %431

417:                                              ; preds = %400
  %418 = getelementptr inbounds i8, ptr %410, i64 8
  %419 = load i32, ptr %418, align 4
  %420 = add nsw i32 %419, -1
  %.not71.i.i = icmp slt i32 %408, %420
  br i1 %.not71.i.i, label %424, label %421

421:                                              ; preds = %417
  store i32 %.064222.i.i, ptr %410, align 4
  %.val137.i.i = load ptr, ptr %66, align 8
  %422 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val137.i.i, i64 %401, i32 1
  %423 = load i32, ptr %422, align 4
  br label %425

424:                                              ; preds = %417
  store i32 %.064222.i.i, ptr %406, align 4
  %.val134.i.pre.i = load ptr, ptr %66, align 8
  %.phi.trans.insert389.i = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val134.i.pre.i, i64 %401, i32 1
  %.pre390.i = load i32, ptr %.phi.trans.insert389.i, align 4
  br label %425

425:                                              ; preds = %424, %421
  %426 = phi i32 [ %.pre390.i, %424 ], [ %423, %421 ]
  %.val134.i.i = phi ptr [ %.val134.i.pre.i, %424 ], [ %.val137.i.i, %421 ]
  %.5.i = phi i32 [ %.2.i, %424 ], [ %423, %421 ]
  %.2.i.i = phi i32 [ 0, %424 ], [ 1, %421 ]
  %427 = add nsw i32 %.061223.i.i, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val134.i.i, i64 %428, i32 1
  %430 = load i32, ptr %429, align 4
  br label %581

431:                                              ; preds = %400
  %432 = getelementptr inbounds i8, ptr %402, i64 8
  %433 = load i32, ptr %432, align 4
  %434 = add nsw i32 %415, 1
  %.not70.i.i = icmp sgt i32 %433, %434
  br i1 %.not70.i.i, label %438, label %435

435:                                              ; preds = %431
  store i32 %.064222.i.i, ptr %410, align 4
  %.val128.i.i = load ptr, ptr %66, align 8
  %436 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val128.i.i, i64 %409, i32 1
  %437 = load i32, ptr %436, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

438:                                              ; preds = %431
  store i32 %412, ptr %410, align 4
  %439 = load ptr, ptr %281, align 8
  %440 = load ptr, ptr %282, align 8
  %.not.i.i200.i = icmp eq ptr %439, %440
  br i1 %.not.i.i200.i, label %444, label %441

441:                                              ; preds = %438
  store i32 %.0194221.i.i, ptr %439, align 4
  %442 = load ptr, ptr %281, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 4
  store ptr %443, ptr %281, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

444:                                              ; preds = %438
  %445 = load ptr, ptr %67, align 8
  %446 = ptrtoint ptr %439 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = icmp eq i64 %448, 9223372036854775804
  br i1 %449, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %444
  %450 = ashr exact i64 %448, 2
  %.sroa.speculated.i.i.i.i201.i = call i64 @llvm.umax.i64(i64 %450, i64 1)
  %451 = add nsw i64 %.sroa.speculated.i.i.i.i201.i, %450
  %452 = icmp ult i64 %451, %450
  %453 = call i64 @llvm.umin.i64(i64 %451, i64 2305843009213693951)
  %454 = select i1 %452, i64 2305843009213693951, i64 %453
  %.not.i.i.i.i202.i = icmp eq i64 %454, 0
  br i1 %.not.i.i.i.i202.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %455

455:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %456 = shl nuw nsw i64 %454, 2
  %457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %456) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %455, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %458 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %457, %455 ]
  %459 = getelementptr inbounds i32, ptr %458, i64 %450
  store i32 %.0194221.i.i, ptr %459, align 4
  %460 = icmp sgt i64 %448, 0
  br i1 %460, label %461, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

461:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %458, ptr align 4 %445, i64 %448, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %461, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %462 = getelementptr inbounds i8, ptr %458, i64 %448
  %463 = getelementptr inbounds i8, ptr %462, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %464

464:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %445) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %464, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %458, ptr %67, align 8
  store ptr %463, ptr %281, align 8
  %465 = getelementptr inbounds i32, ptr %458, i64 %454
  store ptr %465, ptr %282, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %441, %435
  %.4.i = phi i32 [ %.2.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.2.i, %441 ], [ %437, %435 ]
  %.3.i.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ 0, %441 ], [ -1, %435 ]
  %466 = add nsw i32 %.058224.i.i, 1
  %.val125.i.i = load ptr, ptr %66, align 8
  %467 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val125.i.i, i64 %409, i32 1
  %468 = load i32, ptr %467, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val125.i.i, i64 %469, i32 1
  %471 = load i32, ptr %470, align 4
  br label %581

472:                                              ; preds = %.lr.ph.i199.i
  %473 = sext i32 %.064222.i.i to i64
  %474 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %473, i32 2
  %475 = load i32, ptr %474, align 4
  %476 = sext i32 %.0194221.i.i to i64
  %477 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %476, i32 1
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %479, i32 2
  %481 = load i32, ptr %480, align 4
  %482 = add nsw i32 %481, 1
  %483 = icmp sgt i32 %475, %482
  %484 = sext i32 %.2.i to i64
  %485 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %484
  br i1 %483, label %486, label %493

486:                                              ; preds = %472
  store i32 %478, ptr %485, align 4
  %487 = add nsw i32 %.058224.i.i, 1
  %.val118.i.i = load ptr, ptr %66, align 8
  %488 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val118.i.i, i64 %476, i32 1
  %489 = load i32, ptr %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val118.i.i, i64 %490, i32 1
  %492 = load i32, ptr %491, align 4
  br label %581

493:                                              ; preds = %472
  store i32 %.064222.i.i, ptr %485, align 4
  %.val115.i.i = load ptr, ptr %66, align 8
  %494 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %473, i32 1
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %496, i32 2
  %498 = load i32, ptr %497, align 4
  %499 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %476, i32 1
  %500 = load i32, ptr %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %501, i32 2
  %503 = load i32, ptr %502, align 4
  %504 = icmp slt i32 %498, %503
  br i1 %504, label %505, label %509

505:                                              ; preds = %493
  %506 = add nsw i32 %.061223.i.i, 1
  %507 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %496, i32 1
  %508 = load i32, ptr %507, align 4
  br label %581

509:                                              ; preds = %493
  %510 = add nsw i32 %.058224.i.i, 1
  %511 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %501, i32 1
  %512 = load i32, ptr %511, align 4
  br label %581

513:                                              ; preds = %.lr.ph.i199.i
  %514 = sext i32 %.0194221.i.i to i64
  %515 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %514, i32 2
  %516 = load i32, ptr %515, align 4
  %517 = sext i32 %.064222.i.i to i64
  %518 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %517, i32 1
  %519 = load i32, ptr %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %520
  %522 = getelementptr inbounds i8, ptr %521, i64 8
  %523 = load i32, ptr %522, align 4
  %524 = add nsw i32 %523, 1
  %525 = icmp sgt i32 %516, %524
  br i1 %525, label %526, label %533

526:                                              ; preds = %513
  store i32 %.2.i, ptr %521, align 4
  %527 = add nsw i32 %.061223.i.i, 1
  %.val100.i.i = load ptr, ptr %66, align 8
  %528 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val100.i.i, i64 %517, i32 1
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val100.i.i, i64 %530, i32 1
  %532 = load i32, ptr %531, align 4
  br label %581

533:                                              ; preds = %513
  %534 = load ptr, ptr %279, align 8
  %535 = load ptr, ptr %280, align 8
  %.not.i146.i.i = icmp eq ptr %534, %535
  br i1 %.not.i146.i.i, label %539, label %536

536:                                              ; preds = %533
  store i32 %.0194221.i.i, ptr %534, align 4
  %537 = load ptr, ptr %279, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 4
  store ptr %538, ptr %279, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154.i.i

539:                                              ; preds = %533
  %540 = load ptr, ptr %68, align 8
  %541 = ptrtoint ptr %534 to i64
  %542 = ptrtoint ptr %540 to i64
  %543 = sub i64 %541, %542
  %544 = icmp eq i64 %543, 9223372036854775804
  br i1 %544, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i: ; preds = %539
  %545 = ashr exact i64 %543, 2
  %.sroa.speculated.i.i.i148.i.i = call i64 @llvm.umax.i64(i64 %545, i64 1)
  %546 = add nsw i64 %.sroa.speculated.i.i.i148.i.i, %545
  %547 = icmp ult i64 %546, %545
  %548 = call i64 @llvm.umin.i64(i64 %546, i64 2305843009213693951)
  %549 = select i1 %547, i64 2305843009213693951, i64 %548
  %.not.i.i.i149.i.i = icmp eq i64 %549, 0
  br i1 %.not.i.i.i149.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i150.i.i, label %550

550:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i
  %551 = shl nuw nsw i64 %549, 2
  %552 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %551) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i150.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i150.i.i: ; preds = %550, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i
  %553 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i ], [ %552, %550 ]
  %554 = getelementptr inbounds i32, ptr %553, i64 %545
  store i32 %.0194221.i.i, ptr %554, align 4
  %555 = icmp sgt i64 %543, 0
  br i1 %555, label %556, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i151.i.i

556:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i150.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %553, ptr align 4 %540, i64 %543, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i151.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i151.i.i: ; preds = %556, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i150.i.i
  %557 = getelementptr inbounds i8, ptr %553, i64 %543
  %558 = getelementptr inbounds i8, ptr %557, i64 4
  %.not.i17.i.i152.i.i = icmp eq ptr %540, null
  br i1 %.not.i17.i.i152.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i153.i.i, label %559

559:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i151.i.i
  call void @_ZdlPv(ptr noundef nonnull %540) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i153.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i153.i.i: ; preds = %559, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i151.i.i
  store ptr %553, ptr %68, align 8
  store ptr %558, ptr %279, align 8
  %560 = getelementptr inbounds i32, ptr %553, i64 %549
  store ptr %560, ptr %280, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit154.i.i:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i153.i.i, %536
  %.val98.i.i = load ptr, ptr %66, align 8
  %561 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val98.i.i, i64 %514
  store i32 %.2.i, ptr %561, align 4
  %.val97.i.i = load ptr, ptr %66, align 8
  %562 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %514, i32 1
  %563 = load i32, ptr %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %564, i32 2
  %566 = load i32, ptr %565, align 4
  %567 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %517, i32 1
  %568 = load i32, ptr %567, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %569, i32 2
  %571 = load i32, ptr %570, align 4
  %572 = icmp slt i32 %566, %571
  br i1 %572, label %573, label %577

573:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154.i.i
  %574 = add nsw i32 %.058224.i.i, 1
  %575 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %564, i32 1
  %576 = load i32, ptr %575, align 4
  br label %581

577:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154.i.i
  %578 = add nsw i32 %.061223.i.i, 1
  %579 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %569, i32 1
  %580 = load i32, ptr %579, align 4
  br label %581

default.unreachable:                              ; preds = %.lr.ph.i199.i
  unreachable

581:                                              ; preds = %577, %573, %526, %509, %505, %486, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %425
  %.val145.i387.i = phi ptr [ %.val100.i.i, %526 ], [ %.val97.i.i, %573 ], [ %.val97.i.i, %577 ], [ %.val118.i.i, %486 ], [ %.val115.i.i, %505 ], [ %.val115.i.i, %509 ], [ %.val134.i.i, %425 ], [ %.val125.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.3.i = phi i32 [ %.2.i, %526 ], [ %563, %573 ], [ %568, %577 ], [ %.2.i, %486 ], [ %495, %505 ], [ %500, %509 ], [ %.5.i, %425 ], [ %.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.1195.i.i = phi i32 [ %.0194221.i.i, %526 ], [ %576, %573 ], [ %.0194221.i.i, %577 ], [ %492, %486 ], [ %.0194221.i.i, %505 ], [ %512, %509 ], [ %.0194221.i.i, %425 ], [ %471, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.165.i.i = phi i32 [ %532, %526 ], [ %.064222.i.i, %573 ], [ %580, %577 ], [ %.064222.i.i, %486 ], [ %508, %505 ], [ %.064222.i.i, %509 ], [ %430, %425 ], [ %.064222.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.162.i.i = phi i32 [ %527, %526 ], [ %.061223.i.i, %573 ], [ %578, %577 ], [ %.061223.i.i, %486 ], [ %506, %505 ], [ %.061223.i.i, %509 ], [ %427, %425 ], [ %.061223.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.159.i.i = phi i32 [ %.058224.i.i, %526 ], [ %574, %573 ], [ %.058224.i.i, %577 ], [ %487, %486 ], [ %.058224.i.i, %505 ], [ %510, %509 ], [ %.058224.i.i, %425 ], [ %466, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.1.i.i = phi i32 [ 0, %526 ], [ -1, %573 ], [ 1, %577 ], [ 0, %486 ], [ 1, %505 ], [ -1, %509 ], [ %.2.i.i, %425 ], [ %.3.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %582 = icmp slt i32 %.162.i.i, %393
  %583 = icmp slt i32 %.159.i.i, %394
  %or.cond.i.i = select i1 %582, i1 %583, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i199.i, label %.critedge.preheader.i.i, !llvm.loop !41

.preheader.i.i:                                   ; preds = %.critedge.i.i, %.critedge.preheader.i.i
  %.4.lcssa.i.i = phi i32 [ %.0.lcssa.i197.i, %.critedge.preheader.i.i ], [ 0, %.critedge.i.i ]
  %584 = icmp slt i32 %.061.lcssa.i.i, %393
  br i1 %584, label %.lr.ph240.i.i, label %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i

.lr.ph240.i.i:                                    ; preds = %.preheader.i.i
  %585 = icmp eq i32 %.4.lcssa.i.i, 0
  %586 = select i1 %585, i32 %.064.lcssa.i.i, i32 %.1290.i
  %.val75.i.pre.i = load ptr, ptr %66, align 8
  br label %629

587:                                              ; preds = %.critedge.i.i, %.lr.ph235.i.i
  %.val83.i.i = phi ptr [ %.val83.i.pre.i, %.lr.ph235.i.i ], [ %.val81.i.i, %.critedge.i.i ]
  %.4234.i.i = phi i1 [ %398, %.lr.ph235.i.i ], [ true, %.critedge.i.i ]
  %.260233.i.i = phi i32 [ %.058.lcssa.i.i, %.lr.ph235.i.i ], [ %628, %.critedge.i.i ]
  %.2196232.i.i = phi i32 [ %.0194.lcssa.i.i, %.lr.ph235.i.i ], [ %storemerge.i.i, %.critedge.i.i ]
  %588 = sext i32 %.2196232.i.i to i64
  br i1 %.4234.i.i, label %593, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val83.i.i, i64 %588, i32 1
  %591 = load i32, ptr %590, align 4
  %592 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val83.i.i, i64 %399
  store i32 %591, ptr %592, align 4
  br label %.critedge.i.i

593:                                              ; preds = %587
  %594 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val83.i.i, i64 %588
  %595 = getelementptr inbounds i8, ptr %594, i64 4
  %596 = load i32, ptr %595, align 4
  store i32 %596, ptr %594, align 4
  %597 = load ptr, ptr %281, align 8
  %598 = load ptr, ptr %282, align 8
  %.not.i155.i.i = icmp eq ptr %597, %598
  br i1 %.not.i155.i.i, label %602, label %599

599:                                              ; preds = %593
  store i32 %.2196232.i.i, ptr %597, align 4
  %600 = load ptr, ptr %281, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 4
  store ptr %601, ptr %281, align 8
  br label %.critedge.i.i

602:                                              ; preds = %593
  %603 = load ptr, ptr %67, align 8
  %604 = ptrtoint ptr %597 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp eq i64 %606, 9223372036854775804
  br i1 %607, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i156.i.i

.invoke:                                          ; preds = %240, %205, %162, %354, %307, %539, %444, %602, %120, %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit
  %608 = phi ptr [ @.str.13, %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit ], [ @.str.10, %120 ], [ @.str.10, %602 ], [ @.str.10, %444 ], [ @.str.10, %539 ], [ @.str.10, %307 ], [ @.str.10, %354 ], [ @.str.10, %162 ], [ @.str.10, %205 ], [ @.str.10, %240 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %608) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i156.i.i: ; preds = %602
  %609 = ashr exact i64 %606, 2
  %.sroa.speculated.i.i.i157.i.i = call i64 @llvm.umax.i64(i64 %609, i64 1)
  %610 = add nsw i64 %.sroa.speculated.i.i.i157.i.i, %609
  %611 = icmp ult i64 %610, %609
  %612 = call i64 @llvm.umin.i64(i64 %610, i64 2305843009213693951)
  %613 = select i1 %611, i64 2305843009213693951, i64 %612
  %.not.i.i.i158.i.i = icmp eq i64 %613, 0
  br i1 %.not.i.i.i158.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159.i.i, label %614

614:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i156.i.i
  %615 = shl nuw nsw i64 %613, 2
  %616 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %615) #17
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159.i.i: ; preds = %614, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i156.i.i
  %617 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i156.i.i ], [ %616, %614 ]
  %618 = getelementptr inbounds i32, ptr %617, i64 %609
  store i32 %.2196232.i.i, ptr %618, align 4
  %619 = icmp sgt i64 %606, 0
  br i1 %619, label %620, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i160.i.i

620:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %617, ptr align 4 %603, i64 %606, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i160.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i160.i.i: ; preds = %620, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159.i.i
  %621 = getelementptr inbounds i8, ptr %617, i64 %606
  %622 = getelementptr inbounds i8, ptr %621, i64 4
  %.not.i17.i.i161.i.i = icmp eq ptr %603, null
  br i1 %.not.i17.i.i161.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i162.i.i, label %623

623:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i160.i.i
  call void @_ZdlPv(ptr noundef nonnull %603) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i162.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i162.i.i: ; preds = %623, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i160.i.i
  store ptr %617, ptr %67, align 8
  store ptr %622, ptr %281, align 8
  %624 = getelementptr inbounds i32, ptr %617, i64 %613
  store ptr %624, ptr %282, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i162.i.i, %599, %589
  %.val81.i.i = load ptr, ptr %66, align 8
  %625 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val81.i.i, i64 %588, i32 1
  %626 = load i32, ptr %625, align 4
  %627 = sext i32 %626 to i64
  %storemerge.in.i.i = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val81.i.i, i64 %627, i32 1
  %storemerge.i.i = load i32, ptr %storemerge.in.i.i, align 4
  %628 = add i32 %.260233.i.i, 1
  %exitcond.not.i198.i = icmp eq i32 %628, %394
  br i1 %exitcond.not.i198.i, label %.preheader.i.i, label %587, !llvm.loop !42

629:                                              ; preds = %629, %.lr.ph240.i.i
  %.val75.i.i = phi ptr [ %.val75.i.pre.i, %.lr.ph240.i.i ], [ %.val73.i.i, %629 ]
  %.6239.i.i = phi i32 [ %586, %.lr.ph240.i.i ], [ %.367.i.i, %629 ]
  %.263238.i.i = phi i32 [ %.061.lcssa.i.i, %.lr.ph240.i.i ], [ %638, %629 ]
  %.266237.i.i = phi i32 [ %.064.lcssa.i.i, %.lr.ph240.i.i ], [ %.367.i.i, %629 ]
  %630 = sext i32 %.266237.i.i to i64
  %631 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val75.i.i, i64 %630, i32 1
  %632 = load i32, ptr %631, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val75.i.i, i64 %633
  store i32 %.6239.i.i, ptr %634, align 4
  %.val73.i.i = load ptr, ptr %66, align 8
  %635 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val73.i.i, i64 %630, i32 1
  %636 = load i32, ptr %635, align 4
  %637 = sext i32 %636 to i64
  %.367.in.i.i = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val73.i.i, i64 %637, i32 1
  %.367.i.i = load i32, ptr %.367.in.i.i, align 4
  %638 = add nsw i32 %.263238.i.i, 1
  %exitcond241.not.i.i = icmp eq i32 %638, %393
  br i1 %exitcond241.not.i.i, label %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, label %629, !llvm.loop !43

_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i: ; preds = %629, %.preheader.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %284, !llvm.loop !44

.lr.ph342.i:                                      ; preds = %.lr.ph342.i, %.lr.ph342.preheader.i
  %.val104.i = phi ptr [ %.val106.i, %.lr.ph342.i ], [ %.val104.pre.i, %.lr.ph342.preheader.i ]
  %.0341.i = phi i32 [ %649, %.lr.ph342.i ], [ 0, %.lr.ph342.preheader.i ]
  %.068340.i = phi i32 [ %648, %.lr.ph342.i ], [ %.073.lcssa.i, %.lr.ph342.preheader.i ]
  %639 = sext i32 %.068340.i to i64
  %640 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val104.i, i64 %639, i32 1
  %641 = load i32, ptr %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val104.i, i64 %642
  store i32 %.068340.i, ptr %643, align 4
  %.val106.i = load ptr, ptr %66, align 8
  %644 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val106.i, i64 %639, i32 1
  %645 = load i32, ptr %644, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val106.i, i64 %646, i32 1
  %648 = load i32, ptr %647, align 4
  %649 = add nuw nsw i32 %.0341.i, 1
  %exitcond371.not.i = icmp eq i32 %649, %.pre-phi.i
  br i1 %exitcond371.not.i, label %._crit_edge.i, label %.lr.ph342.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph342.i, %.preheader.i
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_110LinkRunner12convertLinksERiS1_b(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext false)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %._crit_edge.i
  invoke fastcc void @_ZN12_GLOBAL__N_110LinkRunner12convertLinksERiS1_b(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
          to label %650 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

650:                                              ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  invoke void @_ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %651 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

651:                                              ; preds = %650
  call fastcc void @_ZN12_GLOBAL__N_110LinkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %652 = getelementptr inbounds i8, ptr %6, i64 8
  %653 = load i32, ptr %652, align 8
  %.not.i = icmp eq i32 %653, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %654

654:                                              ; preds = %651
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %655

655:                                              ; preds = %654
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %651, %654
  ret void

.loopexit:                                        ; preds = %614
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %550, %455
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %251, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134.i, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc58, %._crit_edge.i, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i29, %650
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit67, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_110LinkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i, %.loopexit.split-lp
  %.pn19 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %86, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  br label %658

658:                                              ; preds = %.body, %43, %18
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %19, %18 ], [ %.pn, %43 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  resume { ptr, i32 } %.pn19.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110LinkRunnerD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8
  %.not.i.i.i4 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %9
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %15, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit
  %20 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %10, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZN2cv4TreeINS_7ContourEED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZN2cv4TreeINS_7ContourEED2Ev.exit

_ZN2cv4TreeINS_7ContourEED2Ev.exit:               ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i, %21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::utils::trace::details::Region", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn413)
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %5 unwind label %13

5:                                                ; preds = %2
  invoke void @_ZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %9

9:                                                ; preds = %6
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  ret void

13:                                               ; preds = %5, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #16
  resume { ptr, i32 } %14
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::TreeNode", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 104
  %10 = trunc i64 %9 to i32
  call void @_ZN2cv8TreeNodeINS_7ContourEEC2Ei(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %39, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %11, i64 48
  %17 = getelementptr inbounds i8, ptr %2, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 56
  %20 = getelementptr inbounds i8, ptr %2, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 64
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %11, i64 72
  %26 = getelementptr inbounds i8, ptr %2, i64 72
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 80
  %29 = getelementptr inbounds i8, ptr %2, i64 80
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 88
  %32 = getelementptr inbounds i8, ptr %2, i64 88
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %11, i64 96
  %35 = getelementptr inbounds i8, ptr %2, i64 96
  %36 = load i16, ptr %35, align 8
  store i16 %36, ptr %34, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 104
  store ptr %38, ptr %3, align 8
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i

39:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit unwind label %46

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit: ; preds = %39
  %.phi.trans.insert = getelementptr inbounds i8, ptr %2, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #18
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i:                ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread, %40, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #18
  br label %_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit

_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit:           ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i, %43
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %8
  ret ptr %45

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8TreeNodeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #16
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4TreeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i: ; preds = %10, %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #18
  br label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv8TreeNodeINS_7ContourEEC2Ei(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 -1, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %6, i8 0, i64 74, i1 false)
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8TreeNodeINS_7ContourEEC2Ei, ptr noundef nonnull @.str.12, i32 noundef 51) #15
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @_ZN2cv7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #16
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8TreeNodeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv7ContourD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZN2cv7ContourD2Ev.exit

_ZN2cv7ContourD2Ev.exit:                          ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 104
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 104
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  br label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::TreeNode", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %24, i64 48
  %28 = getelementptr inbounds i8, ptr %2, i64 48
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 56
  %31 = getelementptr inbounds i8, ptr %2, i64 56
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 64
  %34 = getelementptr inbounds i8, ptr %2, i64 64
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %24, i64 72
  %37 = getelementptr inbounds i8, ptr %2, i64 72
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 80
  %40 = getelementptr inbounds i8, ptr %2, i64 80
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %24, i64 88
  %43 = getelementptr inbounds i8, ptr %2, i64 88
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %24, i64 96
  %46 = getelementptr inbounds i8, ptr %2, i64 96
  %47 = load i16, ptr %46, align 8
  store i16 %47, ptr %45, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !52
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false), !alias.scope !52
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %52 = load ptr, ptr %51, align 8, !alias.scope !50, !noalias !47
  store ptr %52, ptr %50, align 8, !alias.scope !47, !noalias !50
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %55 = load ptr, ptr %54, align 8, !alias.scope !50, !noalias !47
  store ptr %55, ptr %53, align 8, !alias.scope !47, !noalias !50
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %58 = load ptr, ptr %57, align 8, !alias.scope !50, !noalias !47
  store ptr %58, ptr %56, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 72
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 72
  %61 = load ptr, ptr %60, align 8, !alias.scope !50, !noalias !47
  store ptr %61, ptr %59, align 8, !alias.scope !47, !noalias !50
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 80
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 80
  %64 = load ptr, ptr %63, align 8, !alias.scope !50, !noalias !47
  store ptr %64, ptr %62, align 8, !alias.scope !47, !noalias !50
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 88
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 88
  %67 = load ptr, ptr %66, align 8, !alias.scope !50, !noalias !47
  store ptr %67, ptr %65, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %69 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %70 = load i16, ptr %69, align 8, !alias.scope !50, !noalias !47
  store i16 %70, ptr %68, align 8, !alias.scope !47, !noalias !50
  %71 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 104
  %72 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %71, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit ], [ %72, %.lr.ph.i.i.i.i ]
  %73 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 104
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %98, %.lr.ph.i.i.i.i17 ], [ %73, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %97, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !59
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 24
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, i64 24, i1 false), !alias.scope !59
  %76 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 48
  %77 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 48
  %78 = load ptr, ptr %77, align 8, !alias.scope !57, !noalias !54
  store ptr %78, ptr %76, align 8, !alias.scope !54, !noalias !57
  %79 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 56
  %80 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 56
  %81 = load ptr, ptr %80, align 8, !alias.scope !57, !noalias !54
  store ptr %81, ptr %79, align 8, !alias.scope !54, !noalias !57
  %82 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 64
  %83 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 64
  %84 = load ptr, ptr %83, align 8, !alias.scope !57, !noalias !54
  store ptr %84, ptr %82, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %85 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 72
  %86 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 72
  %87 = load ptr, ptr %86, align 8, !alias.scope !57, !noalias !54
  store ptr %87, ptr %85, align 8, !alias.scope !54, !noalias !57
  %88 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 80
  %89 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 80
  %90 = load ptr, ptr %89, align 8, !alias.scope !57, !noalias !54
  store ptr %90, ptr %88, align 8, !alias.scope !54, !noalias !57
  %91 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 88
  %92 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 88
  %93 = load ptr, ptr %92, align 8, !alias.scope !57, !noalias !54
  store ptr %93, ptr %91, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %94 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %95 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  %96 = load i16, ptr %95, align 8, !alias.scope !57, !noalias !54
  store i16 %96, ptr %94, align 8, !alias.scope !54, !noalias !57
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 104
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 104
  %.not.i.i.i.i20 = icmp eq ptr %97, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !53

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %73, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %98, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %99
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %101 = getelementptr inbounds %"class.cv::TreeNode", ptr %23, i64 %16
  store ptr %101, ptr %100, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110LinkRunner12convertLinksERiS1_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %3 to i8
  %.v = select i1 %3, i64 72, i64 48
  %6 = getelementptr inbounds i8, ptr %0, i64 %.v
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %18 = phi ptr [ %9, %.lr.ph ], [ %106, %104 ]
  %19 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %.val31 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val31, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %104, label %25

25:                                               ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %27 = getelementptr inbounds i8, ptr %26, i64 96
  store i8 %5, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 48
  %29 = getelementptr inbounds i8, ptr %26, i64 56
  %30 = getelementptr inbounds i8, ptr %26, i64 64
  br label %31

31:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %25
  %.028 = phi i32 [ %20, %25 ], [ %65, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %32 = sext i32 %.028 to i64
  %.val30 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val30, i64 %32, i32 2
  %34 = load ptr, ptr %29, align 8
  %35 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %40, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %33, align 4
  store i64 %37, ptr %34, align 4
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %39, ptr %29, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

40:                                               ; preds = %31
  %41 = load ptr, ptr %28, align 8
  %42 = ptrtoint ptr %34 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, label %52

52:                                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %53 = shl nuw nsw i64 %51, 3
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #17
  br label %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %52, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %55 = phi ptr [ %54, %52 ], [ null, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %56 = getelementptr inbounds %"class.cv::Point_", ptr %55, i64 %47
  %57 = load i64, ptr %33, align 4
  store i64 %57, ptr %56, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %41, %34
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %41, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %58 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !63, !noalias !60
  store i64 %58, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !60, !noalias !63
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %55, %_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %60, %.lr.ph.i.i.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %41, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %55, ptr %28, align 8
  store ptr %61, ptr %29, align 8
  %63 = getelementptr inbounds %"class.cv::Point_", ptr %55, i64 %51
  store ptr %63, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %36, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.val29 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val29, i64 %32
  %65 = load i32, ptr %64, align 4
  store i32 -1, ptr %64, align 4
  %.not = icmp eq i32 %65, %20
  br i1 %.not, label %66, label %31, !llvm.loop !66

66:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %67 = load i32, ptr %1, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load i32, ptr %26, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds %"class.cv::TreeNode", ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 8
  %.not.i32 = icmp eq i32 %75, -1
  br i1 %.not.i32, label %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit, label %76

76:                                               ; preds = %69
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds %"class.cv::TreeNode", ptr %71, i64 %77, i32 3
  store i32 %70, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 %75, ptr %79, align 8
  br label %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit

_ZN2cv4TreeINS_7ContourEE8addChildEii.exit:       ; preds = %69, %76
  store i32 %70, ptr %74, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 -1, ptr %81, align 4
  %82 = load i32, ptr %26, align 8
  store i32 %82, ptr %1, align 4
  br label %.sink.split

83:                                               ; preds = %66
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %26, align 8
  %86 = sext i32 %84 to i64
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds %"class.cv::TreeNode", ptr %87, i64 %86
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds %"class.cv::TreeNode", ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %88, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %90, i64 4
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %88, i64 16
  %95 = load i32, ptr %94, align 8
  %.not.i33 = icmp eq i32 %95, -1
  br i1 %.not.i33, label %_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit, label %96

96:                                               ; preds = %83
  %97 = sext i32 %95 to i64
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds %"class.cv::TreeNode", ptr %98, i64 %97, i32 3
  store i32 %85, ptr %99, align 4
  %100 = load i32, ptr %94, align 8
  %101 = getelementptr inbounds i8, ptr %90, i64 16
  store i32 %100, ptr %101, align 8
  br label %_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit

_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit: ; preds = %83, %96
  %102 = getelementptr inbounds i8, ptr %90, i64 12
  store i32 %84, ptr %102, align 4
  store i32 %85, ptr %94, align 8
  %103 = load i32, ptr %26, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit, %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit
  %.sink = phi i32 [ %82, %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit ], [ %103, %_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit ]
  store i32 %.sink, ptr %2, align 4
  br label %104

104:                                              ; preds = %.sink.split, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %sext = shl i64 %109, 30
  %110 = ashr i64 %sext, 32
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %17, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %104, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!9 = distinct !{!9, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!10 = distinct !{!10, !9, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !12}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !12}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !12}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!48, !51}
!53 = distinct !{!53, !12}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!55, !58}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
