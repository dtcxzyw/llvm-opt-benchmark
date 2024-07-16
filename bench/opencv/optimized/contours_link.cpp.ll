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
  br label %667

20:                                               ; preds = %16
  %21 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %18

22:                                               ; preds = %20
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_E15__cv_check__389) #13
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 394) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  br label %667

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
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %52, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_E15__cv_check__397) #13
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
  %79 = invoke noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #15
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
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #16
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
  call void @_ZdlPv(ptr noundef nonnull %87) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %88, %85
  %89 = load ptr, ptr %67, align 8
  %.not.i.i.i3.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %89) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %90, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.val.i = load ptr, ptr %66, align 8
  %.not.i.i.i5.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i: ; preds = %91, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  call void @_ZN2cv4TreeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
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
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #15
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
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i24) #16
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
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 0>, ptr %116, align 4
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
  %.not.i.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i, label %131

131:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %132 = shl nuw nsw i64 %130, 4
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #15
          to label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %131, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %134 = phi ptr [ null, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %133, %131 ]
  %135 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %134, i64 %125
  store <4 x i32> <i32 -1, i32 -1, i32 0, i32 0>, ptr %135, align 4
  br i1 %126, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i.i.i ], [ %134, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !17
  %136 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i.i, i64 16
  %137 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %136, %115
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %134, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i.i ], [ %137, %.lr.ph.i.i.i.i.i.i.i.i ]
  %138 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i27.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %139

139:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %139, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  store ptr %134, ptr %66, align 8
  store ptr %138, ptr %105, align 8
  %140 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %134, i64 %130
  store ptr %140, ptr %71, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %117
  %.val76.i = phi ptr [ %119, %117 ], [ %138, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %.val.i27 = phi ptr [ %.val.pre.i, %117 ], [ %134, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %141 = ptrtoint ptr %.val76.i to i64
  %142 = ptrtoint ptr %.val.i27 to i64
  %143 = sub i64 %141, %142
  %144 = lshr exact i64 %143, 4
  %145 = trunc i64 %144 to i32
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %95, 0
  br i1 %147, label %.lr.ph.preheader.i.lr.ph.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i

.lr.ph.preheader.i.lr.ph.i:                       ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i
  %148 = getelementptr inbounds i8, ptr %9, i64 16
  %149 = getelementptr inbounds i8, ptr %10, i64 56
  %150 = getelementptr inbounds i8, ptr %10, i64 64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i.lr.ph.i
  %.val.i.i.i109.i = phi ptr [ %.val.i27, %.lr.ph.preheader.i.lr.ph.i ], [ %.val96.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.069329.i = phi i32 [ 0, %.lr.ph.preheader.i.lr.ph.i ], [ %.0.lcssa.i124.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %storemerge328.i = phi i32 [ %146, %.lr.ph.preheader.i.lr.ph.i ], [ %269, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %151 = load ptr, ptr %148, align 8
  %152 = sext i32 %.069329.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %155, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %152, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %155 ]
  %153 = getelementptr inbounds i8, ptr %151, i64 %indvars.iv.i.i
  %154 = load i8, ptr %153, align 1
  %.not.i.i = icmp eq i8 %154, 0
  br i1 %.not.i.i, label %155, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i

155:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %95, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !21

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i: ; preds = %.lr.ph.i.i
  %156 = trunc nsw i64 %indvars.iv.i.i to i32
  %157 = icmp eq i32 %95, %156
  br i1 %157, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i, label %158

158:                                              ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i
  %.sroa.0263.0.insert.ext.i = and i64 %indvars.iv.i.i, 4294967295
  %159 = load ptr, ptr %105, align 8
  %160 = load ptr, ptr %71, align 8
  %.not.i.i108.i = icmp eq ptr %159, %160
  br i1 %.not.i.i108.i, label %164, label %161

161:                                              ; preds = %158
  store i32 -1, ptr %159, align 4
  %.sroa.3234.0..sroa_idx.i = getelementptr inbounds i8, ptr %159, i64 4
  store i32 -1, ptr %.sroa.3234.0..sroa_idx.i, align 4
  %.sroa.4237.0..sroa_idx.i = getelementptr inbounds i8, ptr %159, i64 8
  store i64 %.sroa.0263.0.insert.ext.i, ptr %.sroa.4237.0..sroa_idx.i, align 4
  %162 = load ptr, ptr %105, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  store ptr %163, ptr %105, align 8
  %.val77.pre.i = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit122.i

164:                                              ; preds = %158
  %165 = ptrtoint ptr %159 to i64
  %166 = ptrtoint ptr %.val.i.i.i109.i to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775792
  br i1 %168, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i: ; preds = %164
  %169 = ashr exact i64 %167, 4
  %170 = icmp eq ptr %159, %.val.i.i.i109.i
  %.sroa.speculated.i.i.i.i111.i = select i1 %170, i64 1, i64 %169
  %171 = add nsw i64 %.sroa.speculated.i.i.i.i111.i, %169
  %172 = icmp ult i64 %171, %169
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 576460752303423487)
  %174 = select i1 %172, i64 576460752303423487, i64 %173
  %.not.i.i.i.i112.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i112.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i113.i, label %175

175:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i
  %176 = shl nuw nsw i64 %174, 4
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #15
          to label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i113.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i113.i: ; preds = %175, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i
  %178 = phi ptr [ null, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i ], [ %177, %175 ]
  %179 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %178, i64 %169
  store i32 -1, ptr %179, align 4
  %.sroa.3234.0..sroa_idx235.i = getelementptr inbounds i8, ptr %179, i64 4
  store i32 -1, ptr %.sroa.3234.0..sroa_idx235.i, align 4
  %.sroa.4237.0..sroa_idx238.i = getelementptr inbounds i8, ptr %179, i64 8
  store i64 %.sroa.0263.0.insert.ext.i, ptr %.sroa.4237.0..sroa_idx238.i, align 4
  br i1 %170, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i118.i, label %.lr.ph.i.i.i.i.i.i.i114.i

.lr.ph.i.i.i.i.i.i.i114.i:                        ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i113.i, %.lr.ph.i.i.i.i.i.i.i114.i
  %.03.i.i.i.i.i.i.i115.i = phi ptr [ %181, %.lr.ph.i.i.i.i.i.i.i114.i ], [ %178, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i113.i ]
  %.092.i.i.i.i.i.i.i116.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i.i114.i ], [ %.val.i.i.i109.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i113.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i115.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i116.i, i64 16, i1 false), !alias.scope !22
  %180 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i116.i, i64 16
  %181 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i115.i, i64 16
  %.not.i.i.i.i.i.i.i117.i = icmp eq ptr %180, %159
  br i1 %.not.i.i.i.i.i.i.i117.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i118.i, label %.lr.ph.i.i.i.i.i.i.i114.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i118.i: ; preds = %.lr.ph.i.i.i.i.i.i.i114.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i113.i
  %.0.lcssa.i.i.i.i.i.i.i119.i = phi ptr [ %178, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i113.i ], [ %181, %.lr.ph.i.i.i.i.i.i.i114.i ]
  %182 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i119.i, i64 16
  %.not.i27.i.i.i120.i = icmp eq ptr %.val.i.i.i109.i, null
  br i1 %.not.i27.i.i.i120.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i121.i, label %183

183:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i118.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i109.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i121.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i121.i: ; preds = %183, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i118.i
  store ptr %178, ptr %66, align 8
  store ptr %182, ptr %105, align 8
  %184 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %178, i64 %174
  store ptr %184, ptr %71, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit122.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit122.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i121.i, %161
  %.val78.i = phi ptr [ %163, %161 ], [ %182, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i121.i ]
  %.val77.i = phi ptr [ %.val77.pre.i, %161 ], [ %178, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i121.i ]
  %185 = ptrtoint ptr %.val78.i to i64
  %186 = ptrtoint ptr %.val77.i to i64
  %187 = sub i64 %185, %186
  %188 = lshr exact i64 %187, 4
  %189 = trunc i64 %188 to i32
  %190 = add nsw i32 %189, -1
  %191 = sext i32 %storemerge328.i to i64
  %192 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val77.i, i64 %191, i32 1
  store i32 %190, ptr %192, align 4
  %.val92.i = load ptr, ptr %66, align 8
  %193 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val92.i, i64 %191, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %148, align 8
  %196 = add nsw i32 %156, 1
  %197 = icmp sgt i32 %95, %196
  br i1 %197, label %.lr.ph.preheader.i125.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i

.lr.ph.preheader.i125.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit122.i
  %198 = sext i32 %196 to i64
  br label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %201, %.lr.ph.preheader.i125.i
  %indvars.iv.i127.i = phi i64 [ %198, %.lr.ph.preheader.i125.i ], [ %indvars.iv.next.i129.i, %201 ]
  %199 = getelementptr inbounds i8, ptr %195, i64 %indvars.iv.i127.i
  %200 = load i8, ptr %199, align 1
  %.not.i128.i = icmp eq i8 %200, 0
  br i1 %.not.i128.i, label %.critedge.loopexit.split.loop.exit8.i132.i, label %201

201:                                              ; preds = %.lr.ph.i126.i
  %indvars.iv.next.i129.i = add nsw i64 %indvars.iv.i127.i, 1
  %lftr.wideiv.i130.i = trunc i64 %indvars.iv.next.i129.i to i32
  %exitcond.not.i131.i = icmp eq i32 %95, %lftr.wideiv.i130.i
  br i1 %exitcond.not.i131.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i, label %.lr.ph.i126.i, !llvm.loop !26

.critedge.loopexit.split.loop.exit8.i132.i:       ; preds = %.lr.ph.i126.i
  %202 = trunc nsw i64 %indvars.iv.i127.i to i32
  br label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i

_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i: ; preds = %201, %.critedge.loopexit.split.loop.exit8.i132.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit122.i
  %.0.lcssa.i124.i = phi i32 [ %196, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit122.i ], [ %202, %.critedge.loopexit.split.loop.exit8.i132.i ], [ %95, %201 ]
  %203 = add nsw i32 %.0.lcssa.i124.i, -1
  %.sroa.0263.0.insert.ext265.i = zext i32 %203 to i64
  %204 = load ptr, ptr %105, align 8
  %205 = load ptr, ptr %71, align 8
  %.not.i.i133.i = icmp eq ptr %204, %205
  br i1 %.not.i.i133.i, label %209, label %206

206:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i
  store i32 -1, ptr %204, align 4
  %.sroa.3226.0..sroa_idx.i = getelementptr inbounds i8, ptr %204, i64 4
  store i32 -1, ptr %.sroa.3226.0..sroa_idx.i, align 4
  %.sroa.4229.0..sroa_idx.i = getelementptr inbounds i8, ptr %204, i64 8
  store i64 %.sroa.0263.0.insert.ext265.i, ptr %.sroa.4229.0..sroa_idx.i, align 4
  %207 = load ptr, ptr %105, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  store ptr %208, ptr %105, align 8
  %.val79.pre.i = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit147.i

209:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i
  %210 = ptrtoint ptr %204 to i64
  %211 = ptrtoint ptr %.val92.i to i64
  %212 = sub i64 %210, %211
  %213 = icmp eq i64 %212, 9223372036854775792
  br i1 %213, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135.i: ; preds = %209
  %214 = ashr exact i64 %212, 4
  %215 = icmp eq ptr %204, %.val92.i
  %.sroa.speculated.i.i.i.i136.i = select i1 %215, i64 1, i64 %214
  %216 = add nsw i64 %.sroa.speculated.i.i.i.i136.i, %214
  %217 = icmp ult i64 %216, %214
  %218 = call i64 @llvm.umin.i64(i64 %216, i64 576460752303423487)
  %219 = select i1 %217, i64 576460752303423487, i64 %218
  %.not.i.i.i.i137.i = icmp eq i64 %219, 0
  br i1 %.not.i.i.i.i137.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i138.i, label %220

220:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135.i
  %221 = shl nuw nsw i64 %219, 4
  %222 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %221) #15
          to label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i138.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i138.i: ; preds = %220, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135.i
  %223 = phi ptr [ null, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135.i ], [ %222, %220 ]
  %224 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %223, i64 %214
  store i32 -1, ptr %224, align 4
  %.sroa.3226.0..sroa_idx227.i = getelementptr inbounds i8, ptr %224, i64 4
  store i32 -1, ptr %.sroa.3226.0..sroa_idx227.i, align 4
  %.sroa.4229.0..sroa_idx230.i = getelementptr inbounds i8, ptr %224, i64 8
  store i64 %.sroa.0263.0.insert.ext265.i, ptr %.sroa.4229.0..sroa_idx230.i, align 4
  br i1 %215, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i143.i, label %.lr.ph.i.i.i.i.i.i.i139.i

.lr.ph.i.i.i.i.i.i.i139.i:                        ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i138.i, %.lr.ph.i.i.i.i.i.i.i139.i
  %.03.i.i.i.i.i.i.i140.i = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i.i139.i ], [ %223, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i138.i ]
  %.092.i.i.i.i.i.i.i141.i = phi ptr [ %225, %.lr.ph.i.i.i.i.i.i.i139.i ], [ %.val92.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i138.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i140.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i141.i, i64 16, i1 false), !alias.scope !27
  %225 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i141.i, i64 16
  %226 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i140.i, i64 16
  %.not.i.i.i.i.i.i.i142.i = icmp eq ptr %225, %204
  br i1 %.not.i.i.i.i.i.i.i142.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i143.i, label %.lr.ph.i.i.i.i.i.i.i139.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i143.i: ; preds = %.lr.ph.i.i.i.i.i.i.i139.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i138.i
  %.0.lcssa.i.i.i.i.i.i.i144.i = phi ptr [ %223, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i138.i ], [ %226, %.lr.ph.i.i.i.i.i.i.i139.i ]
  %227 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i144.i, i64 16
  %.not.i27.i.i.i145.i = icmp eq ptr %.val92.i, null
  br i1 %.not.i27.i.i.i145.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i146.i, label %228

228:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i143.i
  call void @_ZdlPv(ptr noundef nonnull %.val92.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i146.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i146.i: ; preds = %228, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i143.i
  store ptr %223, ptr %66, align 8
  store ptr %227, ptr %105, align 8
  %229 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %223, i64 %219
  store ptr %229, ptr %71, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit147.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit147.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i146.i, %206
  %.val80.i = phi ptr [ %208, %206 ], [ %227, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i146.i ]
  %.val79.i = phi ptr [ %.val79.pre.i, %206 ], [ %223, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i146.i ]
  %230 = ptrtoint ptr %.val80.i to i64
  %231 = ptrtoint ptr %.val79.i to i64
  %232 = sub i64 %230, %231
  %233 = lshr exact i64 %232, 4
  %234 = trunc i64 %233 to i32
  %235 = add nsw i32 %234, -1
  %236 = sext i32 %194 to i64
  %237 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val79.i, i64 %236, i32 1
  store i32 %235, ptr %237, align 4
  %.val94.i = load ptr, ptr %66, align 8
  %238 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val94.i, i64 %236
  %239 = getelementptr inbounds i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %238, align 4
  %241 = load ptr, ptr %149, align 8
  %242 = load ptr, ptr %150, align 8
  %.not.i148.i = icmp eq ptr %241, %242
  br i1 %.not.i148.i, label %246, label %243

243:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit147.i
  store i32 %194, ptr %241, align 4
  %244 = load ptr, ptr %149, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  store ptr %245, ptr %149, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

246:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit147.i
  %247 = load ptr, ptr %67, align 8
  %248 = ptrtoint ptr %241 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = icmp eq i64 %250, 9223372036854775804
  br i1 %251, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %246
  %252 = ashr exact i64 %250, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %252, i64 1)
  %253 = add nsw i64 %.sroa.speculated.i.i.i.i, %252
  %254 = icmp ult i64 %253, %252
  %255 = call i64 @llvm.umin.i64(i64 %253, i64 2305843009213693951)
  %256 = select i1 %254, i64 2305843009213693951, i64 %255
  %.not.i.i.i.i28 = icmp eq i64 %256, 0
  br i1 %.not.i.i.i.i28, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %257

257:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %258 = shl nuw nsw i64 %256, 2
  %259 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %258) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %257, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %260 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %259, %257 ]
  %261 = getelementptr inbounds i32, ptr %260, i64 %252
  store i32 %194, ptr %261, align 4
  %262 = icmp sgt i64 %250, 0
  br i1 %262, label %263, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

263:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %260, ptr align 4 %247, i64 %250, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %263, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %264 = getelementptr inbounds i8, ptr %260, i64 %250
  %265 = getelementptr inbounds i8, ptr %264, i64 4
  %.not.i17.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %266

266:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %247) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %266, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %260, ptr %67, align 8
  store ptr %265, ptr %149, align 8
  %267 = getelementptr inbounds i32, ptr %260, i64 %256
  store ptr %267, ptr %150, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %243
  %.val96.i = load ptr, ptr %66, align 8
  %268 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val96.i, i64 %236, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = icmp slt i32 %.0.lcssa.i124.i, %95
  br i1 %270, label %.lr.ph.preheader.i.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i, !llvm.loop !31

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i, %155, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i
  %.val97.i = phi ptr [ %.val.i27, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i ], [ %.val.i.i.i109.i, %155 ], [ %.val.i.i.i109.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i ], [ %.val96.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %storemerge326.i = phi i32 [ %146, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i ], [ %storemerge328.i, %155 ], [ %storemerge328.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i ], [ %269, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %271 = sext i32 %146 to i64
  %272 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i, i64 %271, i32 1
  %273 = load i32, ptr %272, align 4
  %.val82.i = load ptr, ptr %105, align 8
  %274 = ptrtoint ptr %.val82.i to i64
  %275 = ptrtoint ptr %.val97.i to i64
  %276 = sub i64 %274, %275
  %277 = lshr exact i64 %276, 4
  %278 = trunc i64 %277 to i32
  %279 = add nsw i32 %278, -1
  %280 = sext i32 %storemerge326.i to i64
  %281 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i, i64 %280, i32 1
  store i32 -1, ptr %281, align 4
  %282 = icmp sgt i32 %96, 1
  br i1 %282, label %.lr.ph.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i: ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i
  %.pre398.i = sdiv i32 %279, 2
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i
  %283 = getelementptr inbounds i8, ptr %9, i64 16
  %284 = getelementptr inbounds i8, ptr %9, i64 72
  %285 = getelementptr inbounds i8, ptr %10, i64 80
  %286 = getelementptr inbounds i8, ptr %10, i64 88
  %287 = getelementptr inbounds i8, ptr %10, i64 56
  %288 = getelementptr inbounds i8, ptr %10, i64 64
  %wide.trip.count.i = zext nneg i32 %96 to i64
  br label %290

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre398.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %404, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.073.lcssa.i = phi i32 [ %273, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %394, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.070.lcssa.i = phi i32 [ %279, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %400, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %289 = icmp sgt i32 %.070.lcssa.i, 1
  br i1 %289, label %.lr.ph346.preheader.i, label %._crit_edge.i

.lr.ph346.preheader.i:                            ; preds = %.preheader.i
  %.val104.pre.i = load ptr, ptr %66, align 8
  br label %.lr.ph346.i

290:                                              ; preds = %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.070341.i = phi i32 [ %279, %.lr.ph.i ], [ %400, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.073338.i = phi i32 [ %273, %.lr.ph.i ], [ %394, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.0291336.i = phi i32 [ %storemerge326.i, %.lr.ph.i ], [ %.1292305.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.0293335.i = phi i32 [ -1, %.lr.ph.i ], [ %.1294.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.val83.i = load ptr, ptr %66, align 8
  %.val84.i = load ptr, ptr %105, align 8
  %291 = ptrtoint ptr %.val84.i to i64
  %292 = ptrtoint ptr %.val83.i to i64
  %293 = sub i64 %291, %292
  %294 = lshr exact i64 %293, 4
  %295 = trunc i64 %294 to i32
  br i1 %147, label %.lr.ph.preheader.i151.lr.ph.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.thread.i

.lr.ph.preheader.i151.lr.ph.i:                    ; preds = %290
  %.sroa.9.0.insert.shift283.i = shl nuw nsw i64 %indvars.iv.i, 32
  br label %.lr.ph.preheader.i151.i

.lr.ph.preheader.i151.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit200.i, %.lr.ph.preheader.i151.lr.ph.i
  %.1332.i = phi i32 [ 0, %.lr.ph.preheader.i151.lr.ph.i ], [ %.0.lcssa.i176.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit200.i ]
  %.1292331.i = phi i32 [ %.0291336.i, %.lr.ph.preheader.i151.lr.ph.i ], [ %388, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit200.i ]
  %296 = load ptr, ptr %283, align 8
  %297 = load ptr, ptr %284, align 8
  %298 = load i64, ptr %297, align 8
  %299 = mul i64 %298, %indvars.iv.i
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = sext i32 %.1332.i to i64
  br label %.lr.ph.i152.i

.lr.ph.i152.i:                                    ; preds = %304, %.lr.ph.preheader.i151.i
  %indvars.iv.i153.i = phi i64 [ %301, %.lr.ph.preheader.i151.i ], [ %indvars.iv.next.i156.i, %304 ]
  %302 = getelementptr inbounds i8, ptr %300, i64 %indvars.iv.i153.i
  %303 = load i8, ptr %302, align 1
  %.not.i154.i = icmp eq i8 %303, 0
  br i1 %.not.i154.i, label %304, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.i

304:                                              ; preds = %.lr.ph.i152.i
  %indvars.iv.next.i156.i = add nsw i64 %indvars.iv.i153.i, 1
  %lftr.wideiv.i157.i = trunc i64 %indvars.iv.next.i156.i to i32
  %exitcond.not.i158.i = icmp eq i32 %95, %lftr.wideiv.i157.i
  br i1 %exitcond.not.i158.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.thread.i, label %.lr.ph.i152.i, !llvm.loop !21

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.i: ; preds = %.lr.ph.i152.i
  %305 = trunc nsw i64 %indvars.iv.i153.i to i32
  %306 = icmp eq i32 %95, %305
  br i1 %306, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.thread.i, label %307

307:                                              ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.i
  %.sroa.0263.0.insert.ext269.i = and i64 %indvars.iv.i153.i, 4294967295
  %.sroa.0263.0.insert.insert271.i = or disjoint i64 %.sroa.0263.0.insert.ext269.i, %.sroa.9.0.insert.shift283.i
  %308 = load ptr, ptr %105, align 8
  %309 = load ptr, ptr %71, align 8
  %.not.i.i160.i = icmp eq ptr %308, %309
  br i1 %.not.i.i160.i, label %313, label %310

310:                                              ; preds = %307
  store i32 -1, ptr %308, align 4
  %.sroa.3214.0..sroa_idx.i = getelementptr inbounds i8, ptr %308, i64 4
  store i32 -1, ptr %.sroa.3214.0..sroa_idx.i, align 4
  %.sroa.4217.0..sroa_idx.i = getelementptr inbounds i8, ptr %308, i64 8
  store i64 %.sroa.0263.0.insert.insert271.i, ptr %.sroa.4217.0..sroa_idx.i, align 4
  %311 = load ptr, ptr %105, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  store ptr %312, ptr %105, align 8
  %.val85.pre.i = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit174.i

313:                                              ; preds = %307
  %.val.i.i.i161.i = load ptr, ptr %66, align 8
  %314 = ptrtoint ptr %308 to i64
  %315 = ptrtoint ptr %.val.i.i.i161.i to i64
  %316 = sub i64 %314, %315
  %317 = icmp eq i64 %316, 9223372036854775792
  br i1 %317, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i162.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i162.i: ; preds = %313
  %318 = ashr exact i64 %316, 4
  %319 = icmp eq ptr %308, %.val.i.i.i161.i
  %.sroa.speculated.i.i.i.i163.i = select i1 %319, i64 1, i64 %318
  %320 = add nsw i64 %.sroa.speculated.i.i.i.i163.i, %318
  %321 = icmp ult i64 %320, %318
  %322 = call i64 @llvm.umin.i64(i64 %320, i64 576460752303423487)
  %323 = select i1 %321, i64 576460752303423487, i64 %322
  %.not.i.i.i.i164.i = icmp eq i64 %323, 0
  br i1 %.not.i.i.i.i164.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i165.i, label %324

324:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i162.i
  %325 = shl nuw nsw i64 %323, 4
  %326 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %325) #15
          to label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i165.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i165.i: ; preds = %324, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i162.i
  %327 = phi ptr [ null, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i162.i ], [ %326, %324 ]
  %328 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %327, i64 %318
  store i32 -1, ptr %328, align 4
  %.sroa.3214.0..sroa_idx215.i = getelementptr inbounds i8, ptr %328, i64 4
  store i32 -1, ptr %.sroa.3214.0..sroa_idx215.i, align 4
  %.sroa.4217.0..sroa_idx218.i = getelementptr inbounds i8, ptr %328, i64 8
  store i64 %.sroa.0263.0.insert.insert271.i, ptr %.sroa.4217.0..sroa_idx218.i, align 4
  br i1 %319, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i170.i, label %.lr.ph.i.i.i.i.i.i.i166.i

.lr.ph.i.i.i.i.i.i.i166.i:                        ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i165.i, %.lr.ph.i.i.i.i.i.i.i166.i
  %.03.i.i.i.i.i.i.i167.i = phi ptr [ %330, %.lr.ph.i.i.i.i.i.i.i166.i ], [ %327, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i165.i ]
  %.092.i.i.i.i.i.i.i168.i = phi ptr [ %329, %.lr.ph.i.i.i.i.i.i.i166.i ], [ %.val.i.i.i161.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i165.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i167.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i168.i, i64 16, i1 false), !alias.scope !32
  %329 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i168.i, i64 16
  %330 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i167.i, i64 16
  %.not.i.i.i.i.i.i.i169.i = icmp eq ptr %329, %308
  br i1 %.not.i.i.i.i.i.i.i169.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i170.i, label %.lr.ph.i.i.i.i.i.i.i166.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i170.i: ; preds = %.lr.ph.i.i.i.i.i.i.i166.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i165.i
  %.0.lcssa.i.i.i.i.i.i.i171.i = phi ptr [ %327, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i165.i ], [ %330, %.lr.ph.i.i.i.i.i.i.i166.i ]
  %331 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i171.i, i64 16
  %.not.i27.i.i.i172.i = icmp eq ptr %.val.i.i.i161.i, null
  br i1 %.not.i27.i.i.i172.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i173.i, label %332

332:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i170.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i161.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i173.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i173.i: ; preds = %332, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i170.i
  store ptr %327, ptr %66, align 8
  store ptr %331, ptr %105, align 8
  %333 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %327, i64 %323
  store ptr %333, ptr %71, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit174.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit174.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i173.i, %310
  %.val86.i = phi ptr [ %312, %310 ], [ %331, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i173.i ]
  %.val85.i = phi ptr [ %.val85.pre.i, %310 ], [ %327, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i173.i ]
  %334 = ptrtoint ptr %.val86.i to i64
  %335 = ptrtoint ptr %.val85.i to i64
  %336 = sub i64 %334, %335
  %337 = lshr exact i64 %336, 4
  %338 = trunc i64 %337 to i32
  %339 = add nsw i32 %338, -1
  %340 = sext i32 %.1292331.i to i64
  %341 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val85.i, i64 %340, i32 1
  store i32 %339, ptr %341, align 4
  %.val100.i = load ptr, ptr %66, align 8
  %342 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val100.i, i64 %340, i32 1
  %343 = load i32, ptr %342, align 4
  %344 = load ptr, ptr %283, align 8
  %345 = load ptr, ptr %284, align 8
  %346 = load i64, ptr %345, align 8
  %347 = mul i64 %346, %indvars.iv.i
  %348 = getelementptr inbounds i8, ptr %344, i64 %347
  %349 = add nsw i32 %305, 1
  %350 = icmp sgt i32 %95, %349
  br i1 %350, label %.lr.ph.preheader.i177.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit185.i

.lr.ph.preheader.i177.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit174.i
  %351 = sext i32 %349 to i64
  br label %.lr.ph.i178.i

.lr.ph.i178.i:                                    ; preds = %354, %.lr.ph.preheader.i177.i
  %indvars.iv.i179.i = phi i64 [ %351, %.lr.ph.preheader.i177.i ], [ %indvars.iv.next.i181.i, %354 ]
  %352 = getelementptr inbounds i8, ptr %348, i64 %indvars.iv.i179.i
  %353 = load i8, ptr %352, align 1
  %.not.i180.i = icmp eq i8 %353, 0
  br i1 %.not.i180.i, label %.critedge.loopexit.split.loop.exit8.i184.i, label %354

354:                                              ; preds = %.lr.ph.i178.i
  %indvars.iv.next.i181.i = add nsw i64 %indvars.iv.i179.i, 1
  %lftr.wideiv.i182.i = trunc i64 %indvars.iv.next.i181.i to i32
  %exitcond.not.i183.i = icmp eq i32 %95, %lftr.wideiv.i182.i
  br i1 %exitcond.not.i183.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit185.i, label %.lr.ph.i178.i, !llvm.loop !26

.critedge.loopexit.split.loop.exit8.i184.i:       ; preds = %.lr.ph.i178.i
  %355 = trunc nsw i64 %indvars.iv.i179.i to i32
  br label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit185.i

_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit185.i: ; preds = %354, %.critedge.loopexit.split.loop.exit8.i184.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit174.i
  %.0.lcssa.i176.i = phi i32 [ %349, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit174.i ], [ %355, %.critedge.loopexit.split.loop.exit8.i184.i ], [ %95, %354 ]
  %356 = add nsw i32 %.0.lcssa.i176.i, -1
  %.sroa.0263.0.insert.ext273.i = zext i32 %356 to i64
  %.sroa.0263.0.insert.insert275.i = or disjoint i64 %.sroa.9.0.insert.shift283.i, %.sroa.0263.0.insert.ext273.i
  %357 = load ptr, ptr %105, align 8
  %358 = load ptr, ptr %71, align 8
  %.not.i.i186.i = icmp eq ptr %357, %358
  br i1 %.not.i.i186.i, label %362, label %359

359:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit185.i
  store i32 -1, ptr %357, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %357, i64 4
  store i32 -1, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %357, i64 8
  store i64 %.sroa.0263.0.insert.insert275.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  %360 = load ptr, ptr %105, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 16
  store ptr %361, ptr %105, align 8
  %.val87.pre.i = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit200.i

362:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit185.i
  %363 = ptrtoint ptr %357 to i64
  %364 = ptrtoint ptr %.val100.i to i64
  %365 = sub i64 %363, %364
  %366 = icmp eq i64 %365, 9223372036854775792
  br i1 %366, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i188.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i188.i: ; preds = %362
  %367 = ashr exact i64 %365, 4
  %368 = icmp eq ptr %357, %.val100.i
  %.sroa.speculated.i.i.i.i189.i = select i1 %368, i64 1, i64 %367
  %369 = add nsw i64 %.sroa.speculated.i.i.i.i189.i, %367
  %370 = icmp ult i64 %369, %367
  %371 = call i64 @llvm.umin.i64(i64 %369, i64 576460752303423487)
  %372 = select i1 %370, i64 576460752303423487, i64 %371
  %.not.i.i.i.i190.i = icmp eq i64 %372, 0
  br i1 %.not.i.i.i.i190.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i191.i, label %373

373:                                              ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i188.i
  %374 = shl nuw nsw i64 %372, 4
  %375 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %374) #15
          to label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i191.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i191.i: ; preds = %373, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i188.i
  %376 = phi ptr [ null, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i188.i ], [ %375, %373 ]
  %377 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %376, i64 %367
  store i32 -1, ptr %377, align 4
  %.sroa.3.0..sroa_idx208.i = getelementptr inbounds i8, ptr %377, i64 4
  store i32 -1, ptr %.sroa.3.0..sroa_idx208.i, align 4
  %.sroa.4.0..sroa_idx210.i = getelementptr inbounds i8, ptr %377, i64 8
  store i64 %.sroa.0263.0.insert.insert275.i, ptr %.sroa.4.0..sroa_idx210.i, align 4
  br i1 %368, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i196.i, label %.lr.ph.i.i.i.i.i.i.i192.i

.lr.ph.i.i.i.i.i.i.i192.i:                        ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i191.i, %.lr.ph.i.i.i.i.i.i.i192.i
  %.03.i.i.i.i.i.i.i193.i = phi ptr [ %379, %.lr.ph.i.i.i.i.i.i.i192.i ], [ %376, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i191.i ]
  %.092.i.i.i.i.i.i.i194.i = phi ptr [ %378, %.lr.ph.i.i.i.i.i.i.i192.i ], [ %.val100.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i191.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i193.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i194.i, i64 16, i1 false), !alias.scope !36
  %378 = getelementptr inbounds i8, ptr %.092.i.i.i.i.i.i.i194.i, i64 16
  %379 = getelementptr inbounds i8, ptr %.03.i.i.i.i.i.i.i193.i, i64 16
  %.not.i.i.i.i.i.i.i195.i = icmp eq ptr %378, %357
  br i1 %.not.i.i.i.i.i.i.i195.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i196.i, label %.lr.ph.i.i.i.i.i.i.i192.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i196.i: ; preds = %.lr.ph.i.i.i.i.i.i.i192.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i191.i
  %.0.lcssa.i.i.i.i.i.i.i197.i = phi ptr [ %376, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i.i191.i ], [ %379, %.lr.ph.i.i.i.i.i.i.i192.i ]
  %380 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i197.i, i64 16
  %.not.i27.i.i.i198.i = icmp eq ptr %.val100.i, null
  br i1 %.not.i27.i.i.i198.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199.i, label %381

381:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i196.i
  call void @_ZdlPv(ptr noundef nonnull %.val100.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199.i: ; preds = %381, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i196.i
  store ptr %376, ptr %66, align 8
  store ptr %380, ptr %105, align 8
  %382 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %376, i64 %372
  store ptr %382, ptr %71, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit200.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit200.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199.i, %359
  %.val88.i = phi ptr [ %361, %359 ], [ %380, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199.i ]
  %.val87.i = phi ptr [ %.val87.pre.i, %359 ], [ %376, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i199.i ]
  %383 = ptrtoint ptr %.val88.i to i64
  %384 = ptrtoint ptr %.val87.i to i64
  %385 = sub i64 %383, %384
  %386 = lshr exact i64 %385, 4
  %387 = trunc i64 %386 to i32
  %388 = add nsw i32 %387, -1
  %389 = sext i32 %343 to i64
  %390 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val87.i, i64 %389, i32 1
  store i32 %388, ptr %390, align 4
  %391 = icmp slt i32 %.0.lcssa.i176.i, %95
  br i1 %391, label %.lr.ph.preheader.i151.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.thread.i, !llvm.loop !40

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.thread.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit200.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.i, %304, %290
  %.1292305.i = phi i32 [ %.0291336.i, %290 ], [ %.1292331.i, %304 ], [ %.1292331.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.i ], [ %388, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit200.i ]
  %392 = sext i32 %.0291336.i to i64
  %.val102.i = load ptr, ptr %66, align 8
  %393 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val102.i, i64 %392, i32 1
  %394 = load i32, ptr %393, align 4
  %.val90.i = load ptr, ptr %105, align 8
  %395 = ptrtoint ptr %.val90.i to i64
  %396 = ptrtoint ptr %.val102.i to i64
  %397 = sub i64 %395, %396
  %398 = lshr exact i64 %397, 4
  %399 = trunc i64 %398 to i32
  %400 = sub nsw i32 %399, %295
  %401 = sext i32 %.1292305.i to i64
  %402 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val102.i, i64 %401, i32 1
  store i32 -1, ptr %402, align 4
  %403 = sdiv i32 %.070341.i, 2
  %404 = sdiv i32 %400, 2
  %405 = icmp sgt i32 %.070341.i, 1
  %406 = icmp sgt i32 %400, 1
  %or.cond220.i.i = and i1 %405, %406
  br i1 %or.cond220.i.i, label %.lr.ph.i203.preheader.i, label %.critedge.preheader.i.i

.lr.ph.i203.preheader.i:                          ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.thread.i
  %.val145.i.pre.i = load ptr, ptr %66, align 8
  br label %.lr.ph.i203.i

.critedge.preheader.i.i:                          ; preds = %591, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.thread.i
  %.1294.i = phi i32 [ %.0293335.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.thread.i ], [ %.5.i, %591 ]
  %.0194.lcssa.i.i = phi i32 [ %394, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.thread.i ], [ %.1195.i.i, %591 ]
  %.064.lcssa.i.i = phi i32 [ %.073338.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.thread.i ], [ %.165.i.i, %591 ]
  %.061.lcssa.i.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.thread.i ], [ %.162.i.i, %591 ]
  %.058.lcssa.i.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.thread.i ], [ %.159.i.i, %591 ]
  %.0.lcssa.i201.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit159.thread.i ], [ %.3.i.i, %591 ]
  %407 = icmp slt i32 %.058.lcssa.i.i, %404
  br i1 %407, label %.lr.ph235.i.i, label %.preheader.i.i

.lr.ph235.i.i:                                    ; preds = %.critedge.preheader.i.i
  %408 = icmp eq i32 %.0.lcssa.i201.i, 0
  %409 = sext i32 %.1294.i to i64
  %.val83.i.pre.i = load ptr, ptr %66, align 8
  br label %596

.lr.ph.i203.i:                                    ; preds = %591, %.lr.ph.i203.preheader.i
  %.val145.i.i = phi ptr [ %.val145.i391.i, %591 ], [ %.val145.i.pre.i, %.lr.ph.i203.preheader.i ]
  %.2.i = phi i32 [ %.5.i, %591 ], [ %.0293335.i, %.lr.ph.i203.preheader.i ]
  %.0225.i.i = phi i32 [ %.3.i.i, %591 ], [ 0, %.lr.ph.i203.preheader.i ]
  %.058224.i.i = phi i32 [ %.159.i.i, %591 ], [ 0, %.lr.ph.i203.preheader.i ]
  %.061223.i.i = phi i32 [ %.162.i.i, %591 ], [ 0, %.lr.ph.i203.preheader.i ]
  %.064222.i.i = phi i32 [ %.165.i.i, %591 ], [ %.073338.i, %.lr.ph.i203.preheader.i ]
  %.0194221.i.i = phi i32 [ %.1195.i.i, %591 ], [ %394, %.lr.ph.i203.preheader.i ]
  switch i32 %.0225.i.i, label %default.unreachable [
    i32 0, label %410
    i32 1, label %482
    i32 -1, label %523
  ]

410:                                              ; preds = %.lr.ph.i203.i
  %411 = sext i32 %.064222.i.i to i64
  %412 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %411
  %413 = getelementptr inbounds i8, ptr %412, i64 4
  %414 = load i32, ptr %413, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %415
  %417 = getelementptr inbounds i8, ptr %416, i64 8
  %418 = load i32, ptr %417, align 4
  %419 = sext i32 %.0194221.i.i to i64
  %420 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %419
  %421 = getelementptr inbounds i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %423, i32 2
  %425 = load i32, ptr %424, align 4
  %426 = icmp slt i32 %418, %425
  br i1 %426, label %427, label %441

427:                                              ; preds = %410
  %428 = getelementptr inbounds i8, ptr %420, i64 8
  %429 = load i32, ptr %428, align 4
  %430 = add nsw i32 %429, -1
  %.not71.i.i = icmp slt i32 %418, %430
  br i1 %.not71.i.i, label %434, label %431

431:                                              ; preds = %427
  store i32 %.064222.i.i, ptr %420, align 4
  %.val137.i.i = load ptr, ptr %66, align 8
  %432 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val137.i.i, i64 %411, i32 1
  %433 = load i32, ptr %432, align 4
  br label %435

434:                                              ; preds = %427
  store i32 %.064222.i.i, ptr %416, align 4
  %.val134.i.pre.i = load ptr, ptr %66, align 8
  %.phi.trans.insert393.i = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val134.i.pre.i, i64 %411, i32 1
  %.pre394.i = load i32, ptr %.phi.trans.insert393.i, align 4
  br label %435

435:                                              ; preds = %434, %431
  %436 = phi i32 [ %.pre394.i, %434 ], [ %433, %431 ]
  %.val134.i.i = phi ptr [ %.val134.i.pre.i, %434 ], [ %.val137.i.i, %431 ]
  %.3.i = phi i32 [ %.2.i, %434 ], [ %433, %431 ]
  %.1.i.i = phi i32 [ 0, %434 ], [ 1, %431 ]
  %437 = add nsw i32 %.061223.i.i, 1
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val134.i.i, i64 %438, i32 1
  %440 = load i32, ptr %439, align 4
  br label %591

441:                                              ; preds = %410
  %442 = getelementptr inbounds i8, ptr %412, i64 8
  %443 = load i32, ptr %442, align 4
  %444 = add nsw i32 %425, 1
  %.not70.i.i = icmp sgt i32 %443, %444
  br i1 %.not70.i.i, label %448, label %445

445:                                              ; preds = %441
  store i32 %.064222.i.i, ptr %420, align 4
  %.val128.i.i = load ptr, ptr %66, align 8
  %446 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val128.i.i, i64 %419, i32 1
  %447 = load i32, ptr %446, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

448:                                              ; preds = %441
  store i32 %422, ptr %420, align 4
  %449 = load ptr, ptr %287, align 8
  %450 = load ptr, ptr %288, align 8
  %.not.i.i204.i = icmp eq ptr %449, %450
  br i1 %.not.i.i204.i, label %454, label %451

451:                                              ; preds = %448
  store i32 %.0194221.i.i, ptr %449, align 4
  %452 = load ptr, ptr %287, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 4
  store ptr %453, ptr %287, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

454:                                              ; preds = %448
  %455 = load ptr, ptr %67, align 8
  %456 = ptrtoint ptr %449 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = icmp eq i64 %458, 9223372036854775804
  br i1 %459, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %454
  %460 = ashr exact i64 %458, 2
  %.sroa.speculated.i.i.i.i205.i = call i64 @llvm.umax.i64(i64 %460, i64 1)
  %461 = add nsw i64 %.sroa.speculated.i.i.i.i205.i, %460
  %462 = icmp ult i64 %461, %460
  %463 = call i64 @llvm.umin.i64(i64 %461, i64 2305843009213693951)
  %464 = select i1 %462, i64 2305843009213693951, i64 %463
  %.not.i.i.i.i206.i = icmp eq i64 %464, 0
  br i1 %.not.i.i.i.i206.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i, label %465

465:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %466 = shl nuw nsw i64 %464, 2
  %467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %466) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i: ; preds = %465, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %468 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %467, %465 ]
  %469 = getelementptr inbounds i32, ptr %468, i64 %460
  store i32 %.0194221.i.i, ptr %469, align 4
  %470 = icmp sgt i64 %458, 0
  br i1 %470, label %471, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

471:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %468, ptr align 4 %455, i64 %458, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %471, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i.i
  %472 = getelementptr inbounds i8, ptr %468, i64 %458
  %473 = getelementptr inbounds i8, ptr %472, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %455, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %474

474:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %455) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %474, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %468, ptr %67, align 8
  store ptr %473, ptr %287, align 8
  %475 = getelementptr inbounds i32, ptr %468, i64 %464
  store ptr %475, ptr %288, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %451, %445
  %.4.i = phi i32 [ %.2.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.2.i, %451 ], [ %447, %445 ]
  %.2.i.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ 0, %451 ], [ -1, %445 ]
  %476 = add nsw i32 %.058224.i.i, 1
  %.val125.i.i = load ptr, ptr %66, align 8
  %477 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val125.i.i, i64 %419, i32 1
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val125.i.i, i64 %479, i32 1
  %481 = load i32, ptr %480, align 4
  br label %591

