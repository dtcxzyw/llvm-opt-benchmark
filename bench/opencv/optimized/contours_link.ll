; ModuleID = 'bench/opencv/original/contours_link.ll'
source_filename = "bench/opencv/original/contours_link.ll"
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
  br label %646

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
  br label %646

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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %18

65:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %18

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %62, %65
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  %69 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %70 unwind label %85

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.val.i.i = load ptr, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.val8.i.i = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %.val8.i.i to i64
  %73 = ptrtoint ptr %.val.i.i to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, 1600
  br i1 %75, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %80 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
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
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 1600
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
  call void @_ZN2cv4TreeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  br label %.body

_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit:           ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %70
  %.val8.i.i25 = phi ptr [ %84, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.val8.i.i, %70 ]
  %.val.i.i24 = phi ptr [ %79, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.val.i.i, %70 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
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
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 32
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
  %110 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i33, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i32, i64 16
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
  %114 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %109, i64 %97
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
  %.sroa.3251.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 -1, ptr %.sroa.3251.0..sroa_idx.i, align 4
  %.sroa.4254.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i32 0, ptr %.sroa.4254.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %.sroa.5.0..sroa_idx.i, align 4
  %118 = load ptr, ptr %105, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
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
  %.sroa.3251.0..sroa_idx252.i = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 -1, ptr %.sroa.3251.0..sroa_idx252.i, align 4
  %.sroa.4254.0..sroa_idx255.i = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 0, ptr %.sroa.4254.0..sroa_idx255.i, align 4
  %.sroa.5.0..sroa_idx257.i = getelementptr inbounds nuw i8, ptr %133, i64 12
  store i32 0, ptr %.sroa.5.0..sroa_idx257.i, align 4
  br i1 %126, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc41, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i.i.i ], [ %132, %.noexc41 ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %.noexc41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !17
  %134 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %134, %115
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc41
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %132, %.noexc41 ], [ %135, %.lr.ph.i.i.i.i.i.i.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i27.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %137

137:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %137, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  store ptr %132, ptr %66, align 8
  store ptr %136, ptr %105, align 8
  %138 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %132, i64 %130
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
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i.lr.ph.i
  %.val.i.i.i109.i = phi ptr [ %.val.i27, %.lr.ph.preheader.i.lr.ph.i ], [ %.val96.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.069325.i = phi i32 [ 0, %.lr.ph.preheader.i.lr.ph.i ], [ %.0.lcssa.i123.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %storemerge324.i = phi i32 [ %144, %.lr.ph.preheader.i.lr.ph.i ], [ %260, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
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
  %.sroa.3230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 -1, ptr %.sroa.3230.0..sroa_idx.i, align 4
  %.sroa.4233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %.sroa.0259.0.insert.ext.i, ptr %.sroa.4233.0..sroa_idx.i, align 4
  %160 = load ptr, ptr %105, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
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
  %.sroa.3230.0..sroa_idx231.i = getelementptr inbounds nuw i8, ptr %175, i64 4
  store i32 -1, ptr %.sroa.3230.0..sroa_idx231.i, align 4
  %.sroa.4233.0..sroa_idx234.i = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 %.sroa.0259.0.insert.ext.i, ptr %.sroa.4233.0..sroa_idx234.i, align 4
  br i1 %168, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i, label %.lr.ph.i.i.i.i.i.i.i113.i

.lr.ph.i.i.i.i.i.i.i113.i:                        ; preds = %.noexc43, %.lr.ph.i.i.i.i.i.i.i113.i
  %.03.i.i.i.i.i.i.i114.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i.i113.i ], [ %174, %.noexc43 ]
  %.092.i.i.i.i.i.i.i115.i = phi ptr [ %176, %.lr.ph.i.i.i.i.i.i.i113.i ], [ %.val.i.i.i109.i, %.noexc43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i114.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i115.i, i64 16, i1 false), !alias.scope !22
  %176 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i115.i, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i114.i, i64 16
  %.not.i.i.i.i.i.i.i116.i = icmp eq ptr %176, %157
  br i1 %.not.i.i.i.i.i.i.i116.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i, label %.lr.ph.i.i.i.i.i.i.i113.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i: ; preds = %.lr.ph.i.i.i.i.i.i.i113.i, %.noexc43
  %.0.lcssa.i.i.i.i.i.i.i118.i = phi ptr [ %174, %.noexc43 ], [ %177, %.lr.ph.i.i.i.i.i.i.i113.i ]
  %178 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i118.i, i64 16
  %.not.i27.i.i.i119.i = icmp eq ptr %.val.i.i.i109.i, null
  br i1 %.not.i27.i.i.i119.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i, label %179

179:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i109.i) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i: ; preds = %179, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i
  store ptr %174, ptr %66, align 8
  store ptr %178, ptr %105, align 8
  %180 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %174, i64 %172
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
  %.sroa.3222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %200, i64 4
  store i32 -1, ptr %.sroa.3222.0..sroa_idx.i, align 4
  %.sroa.4225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 %.sroa.0259.0.insert.ext261.i, ptr %.sroa.4225.0..sroa_idx.i, align 4
  %203 = load ptr, ptr %105, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
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
  %.sroa.3222.0..sroa_idx223.i = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 -1, ptr %.sroa.3222.0..sroa_idx223.i, align 4
  %.sroa.4225.0..sroa_idx226.i = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 %.sroa.0259.0.insert.ext261.i, ptr %.sroa.4225.0..sroa_idx226.i, align 4
  br i1 %211, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i, label %.lr.ph.i.i.i.i.i.i.i137.i

.lr.ph.i.i.i.i.i.i.i137.i:                        ; preds = %.noexc45, %.lr.ph.i.i.i.i.i.i.i137.i
  %.03.i.i.i.i.i.i.i138.i = phi ptr [ %220, %.lr.ph.i.i.i.i.i.i.i137.i ], [ %217, %.noexc45 ]
  %.092.i.i.i.i.i.i.i139.i = phi ptr [ %219, %.lr.ph.i.i.i.i.i.i.i137.i ], [ %.val92.i, %.noexc45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i138.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i139.i, i64 16, i1 false), !alias.scope !27
  %219 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i139.i, i64 16
  %220 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i138.i, i64 16
  %.not.i.i.i.i.i.i.i140.i = icmp eq ptr %219, %200
  br i1 %.not.i.i.i.i.i.i.i140.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i, label %.lr.ph.i.i.i.i.i.i.i137.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i: ; preds = %.lr.ph.i.i.i.i.i.i.i137.i, %.noexc45
  %.0.lcssa.i.i.i.i.i.i.i142.i = phi ptr [ %217, %.noexc45 ], [ %220, %.lr.ph.i.i.i.i.i.i.i137.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i142.i, i64 16
  %.not.i27.i.i.i143.i = icmp eq ptr %.val92.i, null
  br i1 %.not.i27.i.i.i143.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i, label %222

222:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i
  call void @_ZdlPv(ptr noundef nonnull %.val92.i) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i: ; preds = %222, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i
  store ptr %217, ptr %66, align 8
  store ptr %221, ptr %105, align 8
  %223 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %217, i64 %215
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
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %232, align 4
  %235 = load ptr, ptr %147, align 8
  %236 = load ptr, ptr %148, align 8
  %.not.i146.i = icmp eq ptr %235, %236
  br i1 %.not.i146.i, label %240, label %237

237:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i
  store i32 %190, ptr %235, align 4
  %238 = load ptr, ptr %147, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
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
  %.not.i.i.i.i28 = icmp ne i64 %250, 0
  call void @llvm.assume(i1 %.not.i.i.i.i28)
  %251 = shl nuw nsw i64 %250, 2
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #17
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %253 = getelementptr inbounds i8, ptr %252, i64 %244
  store i32 %190, ptr %253, align 4
  %254 = icmp sgt i64 %244, 0
  br i1 %254, label %255, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

255:                                              ; preds = %.noexc47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %252, ptr align 4 %241, i64 %244, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %255, %.noexc47
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %.not.i17.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %257

257:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %241) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %257, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %252, ptr %67, align 8
  store ptr %256, ptr %147, align 8
  %258 = getelementptr inbounds nuw i32, ptr %252, i64 %250
  store ptr %258, ptr %148, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %237
  %.val96.i = load ptr, ptr %66, align 8
  %259 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val96.i, i64 %230, i32 1
  %260 = load i32, ptr %259, align 4
  %261 = icmp slt i32 %.0.lcssa.i123.i, %95
  br i1 %261, label %.lr.ph.preheader.i.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i, !llvm.loop !31

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i, %153, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i
  %.val97.i = phi ptr [ %.val.i27, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i ], [ %.val.i.i.i109.i, %153 ], [ %.val.i.i.i109.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i ], [ %.val96.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %storemerge322.i = phi i32 [ %144, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i ], [ %storemerge324.i, %153 ], [ %storemerge324.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i ], [ %260, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %262 = sext i32 %144 to i64
  %263 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i, i64 %262, i32 1
  %264 = load i32, ptr %263, align 4
  %.val82.i = load ptr, ptr %105, align 8
  %265 = ptrtoint ptr %.val82.i to i64
  %266 = ptrtoint ptr %.val97.i to i64
  %267 = sub i64 %265, %266
  %268 = lshr exact i64 %267, 4
  %269 = trunc i64 %268 to i32
  %270 = add nsw i32 %269, -1
  %271 = sext i32 %storemerge322.i to i64
  %272 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i, i64 %271, i32 1
  store i32 -1, ptr %272, align 4
  %273 = icmp sgt i32 %96, 1
  br i1 %273, label %.lr.ph.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i: ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i
  %.pre394.i = sdiv i32 %270, 2
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %wide.trip.count.i = zext nneg i32 %96 to i64
  br label %281

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre394.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %391, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.073.lcssa.i = phi i32 [ %264, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %381, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.070.lcssa.i = phi i32 [ %270, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %387, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %280 = icmp sgt i32 %.070.lcssa.i, 1
  br i1 %280, label %.lr.ph342.preheader.i, label %._crit_edge.i

.lr.ph342.preheader.i:                            ; preds = %.preheader.i
  %.val104.pre.i = load ptr, ptr %66, align 8
  br label %.lr.ph342.i

281:                                              ; preds = %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.070337.i = phi i32 [ %270, %.lr.ph.i ], [ %387, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.073334.i = phi i32 [ %264, %.lr.ph.i ], [ %381, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.0287332.i = phi i32 [ %storemerge322.i, %.lr.ph.i ], [ %.1288301.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.0289331.i = phi i32 [ -1, %.lr.ph.i ], [ %.1290.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.val83.i = load ptr, ptr %66, align 8
  %.val84.i = load ptr, ptr %105, align 8
  %282 = ptrtoint ptr %.val84.i to i64
  %283 = ptrtoint ptr %.val83.i to i64
  %284 = sub i64 %282, %283
  %285 = lshr exact i64 %284, 4
  %286 = trunc i64 %285 to i32
  br i1 %145, label %.lr.ph.preheader.i149.lr.ph.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i

.lr.ph.preheader.i149.lr.ph.i:                    ; preds = %281
  %.sroa.9.0.insert.shift279.i = shl nuw nsw i64 %indvars.iv.i, 32
  br label %.lr.ph.preheader.i149.i

.lr.ph.preheader.i149.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i, %.lr.ph.preheader.i149.lr.ph.i
  %.1328.i = phi i32 [ 0, %.lr.ph.preheader.i149.lr.ph.i ], [ %.0.lcssa.i173.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.1288327.i = phi i32 [ %.0287332.i, %.lr.ph.preheader.i149.lr.ph.i ], [ %375, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %287 = load ptr, ptr %274, align 8
  %288 = load ptr, ptr %275, align 8
  %289 = load i64, ptr %288, align 8
  %290 = mul i64 %289, %indvars.iv.i
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = sext i32 %.1328.i to i64
  br label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %295, %.lr.ph.preheader.i149.i
  %indvars.iv.i151.i = phi i64 [ %292, %.lr.ph.preheader.i149.i ], [ %indvars.iv.next.i154.i, %295 ]
  %293 = getelementptr inbounds i8, ptr %291, i64 %indvars.iv.i151.i
  %294 = load i8, ptr %293, align 1
  %.not.i152.i = icmp eq i8 %294, 0
  br i1 %.not.i152.i, label %295, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i

295:                                              ; preds = %.lr.ph.i150.i
  %indvars.iv.next.i154.i = add nsw i64 %indvars.iv.i151.i, 1
  %lftr.wideiv.i155.i = trunc i64 %indvars.iv.next.i154.i to i32
  %exitcond.not.i156.i = icmp eq i32 %95, %lftr.wideiv.i155.i
  br i1 %exitcond.not.i156.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, label %.lr.ph.i150.i, !llvm.loop !21

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i: ; preds = %.lr.ph.i150.i
  %296 = trunc nsw i64 %indvars.iv.i151.i to i32
  %297 = icmp eq i32 %95, %296
  br i1 %297, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, label %298

298:                                              ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i
  %.sroa.0259.0.insert.ext265.i = and i64 %indvars.iv.i151.i, 4294967295
  %.sroa.0259.0.insert.insert267.i = or disjoint i64 %.sroa.0259.0.insert.ext265.i, %.sroa.9.0.insert.shift279.i
  %299 = load ptr, ptr %105, align 8
  %300 = load ptr, ptr %71, align 8
  %.not.i.i158.i = icmp eq ptr %299, %300
  br i1 %.not.i.i158.i, label %304, label %301

301:                                              ; preds = %298
  store i32 -1, ptr %299, align 4
  %.sroa.3210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %299, i64 4
  store i32 -1, ptr %.sroa.3210.0..sroa_idx.i, align 4
  %.sroa.4213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 %.sroa.0259.0.insert.insert267.i, ptr %.sroa.4213.0..sroa_idx.i, align 4
  %302 = load ptr, ptr %105, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  store ptr %303, ptr %105, align 8
  %.val85.pre.i = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i

304:                                              ; preds = %298
  %.val.i.i.i159.i = load ptr, ptr %66, align 8
  %305 = ptrtoint ptr %299 to i64
  %306 = ptrtoint ptr %.val.i.i.i159.i to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, 9223372036854775792
  br i1 %308, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i: ; preds = %304
  %309 = ashr exact i64 %307, 4
  %310 = icmp eq ptr %299, %.val.i.i.i159.i
  %.sroa.speculated.i.i.i.i161.i = select i1 %310, i64 1, i64 %309
  %311 = add nsw i64 %.sroa.speculated.i.i.i.i161.i, %309
  %312 = icmp ult i64 %311, %309
  %313 = call i64 @llvm.umin.i64(i64 %311, i64 576460752303423487)
  %314 = select i1 %312, i64 576460752303423487, i64 %313
  %.not.i.i.i.i162.i = icmp ne i64 %314, 0
  call void @llvm.assume(i1 %.not.i.i.i.i162.i)
  %315 = shl nuw nsw i64 %314, 4
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #17
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i
  %317 = getelementptr inbounds i8, ptr %316, i64 %307
  store i32 -1, ptr %317, align 4
  %.sroa.3210.0..sroa_idx211.i = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 -1, ptr %.sroa.3210.0..sroa_idx211.i, align 4
  %.sroa.4213.0..sroa_idx214.i = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i64 %.sroa.0259.0.insert.insert267.i, ptr %.sroa.4213.0..sroa_idx214.i, align 4
  br i1 %310, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i, label %.lr.ph.i.i.i.i.i.i.i163.i

.lr.ph.i.i.i.i.i.i.i163.i:                        ; preds = %.noexc49, %.lr.ph.i.i.i.i.i.i.i163.i
  %.03.i.i.i.i.i.i.i164.i = phi ptr [ %319, %.lr.ph.i.i.i.i.i.i.i163.i ], [ %316, %.noexc49 ]
  %.092.i.i.i.i.i.i.i165.i = phi ptr [ %318, %.lr.ph.i.i.i.i.i.i.i163.i ], [ %.val.i.i.i159.i, %.noexc49 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i164.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i165.i, i64 16, i1 false), !alias.scope !32
  %318 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i165.i, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i164.i, i64 16
  %.not.i.i.i.i.i.i.i166.i = icmp eq ptr %318, %299
  br i1 %.not.i.i.i.i.i.i.i166.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i, label %.lr.ph.i.i.i.i.i.i.i163.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i: ; preds = %.lr.ph.i.i.i.i.i.i.i163.i, %.noexc49
  %.0.lcssa.i.i.i.i.i.i.i168.i = phi ptr [ %316, %.noexc49 ], [ %319, %.lr.ph.i.i.i.i.i.i.i163.i ]
  %320 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i168.i, i64 16
  %.not.i27.i.i.i169.i = icmp eq ptr %.val.i.i.i159.i, null
  br i1 %.not.i27.i.i.i169.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i, label %321

321:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i159.i) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i: ; preds = %321, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i
  store ptr %316, ptr %66, align 8
  store ptr %320, ptr %105, align 8
  %322 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %316, i64 %314
  store ptr %322, ptr %71, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i, %301
  %.val86.i = phi ptr [ %303, %301 ], [ %320, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i ]
  %.val85.i = phi ptr [ %.val85.pre.i, %301 ], [ %316, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i ]
  %323 = ptrtoint ptr %.val86.i to i64
  %324 = ptrtoint ptr %.val85.i to i64
  %325 = sub i64 %323, %324
  %326 = lshr exact i64 %325, 4
  %327 = trunc i64 %326 to i32
  %328 = add nsw i32 %327, -1
  %329 = sext i32 %.1288327.i to i64
  %330 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val85.i, i64 %329, i32 1
  store i32 %328, ptr %330, align 4
  %.val100.i = load ptr, ptr %66, align 8
  %331 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val100.i, i64 %329, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = load ptr, ptr %274, align 8
  %334 = load ptr, ptr %275, align 8
  %335 = load i64, ptr %334, align 8
  %336 = mul i64 %335, %indvars.iv.i
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  %338 = add nsw i32 %296, 1
  %339 = icmp slt i32 %338, %95
  br i1 %339, label %.lr.ph.preheader.i174.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i

.lr.ph.preheader.i174.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i
  %340 = sext i32 %338 to i64
  br label %.lr.ph.i175.i

.lr.ph.i175.i:                                    ; preds = %343, %.lr.ph.preheader.i174.i
  %indvars.iv.i176.i = phi i64 [ %340, %.lr.ph.preheader.i174.i ], [ %indvars.iv.next.i178.i, %343 ]
  %341 = getelementptr inbounds i8, ptr %337, i64 %indvars.iv.i176.i
  %342 = load i8, ptr %341, align 1
  %.not.i177.i = icmp eq i8 %342, 0
  br i1 %.not.i177.i, label %.critedge.loopexit.split.loop.exit8.i181.i, label %343

343:                                              ; preds = %.lr.ph.i175.i
  %indvars.iv.next.i178.i = add nsw i64 %indvars.iv.i176.i, 1
  %lftr.wideiv.i179.i = trunc i64 %indvars.iv.next.i178.i to i32
  %exitcond.not.i180.i = icmp eq i32 %95, %lftr.wideiv.i179.i
  br i1 %exitcond.not.i180.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i, label %.lr.ph.i175.i, !llvm.loop !26

.critedge.loopexit.split.loop.exit8.i181.i:       ; preds = %.lr.ph.i175.i
  %344 = trunc nsw i64 %indvars.iv.i176.i to i32
  br label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i

_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i: ; preds = %343, %.critedge.loopexit.split.loop.exit8.i181.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i
  %.0.lcssa.i173.i = phi i32 [ %338, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i ], [ %344, %.critedge.loopexit.split.loop.exit8.i181.i ], [ %95, %343 ]
  %345 = add nsw i32 %.0.lcssa.i173.i, -1
  %.sroa.0259.0.insert.ext269.i = zext i32 %345 to i64
  %.sroa.0259.0.insert.insert271.i = or disjoint i64 %.sroa.9.0.insert.shift279.i, %.sroa.0259.0.insert.ext269.i
  %346 = load ptr, ptr %105, align 8
  %347 = load ptr, ptr %71, align 8
  %.not.i.i183.i = icmp eq ptr %346, %347
  br i1 %.not.i.i183.i, label %351, label %348

348:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i
  store i32 -1, ptr %346, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %346, i64 4
  store i32 -1, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i64 %.sroa.0259.0.insert.insert271.i, ptr %.sroa.4.0..sroa_idx.i, align 4
  %349 = load ptr, ptr %105, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr %350, ptr %105, align 8
  %.val87.pre.i = load ptr, ptr %66, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i

351:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i
  %352 = ptrtoint ptr %346 to i64
  %353 = ptrtoint ptr %.val100.i to i64
  %354 = sub i64 %352, %353
  %355 = icmp eq i64 %354, 9223372036854775792
  br i1 %355, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i: ; preds = %351
  %356 = ashr exact i64 %354, 4
  %357 = icmp eq ptr %346, %.val100.i
  %.sroa.speculated.i.i.i.i186.i = select i1 %357, i64 1, i64 %356
  %358 = add nsw i64 %.sroa.speculated.i.i.i.i186.i, %356
  %359 = icmp ult i64 %358, %356
  %360 = call i64 @llvm.umin.i64(i64 %358, i64 576460752303423487)
  %361 = select i1 %359, i64 576460752303423487, i64 %360
  %.not.i.i.i.i187.i = icmp ne i64 %361, 0
  call void @llvm.assume(i1 %.not.i.i.i.i187.i)
  %362 = shl nuw nsw i64 %361, 4
  %363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %362) #17
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i
  %364 = getelementptr inbounds i8, ptr %363, i64 %354
  store i32 -1, ptr %364, align 4
  %.sroa.3.0..sroa_idx204.i = getelementptr inbounds nuw i8, ptr %364, i64 4
  store i32 -1, ptr %.sroa.3.0..sroa_idx204.i, align 4
  %.sroa.4.0..sroa_idx206.i = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i64 %.sroa.0259.0.insert.insert271.i, ptr %.sroa.4.0..sroa_idx206.i, align 4
  br i1 %357, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i, label %.lr.ph.i.i.i.i.i.i.i188.i

.lr.ph.i.i.i.i.i.i.i188.i:                        ; preds = %.noexc51, %.lr.ph.i.i.i.i.i.i.i188.i
  %.03.i.i.i.i.i.i.i189.i = phi ptr [ %366, %.lr.ph.i.i.i.i.i.i.i188.i ], [ %363, %.noexc51 ]
  %.092.i.i.i.i.i.i.i190.i = phi ptr [ %365, %.lr.ph.i.i.i.i.i.i.i188.i ], [ %.val100.i, %.noexc51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i189.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i190.i, i64 16, i1 false), !alias.scope !36
  %365 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i190.i, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i189.i, i64 16
  %.not.i.i.i.i.i.i.i191.i = icmp eq ptr %365, %346
  br i1 %.not.i.i.i.i.i.i.i191.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i, label %.lr.ph.i.i.i.i.i.i.i188.i, !llvm.loop !11

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i: ; preds = %.lr.ph.i.i.i.i.i.i.i188.i, %.noexc51
  %.0.lcssa.i.i.i.i.i.i.i193.i = phi ptr [ %363, %.noexc51 ], [ %366, %.lr.ph.i.i.i.i.i.i.i188.i ]
  %367 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i193.i, i64 16
  %.not.i27.i.i.i194.i = icmp eq ptr %.val100.i, null
  br i1 %.not.i27.i.i.i194.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i, label %368

368:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i
  call void @_ZdlPv(ptr noundef nonnull %.val100.i) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i: ; preds = %368, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i
  store ptr %363, ptr %66, align 8
  store ptr %367, ptr %105, align 8
  %369 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %363, i64 %361
  store ptr %369, ptr %71, align 8
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i, %348
  %.val88.i = phi ptr [ %350, %348 ], [ %367, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i ]
  %.val87.i = phi ptr [ %.val87.pre.i, %348 ], [ %363, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i ]
  %370 = ptrtoint ptr %.val88.i to i64
  %371 = ptrtoint ptr %.val87.i to i64
  %372 = sub i64 %370, %371
  %373 = lshr exact i64 %372, 4
  %374 = trunc i64 %373 to i32
  %375 = add nsw i32 %374, -1
  %376 = sext i32 %332 to i64
  %377 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val87.i, i64 %376, i32 1
  store i32 %375, ptr %377, align 4
  %378 = icmp slt i32 %.0.lcssa.i173.i, %95
  br i1 %378, label %.lr.ph.preheader.i149.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, !llvm.loop !40

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i, %295, %281
  %.1288301.i = phi i32 [ %.0287332.i, %281 ], [ %.1288327.i, %295 ], [ %.1288327.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i ], [ %375, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %379 = sext i32 %.0287332.i to i64
  %.val102.i = load ptr, ptr %66, align 8
  %380 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val102.i, i64 %379, i32 1
  %381 = load i32, ptr %380, align 4
  %.val90.i = load ptr, ptr %105, align 8
  %382 = ptrtoint ptr %.val90.i to i64
  %383 = ptrtoint ptr %.val102.i to i64
  %384 = sub i64 %382, %383
  %385 = lshr exact i64 %384, 4
  %386 = trunc i64 %385 to i32
  %387 = sub nsw i32 %386, %286
  %388 = sext i32 %.1288301.i to i64
  %389 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val102.i, i64 %388, i32 1
  store i32 -1, ptr %389, align 4
  %390 = sdiv i32 %.070337.i, 2
  %391 = sdiv i32 %387, 2
  %392 = icmp sgt i32 %.070337.i, 1
  %393 = icmp sgt i32 %387, 1
  %or.cond218.i.i = and i1 %392, %393
  br i1 %or.cond218.i.i, label %.lr.ph.i199.preheader.i, label %.critedge.preheader.i.i

.lr.ph.i199.preheader.i:                          ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i
  %.val145.i.pre.i = load ptr, ptr %66, align 8
  br label %.lr.ph.i199.i

.critedge.preheader.i.i:                          ; preds = %572, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i
  %.1290.i = phi i32 [ %.0289331.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.3.i, %572 ]
  %.0192.lcssa.i.i = phi i32 [ %381, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.1193.i.i, %572 ]
  %.064.lcssa.i.i = phi i32 [ %.073334.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.165.i.i, %572 ]
  %.061.lcssa.i.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.162.i.i, %572 ]
  %.058.lcssa.i.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.159.i.i, %572 ]
  %.0.lcssa.i197.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.1.i.i, %572 ]
  %394 = icmp slt i32 %.058.lcssa.i.i, %391
  br i1 %394, label %.lr.ph233.i.i, label %.preheader.i.i

.lr.ph233.i.i:                                    ; preds = %.critedge.preheader.i.i
  %395 = icmp eq i32 %.0.lcssa.i197.i, 0
  %396 = sext i32 %.1290.i to i64
  %.val83.i.pre.i = load ptr, ptr %66, align 8
  br label %578

.lr.ph.i199.i:                                    ; preds = %572, %.lr.ph.i199.preheader.i
  %.val145.i.i = phi ptr [ %.val145.i387.i, %572 ], [ %.val145.i.pre.i, %.lr.ph.i199.preheader.i ]
  %.2.i = phi i32 [ %.3.i, %572 ], [ %.0289331.i, %.lr.ph.i199.preheader.i ]
  %.0223.i.i = phi i32 [ %.1.i.i, %572 ], [ 0, %.lr.ph.i199.preheader.i ]
  %.058222.i.i = phi i32 [ %.159.i.i, %572 ], [ 0, %.lr.ph.i199.preheader.i ]
  %.061221.i.i = phi i32 [ %.162.i.i, %572 ], [ 0, %.lr.ph.i199.preheader.i ]
  %.064220.i.i = phi i32 [ %.165.i.i, %572 ], [ %.073334.i, %.lr.ph.i199.preheader.i ]
  %.0192219.i.i = phi i32 [ %.1193.i.i, %572 ], [ %381, %.lr.ph.i199.preheader.i ]
  switch i32 %.0223.i.i, label %default.unreachable [
    i32 0, label %397
    i32 1, label %466
    i32 -1, label %507
  ]

397:                                              ; preds = %.lr.ph.i199.i
  %398 = sext i32 %.064220.i.i to i64
  %399 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 4
  %406 = sext i32 %.0192219.i.i to i64
  %407 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %409 = load i32, ptr %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %410, i32 2
  %412 = load i32, ptr %411, align 4
  %413 = icmp slt i32 %405, %412
  br i1 %413, label %414, label %428

414:                                              ; preds = %397
  %415 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %416 = load i32, ptr %415, align 4
  %417 = add nsw i32 %416, -1
  %.not71.i.i = icmp slt i32 %405, %417
  br i1 %.not71.i.i, label %421, label %418

418:                                              ; preds = %414
  store i32 %.064220.i.i, ptr %407, align 4
  %.val137.i.i = load ptr, ptr %66, align 8
  %419 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val137.i.i, i64 %398, i32 1
  %420 = load i32, ptr %419, align 4
  br label %422

421:                                              ; preds = %414
  store i32 %.064220.i.i, ptr %403, align 4
  %.val134.i.pre.i = load ptr, ptr %66, align 8
  %.phi.trans.insert389.i = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val134.i.pre.i, i64 %398, i32 1
  %.pre390.i = load i32, ptr %.phi.trans.insert389.i, align 4
  br label %422

422:                                              ; preds = %421, %418
  %423 = phi i32 [ %.pre390.i, %421 ], [ %420, %418 ]
  %.val134.i.i = phi ptr [ %.val134.i.pre.i, %421 ], [ %.val137.i.i, %418 ]
  %.5.i = phi i32 [ %.2.i, %421 ], [ %420, %418 ]
  %.2.i.i = phi i32 [ 0, %421 ], [ 1, %418 ]
  %424 = add nsw i32 %.061221.i.i, 1
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val134.i.i, i64 %425, i32 1
  %427 = load i32, ptr %426, align 4
  br label %572

428:                                              ; preds = %397
  %429 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %430 = load i32, ptr %429, align 4
  %431 = add nsw i32 %412, 1
  %.not70.i.i = icmp sgt i32 %430, %431
  br i1 %.not70.i.i, label %435, label %432

432:                                              ; preds = %428
  store i32 %.064220.i.i, ptr %407, align 4
  %.val128.i.i = load ptr, ptr %66, align 8
  %433 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val128.i.i, i64 %406, i32 1
  %434 = load i32, ptr %433, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

435:                                              ; preds = %428
  store i32 %409, ptr %407, align 4
  %436 = load ptr, ptr %278, align 8
  %437 = load ptr, ptr %279, align 8
  %.not.i.i200.i = icmp eq ptr %436, %437
  br i1 %.not.i.i200.i, label %441, label %438

438:                                              ; preds = %435
  store i32 %.0192219.i.i, ptr %436, align 4
  %439 = load ptr, ptr %278, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 4
  store ptr %440, ptr %278, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

441:                                              ; preds = %435
  %442 = load ptr, ptr %67, align 8
  %443 = ptrtoint ptr %436 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp eq i64 %445, 9223372036854775804
  br i1 %446, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %441
  %447 = ashr exact i64 %445, 2
  %.sroa.speculated.i.i.i.i201.i = call i64 @llvm.umax.i64(i64 %447, i64 1)
  %448 = add nsw i64 %.sroa.speculated.i.i.i.i201.i, %447
  %449 = icmp ult i64 %448, %447
  %450 = call i64 @llvm.umin.i64(i64 %448, i64 2305843009213693951)
  %451 = select i1 %449, i64 2305843009213693951, i64 %450
  %.not.i.i.i.i202.i = icmp ne i64 %451, 0
  call void @llvm.assume(i1 %.not.i.i.i.i202.i)
  %452 = shl nuw nsw i64 %451, 2
  %453 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %452) #17
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %454 = getelementptr inbounds i8, ptr %453, i64 %445
  store i32 %.0192219.i.i, ptr %454, align 4
  %455 = icmp sgt i64 %445, 0
  br i1 %455, label %456, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

456:                                              ; preds = %.noexc53
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %453, ptr align 4 %442, i64 %445, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %456, %.noexc53
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %442, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %458

458:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %442) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %458, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  store ptr %453, ptr %67, align 8
  store ptr %457, ptr %278, align 8
  %459 = getelementptr inbounds nuw i32, ptr %453, i64 %451
  store ptr %459, ptr %279, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %438, %432
  %.4.i = phi i32 [ %.2.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.2.i, %438 ], [ %434, %432 ]
  %.3.i.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ 0, %438 ], [ -1, %432 ]
  %460 = add nsw i32 %.058222.i.i, 1
  %.val125.i.i = load ptr, ptr %66, align 8
  %461 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val125.i.i, i64 %406, i32 1
  %462 = load i32, ptr %461, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val125.i.i, i64 %463, i32 1
  %465 = load i32, ptr %464, align 4
  br label %572

466:                                              ; preds = %.lr.ph.i199.i
  %467 = sext i32 %.064220.i.i to i64
  %468 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %467, i32 2
  %469 = load i32, ptr %468, align 4
  %470 = sext i32 %.0192219.i.i to i64
  %471 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %470, i32 1
  %472 = load i32, ptr %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %473, i32 2
  %475 = load i32, ptr %474, align 4
  %476 = add nsw i32 %475, 1
  %477 = icmp sgt i32 %469, %476
  %478 = sext i32 %.2.i to i64
  %479 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %478
  br i1 %477, label %480, label %487

480:                                              ; preds = %466
  store i32 %472, ptr %479, align 4
  %481 = add nsw i32 %.058222.i.i, 1
  %.val118.i.i = load ptr, ptr %66, align 8
  %482 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val118.i.i, i64 %470, i32 1
  %483 = load i32, ptr %482, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val118.i.i, i64 %484, i32 1
  %486 = load i32, ptr %485, align 4
  br label %572

487:                                              ; preds = %466
  store i32 %.064220.i.i, ptr %479, align 4
  %.val115.i.i = load ptr, ptr %66, align 8
  %488 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %467, i32 1
  %489 = load i32, ptr %488, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %490, i32 2
  %492 = load i32, ptr %491, align 4
  %493 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %470, i32 1
  %494 = load i32, ptr %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %495, i32 2
  %497 = load i32, ptr %496, align 4
  %498 = icmp slt i32 %492, %497
  br i1 %498, label %499, label %503

499:                                              ; preds = %487
  %500 = add nsw i32 %.061221.i.i, 1
  %501 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %490, i32 1
  %502 = load i32, ptr %501, align 4
  br label %572

503:                                              ; preds = %487
  %504 = add nsw i32 %.058222.i.i, 1
  %505 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val115.i.i, i64 %495, i32 1
  %506 = load i32, ptr %505, align 4
  br label %572

507:                                              ; preds = %.lr.ph.i199.i
  %508 = sext i32 %.0192219.i.i to i64
  %509 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %508, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = sext i32 %.064220.i.i to i64
  %512 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %511, i32 1
  %513 = load i32, ptr %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %514
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i32, ptr %516, align 4
  %518 = add nsw i32 %517, 1
  %519 = icmp sgt i32 %510, %518
  br i1 %519, label %520, label %527

520:                                              ; preds = %507
  store i32 %.2.i, ptr %515, align 4
  %521 = add nsw i32 %.061221.i.i, 1
  %.val100.i.i = load ptr, ptr %66, align 8
  %522 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val100.i.i, i64 %511, i32 1
  %523 = load i32, ptr %522, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val100.i.i, i64 %524, i32 1
  %526 = load i32, ptr %525, align 4
  br label %572

527:                                              ; preds = %507
  %528 = load ptr, ptr %276, align 8
  %529 = load ptr, ptr %277, align 8
  %.not.i146.i.i = icmp eq ptr %528, %529
  br i1 %.not.i146.i.i, label %533, label %530

530:                                              ; preds = %527
  store i32 %.0192219.i.i, ptr %528, align 4
  %531 = load ptr, ptr %276, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  store ptr %532, ptr %276, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i

533:                                              ; preds = %527
  %534 = load ptr, ptr %68, align 8
  %535 = ptrtoint ptr %528 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = icmp eq i64 %537, 9223372036854775804
  br i1 %538, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i: ; preds = %533
  %539 = ashr exact i64 %537, 2
  %.sroa.speculated.i.i.i148.i.i = call i64 @llvm.umax.i64(i64 %539, i64 1)
  %540 = add nsw i64 %.sroa.speculated.i.i.i148.i.i, %539
  %541 = icmp ult i64 %540, %539
  %542 = call i64 @llvm.umin.i64(i64 %540, i64 2305843009213693951)
  %543 = select i1 %541, i64 2305843009213693951, i64 %542
  %.not.i.i.i149.i.i = icmp ne i64 %543, 0
  call void @llvm.assume(i1 %.not.i.i.i149.i.i)
  %544 = shl nuw nsw i64 %543, 2
  %545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %544) #17
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i
  %546 = getelementptr inbounds i8, ptr %545, i64 %537
  store i32 %.0192219.i.i, ptr %546, align 4
  %547 = icmp sgt i64 %537, 0
  br i1 %547, label %548, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i

548:                                              ; preds = %.noexc55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %545, ptr align 4 %534, i64 %537, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i: ; preds = %548, %.noexc55
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %.not.i17.i.i151.i.i = icmp eq ptr %534, null
  br i1 %.not.i17.i.i151.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i, label %550

550:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i
  call void @_ZdlPv(ptr noundef nonnull %534) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i: ; preds = %550, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i
  store ptr %545, ptr %68, align 8
  store ptr %549, ptr %276, align 8
  %551 = getelementptr inbounds nuw i32, ptr %545, i64 %543
  store ptr %551, ptr %277, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i, %530
  %.val98.i.i = load ptr, ptr %66, align 8
  %552 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val98.i.i, i64 %508
  store i32 %.2.i, ptr %552, align 4
  %.val97.i.i = load ptr, ptr %66, align 8
  %553 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %508, i32 1
  %554 = load i32, ptr %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %555, i32 2
  %557 = load i32, ptr %556, align 4
  %558 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %511, i32 1
  %559 = load i32, ptr %558, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %560, i32 2
  %562 = load i32, ptr %561, align 4
  %563 = icmp slt i32 %557, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i
  %565 = add nsw i32 %.058222.i.i, 1
  %566 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %555, i32 1
  %567 = load i32, ptr %566, align 4
  br label %572

568:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i
  %569 = add nsw i32 %.061221.i.i, 1
  %570 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i.i, i64 %560, i32 1
  %571 = load i32, ptr %570, align 4
  br label %572

default.unreachable:                              ; preds = %.lr.ph.i199.i
  unreachable

572:                                              ; preds = %568, %564, %520, %503, %499, %480, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %422
  %.val145.i387.i = phi ptr [ %.val100.i.i, %520 ], [ %.val97.i.i, %564 ], [ %.val97.i.i, %568 ], [ %.val118.i.i, %480 ], [ %.val115.i.i, %499 ], [ %.val115.i.i, %503 ], [ %.val134.i.i, %422 ], [ %.val125.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.3.i = phi i32 [ %.2.i, %520 ], [ %554, %564 ], [ %559, %568 ], [ %.2.i, %480 ], [ %489, %499 ], [ %494, %503 ], [ %.5.i, %422 ], [ %.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.1193.i.i = phi i32 [ %.0192219.i.i, %520 ], [ %567, %564 ], [ %.0192219.i.i, %568 ], [ %486, %480 ], [ %.0192219.i.i, %499 ], [ %506, %503 ], [ %.0192219.i.i, %422 ], [ %465, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.165.i.i = phi i32 [ %526, %520 ], [ %.064220.i.i, %564 ], [ %571, %568 ], [ %.064220.i.i, %480 ], [ %502, %499 ], [ %.064220.i.i, %503 ], [ %427, %422 ], [ %.064220.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.162.i.i = phi i32 [ %521, %520 ], [ %.061221.i.i, %564 ], [ %569, %568 ], [ %.061221.i.i, %480 ], [ %500, %499 ], [ %.061221.i.i, %503 ], [ %424, %422 ], [ %.061221.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.159.i.i = phi i32 [ %.058222.i.i, %520 ], [ %565, %564 ], [ %.058222.i.i, %568 ], [ %481, %480 ], [ %.058222.i.i, %499 ], [ %504, %503 ], [ %.058222.i.i, %422 ], [ %460, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %.1.i.i = phi i32 [ 0, %520 ], [ -1, %564 ], [ 1, %568 ], [ 0, %480 ], [ 1, %499 ], [ -1, %503 ], [ %.2.i.i, %422 ], [ %.3.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ]
  %573 = icmp slt i32 %.162.i.i, %390
  %574 = icmp slt i32 %.159.i.i, %391
  %or.cond.i.i = select i1 %573, i1 %574, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i199.i, label %.critedge.preheader.i.i, !llvm.loop !41

.preheader.i.i:                                   ; preds = %.critedge.i.i, %.critedge.preheader.i.i
  %.4.lcssa.i.i = phi i32 [ %.0.lcssa.i197.i, %.critedge.preheader.i.i ], [ 0, %.critedge.i.i ]
  %575 = icmp slt i32 %.061.lcssa.i.i, %390
  br i1 %575, label %.lr.ph238.i.i, label %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i

.lr.ph238.i.i:                                    ; preds = %.preheader.i.i
  %576 = icmp eq i32 %.4.lcssa.i.i, 0
  %577 = select i1 %576, i32 %.064.lcssa.i.i, i32 %.1290.i
  %.val75.i.pre.i = load ptr, ptr %66, align 8
  br label %617

578:                                              ; preds = %.critedge.i.i, %.lr.ph233.i.i
  %.val83.i.i = phi ptr [ %.val83.i.pre.i, %.lr.ph233.i.i ], [ %.val81.i.i, %.critedge.i.i ]
  %.4232.i.i = phi i1 [ %395, %.lr.ph233.i.i ], [ true, %.critedge.i.i ]
  %.260231.i.i = phi i32 [ %.058.lcssa.i.i, %.lr.ph233.i.i ], [ %616, %.critedge.i.i ]
  %.2194230.i.i = phi i32 [ %.0192.lcssa.i.i, %.lr.ph233.i.i ], [ %storemerge.i.i, %.critedge.i.i ]
  %579 = sext i32 %.2194230.i.i to i64
  br i1 %.4232.i.i, label %584, label %580

580:                                              ; preds = %578
  %581 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val83.i.i, i64 %579, i32 1
  %582 = load i32, ptr %581, align 4
  %583 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val83.i.i, i64 %396
  store i32 %582, ptr %583, align 4
  br label %.critedge.i.i

584:                                              ; preds = %578
  %585 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val83.i.i, i64 %579
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 4
  %587 = load i32, ptr %586, align 4
  store i32 %587, ptr %585, align 4
  %588 = load ptr, ptr %278, align 8
  %589 = load ptr, ptr %279, align 8
  %.not.i154.i.i = icmp eq ptr %588, %589
  br i1 %.not.i154.i.i, label %593, label %590

590:                                              ; preds = %584
  store i32 %.2194230.i.i, ptr %588, align 4
  %591 = load ptr, ptr %278, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 4
  store ptr %592, ptr %278, align 8
  br label %.critedge.i.i

593:                                              ; preds = %584
  %594 = load ptr, ptr %67, align 8
  %595 = ptrtoint ptr %588 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = icmp eq i64 %597, 9223372036854775804
  br i1 %598, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155.i.i

.invoke:                                          ; preds = %240, %205, %162, %351, %304, %533, %441, %593, %120, %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit
  %599 = phi ptr [ @.str.13, %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit ], [ @.str.10, %120 ], [ @.str.10, %593 ], [ @.str.10, %441 ], [ @.str.10, %533 ], [ @.str.10, %304 ], [ @.str.10, %351 ], [ @.str.10, %162 ], [ @.str.10, %205 ], [ @.str.10, %240 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %599) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155.i.i: ; preds = %593
  %600 = ashr exact i64 %597, 2
  %.sroa.speculated.i.i.i156.i.i = call i64 @llvm.umax.i64(i64 %600, i64 1)
  %601 = add nsw i64 %.sroa.speculated.i.i.i156.i.i, %600
  %602 = icmp ult i64 %601, %600
  %603 = call i64 @llvm.umin.i64(i64 %601, i64 2305843009213693951)
  %604 = select i1 %602, i64 2305843009213693951, i64 %603
  %.not.i.i.i157.i.i = icmp ne i64 %604, 0
  call void @llvm.assume(i1 %.not.i.i.i157.i.i)
  %605 = shl nuw nsw i64 %604, 2
  %606 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %605) #17
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155.i.i
  %607 = getelementptr inbounds i8, ptr %606, i64 %597
  store i32 %.2194230.i.i, ptr %607, align 4
  %608 = icmp sgt i64 %597, 0
  br i1 %608, label %609, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i

609:                                              ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %606, ptr align 4 %594, i64 %597, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i: ; preds = %609, %.noexc57
  %610 = getelementptr inbounds nuw i8, ptr %607, i64 4
  %.not.i17.i.i159.i.i = icmp eq ptr %594, null
  br i1 %.not.i17.i.i159.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i, label %611

611:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i
  call void @_ZdlPv(ptr noundef nonnull %594) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i: ; preds = %611, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i
  store ptr %606, ptr %67, align 8
  store ptr %610, ptr %278, align 8
  %612 = getelementptr inbounds nuw i32, ptr %606, i64 %604
  store ptr %612, ptr %279, align 8
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i, %590, %580
  %.val81.i.i = load ptr, ptr %66, align 8
  %613 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val81.i.i, i64 %579, i32 1
  %614 = load i32, ptr %613, align 4
  %615 = sext i32 %614 to i64
  %storemerge.in.i.i = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val81.i.i, i64 %615, i32 1
  %storemerge.i.i = load i32, ptr %storemerge.in.i.i, align 4
  %616 = add i32 %.260231.i.i, 1
  %exitcond.not.i198.i = icmp eq i32 %616, %391
  br i1 %exitcond.not.i198.i, label %.preheader.i.i, label %578, !llvm.loop !42

617:                                              ; preds = %617, %.lr.ph238.i.i
  %.val75.i.i = phi ptr [ %.val75.i.pre.i, %.lr.ph238.i.i ], [ %.val73.i.i, %617 ]
  %.6237.i.i = phi i32 [ %577, %.lr.ph238.i.i ], [ %.367.i.i, %617 ]
  %.263236.i.i = phi i32 [ %.061.lcssa.i.i, %.lr.ph238.i.i ], [ %626, %617 ]
  %.266235.i.i = phi i32 [ %.064.lcssa.i.i, %.lr.ph238.i.i ], [ %.367.i.i, %617 ]
  %618 = sext i32 %.266235.i.i to i64
  %619 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val75.i.i, i64 %618, i32 1
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val75.i.i, i64 %621
  store i32 %.6237.i.i, ptr %622, align 4
  %.val73.i.i = load ptr, ptr %66, align 8
  %623 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val73.i.i, i64 %618, i32 1
  %624 = load i32, ptr %623, align 4
  %625 = sext i32 %624 to i64
  %.367.in.i.i = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val73.i.i, i64 %625, i32 1
  %.367.i.i = load i32, ptr %.367.in.i.i, align 4
  %626 = add nsw i32 %.263236.i.i, 1
  %exitcond239.not.i.i = icmp eq i32 %626, %390
  br i1 %exitcond239.not.i.i, label %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, label %617, !llvm.loop !43

_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i: ; preds = %617, %.preheader.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %281, !llvm.loop !44

.lr.ph342.i:                                      ; preds = %.lr.ph342.i, %.lr.ph342.preheader.i
  %.val104.i = phi ptr [ %.val106.i, %.lr.ph342.i ], [ %.val104.pre.i, %.lr.ph342.preheader.i ]
  %.0341.i = phi i32 [ %637, %.lr.ph342.i ], [ 0, %.lr.ph342.preheader.i ]
  %.068340.i = phi i32 [ %636, %.lr.ph342.i ], [ %.073.lcssa.i, %.lr.ph342.preheader.i ]
  %627 = sext i32 %.068340.i to i64
  %628 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val104.i, i64 %627, i32 1
  %629 = load i32, ptr %628, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val104.i, i64 %630
  store i32 %.068340.i, ptr %631, align 4
  %.val106.i = load ptr, ptr %66, align 8
  %632 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val106.i, i64 %627, i32 1
  %633 = load i32, ptr %632, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val106.i, i64 %634, i32 1
  %636 = load i32, ptr %635, align 4
  %637 = add nuw nsw i32 %.0341.i, 1
  %exitcond371.not.i = icmp eq i32 %637, %.pre-phi.i
  br i1 %exitcond371.not.i, label %._crit_edge.i, label %.lr.ph342.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %.lr.ph342.i, %.preheader.i
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  invoke fastcc void @_ZN12_GLOBAL__N_110LinkRunner12convertLinksERiS1_b(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext false)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc58:                                         ; preds = %._crit_edge.i
  invoke fastcc void @_ZN12_GLOBAL__N_110LinkRunner12convertLinksERiS1_b(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
          to label %638 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

638:                                              ; preds = %.noexc58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  invoke void @_ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %639 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

639:                                              ; preds = %638
  call fastcc void @_ZN12_GLOBAL__N_110LinkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #16
  %640 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %641 = load i32, ptr %640, align 8
  %.not.i = icmp eq i32 %641, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %642

642:                                              ; preds = %639
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %643

643:                                              ; preds = %642
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %639, %642
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134.i, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc58, %._crit_edge.i, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i29, %638
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
  br label %646

646:                                              ; preds = %.body, %43, %18
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
define internal fastcc void @_ZN12_GLOBAL__N_110LinkRunnerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8
  %.not.i.i.i4 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %9
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #18
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %15, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
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
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 104
  %10 = trunc i64 %9 to i32
  call void @_ZN2cv8TreeNodeINS_7ContourEEC2Ei(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i, label %39, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %14, ptr noundef nonnull align 8 dereferenceable(74) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %36 = load i16, ptr %35, align 8
  store i16 %36, ptr %34, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  store ptr %38, ptr %3, align 8
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i

39:                                               ; preds = %1
  invoke void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %11, ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit unwind label %46

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit: ; preds = %39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #18
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i:                ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread, %40, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i: ; preds = %10, %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %22, ptr noundef nonnull align 8 dereferenceable(74) %23, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %44 = load i16, ptr %43, align 8
  store i16 %44, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !52
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %45, ptr noundef nonnull align 8 dereferenceable(74) %46, i64 24, i1 false), !alias.scope !52
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %49 = load ptr, ptr %48, align 8, !alias.scope !50, !noalias !47
  store ptr %49, ptr %47, align 8, !alias.scope !47, !noalias !50
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %52 = load ptr, ptr %51, align 8, !alias.scope !50, !noalias !47
  store ptr %52, ptr %50, align 8, !alias.scope !47, !noalias !50
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %55 = load ptr, ptr %54, align 8, !alias.scope !50, !noalias !47
  store ptr %55, ptr %53, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %58 = load ptr, ptr %57, align 8, !alias.scope !50, !noalias !47
  store ptr %58, ptr %56, align 8, !alias.scope !47, !noalias !50
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %61 = load ptr, ptr %60, align 8, !alias.scope !50, !noalias !47
  store ptr %61, ptr %59, align 8, !alias.scope !47, !noalias !50
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %64 = load ptr, ptr %63, align 8, !alias.scope !50, !noalias !47
  store ptr %64, ptr %62, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %67 = load i16, ptr %66, align 8, !alias.scope !50, !noalias !47
  store i16 %67, ptr %65, align 8, !alias.scope !47, !noalias !50
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %69, %.lr.ph.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 104
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %95, %.lr.ph.i.i.i.i17 ], [ %70, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %94, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !59
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %71, ptr noundef nonnull align 8 dereferenceable(74) %72, i64 24, i1 false), !alias.scope !59
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 48
  %75 = load ptr, ptr %74, align 8, !alias.scope !57, !noalias !54
  store ptr %75, ptr %73, align 8, !alias.scope !54, !noalias !57
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %78 = load ptr, ptr %77, align 8, !alias.scope !57, !noalias !54
  store ptr %78, ptr %76, align 8, !alias.scope !54, !noalias !57
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %81 = load ptr, ptr %80, align 8, !alias.scope !57, !noalias !54
  store ptr %81, ptr %79, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 72
  %84 = load ptr, ptr %83, align 8, !alias.scope !57, !noalias !54
  store ptr %84, ptr %82, align 8, !alias.scope !54, !noalias !57
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 80
  %87 = load ptr, ptr %86, align 8, !alias.scope !57, !noalias !54
  store ptr %87, ptr %85, align 8, !alias.scope !54, !noalias !57
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 88
  %90 = load ptr, ptr %89, align 8, !alias.scope !57, !noalias !54
  store ptr %90, ptr %88, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %93 = load i16, ptr %92, align 8, !alias.scope !57, !noalias !54
  store i16 %93, ptr %91, align 8, !alias.scope !54, !noalias !57
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 104
  %.not.i.i.i.i20 = icmp eq ptr %94, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !53

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %70, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %95, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %98 = getelementptr inbounds nuw %"class.cv::TreeNode", ptr %20, i64 %16
  store ptr %98, ptr %97, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal fastcc void @_ZN12_GLOBAL__N_110LinkRunner12convertLinksERiS1_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = zext i1 %3 to i8
  %.v = select i1 %3, i64 72, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %.lr.ph, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %102 ]
  %18 = phi ptr [ %9, %.lr.ph ], [ %104, %102 ]
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %.val31 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val31, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %102, label %25

25:                                               ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store i8 %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %31

31:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %25
  %.028 = phi i32 [ %20, %25 ], [ %63, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
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
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #17
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  %55 = load i64, ptr %33, align 4
  store i64 %55, ptr %54, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %41, %34
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %41, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %56 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !63, !noalias !60
  store i64 %56, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !60, !noalias !63
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %57, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !65

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %53, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %58, %.lr.ph.i.i.i.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %41, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %53, ptr %28, align 8
  store ptr %59, ptr %29, align 8
  %61 = getelementptr inbounds nuw %"class.cv::Point_", ptr %53, i64 %51
  store ptr %61, ptr %30, align 8
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %36, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.val29 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val29, i64 %32
  %63 = load i32, ptr %62, align 4
  store i32 -1, ptr %62, align 4
  %.not = icmp eq i32 %63, %20
  br i1 %.not, label %64, label %31, !llvm.loop !66

64:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %65 = load i32, ptr %1, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load i32, ptr %26, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds %"class.cv::TreeNode", ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i32, ptr %72, align 8
  %.not.i32 = icmp eq i32 %73, -1
  br i1 %.not.i32, label %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit, label %74

74:                                               ; preds = %67
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %"class.cv::TreeNode", ptr %69, i64 %75, i32 3
  store i32 %68, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %73, ptr %77, align 8
  br label %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit

_ZN2cv4TreeINS_7ContourEE8addChildEii.exit:       ; preds = %67, %74
  store i32 %68, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 -1, ptr %79, align 4
  %80 = load i32, ptr %26, align 8
  store i32 %80, ptr %1, align 4
  br label %.sink.split

81:                                               ; preds = %64
  %82 = load i32, ptr %2, align 4
  %83 = load i32, ptr %26, align 8
  %84 = sext i32 %82 to i64
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds %"class.cv::TreeNode", ptr %85, i64 %84
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds %"class.cv::TreeNode", ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %93 = load i32, ptr %92, align 8
  %.not.i33 = icmp eq i32 %93, -1
  br i1 %.not.i33, label %_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit, label %94

94:                                               ; preds = %81
  %95 = sext i32 %93 to i64
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds %"class.cv::TreeNode", ptr %96, i64 %95, i32 3
  store i32 %83, ptr %97, align 4
  %98 = load i32, ptr %92, align 8
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %98, ptr %99, align 8
  br label %_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit

_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit: ; preds = %81, %94
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 %82, ptr %100, align 4
  store i32 %83, ptr %92, align 8
  %101 = load i32, ptr %26, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit, %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit
  %.sink = phi i32 [ %80, %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit ], [ %101, %_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit ]
  store i32 %.sink, ptr %2, align 4
  br label %102

102:                                              ; preds = %.sink.split, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %sext = shl i64 %107, 30
  %108 = ashr i64 %sext, 32
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %17, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %102, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
