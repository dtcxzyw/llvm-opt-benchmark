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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

18:                                               ; preds = %63, %60, %58, %56, %52, %49, %32, %28, %24, %22, %20, %14, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %630

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
  br i1 %27, label %49, label %28

28:                                               ; preds = %26
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %18

30:                                               ; preds = %28
  %31 = icmp eq i32 %29, 327680
  br i1 %31, label %49, label %32

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %34 unwind label %18

34:                                               ; preds = %32
  %35 = icmp eq i32 %33, 720896
  br i1 %35, label %49, label %36

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 394) #15
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %630

49:                                               ; preds = %26, %30, %34
  %50 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %51 unwind label %18

51:                                               ; preds = %49
  br i1 %50, label %60, label %52

52:                                               ; preds = %51
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %54 unwind label %18

54:                                               ; preds = %52
  %55 = icmp eq i32 %53, 12
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %58 unwind label %18

58:                                               ; preds = %56
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %57, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_E15__cv_check__397) #15
          to label %59 unwind label %18

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %54, %51
  %61 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %62 unwind label %18

62:                                               ; preds = %60
  br i1 %61, label %63, label %64

63:                                               ; preds = %62
  invoke void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %64 unwind label %18

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %627

.noexc:                                           ; preds = %64
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !12, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %627

70:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %627

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %67, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  %74 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %75 unwind label %90

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.val.i.i = load ptr, ptr %71, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.val8.i.i = load ptr, ptr %76, align 8, !tbaa !22
  %77 = ptrtoint ptr %.val8.i.i to i64
  %78 = ptrtoint ptr %.val.i.i to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 1600
  br i1 %80, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val10.i.i = load ptr, ptr %81, align 8, !tbaa !23
  %82 = ptrtoint ptr %.val10.i.i to i64
  %83 = sub i64 %82, %78
  %84 = invoke noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #17
          to label %.noexc.i unwind label %90

.noexc.i:                                         ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i
  %.not1.i.i.i.i.i.i = icmp eq ptr %.val.i.i, %.val10.i.i
  br i1 %.not1.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %84, %.noexc.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i, %.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !24, !alias.scope !26
  %85 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %85, %.val10.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc.i
  %.not.i11.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i11.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %87

87:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #16
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %87, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %84, ptr %71, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store ptr %88, ptr %81, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 1600
  store ptr %89, ptr %76, align 8, !tbaa !22
  br label %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit

90:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i, %_ZNK2cv11_InputArray6getMatEi.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %73, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %92) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %93, %90
  %94 = load ptr, ptr %72, align 8, !tbaa !32
  %.not.i.i.i3.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %94) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %95, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.val.i = load ptr, ptr %71, align 8
  %.not.i.i.i5.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i: ; preds = %96, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  call void @_ZN2cv4TreeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %.body

_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit:           ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %75
  %.val8.i.i27 = phi ptr [ %89, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.val8.i.i, %75 ]
  %.val.i.i26 = phi ptr [ %84, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.val.i.i, %75 ]
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !25
  %101 = load i32, ptr %98, align 4, !tbaa !25
  %102 = sext i32 %101 to i64
  %103 = icmp slt i32 %101, 0
  br i1 %103, label %.invoke, label %104

104:                                              ; preds = %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit
  %105 = ptrtoint ptr %.val8.i.i27 to i64
  %106 = ptrtoint ptr %.val.i.i26 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %109 = icmp ult i64 %108, %102
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val10.i.i28 = load ptr, ptr %110, align 8, !tbaa !23
  br i1 %109, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i31, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i31: ; preds = %104
  %111 = ptrtoint ptr %.val10.i.i28 to i64
  %112 = sub i64 %111, %106
  %113 = shl nuw nsw i64 %102, 4
  %114 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %113) #17
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i31
  %.not1.i.i.i.i.i.i32 = icmp eq ptr %.val.i.i26, %.val10.i.i28
  br i1 %.not1.i.i.i.i.i.i32, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i37, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %.noexc41, %.lr.ph.i.i.i.i.i.i33
  %.03.i.i.i.i.i.i34 = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i33 ], [ %114, %.noexc41 ]
  %.092.i.i.i.i.i.i35 = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i33 ], [ %.val.i.i26, %.noexc41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i34, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i35, i64 16, i1 false), !tbaa.struct !24, !alias.scope !37
  %115 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i35, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i34, i64 16
  %.not.i.i.i.i.i.i36 = icmp eq ptr %115, %.val10.i.i28
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i37, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !30

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i33, %.noexc41
  %.not.i11.i.i38 = icmp eq ptr %.val.i.i26, null
  br i1 %.not.i11.i.i38, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39, label %117

117:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i37
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i26) #16
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39: ; preds = %117, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i37
  store ptr %114, ptr %71, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %112
  store ptr %118, ptr %110, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %114, i64 %102
  store ptr %119, ptr %76, align 8, !tbaa !22
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39, %104
  %.val.i.i.i.i = phi ptr [ %114, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39 ], [ %.val.i.i26, %104 ]
  %120 = phi ptr [ %119, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39 ], [ %.val8.i.i27, %104 ]
  %121 = phi ptr [ %118, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39 ], [ %.val10.i.i28, %104 ]
  %.not.i.i.i = icmp eq ptr %121, %120
  br i1 %.not.i.i.i, label %124, label %122

122:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i
  store i32 -1, ptr %121, align 4, !tbaa !25
  %.sroa.5251.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 -1, ptr %.sroa.5251.0..sroa_idx.i, align 4, !tbaa !25
  %.sroa.6254.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 0, ptr %.sroa.6254.0..sroa_idx.i, align 4, !tbaa !25
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %123, ptr %110, align 8, !tbaa !23
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i

124:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i
  %125 = ptrtoint ptr %120 to i64
  %126 = ptrtoint ptr %.val.i.i.i.i to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775792
  br i1 %128, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %124
  %129 = ashr exact i64 %127, 4
  %130 = icmp eq ptr %120, %.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %130, i64 1, i64 %129
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %129
  %132 = icmp ult i64 %131, %129
  %133 = call i64 @llvm.umin.i64(i64 %131, i64 576460752303423487)
  %134 = select i1 %132, i64 576460752303423487, i64 %133
  %.not.i.i.i.i.i = icmp ne i64 %134, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %135 = shl nuw nsw i64 %134, 4
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #17
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %127
  store i32 -1, ptr %137, align 4, !tbaa !25
  %.sroa.5251.0..sroa_idx252.i = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 -1, ptr %.sroa.5251.0..sroa_idx252.i, align 4, !tbaa !25
  %.sroa.6254.0..sroa_idx255.i = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i32 0, ptr %.sroa.6254.0..sroa_idx255.i, align 4, !tbaa !25
  %.sroa.7.0..sroa_idx257.i = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %.sroa.7.0..sroa_idx257.i, align 4, !tbaa !25
  br i1 %130, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc43, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i.i.i ], [ %136, %.noexc43 ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %.noexc43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !24, !alias.scope !41
  %138 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %138, %120
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !30

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc43
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %136, %.noexc43 ], [ %139, %.lr.ph.i.i.i.i.i.i.i.i ]
  %140 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i27.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %141, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  store ptr %136, ptr %71, align 8, !tbaa !19
  store ptr %140, ptr %110, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %136, i64 %134
  store ptr %142, ptr %76, align 8, !tbaa !22
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %122
  %.val76.i = phi ptr [ %123, %122 ], [ %140, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %.val.i29 = phi ptr [ %.val.i.i.i.i, %122 ], [ %136, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %143 = ptrtoint ptr %.val76.i to i64
  %144 = ptrtoint ptr %.val.i29 to i64
  %145 = sub i64 %143, %144
  %146 = lshr exact i64 %145, 4
  %147 = trunc i64 %146 to i32
  %148 = add nsw i32 %147, -1
  %149 = icmp sgt i32 %100, 0
  br i1 %149, label %.lr.ph.preheader.i.lr.ph.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i

.lr.ph.preheader.i.lr.ph.i:                       ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i.lr.ph.i
  %.val.i.i.i109.i = phi ptr [ %.val.i29, %.lr.ph.preheader.i.lr.ph.i ], [ %.val96.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.069325.i = phi i32 [ 0, %.lr.ph.preheader.i.lr.ph.i ], [ %.0.lcssa.i123.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %storemerge324.i = phi i32 [ %148, %.lr.ph.preheader.i.lr.ph.i ], [ %254, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %153 = load ptr, ptr %150, align 8, !tbaa !45
  %154 = sext i32 %.069325.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %157, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %154, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %157 ]
  %155 = getelementptr inbounds i8, ptr %153, i64 %indvars.iv.i.i
  %156 = load i8, ptr %155, align 1, !tbaa !51
  %.not.i.i = icmp eq i8 %156, 0
  br i1 %.not.i.i, label %157, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i

157:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %100, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !52

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i: ; preds = %.lr.ph.i.i
  %158 = trunc nsw i64 %indvars.iv.i.i to i32
  %159 = icmp eq i32 %100, %158
  br i1 %159, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i, label %160

160:                                              ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i
  %.sroa.0259.0.insert.ext.i = and i64 %indvars.iv.i.i, 4294967295
  %161 = load ptr, ptr %110, align 8, !tbaa !23
  %162 = load ptr, ptr %76, align 8, !tbaa !22
  %.not.i.i108.i = icmp eq ptr %161, %162
  br i1 %.not.i.i108.i, label %166, label %163

163:                                              ; preds = %160
  store i32 -1, ptr %161, align 4, !tbaa !25
  %.sroa.5230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 -1, ptr %.sroa.5230.0..sroa_idx.i, align 4, !tbaa !25
  %.sroa.6233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 %.sroa.0259.0.insert.ext.i, ptr %.sroa.6233.0..sroa_idx.i, align 4
  %164 = load ptr, ptr %110, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %165, ptr %110, align 8, !tbaa !23
  %.val77.pr.i = load ptr, ptr %71, align 8, !tbaa !19
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i

166:                                              ; preds = %160
  %167 = ptrtoint ptr %161 to i64
  %168 = ptrtoint ptr %.val.i.i.i109.i to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775792
  br i1 %170, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i: ; preds = %166
  %171 = ashr exact i64 %169, 4
  %172 = icmp eq ptr %161, %.val.i.i.i109.i
  %.sroa.speculated.i.i.i.i111.i = select i1 %172, i64 1, i64 %171
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i111.i, %171
  %174 = icmp ult i64 %173, %171
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 576460752303423487)
  %176 = select i1 %174, i64 576460752303423487, i64 %175
  %.not.i.i.i.i112.i = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i112.i)
  %177 = shl nuw nsw i64 %176, 4
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #17
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 %169
  store i32 -1, ptr %179, align 4, !tbaa !25
  %.sroa.5230.0..sroa_idx231.i = getelementptr inbounds nuw i8, ptr %179, i64 4
  store i32 -1, ptr %.sroa.5230.0..sroa_idx231.i, align 4, !tbaa !25
  %.sroa.6233.0..sroa_idx234.i = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %.sroa.0259.0.insert.ext.i, ptr %.sroa.6233.0..sroa_idx234.i, align 4
  br i1 %172, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i, label %.lr.ph.i.i.i.i.i.i.i113.i

.lr.ph.i.i.i.i.i.i.i113.i:                        ; preds = %.noexc45, %.lr.ph.i.i.i.i.i.i.i113.i
  %.03.i.i.i.i.i.i.i114.i = phi ptr [ %181, %.lr.ph.i.i.i.i.i.i.i113.i ], [ %178, %.noexc45 ]
  %.092.i.i.i.i.i.i.i115.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i.i113.i ], [ %.val.i.i.i109.i, %.noexc45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i114.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i115.i, i64 16, i1 false), !tbaa.struct !24, !alias.scope !53
  %180 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i115.i, i64 16
  %181 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i114.i, i64 16
  %.not.i.i.i.i.i.i.i116.i = icmp eq ptr %180, %161
  br i1 %.not.i.i.i.i.i.i.i116.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i, label %.lr.ph.i.i.i.i.i.i.i113.i, !llvm.loop !30

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i: ; preds = %.lr.ph.i.i.i.i.i.i.i113.i, %.noexc45
  %.0.lcssa.i.i.i.i.i.i.i118.i = phi ptr [ %178, %.noexc45 ], [ %181, %.lr.ph.i.i.i.i.i.i.i113.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i118.i, i64 16
  %.not.i27.i.i.i119.i = icmp eq ptr %.val.i.i.i109.i, null
  br i1 %.not.i27.i.i.i119.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i, label %183

183:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i109.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i: ; preds = %183, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i
  store ptr %178, ptr %71, align 8, !tbaa !19
  store ptr %182, ptr %110, align 8, !tbaa !23
  %184 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %178, i64 %176
  store ptr %184, ptr %76, align 8, !tbaa !22
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i, %163
  %.val78.i = phi ptr [ %165, %163 ], [ %182, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i ]
  %.val77.i = phi ptr [ %.val77.pr.i, %163 ], [ %178, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i ]
  %185 = ptrtoint ptr %.val78.i to i64
  %186 = ptrtoint ptr %.val77.i to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 4
  %189 = trunc i64 %188 to i32
  %190 = add nsw i32 %189, -1
  %191 = sext i32 %storemerge324.i to i64
  %192 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val77.i, i64 %191, i32 1
  store i32 %190, ptr %192, align 4, !tbaa !57
  %193 = load ptr, ptr %150, align 8, !tbaa !45
  %194 = add nsw i32 %158, 1
  %195 = icmp slt i32 %194, %100
  br i1 %195, label %.lr.ph.preheader.i124.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i

.lr.ph.preheader.i124.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i
  %196 = sext i32 %194 to i64
  br label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %199, %.lr.ph.preheader.i124.i
  %indvars.iv.i126.i = phi i64 [ %196, %.lr.ph.preheader.i124.i ], [ %indvars.iv.next.i128.i, %199 ]
  %197 = getelementptr inbounds i8, ptr %193, i64 %indvars.iv.i126.i
  %198 = load i8, ptr %197, align 1, !tbaa !51
  %.not.i127.i = icmp eq i8 %198, 0
  br i1 %.not.i127.i, label %.critedge.loopexit.split.loop.exit8.i131.i, label %199

199:                                              ; preds = %.lr.ph.i125.i
  %indvars.iv.next.i128.i = add nsw i64 %indvars.iv.i126.i, 1
  %lftr.wideiv.i129.i = trunc i64 %indvars.iv.next.i128.i to i32
  %exitcond.not.i130.i = icmp eq i32 %100, %lftr.wideiv.i129.i
  br i1 %exitcond.not.i130.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i, label %.lr.ph.i125.i, !llvm.loop !60

.critedge.loopexit.split.loop.exit8.i131.i:       ; preds = %.lr.ph.i125.i
  %200 = trunc nsw i64 %indvars.iv.i126.i to i32
  br label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i

_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i: ; preds = %199, %.critedge.loopexit.split.loop.exit8.i131.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i
  %.0.lcssa.i123.i = phi i32 [ %194, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i ], [ %200, %.critedge.loopexit.split.loop.exit8.i131.i ], [ %100, %199 ]
  %201 = add nsw i32 %.0.lcssa.i123.i, -1
  %.sroa.0259.0.insert.ext261.i = zext i32 %201 to i64
  %202 = load ptr, ptr %76, align 8, !tbaa !22
  %.not.i.i132.i = icmp eq ptr %.val78.i, %202
  br i1 %.not.i.i132.i, label %206, label %203

203:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i
  store i32 -1, ptr %.val78.i, align 4, !tbaa !25
  %.sroa.5222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val78.i, i64 4
  store i32 -1, ptr %.sroa.5222.0..sroa_idx.i, align 4, !tbaa !25
  %.sroa.6225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val78.i, i64 8
  store i64 %.sroa.0259.0.insert.ext261.i, ptr %.sroa.6225.0..sroa_idx.i, align 4
  %204 = load ptr, ptr %110, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %205, ptr %110, align 8, !tbaa !23
  %.val79.pre.i = load ptr, ptr %71, align 8, !tbaa !19
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i

206:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i
  %207 = icmp eq i64 %187, 9223372036854775792
  br i1 %207, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134.i: ; preds = %206
  %208 = icmp eq ptr %.val78.i, %.val77.i
  %.sroa.speculated.i.i.i.i135.i = select i1 %208, i64 1, i64 %188
  %209 = add nsw i64 %.sroa.speculated.i.i.i.i135.i, %188
  %210 = icmp ult i64 %209, %188
  %211 = call i64 @llvm.umin.i64(i64 %209, i64 576460752303423487)
  %212 = select i1 %210, i64 576460752303423487, i64 %211
  %.not.i.i.i.i136.i = icmp ne i64 %212, 0
  call void @llvm.assume(i1 %.not.i.i.i.i136.i)
  %213 = shl nuw nsw i64 %212, 4
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #17
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134.i
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %187
  store i32 -1, ptr %215, align 4, !tbaa !25
  %.sroa.5222.0..sroa_idx223.i = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 -1, ptr %.sroa.5222.0..sroa_idx223.i, align 4, !tbaa !25
  %.sroa.6225.0..sroa_idx226.i = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 %.sroa.0259.0.insert.ext261.i, ptr %.sroa.6225.0..sroa_idx226.i, align 4
  br i1 %208, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i, label %.lr.ph.i.i.i.i.i.i.i137.i

.lr.ph.i.i.i.i.i.i.i137.i:                        ; preds = %.noexc47, %.lr.ph.i.i.i.i.i.i.i137.i
  %.03.i.i.i.i.i.i.i138.i = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i.i137.i ], [ %214, %.noexc47 ]
  %.092.i.i.i.i.i.i.i139.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i.i137.i ], [ %.val77.i, %.noexc47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i138.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i139.i, i64 16, i1 false), !tbaa.struct !24, !alias.scope !61
  %216 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i139.i, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i138.i, i64 16
  %.not.i.i.i.i.i.i.i140.i = icmp eq ptr %216, %.val78.i
  br i1 %.not.i.i.i.i.i.i.i140.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i, label %.lr.ph.i.i.i.i.i.i.i137.i, !llvm.loop !30

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i: ; preds = %.lr.ph.i.i.i.i.i.i.i137.i, %.noexc47
  %.0.lcssa.i.i.i.i.i.i.i142.i = phi ptr [ %214, %.noexc47 ], [ %217, %.lr.ph.i.i.i.i.i.i.i137.i ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i142.i, i64 16
  %.not.i27.i.i.i143.i = icmp eq ptr %.val77.i, null
  br i1 %.not.i27.i.i.i143.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i, label %219

219:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i
  call void @_ZdlPv(ptr noundef nonnull %.val77.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i: ; preds = %219, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i
  store ptr %214, ptr %71, align 8, !tbaa !19
  store ptr %218, ptr %110, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %214, i64 %212
  store ptr %220, ptr %76, align 8, !tbaa !22
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i, %203
  %.val80.i = phi ptr [ %205, %203 ], [ %218, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i ]
  %.val79.i = phi ptr [ %.val79.pre.i, %203 ], [ %214, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i ]
  %221 = ptrtoint ptr %.val80.i to i64
  %222 = ptrtoint ptr %.val79.i to i64
  %223 = sub i64 %221, %222
  %224 = lshr exact i64 %223, 4
  %225 = trunc i64 %224 to i32
  %226 = add nsw i32 %225, -1
  %227 = sext i32 %190 to i64
  %228 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val79.i, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 %226, ptr %229, align 4, !tbaa !57
  store i32 %226, ptr %228, align 4, !tbaa !65
  %230 = load ptr, ptr %151, align 8, !tbaa !66
  %231 = load ptr, ptr %152, align 8, !tbaa !67
  %.not.i146.i = icmp eq ptr %230, %231
  br i1 %.not.i146.i, label %234, label %232

232:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i
  store i32 %190, ptr %230, align 4, !tbaa !25
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store ptr %233, ptr %151, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

234:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i
  %235 = load ptr, ptr %72, align 8, !tbaa !32
  %236 = ptrtoint ptr %230 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775804
  br i1 %239, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %234
  %240 = ashr exact i64 %238, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %240, i64 1)
  %241 = add nsw i64 %.sroa.speculated.i.i.i.i, %240
  %242 = icmp ult i64 %241, %240
  %243 = call i64 @llvm.umin.i64(i64 %241, i64 2305843009213693951)
  %244 = select i1 %242, i64 2305843009213693951, i64 %243
  %.not.i.i.i.i30 = icmp ne i64 %244, 0
  call void @llvm.assume(i1 %.not.i.i.i.i30)
  %245 = shl nuw nsw i64 %244, 2
  %246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #17
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %247 = getelementptr inbounds i8, ptr %246, i64 %238
  store i32 %190, ptr %247, align 4, !tbaa !25
  %248 = icmp sgt i64 %238, 0
  br i1 %248, label %249, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

249:                                              ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %246, ptr align 4 %235, i64 %238, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %249, %.noexc49
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %.not.i17.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %251

251:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %235) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %251, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %246, ptr %72, align 8, !tbaa !32
  store ptr %250, ptr %151, align 8, !tbaa !66
  %252 = getelementptr inbounds nuw i32, ptr %246, i64 %244
  store ptr %252, ptr %152, align 8, !tbaa !67
  %.val96.pre.i = load ptr, ptr %71, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %232
  %.val96.i = phi ptr [ %.val79.i, %232 ], [ %.val96.pre.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %253 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val96.i, i64 %227, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !57
  %255 = icmp slt i32 %.0.lcssa.i123.i, %100
  br i1 %255, label %.lr.ph.preheader.i.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i, !llvm.loop !68

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i, %157, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i
  %.val97.i = phi ptr [ %.val.i29, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i ], [ %.val.i.i.i109.i, %157 ], [ %.val.i.i.i109.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i ], [ %.val96.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %storemerge322.i = phi i32 [ %148, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i ], [ %storemerge324.i, %157 ], [ %storemerge324.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i ], [ %254, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %256 = sext i32 %148 to i64
  %257 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i, i64 %256, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !57
  %.val82.i = load ptr, ptr %110, align 8, !tbaa !23
  %259 = ptrtoint ptr %.val82.i to i64
  %260 = ptrtoint ptr %.val97.i to i64
  %261 = sub i64 %259, %260
  %262 = lshr exact i64 %261, 4
  %263 = trunc i64 %262 to i32
  %264 = add nsw i32 %263, -1
  %265 = sext i32 %storemerge322.i to i64
  %266 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.i, i64 %265, i32 1
  store i32 -1, ptr %266, align 4, !tbaa !57
  %267 = icmp sgt i32 %101, 1
  br i1 %267, label %.lr.ph.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i: ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i
  %.pre430.i = sdiv i32 %264, 2
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %270 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %wide.trip.count.i = zext nneg i32 %101 to i64
  br label %275

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre430.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %378, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.073.lcssa.i = phi i32 [ %258, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %368, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.070.lcssa.i = phi i32 [ %264, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %374, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %274 = icmp sgt i32 %.070.lcssa.i, 1
  br i1 %274, label %.lr.ph342.i, label %._crit_edge.i

.lr.ph342.i:                                      ; preds = %.preheader.i
  %.val104.i = load ptr, ptr %71, align 8, !tbaa !19
  br label %593

275:                                              ; preds = %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, %.lr.ph.i
  %.val83.i424.i = phi ptr [ %.val97.i, %.lr.ph.i ], [ %.val83.i425.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.val145.i400.i = phi ptr [ %.val97.i, %.lr.ph.i ], [ %.val145.i401.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.val102391.i = phi ptr [ %.val97.i, %.lr.ph.i ], [ %.val102392.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.070337.i = phi i32 [ %264, %.lr.ph.i ], [ %374, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.073334.i = phi i32 [ %258, %.lr.ph.i ], [ %368, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.0287332.i = phi i32 [ %storemerge322.i, %.lr.ph.i ], [ %.1288301.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.0289331.i = phi i32 [ -1, %.lr.ph.i ], [ %.1290.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.val84.i = load ptr, ptr %110, align 8, !tbaa !23
  %276 = ptrtoint ptr %.val84.i to i64
  %277 = ptrtoint ptr %.val102391.i to i64
  %278 = sub i64 %276, %277
  %279 = lshr exact i64 %278, 4
  %280 = trunc i64 %279 to i32
  br i1 %149, label %.lr.ph.preheader.i149.lr.ph.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i

.lr.ph.preheader.i149.lr.ph.i:                    ; preds = %275
  %.sroa.11.0.insert.shift279.i = shl nuw nsw i64 %indvars.iv.i, 32
  br label %.lr.ph.preheader.i149.i

.lr.ph.preheader.i149.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i, %.lr.ph.preheader.i149.lr.ph.i
  %.val83.i423.i = phi ptr [ %.val83.i424.i, %.lr.ph.preheader.i149.lr.ph.i ], [ %.val87.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.val145.i412.i = phi ptr [ %.val145.i400.i, %.lr.ph.preheader.i149.lr.ph.i ], [ %.val87.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.val102397.i = phi ptr [ %.val102391.i, %.lr.ph.preheader.i149.lr.ph.i ], [ %.val87.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %281 = phi ptr [ %.val84.i, %.lr.ph.preheader.i149.lr.ph.i ], [ %.val88.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.1328.i = phi i32 [ 0, %.lr.ph.preheader.i149.lr.ph.i ], [ %.0.lcssa.i173.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.1288327.i = phi i32 [ %.0287332.i, %.lr.ph.preheader.i149.lr.ph.i ], [ %362, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %282 = load ptr, ptr %268, align 8, !tbaa !45
  %283 = load ptr, ptr %269, align 8, !tbaa !69
  %284 = load i64, ptr %283, align 8, !tbaa !70
  %285 = mul i64 %284, %indvars.iv.i
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 %285
  %287 = sext i32 %.1328.i to i64
  br label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %290, %.lr.ph.preheader.i149.i
  %indvars.iv.i151.i = phi i64 [ %287, %.lr.ph.preheader.i149.i ], [ %indvars.iv.next.i154.i, %290 ]
  %288 = getelementptr inbounds i8, ptr %286, i64 %indvars.iv.i151.i
  %289 = load i8, ptr %288, align 1, !tbaa !51
  %.not.i152.i = icmp eq i8 %289, 0
  br i1 %.not.i152.i, label %290, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i

290:                                              ; preds = %.lr.ph.i150.i
  %indvars.iv.next.i154.i = add nsw i64 %indvars.iv.i151.i, 1
  %lftr.wideiv.i155.i = trunc i64 %indvars.iv.next.i154.i to i32
  %exitcond.not.i156.i = icmp eq i32 %100, %lftr.wideiv.i155.i
  br i1 %exitcond.not.i156.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, label %.lr.ph.i150.i, !llvm.loop !52

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i: ; preds = %.lr.ph.i150.i
  %291 = trunc nsw i64 %indvars.iv.i151.i to i32
  %292 = icmp eq i32 %100, %291
  br i1 %292, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, label %293

293:                                              ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i
  %.sroa.0259.0.insert.ext265.i = and i64 %indvars.iv.i151.i, 4294967295
  %.sroa.0259.0.insert.insert267.i = or disjoint i64 %.sroa.0259.0.insert.ext265.i, %.sroa.11.0.insert.shift279.i
  %294 = load ptr, ptr %76, align 8, !tbaa !22
  %.not.i.i158.i = icmp eq ptr %281, %294
  br i1 %.not.i.i158.i, label %298, label %295

295:                                              ; preds = %293
  store i32 -1, ptr %281, align 4, !tbaa !25
  %.sroa.5210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 -1, ptr %.sroa.5210.0..sroa_idx.i, align 4, !tbaa !25
  %.sroa.6213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i64 %.sroa.0259.0.insert.insert267.i, ptr %.sroa.6213.0..sroa_idx.i, align 4
  %296 = load ptr, ptr %110, align 8, !tbaa !23
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %297, ptr %110, align 8, !tbaa !23
  %.val85.pr.i = load ptr, ptr %71, align 8, !tbaa !19
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i

298:                                              ; preds = %293
  %299 = ptrtoint ptr %281 to i64
  %300 = ptrtoint ptr %.val102397.i to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775792
  br i1 %302, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i: ; preds = %298
  %303 = ashr exact i64 %301, 4
  %304 = icmp eq ptr %281, %.val102397.i
  %.sroa.speculated.i.i.i.i161.i = select i1 %304, i64 1, i64 %303
  %305 = add nsw i64 %.sroa.speculated.i.i.i.i161.i, %303
  %306 = icmp ult i64 %305, %303
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 576460752303423487)
  %308 = select i1 %306, i64 576460752303423487, i64 %307
  %.not.i.i.i.i162.i = icmp ne i64 %308, 0
  call void @llvm.assume(i1 %.not.i.i.i.i162.i)
  %309 = shl nuw nsw i64 %308, 4
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #17
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %301
  store i32 -1, ptr %311, align 4, !tbaa !25
  %.sroa.5210.0..sroa_idx211.i = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 -1, ptr %.sroa.5210.0..sroa_idx211.i, align 4, !tbaa !25
  %.sroa.6213.0..sroa_idx214.i = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 %.sroa.0259.0.insert.insert267.i, ptr %.sroa.6213.0..sroa_idx214.i, align 4
  br i1 %304, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i, label %.lr.ph.i.i.i.i.i.i.i163.i

.lr.ph.i.i.i.i.i.i.i163.i:                        ; preds = %.noexc51, %.lr.ph.i.i.i.i.i.i.i163.i
  %.03.i.i.i.i.i.i.i164.i = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i.i163.i ], [ %310, %.noexc51 ]
  %.092.i.i.i.i.i.i.i165.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i.i163.i ], [ %.val102397.i, %.noexc51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i164.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i165.i, i64 16, i1 false), !tbaa.struct !24, !alias.scope !71
  %312 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i165.i, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i164.i, i64 16
  %.not.i.i.i.i.i.i.i166.i = icmp eq ptr %312, %281
  br i1 %.not.i.i.i.i.i.i.i166.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i, label %.lr.ph.i.i.i.i.i.i.i163.i, !llvm.loop !30

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i: ; preds = %.lr.ph.i.i.i.i.i.i.i163.i, %.noexc51
  %.0.lcssa.i.i.i.i.i.i.i168.i = phi ptr [ %310, %.noexc51 ], [ %313, %.lr.ph.i.i.i.i.i.i.i163.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i168.i, i64 16
  %.not.i27.i.i.i169.i = icmp eq ptr %.val102397.i, null
  br i1 %.not.i27.i.i.i169.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i, label %315

315:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i
  call void @_ZdlPv(ptr noundef nonnull %.val102397.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i: ; preds = %315, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i
  store ptr %310, ptr %71, align 8, !tbaa !19
  store ptr %314, ptr %110, align 8, !tbaa !23
  %316 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %310, i64 %308
  store ptr %316, ptr %76, align 8, !tbaa !22
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i, %295
  %.val86.i = phi ptr [ %297, %295 ], [ %314, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i ]
  %.val85.i = phi ptr [ %.val85.pr.i, %295 ], [ %310, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i ]
  %317 = ptrtoint ptr %.val86.i to i64
  %318 = ptrtoint ptr %.val85.i to i64
  %319 = sub i64 %317, %318
  %320 = ashr exact i64 %319, 4
  %321 = trunc i64 %320 to i32
  %322 = add nsw i32 %321, -1
  %323 = sext i32 %.1288327.i to i64
  %324 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val85.i, i64 %323, i32 1
  store i32 %322, ptr %324, align 4, !tbaa !57
  %325 = load ptr, ptr %268, align 8, !tbaa !45
  %326 = load ptr, ptr %269, align 8, !tbaa !69
  %327 = load i64, ptr %326, align 8, !tbaa !70
  %328 = mul i64 %327, %indvars.iv.i
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 %328
  %330 = add nsw i32 %291, 1
  %331 = icmp slt i32 %330, %100
  br i1 %331, label %.lr.ph.preheader.i174.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i

.lr.ph.preheader.i174.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i
  %332 = sext i32 %330 to i64
  br label %.lr.ph.i175.i

.lr.ph.i175.i:                                    ; preds = %335, %.lr.ph.preheader.i174.i
  %indvars.iv.i176.i = phi i64 [ %332, %.lr.ph.preheader.i174.i ], [ %indvars.iv.next.i178.i, %335 ]
  %333 = getelementptr inbounds i8, ptr %329, i64 %indvars.iv.i176.i
  %334 = load i8, ptr %333, align 1, !tbaa !51
  %.not.i177.i = icmp eq i8 %334, 0
  br i1 %.not.i177.i, label %.critedge.loopexit.split.loop.exit8.i181.i, label %335

335:                                              ; preds = %.lr.ph.i175.i
  %indvars.iv.next.i178.i = add nsw i64 %indvars.iv.i176.i, 1
  %lftr.wideiv.i179.i = trunc i64 %indvars.iv.next.i178.i to i32
  %exitcond.not.i180.i = icmp eq i32 %100, %lftr.wideiv.i179.i
  br i1 %exitcond.not.i180.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i, label %.lr.ph.i175.i, !llvm.loop !60

.critedge.loopexit.split.loop.exit8.i181.i:       ; preds = %.lr.ph.i175.i
  %336 = trunc nsw i64 %indvars.iv.i176.i to i32
  br label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i

_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i: ; preds = %335, %.critedge.loopexit.split.loop.exit8.i181.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i
  %.0.lcssa.i173.i = phi i32 [ %330, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i ], [ %336, %.critedge.loopexit.split.loop.exit8.i181.i ], [ %100, %335 ]
  %337 = add nsw i32 %.0.lcssa.i173.i, -1
  %.sroa.0259.0.insert.ext269.i = zext i32 %337 to i64
  %.sroa.0259.0.insert.insert271.i = or disjoint i64 %.sroa.11.0.insert.shift279.i, %.sroa.0259.0.insert.ext269.i
  %338 = load ptr, ptr %76, align 8, !tbaa !22
  %.not.i.i183.i = icmp eq ptr %.val86.i, %338
  br i1 %.not.i.i183.i, label %342, label %339

339:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i
  store i32 -1, ptr %.val86.i, align 4, !tbaa !25
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val86.i, i64 4
  store i32 -1, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !25
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val86.i, i64 8
  store i64 %.sroa.0259.0.insert.insert271.i, ptr %.sroa.6.0..sroa_idx.i, align 4
  %340 = load ptr, ptr %110, align 8, !tbaa !23
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  store ptr %341, ptr %110, align 8, !tbaa !23
  %.val87.pre.i = load ptr, ptr %71, align 8, !tbaa !19
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i

342:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i
  %343 = icmp eq i64 %319, 9223372036854775792
  br i1 %343, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i: ; preds = %342
  %344 = icmp eq ptr %.val86.i, %.val85.i
  %.sroa.speculated.i.i.i.i186.i = select i1 %344, i64 1, i64 %320
  %345 = add nsw i64 %.sroa.speculated.i.i.i.i186.i, %320
  %346 = icmp ult i64 %345, %320
  %347 = call i64 @llvm.umin.i64(i64 %345, i64 576460752303423487)
  %348 = select i1 %346, i64 576460752303423487, i64 %347
  %.not.i.i.i.i187.i = icmp ne i64 %348, 0
  call void @llvm.assume(i1 %.not.i.i.i.i187.i)
  %349 = shl nuw nsw i64 %348, 4
  %350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #17
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 %319
  store i32 -1, ptr %351, align 4, !tbaa !25
  %.sroa.5.0..sroa_idx204.i = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 -1, ptr %.sroa.5.0..sroa_idx204.i, align 4, !tbaa !25
  %.sroa.6.0..sroa_idx206.i = getelementptr inbounds nuw i8, ptr %351, i64 8
  store i64 %.sroa.0259.0.insert.insert271.i, ptr %.sroa.6.0..sroa_idx206.i, align 4
  br i1 %344, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i, label %.lr.ph.i.i.i.i.i.i.i188.i

.lr.ph.i.i.i.i.i.i.i188.i:                        ; preds = %.noexc53, %.lr.ph.i.i.i.i.i.i.i188.i
  %.03.i.i.i.i.i.i.i189.i = phi ptr [ %353, %.lr.ph.i.i.i.i.i.i.i188.i ], [ %350, %.noexc53 ]
  %.092.i.i.i.i.i.i.i190.i = phi ptr [ %352, %.lr.ph.i.i.i.i.i.i.i188.i ], [ %.val85.i, %.noexc53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i189.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i190.i, i64 16, i1 false), !tbaa.struct !24, !alias.scope !75
  %352 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i190.i, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i189.i, i64 16
  %.not.i.i.i.i.i.i.i191.i = icmp eq ptr %352, %.val86.i
  br i1 %.not.i.i.i.i.i.i.i191.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i, label %.lr.ph.i.i.i.i.i.i.i188.i, !llvm.loop !30

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i: ; preds = %.lr.ph.i.i.i.i.i.i.i188.i, %.noexc53
  %.0.lcssa.i.i.i.i.i.i.i193.i = phi ptr [ %350, %.noexc53 ], [ %353, %.lr.ph.i.i.i.i.i.i.i188.i ]
  %354 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i193.i, i64 16
  %.not.i27.i.i.i194.i = icmp eq ptr %.val85.i, null
  br i1 %.not.i27.i.i.i194.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i, label %355

355:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i
  call void @_ZdlPv(ptr noundef nonnull %.val85.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i: ; preds = %355, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i
  store ptr %350, ptr %71, align 8, !tbaa !19
  store ptr %354, ptr %110, align 8, !tbaa !23
  %356 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %350, i64 %348
  store ptr %356, ptr %76, align 8, !tbaa !22
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i, %339
  %.val88.i = phi ptr [ %341, %339 ], [ %354, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i ]
  %.val87.i = phi ptr [ %.val87.pre.i, %339 ], [ %350, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i ]
  %357 = ptrtoint ptr %.val88.i to i64
  %358 = ptrtoint ptr %.val87.i to i64
  %359 = sub i64 %357, %358
  %360 = lshr exact i64 %359, 4
  %361 = trunc i64 %360 to i32
  %362 = add nsw i32 %361, -1
  %363 = sext i32 %322 to i64
  %364 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val87.i, i64 %363, i32 1
  store i32 %362, ptr %364, align 4, !tbaa !57
  %365 = icmp slt i32 %.0.lcssa.i173.i, %100
  br i1 %365, label %.lr.ph.preheader.i149.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, !llvm.loop !79

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i, %290, %275
  %.val83.i421.i = phi ptr [ %.val83.i424.i, %275 ], [ %.val83.i423.i, %290 ], [ %.val83.i423.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i ], [ %.val87.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.val145.i410.i = phi ptr [ %.val145.i400.i, %275 ], [ %.val145.i412.i, %290 ], [ %.val145.i412.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i ], [ %.val87.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.val90.i = phi ptr [ %.val84.i, %275 ], [ %281, %290 ], [ %281, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i ], [ %.val88.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.val102.i = phi ptr [ %.val102391.i, %275 ], [ %.val102397.i, %290 ], [ %.val102397.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i ], [ %.val87.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.1288301.i = phi i32 [ %.0287332.i, %275 ], [ %.1288327.i, %290 ], [ %.1288327.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i ], [ %362, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %366 = sext i32 %.0287332.i to i64
  %367 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val102.i, i64 %366, i32 1
  %368 = load i32, ptr %367, align 4, !tbaa !57
  %369 = ptrtoint ptr %.val90.i to i64
  %370 = ptrtoint ptr %.val102.i to i64
  %371 = sub i64 %369, %370
  %372 = lshr exact i64 %371, 4
  %373 = trunc i64 %372 to i32
  %374 = sub nsw i32 %373, %280
  %375 = sext i32 %.1288301.i to i64
  %376 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val102.i, i64 %375, i32 1
  store i32 -1, ptr %376, align 4, !tbaa !57
  %377 = sdiv i32 %.070337.i, 2
  %378 = sdiv i32 %374, 2
  %379 = icmp sgt i32 %.070337.i, 1
  %380 = icmp sgt i32 %374, 1
  %or.cond218.i.i = and i1 %379, %380
  br i1 %or.cond218.i.i, label %.lr.ph.i199.i, label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %542, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i
  %.val83.i414.i = phi ptr [ %.val83.i421.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.val83.i415.i, %542 ]
  %.val145.i403.i = phi ptr [ %.val145.i410.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.val145.i404.i, %542 ]
  %.val102394.i = phi ptr [ %.val102.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.val145.i404.i, %542 ]
  %.1290.i = phi i32 [ %.0289331.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.3.i, %542 ]
  %.0192.lcssa.i.i = phi i32 [ %368, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.1193.i.i, %542 ]
  %.064.lcssa.i.i = phi i32 [ %.073334.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.165.i.i, %542 ]
  %.061.lcssa.i.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.162.i.i, %542 ]
  %.058.lcssa.i.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.159.i.i, %542 ]
  %.0.lcssa.i197.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.1.i.i, %542 ]
  %381 = icmp slt i32 %.058.lcssa.i.i, %378
  br i1 %381, label %.lr.ph233.i.i, label %.preheader.i.i

.lr.ph233.i.i:                                    ; preds = %.critedge.preheader.i.i
  %382 = icmp eq i32 %.0.lcssa.i197.i, 0
  %383 = sext i32 %.1290.i to i64
  br label %548

.lr.ph.i199.i:                                    ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, %542
  %.val83.i420.i = phi ptr [ %.val83.i415.i, %542 ], [ %.val83.i421.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.val145.i.i = phi ptr [ %.val145.i404.i, %542 ], [ %.val145.i410.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.2.i = phi i32 [ %.3.i, %542 ], [ %.0289331.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.0223.i.i = phi i32 [ %.1.i.i, %542 ], [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.058222.i.i = phi i32 [ %.159.i.i, %542 ], [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.061221.i.i = phi i32 [ %.162.i.i, %542 ], [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.064220.i.i = phi i32 [ %.165.i.i, %542 ], [ %.073334.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.0192219.i.i = phi i32 [ %.1193.i.i, %542 ], [ %368, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  switch i32 %.0223.i.i, label %default.unreachable [
    i32 0, label %384
    i32 1, label %446
    i32 -1, label %481
  ]

384:                                              ; preds = %.lr.ph.i199.i
  %385 = sext i32 %.064220.i.i to i64
  %386 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !57
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !80
  %393 = sext i32 %.0192219.i.i to i64
  %394 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %393
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !57
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %397, i32 2
  %399 = load i32, ptr %398, align 4, !tbaa !80
  %400 = icmp slt i32 %392, %399
  br i1 %400, label %401, label %411

401:                                              ; preds = %384
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !80
  %404 = add nsw i32 %403, -1
  %.not71.i.i = icmp slt i32 %392, %404
  br i1 %.not71.i.i, label %406, label %405

405:                                              ; preds = %401
  store i32 %.064220.i.i, ptr %394, align 4, !tbaa !65
  br label %407

406:                                              ; preds = %401
  store i32 %.064220.i.i, ptr %390, align 4, !tbaa !65
  br label %407

407:                                              ; preds = %406, %405
  %.5.i = phi i32 [ %.2.i, %406 ], [ %388, %405 ]
  %.2.i.i = phi i32 [ 0, %406 ], [ 1, %405 ]
  %408 = add nsw i32 %.061221.i.i, 1
  %409 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %389, i32 1
  %410 = load i32, ptr %409, align 4, !tbaa !57
  br label %542

411:                                              ; preds = %384
  %412 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %413 = load i32, ptr %412, align 4, !tbaa !80
  %414 = add nsw i32 %399, 1
  %.not70.i.i = icmp sgt i32 %413, %414
  br i1 %.not70.i.i, label %416, label %415

415:                                              ; preds = %411
  store i32 %.064220.i.i, ptr %394, align 4, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

416:                                              ; preds = %411
  store i32 %396, ptr %394, align 4, !tbaa !65
  %417 = load ptr, ptr %272, align 8, !tbaa !66
  %418 = load ptr, ptr %273, align 8, !tbaa !67
  %.not.i.i200.i = icmp eq ptr %417, %418
  br i1 %.not.i.i200.i, label %421, label %419

419:                                              ; preds = %416
  store i32 %.0192219.i.i, ptr %417, align 4, !tbaa !25
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 4
  store ptr %420, ptr %272, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

421:                                              ; preds = %416
  %422 = load ptr, ptr %72, align 8, !tbaa !32
  %423 = ptrtoint ptr %417 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = icmp eq i64 %425, 9223372036854775804
  br i1 %426, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %421
  %427 = ashr exact i64 %425, 2
  %.sroa.speculated.i.i.i.i201.i = call i64 @llvm.umax.i64(i64 %427, i64 1)
  %428 = add nsw i64 %.sroa.speculated.i.i.i.i201.i, %427
  %429 = icmp ult i64 %428, %427
  %430 = call i64 @llvm.umin.i64(i64 %428, i64 2305843009213693951)
  %431 = select i1 %429, i64 2305843009213693951, i64 %430
  %.not.i.i.i.i202.i = icmp ne i64 %431, 0
  call void @llvm.assume(i1 %.not.i.i.i.i202.i)
  %432 = shl nuw nsw i64 %431, 2
  %433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #17
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %434 = getelementptr inbounds i8, ptr %433, i64 %425
  store i32 %.0192219.i.i, ptr %434, align 4, !tbaa !25
  %435 = icmp sgt i64 %425, 0
  br i1 %435, label %436, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

436:                                              ; preds = %.noexc55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %433, ptr align 4 %422, i64 %425, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %436, %.noexc55
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %422, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %438

438:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %422) #16
  %.val125.pre.pre.i.i = load ptr, ptr %71, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %438, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %.val83.i419.i = phi ptr [ %.val125.pre.pre.i.i, %438 ], [ %.val83.i420.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i ]
  %.val145.i408.i = phi ptr [ %.val125.pre.pre.i.i, %438 ], [ %.val145.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i ]
  store ptr %433, ptr %72, align 8, !tbaa !32
  store ptr %437, ptr %272, align 8, !tbaa !66
  %439 = getelementptr inbounds nuw i32, ptr %433, i64 %431
  store ptr %439, ptr %273, align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %419, %415
  %.val83.i418.i = phi ptr [ %.val83.i419.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.val83.i420.i, %419 ], [ %.val83.i420.i, %415 ]
  %.val145.i407.i = phi ptr [ %.val145.i408.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.val145.i.i, %419 ], [ %.val145.i.i, %415 ]
  %.4.i = phi i32 [ %.2.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.2.i, %419 ], [ %396, %415 ]
  %.3.i.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ 0, %419 ], [ -1, %415 ]
  %440 = add nsw i32 %.058222.i.i, 1
  %441 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i407.i, i64 %393, i32 1
  %442 = load i32, ptr %441, align 4, !tbaa !57
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i407.i, i64 %443, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !57
  br label %542

446:                                              ; preds = %.lr.ph.i199.i
  %447 = sext i32 %.064220.i.i to i64
  %448 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load i32, ptr %449, align 4, !tbaa !80
  %451 = sext i32 %.0192219.i.i to i64
  %452 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %451, i32 1
  %453 = load i32, ptr %452, align 4, !tbaa !57
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !80
  %458 = add nsw i32 %457, 1
  %459 = icmp sgt i32 %450, %458
  %460 = sext i32 %.2.i to i64
  %461 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %460
  br i1 %459, label %462, label %466

462:                                              ; preds = %446
  store i32 %453, ptr %461, align 4, !tbaa !65
  %463 = add nsw i32 %.058222.i.i, 1
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !57
  br label %542

466:                                              ; preds = %446
  store i32 %.064220.i.i, ptr %461, align 4, !tbaa !65
  %467 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %468 = load i32, ptr %467, align 4, !tbaa !57
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %469, i32 2
  %471 = load i32, ptr %470, align 4, !tbaa !80
  %472 = icmp slt i32 %471, %457
  br i1 %472, label %473, label %477

473:                                              ; preds = %466
  %474 = add nsw i32 %.061221.i.i, 1
  %475 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %469, i32 1
  %476 = load i32, ptr %475, align 4, !tbaa !57
  br label %542

477:                                              ; preds = %466
  %478 = add nsw i32 %.058222.i.i, 1
  %479 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %454, i32 1
  %480 = load i32, ptr %479, align 4, !tbaa !57
  br label %542

481:                                              ; preds = %.lr.ph.i199.i
  %482 = sext i32 %.0192219.i.i to i64
  %483 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %482, i32 2
  %484 = load i32, ptr %483, align 4, !tbaa !80
  %485 = sext i32 %.064220.i.i to i64
  %486 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %485, i32 1
  %487 = load i32, ptr %486, align 4, !tbaa !57
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %488
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %491 = load i32, ptr %490, align 4, !tbaa !80
  %492 = add nsw i32 %491, 1
  %493 = icmp sgt i32 %484, %492
  br i1 %493, label %494, label %498

494:                                              ; preds = %481
  store i32 %.2.i, ptr %489, align 4, !tbaa !65
  %495 = add nsw i32 %.061221.i.i, 1
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !57
  br label %542

498:                                              ; preds = %481
  %499 = load ptr, ptr %270, align 8, !tbaa !66
  %500 = load ptr, ptr %271, align 8, !tbaa !67
  %.not.i146.i.i = icmp eq ptr %499, %500
  br i1 %.not.i146.i.i, label %503, label %501

501:                                              ; preds = %498
  store i32 %.0192219.i.i, ptr %499, align 4, !tbaa !25
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store ptr %502, ptr %270, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i

503:                                              ; preds = %498
  %504 = load ptr, ptr %73, align 8, !tbaa !32
  %505 = ptrtoint ptr %499 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = icmp eq i64 %507, 9223372036854775804
  br i1 %508, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i: ; preds = %503
  %509 = ashr exact i64 %507, 2
  %.sroa.speculated.i.i.i148.i.i = call i64 @llvm.umax.i64(i64 %509, i64 1)
  %510 = add nsw i64 %.sroa.speculated.i.i.i148.i.i, %509
  %511 = icmp ult i64 %510, %509
  %512 = call i64 @llvm.umin.i64(i64 %510, i64 2305843009213693951)
  %513 = select i1 %511, i64 2305843009213693951, i64 %512
  %.not.i.i.i149.i.i = icmp ne i64 %513, 0
  call void @llvm.assume(i1 %.not.i.i.i149.i.i)
  %514 = shl nuw nsw i64 %513, 2
  %515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #17
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i
  %516 = getelementptr inbounds i8, ptr %515, i64 %507
  store i32 %.0192219.i.i, ptr %516, align 4, !tbaa !25
  %517 = icmp sgt i64 %507, 0
  br i1 %517, label %518, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i

518:                                              ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %515, ptr align 4 %504, i64 %507, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i: ; preds = %518, %.noexc57
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %.not.i17.i.i151.i.i = icmp eq ptr %504, null
  br i1 %.not.i17.i.i151.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i, label %520

520:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i
  call void @_ZdlPv(ptr noundef nonnull %504) #16
  %.val98.pre.pre.i.i = load ptr, ptr %71, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i: ; preds = %520, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i
  %.val83.i417.i = phi ptr [ %.val98.pre.pre.i.i, %520 ], [ %.val83.i420.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i ]
  %.val145.i406.i = phi ptr [ %.val98.pre.pre.i.i, %520 ], [ %.val145.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i ]
  store ptr %515, ptr %73, align 8, !tbaa !32
  store ptr %519, ptr %270, align 8, !tbaa !66
  %521 = getelementptr inbounds nuw i32, ptr %515, i64 %513
  store ptr %521, ptr %271, align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i, %501
  %.val83.i416.i = phi ptr [ %.val83.i420.i, %501 ], [ %.val83.i417.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i ]
  %.val145.i405.i = phi ptr [ %.val145.i.i, %501 ], [ %.val145.i406.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i ]
  %522 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i405.i, i64 %482
  store i32 %.2.i, ptr %522, align 4, !tbaa !65
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %524 = load i32, ptr %523, align 4, !tbaa !57
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i405.i, i64 %525, i32 2
  %527 = load i32, ptr %526, align 4, !tbaa !80
  %528 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i405.i, i64 %485, i32 1
  %529 = load i32, ptr %528, align 4, !tbaa !57
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i405.i, i64 %530, i32 2
  %532 = load i32, ptr %531, align 4, !tbaa !80
  %533 = icmp slt i32 %527, %532
  br i1 %533, label %534, label %538

534:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i
  %535 = add nsw i32 %.058222.i.i, 1
  %536 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i405.i, i64 %525, i32 1
  %537 = load i32, ptr %536, align 4, !tbaa !57
  br label %542

538:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i
  %539 = add nsw i32 %.061221.i.i, 1
  %540 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i405.i, i64 %530, i32 1
  %541 = load i32, ptr %540, align 4, !tbaa !57
  br label %542

default.unreachable:                              ; preds = %.lr.ph.i199.i
  unreachable

542:                                              ; preds = %538, %534, %494, %477, %473, %462, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %407
  %.val83.i415.i = phi ptr [ %.val83.i420.i, %407 ], [ %.val83.i418.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.val83.i420.i, %462 ], [ %.val83.i420.i, %473 ], [ %.val83.i420.i, %477 ], [ %.val83.i420.i, %494 ], [ %.val83.i416.i, %534 ], [ %.val83.i416.i, %538 ]
  %.val145.i404.i = phi ptr [ %.val145.i.i, %407 ], [ %.val145.i407.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.val145.i.i, %462 ], [ %.val145.i.i, %473 ], [ %.val145.i.i, %477 ], [ %.val145.i.i, %494 ], [ %.val145.i405.i, %534 ], [ %.val145.i405.i, %538 ]
  %.3.i = phi i32 [ %.5.i, %407 ], [ %.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.2.i, %462 ], [ %468, %473 ], [ %453, %477 ], [ %.2.i, %494 ], [ %524, %534 ], [ %529, %538 ]
  %.1193.i.i = phi i32 [ %.0192219.i.i, %407 ], [ %445, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %465, %462 ], [ %.0192219.i.i, %473 ], [ %480, %477 ], [ %.0192219.i.i, %494 ], [ %537, %534 ], [ %.0192219.i.i, %538 ]
  %.165.i.i = phi i32 [ %410, %407 ], [ %.064220.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.064220.i.i, %462 ], [ %476, %473 ], [ %.064220.i.i, %477 ], [ %497, %494 ], [ %.064220.i.i, %534 ], [ %541, %538 ]
  %.162.i.i = phi i32 [ %408, %407 ], [ %.061221.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.061221.i.i, %462 ], [ %474, %473 ], [ %.061221.i.i, %477 ], [ %495, %494 ], [ %.061221.i.i, %534 ], [ %539, %538 ]
  %.159.i.i = phi i32 [ %.058222.i.i, %407 ], [ %440, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %463, %462 ], [ %.058222.i.i, %473 ], [ %478, %477 ], [ %.058222.i.i, %494 ], [ %535, %534 ], [ %.058222.i.i, %538 ]
  %.1.i.i = phi i32 [ %.2.i.i, %407 ], [ %.3.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ 0, %462 ], [ 1, %473 ], [ -1, %477 ], [ 0, %494 ], [ -1, %534 ], [ 1, %538 ]
  %543 = icmp slt i32 %.162.i.i, %377
  %544 = icmp slt i32 %.159.i.i, %378
  %or.cond.i.i = select i1 %543, i1 %544, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i199.i, label %.critedge.preheader.i.i, !llvm.loop !81

.preheader.i.i:                                   ; preds = %.critedge.i.i, %.critedge.preheader.i.i
  %.val83.i426.i = phi ptr [ %.val83.i414.i, %.critedge.preheader.i.i ], [ %.val83.i427.i, %.critedge.i.i ]
  %.val145.i402.i = phi ptr [ %.val145.i403.i, %.critedge.preheader.i.i ], [ %.val83.i427.i, %.critedge.i.i ]
  %.val102393.i = phi ptr [ %.val102394.i, %.critedge.preheader.i.i ], [ %.val83.i427.i, %.critedge.i.i ]
  %.4.lcssa.i.i = phi i32 [ %.0.lcssa.i197.i, %.critedge.preheader.i.i ], [ 0, %.critedge.i.i ]
  %545 = icmp slt i32 %.061.lcssa.i.i, %377
  br i1 %545, label %.lr.ph238.i.i, label %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i

.lr.ph238.i.i:                                    ; preds = %.preheader.i.i
  %.val79.i.i = load ptr, ptr %71, align 8
  %546 = icmp eq i32 %.4.lcssa.i.i, 0
  %547 = select i1 %546, i32 %.064.lcssa.i.i, i32 %.1290.i
  br label %586

548:                                              ; preds = %.critedge.i.i, %.lr.ph233.i.i
  %.val83.i.i = phi ptr [ %.val83.i414.i, %.lr.ph233.i.i ], [ %.val83.i427.i, %.critedge.i.i ]
  %.4232.i.i = phi i1 [ %382, %.lr.ph233.i.i ], [ true, %.critedge.i.i ]
  %.260231.i.i = phi i32 [ %.058.lcssa.i.i, %.lr.ph233.i.i ], [ %585, %.critedge.i.i ]
  %.2194230.i.i = phi i32 [ %.0192.lcssa.i.i, %.lr.ph233.i.i ], [ %storemerge.i.i, %.critedge.i.i ]
  %549 = sext i32 %.2194230.i.i to i64
  br i1 %.4232.i.i, label %554, label %550

550:                                              ; preds = %548
  %551 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val83.i.i, i64 %549, i32 1
  %552 = load i32, ptr %551, align 4, !tbaa !57
  %553 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val83.i.i, i64 %383
  store i32 %552, ptr %553, align 4, !tbaa !65
  br label %.critedge.i.i

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val83.i.i, i64 %549
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 4
  %557 = load i32, ptr %556, align 4, !tbaa !57
  store i32 %557, ptr %555, align 4, !tbaa !65
  %558 = load ptr, ptr %272, align 8, !tbaa !66
  %559 = load ptr, ptr %273, align 8, !tbaa !67
  %.not.i154.i.i = icmp eq ptr %558, %559
  br i1 %.not.i154.i.i, label %562, label %560

560:                                              ; preds = %554
  store i32 %.2194230.i.i, ptr %558, align 4, !tbaa !25
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store ptr %561, ptr %272, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i

562:                                              ; preds = %554
  %563 = load ptr, ptr %72, align 8, !tbaa !32
  %564 = ptrtoint ptr %558 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = icmp eq i64 %566, 9223372036854775804
  br i1 %567, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155.i.i

.invoke:                                          ; preds = %234, %206, %166, %342, %298, %503, %421, %562, %124, %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit
  %568 = phi ptr [ @.str.13, %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit ], [ @.str.10, %124 ], [ @.str.10, %562 ], [ @.str.10, %421 ], [ @.str.10, %503 ], [ @.str.10, %298 ], [ @.str.10, %342 ], [ @.str.10, %166 ], [ @.str.10, %206 ], [ @.str.10, %234 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %568) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155.i.i: ; preds = %562
  %569 = ashr exact i64 %566, 2
  %.sroa.speculated.i.i.i156.i.i = call i64 @llvm.umax.i64(i64 %569, i64 1)
  %570 = add nsw i64 %.sroa.speculated.i.i.i156.i.i, %569
  %571 = icmp ult i64 %570, %569
  %572 = call i64 @llvm.umin.i64(i64 %570, i64 2305843009213693951)
  %573 = select i1 %571, i64 2305843009213693951, i64 %572
  %.not.i.i.i157.i.i = icmp ne i64 %573, 0
  call void @llvm.assume(i1 %.not.i.i.i157.i.i)
  %574 = shl nuw nsw i64 %573, 2
  %575 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %574) #17
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155.i.i
  %576 = getelementptr inbounds i8, ptr %575, i64 %566
  store i32 %.2194230.i.i, ptr %576, align 4, !tbaa !25
  %577 = icmp sgt i64 %566, 0
  br i1 %577, label %578, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i

578:                                              ; preds = %.noexc59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %575, ptr align 4 %563, i64 %566, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i: ; preds = %578, %.noexc59
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %.not.i17.i.i159.i.i = icmp eq ptr %563, null
  br i1 %.not.i17.i.i159.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i, label %580

580:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i
  call void @_ZdlPv(ptr noundef nonnull %563) #16
  %.val81.pre.pre.i.i = load ptr, ptr %71, align 8, !tbaa !19
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i: ; preds = %580, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i
  %.val83.i429.i = phi ptr [ %.val81.pre.pre.i.i, %580 ], [ %.val83.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i ]
  store ptr %575, ptr %72, align 8, !tbaa !32
  store ptr %579, ptr %272, align 8, !tbaa !66
  %581 = getelementptr inbounds nuw i32, ptr %575, i64 %573
  store ptr %581, ptr %273, align 8, !tbaa !67
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i, %560
  %.val83.i428.i = phi ptr [ %.val83.i.i, %560 ], [ %.val83.i429.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i ]
  %582 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val83.i428.i, i64 %549, i32 1
  %583 = load i32, ptr %582, align 4, !tbaa !57
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i, %550
  %.val83.i427.i = phi ptr [ %.val83.i428.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i ], [ %.val83.i.i, %550 ]
  %.sink265.i.i = phi i32 [ %583, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i ], [ %552, %550 ]
  %584 = sext i32 %.sink265.i.i to i64
  %storemerge.in.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val83.i427.i, i64 %584, i32 1
  %storemerge.i.i = load i32, ptr %storemerge.in.i.i, align 4, !tbaa !57
  %585 = add i32 %.260231.i.i, 1
  %exitcond.not.i198.i = icmp eq i32 %585, %378
  br i1 %exitcond.not.i198.i, label %.preheader.i.i, label %548, !llvm.loop !82

586:                                              ; preds = %586, %.lr.ph238.i.i
  %.6237.i.i = phi i32 [ %547, %.lr.ph238.i.i ], [ %.367.i.i, %586 ]
  %.263236.i.i = phi i32 [ %.061.lcssa.i.i, %.lr.ph238.i.i ], [ %592, %586 ]
  %.266235.i.i = phi i32 [ %.064.lcssa.i.i, %.lr.ph238.i.i ], [ %.367.i.i, %586 ]
  %587 = sext i32 %.266235.i.i to i64
  %588 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val79.i.i, i64 %587, i32 1
  %589 = load i32, ptr %588, align 4, !tbaa !57
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val79.i.i, i64 %590
  store i32 %.6237.i.i, ptr %591, align 4, !tbaa !65
  %.367.in.i.i = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val79.i.i, i64 %590, i32 1
  %.367.i.i = load i32, ptr %.367.in.i.i, align 4, !tbaa !57
  %592 = add nsw i32 %.263236.i.i, 1
  %exitcond239.not.i.i = icmp eq i32 %592, %377
  br i1 %exitcond239.not.i.i, label %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, label %586, !llvm.loop !83

_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i: ; preds = %586, %.preheader.i.i
  %.val83.i425.i = phi ptr [ %.val83.i426.i, %.preheader.i.i ], [ %.val79.i.i, %586 ]
  %.val145.i401.i = phi ptr [ %.val145.i402.i, %.preheader.i.i ], [ %.val79.i.i, %586 ]
  %.val102392.i = phi ptr [ %.val102393.i, %.preheader.i.i ], [ %.val79.i.i, %586 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %275, !llvm.loop !84

._crit_edge.i:                                    ; preds = %593, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !25
  invoke fastcc void @_ZN12_GLOBAL__N_110LinkRunner12convertLinksERiS1_b(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext false)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %._crit_edge.i
  invoke fastcc void @_ZN12_GLOBAL__N_110LinkRunner12convertLinksERiS1_b(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
          to label %602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

593:                                              ; preds = %593, %.lr.ph342.i
  %.0341.i = phi i32 [ 0, %.lr.ph342.i ], [ %601, %593 ]
  %.068340.i = phi i32 [ %.073.lcssa.i, %.lr.ph342.i ], [ %600, %593 ]
  %594 = sext i32 %.068340.i to i64
  %595 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val104.i, i64 %594, i32 1
  %596 = load i32, ptr %595, align 4, !tbaa !57
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val104.i, i64 %597
  store i32 %.068340.i, ptr %598, align 4, !tbaa !65
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %600 = load i32, ptr %599, align 4, !tbaa !57
  %601 = add nuw nsw i32 %.0341.i, 1
  %exitcond371.not.i = icmp eq i32 %601, %.pre-phi.i
  br i1 %exitcond371.not.i, label %._crit_edge.i, label %593, !llvm.loop !85

602:                                              ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %603 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

603:                                              ; preds = %602
  %604 = load ptr, ptr %73, align 8, !tbaa !32
  %.not.i.i.i.i62 = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i63, label %605

605:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef nonnull %604) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i63

_ZNSt6vectorIiSaIiEED2Ev.exit.i63:                ; preds = %605, %603
  %606 = load ptr, ptr %72, align 8, !tbaa !32
  %.not.i.i.i2.i = icmp eq ptr %606, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %607

607:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i63
  call void @_ZdlPv(ptr noundef nonnull %606) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %607, %_ZNSt6vectorIiSaIiEED2Ev.exit.i63
  %.val.i64 = load ptr, ptr %71, align 8
  %.not.i.i.i4.i = icmp eq ptr %.val.i64, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65, label %608

608:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i64) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65: ; preds = %608, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %609 = load ptr, ptr %10, align 8, !tbaa !86
  %610 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !89
  %.not4.i.i.i.i.i.i = icmp eq ptr %609, %611
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i66:                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %618, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i ], [ %609, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65 ]
  %612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %613 = load ptr, ptr %612, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %613, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %614

614:                                              ; preds = %.lr.ph.i.i.i.i.i.i66
  call void @_ZdlPv(ptr noundef nonnull %613) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %614, %.lr.ph.i.i.i.i.i.i66
  %615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %616 = load ptr, ptr %615, align 8, !tbaa !92
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %616, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i, label %617

617:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %616) #16
  br label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %617, %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %618 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i67 = icmp eq ptr %618, %611
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i66, !llvm.loop !95

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65
  %619 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %609, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65 ]
  %.not.i.i.i.i.i68 = icmp eq ptr %619, null
  br i1 %.not.i.i.i.i.i68, label %_ZN12_GLOBAL__N_110LinkRunnerD2Ev.exit, label %620

620:                                              ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %619) #16
  br label %_ZN12_GLOBAL__N_110LinkRunnerD2Ev.exit

_ZN12_GLOBAL__N_110LinkRunnerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %620
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %621 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %622 = load i32, ptr %621, align 8, !tbaa !96
  %.not.i = icmp eq i32 %622, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %623

623:                                              ; preds = %_ZN12_GLOBAL__N_110LinkRunnerD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %624

624:                                              ; preds = %623
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN12_GLOBAL__N_110LinkRunnerD2Ev.exit, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

627:                                              ; preds = %70, %67, %64
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %629

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134.i, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc60, %._crit_edge.i, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i31, %602
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_110LinkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i, %.loopexit.split-lp
  %.pn20 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %91, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %629

629:                                              ; preds = %.body, %627
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body ], [ %628, %627 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %630

630:                                              ; preds = %629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %629 ], [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn20.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiRKNS0_12CheckContextE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110LinkRunnerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %.not.i.i.i2 = icmp eq ptr %6, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8
  %.not.i.i.i4 = icmp eq ptr %.val, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %.val) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %9
  %10 = load ptr, ptr %0, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %.not4.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %15, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8, !tbaa !86
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
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !96
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn413)
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %5 unwind label %13

5:                                                ; preds = %2
  invoke void @_ZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %6 unwind label %13

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !96
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

13:                                               ; preds = %5, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %14
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.cv::TreeNode", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = load ptr, ptr %0, align 8, !tbaa !86
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 -1, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %14, i8 0, i64 74, i1 false)
  %15 = icmp sgt i32 %12, -1
  br i1 %15, label %_ZN2cv8TreeNodeINS_7ContourEEC2Ei.exit, label %16

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv8TreeNodeINS_7ContourEEC2Ei, ptr noundef nonnull @.str.12, i32 noundef 51) #15
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %46, %45 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %19
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN2cv7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %14) #18
  br label %common.resume

_ZN2cv8TreeNodeINS_7ContourEEC2Ei.exit:           ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %.not.i.i = icmp eq ptr %6, %30
  br i1 %.not.i.i, label %38, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %_ZN2cv8TreeNodeINS_7ContourEEC2Ei.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i16 0, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store ptr %37, ptr %5, align 8, !tbaa !89
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i

38:                                               ; preds = %_ZN2cv8TreeNodeINS_7ContourEEC2Ei.exit
  invoke void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit unwind label %45

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit: ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  %.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i:                ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread, %39, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %.not.i.i.i1.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %41) #16
  br label %_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit

_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit:           ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %0, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %10
  ret ptr %44

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8TreeNodeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4TreeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i: ; preds = %10, %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !86
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8TreeNodeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !92
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %0, align 8, !tbaa !86
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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %2, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %22, ptr noundef nonnull align 8 dereferenceable(74) %23, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  store ptr %26, ptr %24, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  store ptr %29, ptr %27, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  store ptr %32, ptr %30, align 8, !tbaa !112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  store ptr %35, ptr %33, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  store ptr %38, ptr %36, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !114
  store ptr %41, ptr %39, align 8, !tbaa !114
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !120
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %45, ptr noundef nonnull align 8 dereferenceable(74) %46, i64 24, i1 false), !alias.scope !120
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !92, !alias.scope !118, !noalias !115
  store ptr %49, ptr %47, align 8, !tbaa !92, !alias.scope !115, !noalias !118
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !111, !alias.scope !118, !noalias !115
  store ptr %52, ptr %50, align 8, !tbaa !111, !alias.scope !115, !noalias !118
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !112, !alias.scope !118, !noalias !115
  store ptr %55, ptr %53, align 8, !tbaa !112, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !90, !alias.scope !118, !noalias !115
  store ptr %58, ptr %56, align 8, !tbaa !90, !alias.scope !115, !noalias !118
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !113, !alias.scope !118, !noalias !115
  store ptr %61, ptr %59, align 8, !tbaa !113, !alias.scope !115, !noalias !118
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !114, !alias.scope !118, !noalias !115
  store ptr %64, ptr %62, align 8, !tbaa !114, !alias.scope !115, !noalias !118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !118, !noalias !115
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %67 = load i16, ptr %66, align 8, !alias.scope !118, !noalias !115
  store i16 %67, ptr %65, align 8, !alias.scope !115, !noalias !118
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !121

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %69, %.lr.ph.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 104
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %95, %.lr.ph.i.i.i.i17 ], [ %70, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %94, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !127
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %71, ptr noundef nonnull align 8 dereferenceable(74) %72, i64 24, i1 false), !alias.scope !127
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !92, !alias.scope !125, !noalias !122
  store ptr %75, ptr %73, align 8, !tbaa !92, !alias.scope !122, !noalias !125
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !111, !alias.scope !125, !noalias !122
  store ptr %78, ptr %76, align 8, !tbaa !111, !alias.scope !122, !noalias !125
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !112, !alias.scope !125, !noalias !122
  store ptr %81, ptr %79, align 8, !tbaa !112, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !90, !alias.scope !125, !noalias !122
  store ptr %84, ptr %82, align 8, !tbaa !90, !alias.scope !122, !noalias !125
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !113, !alias.scope !125, !noalias !122
  store ptr %87, ptr %85, align 8, !tbaa !113, !alias.scope !122, !noalias !125
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !114, !alias.scope !125, !noalias !122
  store ptr %90, ptr %88, align 8, !tbaa !114, !alias.scope !122, !noalias !125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false), !alias.scope !125, !noalias !122
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %93 = load i16, ptr %92, align 8, !alias.scope !125, !noalias !122
  store i16 %93, ptr %91, align 8, !alias.scope !122, !noalias !125
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 104
  %.not.i.i.i.i20 = icmp eq ptr %94, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !121

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %70, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %95, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !86
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %"class.cv::TreeNode", ptr %20, i64 %16
  store ptr %98, ptr %97, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
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
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !32
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val31.pre = load ptr, ptr %16, align 8, !tbaa !19
  br label %17

._crit_edge:                                      ; preds = %101, %4
  ret void

17:                                               ; preds = %.lr.ph, %101
  %18 = phi ptr [ %9, %.lr.ph ], [ %102, %101 ]
  %19 = phi ptr [ %8, %.lr.ph ], [ %103, %101 ]
  %.val31 = phi ptr [ %.val31.pre, %.lr.ph ], [ %.val3136, %101 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val31, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %101, label %26

26:                                               ; preds = %17
  %27 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i8 %5, ptr %28, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.val30.pre = load ptr, ptr %16, align 8, !tbaa !19
  %.pre = load ptr, ptr %30, align 8, !tbaa !111
  br label %32

32:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %26
  %33 = phi ptr [ %.pre, %26 ], [ %63, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.val30 = phi ptr [ %.val30.pre, %26 ], [ %.val29, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.028 = phi i32 [ %21, %26 ], [ %65, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %34 = sext i32 %.028 to i64
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val30, i64 %34, i32 2
  %36 = load ptr, ptr %31, align 8, !tbaa !112
  %.not.i = icmp eq ptr %33, %36
  br i1 %.not.i, label %41, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %35, align 4
  store i64 %38, ptr %33, align 4
  %39 = load ptr, ptr %30, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %30, align 8, !tbaa !111
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

41:                                               ; preds = %32
  %42 = load ptr, ptr %29, align 8, !tbaa !92
  %43 = ptrtoint ptr %33 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 3
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %45
  %56 = load i64, ptr %35, align 4
  store i64 %56, ptr %55, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %42, %33
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %54, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %42, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %57 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !132, !noalias !129
  store i64 %57, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !129, !noalias !132
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %58, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %54, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %59, %.lr.ph.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %42, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %54, ptr %29, align 8, !tbaa !92
  store ptr %60, ptr %30, align 8, !tbaa !111
  %62 = getelementptr inbounds nuw %"class.cv::Point_", ptr %54, i64 %52
  store ptr %62, ptr %31, align 8, !tbaa !112
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %37, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %63 = phi ptr [ %40, %37 ], [ %60, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.val29 = load ptr, ptr %16, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val29, i64 %34
  %65 = load i32, ptr %64, align 4, !tbaa !65
  store i32 -1, ptr %64, align 4, !tbaa !65
  %.not = icmp eq i32 %65, %21
  br i1 %.not, label %66, label %32, !llvm.loop !135

66:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %67 = load i32, ptr %1, align 4, !tbaa !25
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load i32, ptr %27, align 8, !tbaa !99
  %71 = load ptr, ptr %0, align 8, !tbaa !86
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds nuw %"class.cv::TreeNode", ptr %71, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !136
  %.not.i32 = icmp eq i32 %75, -1
  br i1 %.not.i32, label %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit, label %76

76:                                               ; preds = %69
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds nuw %"class.cv::TreeNode", ptr %71, i64 %77, i32 3
  store i32 %70, ptr %78, align 4, !tbaa !137
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %75, ptr %79, align 8, !tbaa !138
  br label %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit

_ZN2cv4TreeINS_7ContourEE8addChildEii.exit:       ; preds = %69, %76
  store i32 %70, ptr %74, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %80, align 4, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 -1, ptr %81, align 4, !tbaa !137
  store i32 %70, ptr %1, align 4, !tbaa !25
  br label %100

82:                                               ; preds = %66
  %83 = load i32, ptr %2, align 4, !tbaa !25
  %84 = load i32, ptr %27, align 8, !tbaa !99
  %85 = sext i32 %83 to i64
  %86 = load ptr, ptr %0, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw %"class.cv::TreeNode", ptr %86, i64 %85
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds nuw %"class.cv::TreeNode", ptr %86, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !139
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 %91, ptr %92, align 4, !tbaa !139
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %94 = load i32, ptr %93, align 8, !tbaa !138
  %.not.i33 = icmp eq i32 %94, -1
  br i1 %.not.i33, label %_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit, label %95

95:                                               ; preds = %82
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds nuw %"class.cv::TreeNode", ptr %86, i64 %96, i32 3
  store i32 %84, ptr %97, align 4, !tbaa !137
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 %94, ptr %98, align 8, !tbaa !138
  br label %_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit

_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit: ; preds = %82, %95
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 %83, ptr %99, align 4, !tbaa !137
  store i32 %84, ptr %93, align 8, !tbaa !138
  br label %100

100:                                              ; preds = %_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit, %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit
  %storemerge = phi i32 [ %84, %_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit ], [ %70, %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !25
  %.pre39 = load ptr, ptr %7, align 8, !tbaa !66
  %.pre40 = load ptr, ptr %6, align 8, !tbaa !32
  br label %101

101:                                              ; preds = %17, %100
  %102 = phi ptr [ %18, %17 ], [ %.pre40, %100 ]
  %103 = phi ptr [ %19, %17 ], [ %.pre39, %100 ]
  %.val3136 = phi ptr [ %.val31, %17 ], [ %.val29, %100 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %sext = shl i64 %106, 30
  %107 = ashr i64 %sext, 32
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %17, label %._crit_edge, !llvm.loop !140
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13, !7, i64 8}
!13 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !15, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSN12_GLOBAL__N_112LinkRunPointE", !7, i64 0}
!22 = !{!20, !21, i64 16}
!23 = !{!20, !21, i64 8}
!24 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 int", !7, i64 0}
!35 = !{!36, !34, i64 0}
!36 = !{!"_ZTSN2cv7MatSizeE", !34, i64 0}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!46, !6, i64 16}
!46 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !47, i64 48, !48, i64 56, !36, i64 64, !49, i64 72}
!47 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!48 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!49 = !{!"_ZTSN2cv7MatStepE", !50, i64 0, !8, i64 8}
!50 = !{!"p1 long", !7, i64 0}
!51 = !{!8, !8, i64 0}
!52 = distinct !{!52, !31}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58, !14, i64 4}
!58 = !{!"_ZTSN12_GLOBAL__N_112LinkRunPointE", !14, i64 0, !14, i64 4, !59, i64 8}
!59 = !{!"_ZTSN2cv6Point_IiEE", !14, i64 0, !14, i64 4}
!60 = distinct !{!60, !31}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!58, !14, i64 0}
!66 = !{!33, !34, i64 8}
!67 = !{!33, !34, i64 16}
!68 = distinct !{!68, !31}
!69 = !{!46, !50, i64 72}
!70 = !{!10, !10, i64 0}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!78 = distinct !{!78, !77, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !31}
!80 = !{!58, !14, i64 8}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN2cv8TreeNodeINS_7ContourEEE", !7, i64 0}
!89 = !{!87, !88, i64 8}
!90 = !{!91, !6, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!95 = distinct !{!95, !31}
!96 = !{!97, !14, i64 8}
!97 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !98, i64 0, !14, i64 8}
!98 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!99 = !{!100, !14, i64 0}
!100 = !{!"_ZTSN2cv8TreeNodeINS_7ContourEEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !101, i64 24}
!101 = !{!"_ZTSN2cv7ContourE", !102, i64 0, !59, i64 16, !103, i64 24, !106, i64 48, !109, i64 72, !109, i64 73}
!102 = !{!"_ZTSN2cv5Rect_IiEE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!103 = !{!"_ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !93, i64 0}
!106 = !{!"_ZTSSt6vectorIaSaIaEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !91, i64 0}
!109 = !{!"bool", !8, i64 0}
!110 = !{!87, !88, i64 16}
!111 = !{!93, !94, i64 8}
!112 = !{!93, !94, i64 16}
!113 = !{!91, !6, i64 8}
!114 = !{!91, !6, i64 16}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!117 = distinct !{!117, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!120 = !{!116, !119}
!121 = distinct !{!121, !31}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!127 = !{!123, !126}
!128 = !{!100, !109, i64 96}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!131 = distinct !{!131, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!134 = distinct !{!134, !31}
!135 = distinct !{!135, !31}
!136 = !{!100, !14, i64 8}
!137 = !{!100, !14, i64 12}
!138 = !{!100, !14, i64 16}
!139 = !{!100, !14, i64 4}
!140 = distinct !{!140, !31}