482:                                              ; preds = %.lr.ph.i203.i
  %483 = sext i32 %.064222.i.i to i64
  %484 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %483, i32 2
  %485 = load i32, ptr %484, align 4
  %486 = sext i32 %.0194221.i.i to i64
  %487 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %486, i32 1
  %488 = load i32, ptr %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %489, i32 2
  %491 = load i32, ptr %490, align 4
  %492 = add nsw i32 %491, 1
  %493 = icmp sgt i32 %485, %492
  %494 = sext i32 %.2.i to i64
  %495 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %494
  br i1 %493, label %496, label %503

496:                                              ; preds = %482
  store i32 %488, ptr %495, align 4
  %497 = add nsw i32 %.058224.i.i, 1
  %.val118.i.i = load ptr, ptr %66, align 8
  %498 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val118.i.i, i64 %486, i32 1
  %499 = load i32, ptr %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val118.i.i, i64 %500, i32 1
  %502 = load i32, ptr %501, align 4
  br label %591

503:                                              ; preds = %482
  store i32 %.064222.i.i, ptr %495, align 4
  %.val115.i.i = load ptr, ptr %66, align 8
  %504 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %483, i32 1
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %506, i32 2
  %508 = load i32, ptr %507, align 4
  %509 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %486, i32 1
  %510 = load i32, ptr %509, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %511, i32 2
  %513 = load i32, ptr %512, align 4
  %514 = icmp slt i32 %508, %513
  br i1 %514, label %515, label %519

515:                                              ; preds = %503
  %516 = add nsw i32 %.061223.i.i, 1
  %517 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %506, i32 1
  %518 = load i32, ptr %517, align 4
  br label %591

519:                                              ; preds = %503
  %520 = add nsw i32 %.058224.i.i, 1
  %521 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %511, i32 1
  %522 = load i32, ptr %521, align 4
  br label %591

523:                                              ; preds = %.lr.ph.i203.i
  %524 = sext i32 %.0194221.i.i to i64
  %525 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %524, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = sext i32 %.064222.i.i to i64
  %528 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %527, i32 1
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %530
  %532 = getelementptr inbounds i8, ptr %531, i64 8
  %533 = load i32, ptr %532, align 4
  %534 = add nsw i32 %533, 1
  %535 = icmp sgt i32 %526, %534
  br i1 %535, label %536, label %543

536:                                              ; preds = %523
  store i32 %.2.i, ptr %531, align 4
  %537 = add nsw i32 %.061223.i.i, 1
  %.val100.i.i = load ptr, ptr %66, align 8
  %538 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val100.i.i, i64 %527, i32 1
  %539 = load i32, ptr %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val100.i.i, i64 %540, i32 1
  %542 = load i32, ptr %541, align 4
  br label %591

543:                                              ; preds = %523
  %544 = load ptr, ptr %285, align 8
  %545 = load ptr, ptr %286, align 8
  %.not.i146.i.i = icmp eq ptr %544, %545
  br i1 %.not.i146.i.i, label %549, label %546

546:                                              ; preds = %543
  store i32 %.0194221.i.i, ptr %544, align 4
  %547 = load ptr, ptr %285, align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 4
  store ptr %548, ptr %285, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154.i.i

549:                                              ; preds = %543
  %550 = load ptr, ptr %68, align 8
  %551 = ptrtoint ptr %544 to i64
  %552 = ptrtoint ptr %550 to i64
  %553 = sub i64 %551, %552
  %554 = icmp eq i64 %553, 9223372036854775804
  br i1 %554, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i: ; preds = %549
  %555 = ashr exact i64 %553, 2
  %.sroa.speculated.i.i.i148.i.i = call i64 @llvm.umax.i64(i64 %555, i64 1)
  %556 = add nsw i64 %.sroa.speculated.i.i.i148.i.i, %555
  %557 = icmp ult i64 %556, %555
  %558 = call i64 @llvm.umin.i64(i64 %556, i64 2305843009213693951)
  %559 = select i1 %557, i64 2305843009213693951, i64 %558
  %.not.i.i.i149.i.i = icmp eq i64 %559, 0
  br i1 %.not.i.i.i149.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i150.i.i, label %560

560:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i
  %561 = shl nuw nsw i64 %559, 2
  %562 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %561) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i150.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i150.i.i: ; preds = %560, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i
  %563 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i ], [ %562, %560 ]
  %564 = getelementptr inbounds i32, ptr %563, i64 %555
  store i32 %.0194221.i.i, ptr %564, align 4
  %565 = icmp sgt i64 %553, 0
  br i1 %565, label %566, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i151.i.i

566:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i150.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %563, ptr align 4 %550, i64 %553, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i151.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i151.i.i: ; preds = %566, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i150.i.i
  %567 = getelementptr inbounds i8, ptr %563, i64 %553
  %568 = getelementptr inbounds i8, ptr %567, i64 4
  %.not.i17.i.i152.i.i = icmp eq ptr %550, null
  br i1 %.not.i17.i.i152.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i153.i.i, label %569

569:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i151.i.i
  call void @_ZdlPv(ptr noundef nonnull %550) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i153.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i153.i.i: ; preds = %569, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i151.i.i
  store ptr %563, ptr %68, align 8
  store ptr %568, ptr %285, align 8
  %570 = getelementptr inbounds i32, ptr %563, i64 %559
  store ptr %570, ptr %286, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit154.i.i:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i153.i.i, %546
  %.val98.i.i = load ptr, ptr %66, align 8
  %571 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val98.i.i, i64 %524
  store i32 %.2.i, ptr %571, align 4
  %.val97.i.i = load ptr, ptr %66, align 8
  %572 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %524, i32 1
  %573 = load i32, ptr %572, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %574, i32 2
  %576 = load i32, ptr %575, align 4
  %577 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %527, i32 1
  %578 = load i32, ptr %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %579, i32 2
  %581 = load i32, ptr %580, align 4
  %582 = icmp slt i32 %576, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154.i.i
  %584 = add nsw i32 %.058224.i.i, 1
  %585 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %574, i32 1
  %586 = load i32, ptr %585, align 4
  br label %591

587:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit154.i.i
  %588 = add nsw i32 %.061223.i.i, 1
  %589 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %579, i32 1
  %590 = load i32, ptr %589, align 4
  br label %591

default.unreachable:                              ; preds = %.lr.ph.i203.i
  unreachable

591:                                              ; preds = %587, %583, %536, %519, %515, %496, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %435
  %.val145.i391.i = phi ptr [ %.val100.i.i, %536 ], [ %.val97.i.i, %583 ], [ %.val97.i.i, %587 ], [ %.val118.i.i, %496 ], [ %.val115.i.i, %515 ], [ %.val115.i.i, %519 ], [ %.val134.i.i, %435 ], [ %.val125.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.5.i = phi i32 [ %.2.i, %536 ], [ %573, %583 ], [ %578, %587 ], [ %.2.i, %496 ], [ %505, %515 ], [ %510, %519 ], [ %.3.i, %435 ], [ %.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.1195.i.i = phi i32 [ %.0194221.i.i, %536 ], [ %586, %583 ], [ %.0194221.i.i, %587 ], [ %502, %496 ], [ %.0194221.i.i, %515 ], [ %522, %519 ], [ %.0194221.i.i, %435 ], [ %481, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.165.i.i = phi i32 [ %542, %536 ], [ %.064222.i.i, %583 ], [ %590, %587 ], [ %.064222.i.i, %496 ], [ %518, %515 ], [ %.064222.i.i, %519 ], [ %440, %435 ], [ %.064222.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.162.i.i = phi i32 [ %537, %536 ], [ %.061223.i.i, %583 ], [ %588, %587 ], [ %.061223.i.i, %496 ], [ %516, %515 ], [ %.061223.i.i, %519 ], [ %437, %435 ], [ %.061223.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.159.i.i = phi i32 [ %.058224.i.i, %536 ], [ %584, %583 ], [ %.058224.i.i, %587 ], [ %497, %496 ], [ %.058224.i.i, %515 ], [ %520, %519 ], [ %.058224.i.i, %435 ], [ %476, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.3.i.i = phi i32 [ 0, %536 ], [ -1, %583 ], [ 1, %587 ], [ 0, %496 ], [ 1, %515 ], [ -1, %519 ], [ %.1.i.i, %435 ], [ %.2.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %592 = icmp slt i32 %.162.i.i, %403
  %593 = icmp slt i32 %.159.i.i, %404
  %or.cond.i.i = select i1 %592, i1 %593, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i203.i, label %.critedge.preheader.i.i, !llvm.loop !41

.preheader.i.i:                                   ; preds = %.critedge.i.i, %.critedge.preheader.i.i
  %.4.lcssa.i.i = phi i32 [ %.0.lcssa.i201.i, %.critedge.preheader.i.i ], [ 0, %.critedge.i.i ]
  %594 = icmp slt i32 %.061.lcssa.i.i, %403
  br i1 %594, label %.lr.ph240.i.i, label %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i

.lr.ph240.i.i:                                    ; preds = %.preheader.i.i
  %595 = icmp eq i32 %.4.lcssa.i.i, 0
  %.val75.i.pre.i = load ptr, ptr %66, align 8
  br label %638

596:                                              ; preds = %.critedge.i.i, %.lr.ph235.i.i
  %.val83.i.i = phi ptr [ %.val83.i.pre.i, %.lr.ph235.i.i ], [ %.val81.i.i, %.critedge.i.i ]
  %.4234.i.i = phi i1 [ %408, %.lr.ph235.i.i ], [ true, %.critedge.i.i ]
  %.260233.i.i = phi i32 [ %.058.lcssa.i.i, %.lr.ph235.i.i ], [ %637, %.critedge.i.i ]
  %.2196232.i.i = phi i32 [ %.0194.lcssa.i.i, %.lr.ph235.i.i ], [ %storemerge.i.i, %.critedge.i.i ]
  %597 = sext i32 %.2196232.i.i to i64
  br i1 %.4234.i.i, label %602, label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val83.i.i, i64 %597, i32 1
  %600 = load i32, ptr %599, align 4
  %601 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val83.i.i, i64 %409
  store i32 %600, ptr %601, align 4
  br label %.critedge.i.i

602:                                              ; preds = %596
  %603 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val83.i.i, i64 %597
  %604 = getelementptr inbounds i8, ptr %603, i64 4
  %605 = load i32, ptr %604, align 4
  store i32 %605, ptr %603, align 4
  %606 = load ptr, ptr %287, align 8
  %607 = load ptr, ptr %288, align 8
  %.not.i155.i.i = icmp eq ptr %606, %607
  br i1 %.not.i155.i.i, label %611, label %608

608:                                              ; preds = %602
  store i32 %.2196232.i.i, ptr %606, align 4
  %609 = load ptr, ptr %287, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 4
  store ptr %610, ptr %287, align 8
  br label %.critedge.i.i

611:                                              ; preds = %602
  %612 = load ptr, ptr %67, align 8
  %613 = ptrtoint ptr %606 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = icmp eq i64 %615, 9223372036854775804
  br i1 %616, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i156.i.i

.invoke:                                          ; preds = %246, %209, %164, %362, %313, %549, %454, %611, %120, %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit
  %617 = phi ptr [ @.str.13, %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit ], [ @.str.10, %120 ], [ @.str.10, %611 ], [ @.str.10, %454 ], [ @.str.10, %549 ], [ @.str.10, %313 ], [ @.str.10, %362 ], [ @.str.10, %164 ], [ @.str.10, %209 ], [ @.str.10, %246 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %617) #13
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i156.i.i: ; preds = %611
  %618 = ashr exact i64 %615, 2
  %.sroa.speculated.i.i.i157.i.i = call i64 @llvm.umax.i64(i64 %618, i64 1)
  %619 = add nsw i64 %.sroa.speculated.i.i.i157.i.i, %618
  %620 = icmp ult i64 %619, %618
  %621 = call i64 @llvm.umin.i64(i64 %619, i64 2305843009213693951)
  %622 = select i1 %620, i64 2305843009213693951, i64 %621
  %.not.i.i.i158.i.i = icmp eq i64 %622, 0
  br i1 %.not.i.i.i158.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159.i.i, label %623

623:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i156.i.i
  %624 = shl nuw nsw i64 %622, 2
  %625 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %624) #15
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159.i.i: ; preds = %623, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i156.i.i
  %626 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i156.i.i ], [ %625, %623 ]
  %627 = getelementptr inbounds i32, ptr %626, i64 %618
  store i32 %.2196232.i.i, ptr %627, align 4
  %628 = icmp sgt i64 %615, 0
  br i1 %628, label %629, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i160.i.i

629:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %626, ptr align 4 %612, i64 %615, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i160.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i160.i.i: ; preds = %629, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i159.i.i
  %630 = getelementptr inbounds i8, ptr %626, i64 %615
  %631 = getelementptr inbounds i8, ptr %630, i64 4
  %.not.i17.i.i161.i.i = icmp eq ptr %612, null
  br i1 %.not.i17.i.i161.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i162.i.i, label %632

632:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i160.i.i
  call void @_ZdlPv(ptr noundef nonnull %612) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i162.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i162.i.i: ; preds = %632, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i160.i.i
  store ptr %626, ptr %67, align 8
  store ptr %631, ptr %287, align 8
  %633 = getelementptr inbounds i32, ptr %626, i64 %622
  store ptr %633, ptr %288, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i162.i.i, %608, %598
  %.val81.i.i = load ptr, ptr %66, align 8
  %634 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val81.i.i, i64 %597, i32 1
  %635 = load i32, ptr %634, align 4
  %636 = sext i32 %635 to i64
  %storemerge.in.i.i = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val81.i.i, i64 %636, i32 1
  %storemerge.i.i = load i32, ptr %storemerge.in.i.i, align 4
  %637 = add i32 %.260233.i.i, 1
  %exitcond.not.i202.i = icmp eq i32 %637, %404
  br i1 %exitcond.not.i202.i, label %.preheader.i.i, label %596, !llvm.loop !42

638:                                              ; preds = %638, %.lr.ph240.i.i
  %.val75.i.i = phi ptr [ %.val75.i.pre.i, %.lr.ph240.i.i ], [ %.val73.i.i, %638 ]
  %.6239.i.i = phi i1 [ %595, %.lr.ph240.i.i ], [ true, %638 ]
  %.263238.i.i = phi i32 [ %.061.lcssa.i.i, %.lr.ph240.i.i ], [ %647, %638 ]
  %.266237.i.i = phi i32 [ %.064.lcssa.i.i, %.lr.ph240.i.i ], [ %.367.i.i, %638 ]
  %.266237.sink.i.i = select i1 %.6239.i.i, i32 %.266237.i.i, i32 %.1294.i
  %639 = sext i32 %.266237.i.i to i64
  %640 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val75.i.i, i64 %639, i32 1
  %641 = load i32, ptr %640, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val75.i.i, i64 %642
  store i32 %.266237.sink.i.i, ptr %643, align 4
  %.val73.i.i = load ptr, ptr %66, align 8
  %644 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val73.i.i, i64 %639, i32 1
  %645 = load i32, ptr %644, align 4
  %646 = sext i32 %645 to i64
  %.367.in.i.i = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val73.i.i, i64 %646, i32 1
  %.367.i.i = load i32, ptr %.367.in.i.i, align 4
  %647 = add nsw i32 %.263238.i.i, 1
  %exitcond241.not.i.i = icmp eq i32 %647, %403
  br i1 %exitcond241.not.i.i, label %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, label %638, !llvm.loop !43

_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i: ; preds = %638, %.preheader.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %290, !llvm.loop !44

.lr.ph346.i:                                      ; preds = %.lr.ph346.i, %.lr.ph346.preheader.i
  %.val104.i = phi ptr [ %.val106.i, %.lr.ph346.i ], [ %.val104.pre.i, %.lr.ph346.preheader.i ]
  %.0345.i = phi i32 [ %658, %.lr.ph346.i ], [ 0, %.lr.ph346.preheader.i ]
  %.068344.i = phi i32 [ %657, %.lr.ph346.i ], [ %.073.lcssa.i, %.lr.ph346.preheader.i ]
  %648 = sext i32 %.068344.i to i64
  %649 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val104.i, i64 %648, i32 1
  %650 = load i32, ptr %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val104.i, i64 %651
  store i32 %.068344.i, ptr %652, align 4
  %.val106.i = load ptr, ptr %66, align 8
  %653 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val106.i, i64 %648, i32 1
  %654 = load i32, ptr %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val106.i, i64 %655, i32 1
  %657 = load i32, ptr %656, align 4
  %658 = add nuw nsw i32 %.0345.i, 1
  %exitcond375.not.i = icmp eq i32 %658, %.pre-phi.i
  br i1 %exitcond375.not.i, label %._crit_edge.i, label %.lr.ph346.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph346.i, %.preheader.i
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_110LinkRunner12convertLinksERiS1_b(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext false)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %._crit_edge.i
  invoke fastcc void @_ZN12_GLOBAL__N_110LinkRunner12convertLinksERiS1_b(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
          to label %659 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

659:                                              ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  invoke void @_ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

660:                                              ; preds = %659
  call fastcc void @_ZN12_GLOBAL__N_110LinkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  %661 = getelementptr inbounds i8, ptr %6, i64 8
  %662 = load i32, ptr %661, align 8
  %.not.i = icmp eq i32 %662, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %663

663:                                              ; preds = %660
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %664

664:                                              ; preds = %663
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %660, %663
  ret void

.loopexit:                                        ; preds = %623
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %560, %465
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %324, %373
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %257, %220, %175
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc58, %._crit_edge.i, %131, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i29, %659
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit64, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit67, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_110LinkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i, %.loopexit.split-lp
  %.pn19 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %86, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  br label %667

667:                                              ; preds = %.body, %43, %18
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %19, %18 ], [ %.pn, %43 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8
  %.not.i.i.i4 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %15, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
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
  tail call void @__clang_call_terminate(ptr %8) #17
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
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %6, %9
  ret void

13:                                               ; preds = %5, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
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
  call void @_ZdlPv(ptr noundef nonnull %.pre) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i:                ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread, %40, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit
  %41 = getelementptr inbounds i8, ptr %2, i64 48
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit

_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit:           ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i, %43
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %8
  ret ptr %45

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8TreeNodeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8TreeNodeINS_7ContourEEC2Ei, ptr noundef nonnull @.str.12, i32 noundef 51) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @_ZN2cv7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %6) #14
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv7ContourD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #13
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
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
  %29 = load <2 x ptr>, ptr %28, align 8
  store <2 x ptr> %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 64
  %31 = getelementptr inbounds i8, ptr %2, i64 64
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %24, i64 72
  %34 = getelementptr inbounds i8, ptr %2, i64 72
  %35 = load <2 x ptr>, ptr %34, align 8
  store <2 x ptr> %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %24, i64 88
  %37 = getelementptr inbounds i8, ptr %2, i64 88
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %24, i64 96
  %40 = getelementptr inbounds i8, ptr %2, i64 96
  %41 = load i16, ptr %40, align 8
  store i16 %41, ptr %39, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !52
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false), !alias.scope !52
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %46 = load <2 x ptr>, ptr %45, align 8, !alias.scope !50, !noalias !47
  store <2 x ptr> %46, ptr %44, align 8, !alias.scope !47, !noalias !50
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 64
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 64
  %49 = load ptr, ptr %48, align 8, !alias.scope !50, !noalias !47
  store ptr %49, ptr %47, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 72
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 72
  %52 = load <2 x ptr>, ptr %51, align 8, !alias.scope !50, !noalias !47
  store <2 x ptr> %52, ptr %50, align 8, !alias.scope !47, !noalias !50
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 88
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 88
  %55 = load ptr, ptr %54, align 8, !alias.scope !50, !noalias !47
  store ptr %55, ptr %53, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %58 = load i16, ptr %57, align 8, !alias.scope !50, !noalias !47
  store i16 %58, ptr %56, align 8, !alias.scope !47, !noalias !50
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 104
  %60 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %59, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_M_allocateEm.exit ], [ %60, %.lr.ph.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 104
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %80, %.lr.ph.i.i.i.i17 ], [ %61, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %79, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !59
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 24
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false), !alias.scope !59
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 48
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 48
  %66 = load <2 x ptr>, ptr %65, align 8, !alias.scope !57, !noalias !54
  store <2 x ptr> %66, ptr %64, align 8, !alias.scope !54, !noalias !57
  %67 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 64
  %68 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 64
  %69 = load ptr, ptr %68, align 8, !alias.scope !57, !noalias !54
  store ptr %69, ptr %67, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %70 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 72
  %71 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 72
  %72 = load <2 x ptr>, ptr %71, align 8, !alias.scope !57, !noalias !54
  store <2 x ptr> %72, ptr %70, align 8, !alias.scope !54, !noalias !57
  %73 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 88
  %74 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 88
  %75 = load ptr, ptr %74, align 8, !alias.scope !57, !noalias !54
  store ptr %75, ptr %73, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %76 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 96
  %77 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 96
  %78 = load i16, ptr %77, align 8, !alias.scope !57, !noalias !54
  store i16 %78, ptr %76, align 8, !alias.scope !54, !noalias !57
  %79 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 104
  %80 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 104
  %.not.i.i.i.i20 = icmp eq ptr %79, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !53

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %61, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %80, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %81
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %83 = getelementptr inbounds %"class.cv::TreeNode", ptr %23, i64 %16
  store ptr %83, ptr %82, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #13
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
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #15
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
  %61 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %41, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #16
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
