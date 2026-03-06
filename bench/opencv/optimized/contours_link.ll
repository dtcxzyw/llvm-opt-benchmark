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
%"class.cv::TreeNode" = type { i32, i32, i32, i32, i32, i32, %"class.cv::Contour" }
%"class.cv::Contour" = type <{ %"class.cv::Rect_", %"class.cv::Point_", %"class.std::vector.13", %"class.std::vector.18", i8, i8, [6 x i8] }>
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
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

18:                                               ; preds = %60, %57, %55, %53, %49, %46, %32, %28, %24, %22, %20, %14, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %647

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
  br i1 %27, label %46, label %28

28:                                               ; preds = %26
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %30 unwind label %18

30:                                               ; preds = %28
  %31 = icmp eq i32 %29, 327680
  br i1 %31, label %46, label %32

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %34 unwind label %18

34:                                               ; preds = %32
  %35 = icmp eq i32 %33, 720896
  br i1 %35, label %46, label %36

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
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %647

46:                                               ; preds = %26, %30, %34
  %47 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %48 unwind label %18

48:                                               ; preds = %46
  br i1 %47, label %57, label %49

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %51 unwind label %18

51:                                               ; preds = %49
  %52 = icmp eq i32 %50, 12
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %55 unwind label %18

55:                                               ; preds = %53
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %54, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv20findContoursLinkRunsERKNS_11_InputArrayERKNS_12_OutputArrayES5_E15__cv_check__397) #15
          to label %56 unwind label %18

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %51, %48
  %58 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %59 unwind label %18

59:                                               ; preds = %57
  br i1 %58, label %60, label %61

60:                                               ; preds = %59
  invoke void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %61 unwind label %18

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %644

.noexc:                                           ; preds = %61
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !11, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %644

67:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %644

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %64, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %10, i8 0, i64 96, i1 false)
  %71 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %72 unwind label %87

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.val.i.i = load ptr, ptr %68, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.val8.i.i = load ptr, ptr %73, align 8, !tbaa !21
  %74 = ptrtoint ptr %.val8.i.i to i64
  %75 = ptrtoint ptr %.val.i.i to i64
  %76 = sub i64 %74, %75
  %77 = icmp ult i64 %76, 1600
  br i1 %77, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val10.i.i = load ptr, ptr %78, align 8, !tbaa !22
  %79 = ptrtoint ptr %.val10.i.i to i64
  %80 = sub i64 %79, %75
  %81 = invoke noalias noundef nonnull dereferenceable(1600) ptr @_Znwm(i64 noundef 1600) #17
          to label %.noexc.i unwind label %87

.noexc.i:                                         ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i
  %.not1.i.i.i.i.i.i = icmp eq ptr %.val.i.i, %.val10.i.i
  br i1 %.not1.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc.i, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i ], [ %81, %.noexc.i ]
  %.092.i.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i.i ], [ %.val.i.i, %.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !23, !alias.scope !25
  %82 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %82, %.val10.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc.i
  %.not.i11.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i11.i.i, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i) #16
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i: ; preds = %84, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %81, ptr %68, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  store ptr %85, ptr %78, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 1600
  store ptr %86, ptr %73, align 8, !tbaa !21
  br label %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit

87:                                               ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i, %_ZNK2cv11_InputArray6getMatEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %70, align 8, !tbaa !31
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %89) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %90, %87
  %91 = load ptr, ptr %69, align 8, !tbaa !31
  %.not.i.i.i3.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i, label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %91) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4.i

_ZNSt6vectorIiSaIiEED2Ev.exit4.i:                 ; preds = %92, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %.val.i = load ptr, ptr %68, align 8
  %.not.i.i.i5.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEED2Ev.exit4.i
  call void @_ZN2cv4TreeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %.body

_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit:           ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i, %72
  %.val8.i.i27 = phi ptr [ %86, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.val8.i.i, %72 ]
  %.val.i.i26 = phi ptr [ %81, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i ], [ %.val.i.i, %72 ]
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %98 = load i32, ptr %95, align 4, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %.invoke, label %101

101:                                              ; preds = %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit
  %102 = ptrtoint ptr %.val8.i.i27 to i64
  %103 = ptrtoint ptr %.val.i.i26 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 4
  %106 = icmp ult i64 %105, %99
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val10.i.i28 = load ptr, ptr %107, align 8, !tbaa !22
  br i1 %106, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i31, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i31: ; preds = %101
  %108 = ptrtoint ptr %.val10.i.i28 to i64
  %109 = sub i64 %108, %103
  %110 = shl nuw nsw i64 %99, 4
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #17
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i31
  %.not1.i.i.i.i.i.i32 = icmp eq ptr %.val.i.i26, %.val10.i.i28
  br i1 %.not1.i.i.i.i.i.i32, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i37, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %.noexc41, %.lr.ph.i.i.i.i.i.i33
  %.03.i.i.i.i.i.i34 = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i33 ], [ %111, %.noexc41 ]
  %.092.i.i.i.i.i.i35 = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i33 ], [ %.val.i.i26, %.noexc41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i34, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i35, i64 16, i1 false), !tbaa.struct !23, !alias.scope !36
  %112 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i35, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i34, i64 16
  %.not.i.i.i.i.i.i36 = icmp eq ptr %112, %.val10.i.i28
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i37, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !29

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i33, %.noexc41
  %.not.i11.i.i38 = icmp eq ptr %.val.i.i26, null
  br i1 %.not.i11.i.i38, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39, label %114

114:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i37
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i26) #16
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39: ; preds = %114, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i37
  store ptr %111, ptr %68, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %109
  store ptr %115, ptr %107, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %99
  store ptr %116, ptr %73, align 8, !tbaa !21
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39, %101
  %.val.i.i.i.i = phi ptr [ %111, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39 ], [ %.val.i.i26, %101 ]
  %117 = phi ptr [ %116, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39 ], [ %.val8.i.i27, %101 ]
  %118 = phi ptr [ %115, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39 ], [ %.val10.i.i28, %101 ]
  %.not.i.i.i = icmp eq ptr %118, %117
  br i1 %.not.i.i.i, label %121, label %119

119:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i
  store i32 -1, ptr %118, align 4, !tbaa !24
  %.sroa.5251.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 -1, ptr %.sroa.5251.0..sroa_idx.i, align 4, !tbaa !24
  %.sroa.6254.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 0, ptr %.sroa.6254.0..sroa_idx.i, align 4, !tbaa !24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %118, i64 12
  store i32 0, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !24
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %120, ptr %107, align 8, !tbaa !22
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i

121:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i
  %122 = ptrtoint ptr %117 to i64
  %123 = ptrtoint ptr %.val.i.i.i.i to i64
  %124 = sub i64 %122, %123
  %125 = icmp eq i64 %124, 9223372036854775792
  br i1 %125, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %121
  %126 = ashr exact i64 %124, 4
  %127 = icmp eq ptr %117, %.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %127, i64 1, i64 %126
  %128 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %126
  %129 = icmp ult i64 %128, %126
  %130 = call i64 @llvm.umin.i64(i64 %128, i64 576460752303423487)
  %131 = select i1 %129, i64 576460752303423487, i64 %130
  %.not.i.i.i.i.i = icmp ne i64 %131, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %132 = shl nuw nsw i64 %131, 4
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #17
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %124
  store i32 -1, ptr %134, align 4, !tbaa !24
  %.sroa.5251.0..sroa_idx252.i = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 -1, ptr %.sroa.5251.0..sroa_idx252.i, align 4, !tbaa !24
  %.sroa.6254.0..sroa_idx255.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 0, ptr %.sroa.6254.0..sroa_idx255.i, align 4, !tbaa !24
  %.sroa.7.0..sroa_idx257.i = getelementptr inbounds nuw i8, ptr %134, i64 12
  store i32 0, ptr %.sroa.7.0..sroa_idx257.i, align 4, !tbaa !24
  br i1 %127, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc43, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i.i ], [ %133, %.noexc43 ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %.noexc43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !23, !alias.scope !40
  %135 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %135, %117
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc43
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %133, %.noexc43 ], [ %136, %.lr.ph.i.i.i.i.i.i.i.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i27.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %138

138:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %138, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  store ptr %133, ptr %68, align 8, !tbaa !18
  store ptr %137, ptr %107, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %131
  store ptr %139, ptr %73, align 8, !tbaa !21
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %119
  %.val76.i = phi ptr [ %120, %119 ], [ %137, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %.val.i29 = phi ptr [ %.val.i.i.i.i, %119 ], [ %133, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %140 = ptrtoint ptr %.val76.i to i64
  %141 = ptrtoint ptr %.val.i29 to i64
  %142 = sub i64 %140, %141
  %143 = lshr exact i64 %142, 4
  %144 = trunc i64 %143 to i32
  %145 = add nsw i32 %144, -1
  %146 = icmp sgt i32 %97, 0
  br i1 %146, label %.lr.ph.preheader.i.lr.ph.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i

.lr.ph.preheader.i.lr.ph.i:                       ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i.lr.ph.i
  %.val.i.i.i109.i = phi ptr [ %.val.i29, %.lr.ph.preheader.i.lr.ph.i ], [ %.val96.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.069325.i = phi i32 [ 0, %.lr.ph.preheader.i.lr.ph.i ], [ %.0.lcssa.i123.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %storemerge324.i = phi i32 [ %145, %.lr.ph.preheader.i.lr.ph.i ], [ %253, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %150 = load ptr, ptr %147, align 8, !tbaa !44
  %151 = sext i32 %.069325.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %154, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %151, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %154 ]
  %152 = getelementptr inbounds i8, ptr %150, i64 %indvars.iv.i.i
  %153 = load i8, ptr %152, align 1, !tbaa !50
  %.not.i.i = icmp eq i8 %153, 0
  br i1 %.not.i.i, label %154, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i

154:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %97, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !51

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i: ; preds = %.lr.ph.i.i
  %155 = trunc nsw i64 %indvars.iv.i.i to i32
  %156 = icmp eq i32 %97, %155
  br i1 %156, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i, label %157

157:                                              ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i
  %.sroa.0259.0.insert.ext.i = and i64 %indvars.iv.i.i, 4294967295
  %158 = load ptr, ptr %107, align 8, !tbaa !22
  %159 = load ptr, ptr %73, align 8, !tbaa !21
  %.not.i.i108.i = icmp eq ptr %158, %159
  br i1 %.not.i.i108.i, label %163, label %160

160:                                              ; preds = %157
  store i32 -1, ptr %158, align 4, !tbaa !24
  %.sroa.5230.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 -1, ptr %.sroa.5230.0..sroa_idx.i, align 4, !tbaa !24
  %.sroa.6233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 %.sroa.0259.0.insert.ext.i, ptr %.sroa.6233.0..sroa_idx.i, align 4
  %161 = load ptr, ptr %107, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %162, ptr %107, align 8, !tbaa !22
  %.val77.pr.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i

163:                                              ; preds = %157
  %164 = ptrtoint ptr %158 to i64
  %165 = ptrtoint ptr %.val.i.i.i109.i to i64
  %166 = sub i64 %164, %165
  %167 = icmp eq i64 %166, 9223372036854775792
  br i1 %167, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i: ; preds = %163
  %168 = ashr exact i64 %166, 4
  %169 = icmp eq ptr %158, %.val.i.i.i109.i
  %.sroa.speculated.i.i.i.i111.i = select i1 %169, i64 1, i64 %168
  %170 = add nsw i64 %.sroa.speculated.i.i.i.i111.i, %168
  %171 = icmp ult i64 %170, %168
  %172 = call i64 @llvm.umin.i64(i64 %170, i64 576460752303423487)
  %173 = select i1 %171, i64 576460752303423487, i64 %172
  %.not.i.i.i.i112.i = icmp ne i64 %173, 0
  call void @llvm.assume(i1 %.not.i.i.i.i112.i)
  %174 = shl nuw nsw i64 %173, 4
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #17
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %166
  store i32 -1, ptr %176, align 4, !tbaa !24
  %.sroa.5230.0..sroa_idx231.i = getelementptr inbounds nuw i8, ptr %176, i64 4
  store i32 -1, ptr %.sroa.5230.0..sroa_idx231.i, align 4, !tbaa !24
  %.sroa.6233.0..sroa_idx234.i = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %.sroa.0259.0.insert.ext.i, ptr %.sroa.6233.0..sroa_idx234.i, align 4
  br i1 %169, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i, label %.lr.ph.i.i.i.i.i.i.i113.i

.lr.ph.i.i.i.i.i.i.i113.i:                        ; preds = %.noexc45, %.lr.ph.i.i.i.i.i.i.i113.i
  %.03.i.i.i.i.i.i.i114.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i.i113.i ], [ %175, %.noexc45 ]
  %.092.i.i.i.i.i.i.i115.i = phi ptr [ %177, %.lr.ph.i.i.i.i.i.i.i113.i ], [ %.val.i.i.i109.i, %.noexc45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i114.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i115.i, i64 16, i1 false), !tbaa.struct !23, !alias.scope !52
  %177 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i115.i, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i114.i, i64 16
  %.not.i.i.i.i.i.i.i116.i = icmp eq ptr %177, %158
  br i1 %.not.i.i.i.i.i.i.i116.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i, label %.lr.ph.i.i.i.i.i.i.i113.i, !llvm.loop !29

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i: ; preds = %.lr.ph.i.i.i.i.i.i.i113.i, %.noexc45
  %.0.lcssa.i.i.i.i.i.i.i118.i = phi ptr [ %175, %.noexc45 ], [ %178, %.lr.ph.i.i.i.i.i.i.i113.i ]
  %179 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i118.i, i64 16
  %.not.i27.i.i.i119.i = icmp eq ptr %.val.i.i.i109.i, null
  br i1 %.not.i27.i.i.i119.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i, label %180

180:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i109.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i: ; preds = %180, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i
  store ptr %175, ptr %68, align 8, !tbaa !18
  store ptr %179, ptr %107, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %173
  store ptr %181, ptr %73, align 8, !tbaa !21
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i, %160
  %.val78.i = phi ptr [ %162, %160 ], [ %179, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i ]
  %.val77.i = phi ptr [ %.val77.pr.i, %160 ], [ %175, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i ]
  %182 = ptrtoint ptr %.val78.i to i64
  %183 = ptrtoint ptr %.val77.i to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 4
  %186 = trunc i64 %185 to i32
  %187 = add nsw i32 %186, -1
  %188 = sext i32 %storemerge324.i to i64
  %189 = getelementptr inbounds nuw [16 x i8], ptr %.val77.i, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 %187, ptr %190, align 4, !tbaa !56
  %191 = load ptr, ptr %147, align 8, !tbaa !44
  %192 = add nsw i32 %155, 1
  %193 = icmp slt i32 %192, %97
  br i1 %193, label %.lr.ph.preheader.i124.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i

.lr.ph.preheader.i124.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i
  %194 = sext i32 %192 to i64
  br label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %197, %.lr.ph.preheader.i124.i
  %indvars.iv.i126.i = phi i64 [ %194, %.lr.ph.preheader.i124.i ], [ %indvars.iv.next.i128.i, %197 ]
  %195 = getelementptr inbounds i8, ptr %191, i64 %indvars.iv.i126.i
  %196 = load i8, ptr %195, align 1, !tbaa !50
  %.not.i127.i = icmp eq i8 %196, 0
  br i1 %.not.i127.i, label %.critedge.loopexit.split.loop.exit8.i131.i, label %197

197:                                              ; preds = %.lr.ph.i125.i
  %indvars.iv.next.i128.i = add nsw i64 %indvars.iv.i126.i, 1
  %lftr.wideiv.i129.i = trunc i64 %indvars.iv.next.i128.i to i32
  %exitcond.not.i130.i = icmp eq i32 %97, %lftr.wideiv.i129.i
  br i1 %exitcond.not.i130.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i, label %.lr.ph.i125.i, !llvm.loop !59

.critedge.loopexit.split.loop.exit8.i131.i:       ; preds = %.lr.ph.i125.i
  %198 = trunc nsw i64 %indvars.iv.i126.i to i32
  br label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i

_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i: ; preds = %197, %.critedge.loopexit.split.loop.exit8.i131.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i
  %.0.lcssa.i123.i = phi i32 [ %192, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i ], [ %198, %.critedge.loopexit.split.loop.exit8.i131.i ], [ %97, %197 ]
  %199 = add nsw i32 %.0.lcssa.i123.i, -1
  %.sroa.0259.0.insert.ext261.i = zext i32 %199 to i64
  %200 = load ptr, ptr %73, align 8, !tbaa !21
  %.not.i.i132.i = icmp eq ptr %.val78.i, %200
  br i1 %.not.i.i132.i, label %204, label %201

201:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i
  store i32 -1, ptr %.val78.i, align 4, !tbaa !24
  %.sroa.5222.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val78.i, i64 4
  store i32 -1, ptr %.sroa.5222.0..sroa_idx.i, align 4, !tbaa !24
  %.sroa.6225.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val78.i, i64 8
  store i64 %.sroa.0259.0.insert.ext261.i, ptr %.sroa.6225.0..sroa_idx.i, align 4
  %202 = load ptr, ptr %107, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %203, ptr %107, align 8, !tbaa !22
  %.val79.pre.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i

204:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i
  %205 = icmp eq i64 %184, 9223372036854775792
  br i1 %205, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134.i: ; preds = %204
  %206 = icmp eq ptr %.val78.i, %.val77.i
  %.sroa.speculated.i.i.i.i135.i = select i1 %206, i64 1, i64 %185
  %207 = add nsw i64 %.sroa.speculated.i.i.i.i135.i, %185
  %208 = icmp ult i64 %207, %185
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 576460752303423487)
  %210 = select i1 %208, i64 576460752303423487, i64 %209
  %.not.i.i.i.i136.i = icmp ne i64 %210, 0
  call void @llvm.assume(i1 %.not.i.i.i.i136.i)
  %211 = shl nuw nsw i64 %210, 4
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #17
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134.i
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %184
  store i32 -1, ptr %213, align 4, !tbaa !24
  %.sroa.5222.0..sroa_idx223.i = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 -1, ptr %.sroa.5222.0..sroa_idx223.i, align 4, !tbaa !24
  %.sroa.6225.0..sroa_idx226.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 %.sroa.0259.0.insert.ext261.i, ptr %.sroa.6225.0..sroa_idx226.i, align 4
  br i1 %206, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i, label %.lr.ph.i.i.i.i.i.i.i137.i

.lr.ph.i.i.i.i.i.i.i137.i:                        ; preds = %.noexc47, %.lr.ph.i.i.i.i.i.i.i137.i
  %.03.i.i.i.i.i.i.i138.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i.i137.i ], [ %212, %.noexc47 ]
  %.092.i.i.i.i.i.i.i139.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i.i.i137.i ], [ %.val77.i, %.noexc47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i138.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i139.i, i64 16, i1 false), !tbaa.struct !23, !alias.scope !60
  %214 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i139.i, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i138.i, i64 16
  %.not.i.i.i.i.i.i.i140.i = icmp eq ptr %214, %.val78.i
  br i1 %.not.i.i.i.i.i.i.i140.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i, label %.lr.ph.i.i.i.i.i.i.i137.i, !llvm.loop !29

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i: ; preds = %.lr.ph.i.i.i.i.i.i.i137.i, %.noexc47
  %.0.lcssa.i.i.i.i.i.i.i142.i = phi ptr [ %212, %.noexc47 ], [ %215, %.lr.ph.i.i.i.i.i.i.i137.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i142.i, i64 16
  %.not.i27.i.i.i143.i = icmp eq ptr %.val77.i, null
  br i1 %.not.i27.i.i.i143.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i, label %217

217:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i
  call void @_ZdlPv(ptr noundef nonnull %.val77.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i: ; preds = %217, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i
  store ptr %212, ptr %68, align 8, !tbaa !18
  store ptr %216, ptr %107, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw [16 x i8], ptr %212, i64 %210
  store ptr %218, ptr %73, align 8, !tbaa !21
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i, %201
  %.val80.i = phi ptr [ %203, %201 ], [ %216, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i ]
  %.val79.i = phi ptr [ %.val79.pre.i, %201 ], [ %212, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i ]
  %219 = ptrtoint ptr %.val80.i to i64
  %220 = ptrtoint ptr %.val79.i to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 4
  %223 = trunc i64 %222 to i32
  %224 = add nsw i32 %223, -1
  %225 = sext i32 %187 to i64
  %226 = getelementptr inbounds nuw [16 x i8], ptr %.val79.i, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 %224, ptr %227, align 4, !tbaa !56
  store i32 %224, ptr %226, align 4, !tbaa !64
  %228 = load ptr, ptr %148, align 8, !tbaa !65
  %229 = load ptr, ptr %149, align 8, !tbaa !66
  %.not.i146.i = icmp eq ptr %228, %229
  br i1 %.not.i146.i, label %232, label %230

230:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i
  store i32 %187, ptr %228, align 4, !tbaa !24
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store ptr %231, ptr %148, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

232:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i
  %233 = load ptr, ptr %69, align 8, !tbaa !31
  %234 = ptrtoint ptr %228 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp eq i64 %236, 9223372036854775804
  br i1 %237, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %232
  %238 = ashr exact i64 %236, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add nsw i64 %.sroa.speculated.i.i.i.i, %238
  %240 = icmp ult i64 %239, %238
  %241 = call i64 @llvm.umin.i64(i64 %239, i64 2305843009213693951)
  %242 = select i1 %240, i64 2305843009213693951, i64 %241
  %.not.i.i.i.i30 = icmp ne i64 %242, 0
  call void @llvm.assume(i1 %.not.i.i.i.i30)
  %243 = shl nuw nsw i64 %242, 2
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #17
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %245 = getelementptr inbounds i8, ptr %244, i64 %236
  store i32 %187, ptr %245, align 4, !tbaa !24
  %246 = icmp sgt i64 %236, 0
  br i1 %246, label %247, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

247:                                              ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %244, ptr align 4 %233, i64 %236, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %247, %.noexc49
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %.not.i17.i.i.i = icmp eq ptr %233, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %249

249:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %233) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %249, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %244, ptr %69, align 8, !tbaa !31
  store ptr %248, ptr %148, align 8, !tbaa !65
  %250 = getelementptr inbounds nuw [4 x i8], ptr %244, i64 %242
  store ptr %250, ptr %149, align 8, !tbaa !66
  %.val96.pre.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %230
  %.val96.i = phi ptr [ %.val79.i, %230 ], [ %.val96.pre.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %251 = getelementptr inbounds nuw [16 x i8], ptr %.val96.i, i64 %225
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !56
  %254 = icmp slt i32 %.0.lcssa.i123.i, %97
  br i1 %254, label %.lr.ph.preheader.i.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i, !llvm.loop !67

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i, %154, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i
  %.val97.i = phi ptr [ %.val.i.i.i109.i, %154 ], [ %.val.i29, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i ], [ %.val96.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.val.i.i.i109.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i ]
  %storemerge322.i = phi i32 [ %storemerge324.i, %154 ], [ %145, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i ], [ %253, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %storemerge324.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i ]
  %255 = sext i32 %145 to i64
  %256 = getelementptr inbounds nuw [16 x i8], ptr %.val97.i, i64 %255
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !56
  %.val82.i = load ptr, ptr %107, align 8, !tbaa !22
  %259 = ptrtoint ptr %.val82.i to i64
  %260 = ptrtoint ptr %.val97.i to i64
  %261 = sub i64 %259, %260
  %262 = lshr exact i64 %261, 4
  %263 = trunc i64 %262 to i32
  %264 = add nsw i32 %263, -1
  %265 = sext i32 %storemerge322.i to i64
  %266 = getelementptr inbounds nuw [16 x i8], ptr %.val97.i, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 -1, ptr %267, align 4, !tbaa !56
  %268 = icmp sgt i32 %98, 1
  br i1 %268, label %.lr.ph.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i: ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i
  %.pre430.i = sdiv i32 %264, 2
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %wide.trip.count.i = zext nneg i32 %98 to i64
  br label %276

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre430.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %383, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.073.lcssa.i = phi i32 [ %258, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %372, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.070.lcssa.i = phi i32 [ %264, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %378, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %275 = icmp sgt i32 %.070.lcssa.i, 1
  br i1 %275, label %.lr.ph342.i, label %._crit_edge.i

.lr.ph342.i:                                      ; preds = %.preheader.i
  %.val104.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %609

276:                                              ; preds = %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, %.lr.ph.i
  %.val83.i424.i = phi ptr [ %.val97.i, %.lr.ph.i ], [ %.val83.i425.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.val145.i400.i = phi ptr [ %.val97.i, %.lr.ph.i ], [ %.val145.i401.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.val102391.i = phi ptr [ %.val97.i, %.lr.ph.i ], [ %.val102392.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.070337.i = phi i32 [ %264, %.lr.ph.i ], [ %378, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.073334.i = phi i32 [ %258, %.lr.ph.i ], [ %372, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.0287332.i = phi i32 [ %storemerge322.i, %.lr.ph.i ], [ %.1288301.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.0289331.i = phi i32 [ -1, %.lr.ph.i ], [ %.1290.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.val84.i = load ptr, ptr %107, align 8, !tbaa !22
  %277 = ptrtoint ptr %.val84.i to i64
  %278 = ptrtoint ptr %.val102391.i to i64
  %279 = sub i64 %277, %278
  %280 = lshr exact i64 %279, 4
  %281 = trunc i64 %280 to i32
  br i1 %146, label %.lr.ph.preheader.i149.lr.ph.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i

.lr.ph.preheader.i149.lr.ph.i:                    ; preds = %276
  %.sroa.11.0.insert.shift279.i = shl nuw nsw i64 %indvars.iv.i, 32
  br label %.lr.ph.preheader.i149.i

.lr.ph.preheader.i149.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i, %.lr.ph.preheader.i149.lr.ph.i
  %.val83.i423.i = phi ptr [ %.val83.i424.i, %.lr.ph.preheader.i149.lr.ph.i ], [ %.val87.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.val145.i412.i = phi ptr [ %.val145.i400.i, %.lr.ph.preheader.i149.lr.ph.i ], [ %.val87.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.val102397.i = phi ptr [ %.val102391.i, %.lr.ph.preheader.i149.lr.ph.i ], [ %.val87.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %282 = phi ptr [ %.val84.i, %.lr.ph.preheader.i149.lr.ph.i ], [ %.val88.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.1328.i = phi i32 [ 0, %.lr.ph.preheader.i149.lr.ph.i ], [ %.0.lcssa.i173.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.1288327.i = phi i32 [ %.0287332.i, %.lr.ph.preheader.i149.lr.ph.i ], [ %364, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %283 = load ptr, ptr %269, align 8, !tbaa !44
  %284 = load ptr, ptr %270, align 8, !tbaa !68
  %285 = load i64, ptr %284, align 8, !tbaa !69
  %286 = mul i64 %285, %indvars.iv.i
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 %286
  %288 = sext i32 %.1328.i to i64
  br label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %291, %.lr.ph.preheader.i149.i
  %indvars.iv.i151.i = phi i64 [ %288, %.lr.ph.preheader.i149.i ], [ %indvars.iv.next.i154.i, %291 ]
  %289 = getelementptr inbounds i8, ptr %287, i64 %indvars.iv.i151.i
  %290 = load i8, ptr %289, align 1, !tbaa !50
  %.not.i152.i = icmp eq i8 %290, 0
  br i1 %.not.i152.i, label %291, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i

291:                                              ; preds = %.lr.ph.i150.i
  %indvars.iv.next.i154.i = add nsw i64 %indvars.iv.i151.i, 1
  %lftr.wideiv.i155.i = trunc i64 %indvars.iv.next.i154.i to i32
  %exitcond.not.i156.i = icmp eq i32 %97, %lftr.wideiv.i155.i
  br i1 %exitcond.not.i156.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, label %.lr.ph.i150.i, !llvm.loop !51

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i: ; preds = %.lr.ph.i150.i
  %292 = trunc nsw i64 %indvars.iv.i151.i to i32
  %293 = icmp eq i32 %97, %292
  br i1 %293, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, label %294

294:                                              ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i
  %.sroa.0259.0.insert.ext265.i = and i64 %indvars.iv.i151.i, 4294967295
  %.sroa.0259.0.insert.insert267.i = or disjoint i64 %.sroa.0259.0.insert.ext265.i, %.sroa.11.0.insert.shift279.i
  %295 = load ptr, ptr %73, align 8, !tbaa !21
  %.not.i.i158.i = icmp eq ptr %282, %295
  br i1 %.not.i.i158.i, label %299, label %296

296:                                              ; preds = %294
  store i32 -1, ptr %282, align 4, !tbaa !24
  %.sroa.5210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 -1, ptr %.sroa.5210.0..sroa_idx.i, align 4, !tbaa !24
  %.sroa.6213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 %.sroa.0259.0.insert.insert267.i, ptr %.sroa.6213.0..sroa_idx.i, align 4
  %297 = load ptr, ptr %107, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %298, ptr %107, align 8, !tbaa !22
  %.val85.pr.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i

299:                                              ; preds = %294
  %300 = ptrtoint ptr %282 to i64
  %301 = ptrtoint ptr %.val102397.i to i64
  %302 = sub i64 %300, %301
  %303 = icmp eq i64 %302, 9223372036854775792
  br i1 %303, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i: ; preds = %299
  %304 = ashr exact i64 %302, 4
  %305 = icmp eq ptr %282, %.val102397.i
  %.sroa.speculated.i.i.i.i161.i = select i1 %305, i64 1, i64 %304
  %306 = add nsw i64 %.sroa.speculated.i.i.i.i161.i, %304
  %307 = icmp ult i64 %306, %304
  %308 = call i64 @llvm.umin.i64(i64 %306, i64 576460752303423487)
  %309 = select i1 %307, i64 576460752303423487, i64 %308
  %.not.i.i.i.i162.i = icmp ne i64 %309, 0
  call void @llvm.assume(i1 %.not.i.i.i.i162.i)
  %310 = shl nuw nsw i64 %309, 4
  %311 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #17
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 %302
  store i32 -1, ptr %312, align 4, !tbaa !24
  %.sroa.5210.0..sroa_idx211.i = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 -1, ptr %.sroa.5210.0..sroa_idx211.i, align 4, !tbaa !24
  %.sroa.6213.0..sroa_idx214.i = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 %.sroa.0259.0.insert.insert267.i, ptr %.sroa.6213.0..sroa_idx214.i, align 4
  br i1 %305, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i, label %.lr.ph.i.i.i.i.i.i.i163.i

.lr.ph.i.i.i.i.i.i.i163.i:                        ; preds = %.noexc51, %.lr.ph.i.i.i.i.i.i.i163.i
  %.03.i.i.i.i.i.i.i164.i = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i.i163.i ], [ %311, %.noexc51 ]
  %.092.i.i.i.i.i.i.i165.i = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i.i163.i ], [ %.val102397.i, %.noexc51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i164.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i165.i, i64 16, i1 false), !tbaa.struct !23, !alias.scope !70
  %313 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i165.i, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i164.i, i64 16
  %.not.i.i.i.i.i.i.i166.i = icmp eq ptr %313, %282
  br i1 %.not.i.i.i.i.i.i.i166.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i, label %.lr.ph.i.i.i.i.i.i.i163.i, !llvm.loop !29

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i: ; preds = %.lr.ph.i.i.i.i.i.i.i163.i, %.noexc51
  %.0.lcssa.i.i.i.i.i.i.i168.i = phi ptr [ %311, %.noexc51 ], [ %314, %.lr.ph.i.i.i.i.i.i.i163.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i168.i, i64 16
  %.not.i27.i.i.i169.i = icmp eq ptr %.val102397.i, null
  br i1 %.not.i27.i.i.i169.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i, label %316

316:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i
  call void @_ZdlPv(ptr noundef nonnull %.val102397.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i: ; preds = %316, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i
  store ptr %311, ptr %68, align 8, !tbaa !18
  store ptr %315, ptr %107, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw [16 x i8], ptr %311, i64 %309
  store ptr %317, ptr %73, align 8, !tbaa !21
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i, %296
  %.val86.i = phi ptr [ %298, %296 ], [ %315, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i ]
  %.val85.i = phi ptr [ %.val85.pr.i, %296 ], [ %311, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i ]
  %318 = ptrtoint ptr %.val86.i to i64
  %319 = ptrtoint ptr %.val85.i to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 4
  %322 = trunc i64 %321 to i32
  %323 = add nsw i32 %322, -1
  %324 = sext i32 %.1288327.i to i64
  %325 = getelementptr inbounds nuw [16 x i8], ptr %.val85.i, i64 %324
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 %323, ptr %326, align 4, !tbaa !56
  %327 = load ptr, ptr %269, align 8, !tbaa !44
  %328 = load ptr, ptr %270, align 8, !tbaa !68
  %329 = load i64, ptr %328, align 8, !tbaa !69
  %330 = mul i64 %329, %indvars.iv.i
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 %330
  %332 = add nsw i32 %292, 1
  %333 = icmp slt i32 %332, %97
  br i1 %333, label %.lr.ph.preheader.i174.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i

.lr.ph.preheader.i174.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i
  %334 = sext i32 %332 to i64
  br label %.lr.ph.i175.i

.lr.ph.i175.i:                                    ; preds = %337, %.lr.ph.preheader.i174.i
  %indvars.iv.i176.i = phi i64 [ %334, %.lr.ph.preheader.i174.i ], [ %indvars.iv.next.i178.i, %337 ]
  %335 = getelementptr inbounds i8, ptr %331, i64 %indvars.iv.i176.i
  %336 = load i8, ptr %335, align 1, !tbaa !50
  %.not.i177.i = icmp eq i8 %336, 0
  br i1 %.not.i177.i, label %.critedge.loopexit.split.loop.exit8.i181.i, label %337

337:                                              ; preds = %.lr.ph.i175.i
  %indvars.iv.next.i178.i = add nsw i64 %indvars.iv.i176.i, 1
  %lftr.wideiv.i179.i = trunc i64 %indvars.iv.next.i178.i to i32
  %exitcond.not.i180.i = icmp eq i32 %97, %lftr.wideiv.i179.i
  br i1 %exitcond.not.i180.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i, label %.lr.ph.i175.i, !llvm.loop !59

.critedge.loopexit.split.loop.exit8.i181.i:       ; preds = %.lr.ph.i175.i
  %338 = trunc nsw i64 %indvars.iv.i176.i to i32
  br label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i

_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i: ; preds = %337, %.critedge.loopexit.split.loop.exit8.i181.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i
  %.0.lcssa.i173.i = phi i32 [ %332, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i ], [ %338, %.critedge.loopexit.split.loop.exit8.i181.i ], [ %97, %337 ]
  %339 = add nsw i32 %.0.lcssa.i173.i, -1
  %.sroa.0259.0.insert.ext269.i = zext i32 %339 to i64
  %.sroa.0259.0.insert.insert271.i = or disjoint i64 %.sroa.11.0.insert.shift279.i, %.sroa.0259.0.insert.ext269.i
  %340 = load ptr, ptr %73, align 8, !tbaa !21
  %.not.i.i183.i = icmp eq ptr %.val86.i, %340
  br i1 %.not.i.i183.i, label %344, label %341

341:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i
  store i32 -1, ptr %.val86.i, align 4, !tbaa !24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val86.i, i64 4
  store i32 -1, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !24
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val86.i, i64 8
  store i64 %.sroa.0259.0.insert.insert271.i, ptr %.sroa.6.0..sroa_idx.i, align 4
  %342 = load ptr, ptr %107, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  store ptr %343, ptr %107, align 8, !tbaa !22
  %.val87.pre.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i

344:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i
  %345 = icmp eq i64 %320, 9223372036854775792
  br i1 %345, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i: ; preds = %344
  %346 = icmp eq ptr %.val86.i, %.val85.i
  %.sroa.speculated.i.i.i.i186.i = select i1 %346, i64 1, i64 %321
  %347 = add nsw i64 %.sroa.speculated.i.i.i.i186.i, %321
  %348 = icmp ult i64 %347, %321
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 576460752303423487)
  %350 = select i1 %348, i64 576460752303423487, i64 %349
  %.not.i.i.i.i187.i = icmp ne i64 %350, 0
  call void @llvm.assume(i1 %.not.i.i.i.i187.i)
  %351 = shl nuw nsw i64 %350, 4
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #17
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %320
  store i32 -1, ptr %353, align 4, !tbaa !24
  %.sroa.5.0..sroa_idx204.i = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i32 -1, ptr %.sroa.5.0..sroa_idx204.i, align 4, !tbaa !24
  %.sroa.6.0..sroa_idx206.i = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i64 %.sroa.0259.0.insert.insert271.i, ptr %.sroa.6.0..sroa_idx206.i, align 4
  br i1 %346, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i, label %.lr.ph.i.i.i.i.i.i.i188.i

.lr.ph.i.i.i.i.i.i.i188.i:                        ; preds = %.noexc53, %.lr.ph.i.i.i.i.i.i.i188.i
  %.03.i.i.i.i.i.i.i189.i = phi ptr [ %355, %.lr.ph.i.i.i.i.i.i.i188.i ], [ %352, %.noexc53 ]
  %.092.i.i.i.i.i.i.i190.i = phi ptr [ %354, %.lr.ph.i.i.i.i.i.i.i188.i ], [ %.val85.i, %.noexc53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i189.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i190.i, i64 16, i1 false), !tbaa.struct !23, !alias.scope !74
  %354 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i190.i, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i189.i, i64 16
  %.not.i.i.i.i.i.i.i191.i = icmp eq ptr %354, %.val86.i
  br i1 %.not.i.i.i.i.i.i.i191.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i, label %.lr.ph.i.i.i.i.i.i.i188.i, !llvm.loop !29

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i: ; preds = %.lr.ph.i.i.i.i.i.i.i188.i, %.noexc53
  %.0.lcssa.i.i.i.i.i.i.i193.i = phi ptr [ %352, %.noexc53 ], [ %355, %.lr.ph.i.i.i.i.i.i.i188.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i193.i, i64 16
  %.not.i27.i.i.i194.i = icmp eq ptr %.val85.i, null
  br i1 %.not.i27.i.i.i194.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i, label %357

357:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i
  call void @_ZdlPv(ptr noundef nonnull %.val85.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i: ; preds = %357, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i
  store ptr %352, ptr %68, align 8, !tbaa !18
  store ptr %356, ptr %107, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw [16 x i8], ptr %352, i64 %350
  store ptr %358, ptr %73, align 8, !tbaa !21
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i, %341
  %.val88.i = phi ptr [ %343, %341 ], [ %356, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i ]
  %.val87.i = phi ptr [ %.val87.pre.i, %341 ], [ %352, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i ]
  %359 = ptrtoint ptr %.val88.i to i64
  %360 = ptrtoint ptr %.val87.i to i64
  %361 = sub i64 %359, %360
  %362 = lshr exact i64 %361, 4
  %363 = trunc i64 %362 to i32
  %364 = add nsw i32 %363, -1
  %365 = sext i32 %323 to i64
  %366 = getelementptr inbounds nuw [16 x i8], ptr %.val87.i, i64 %365
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  store i32 %364, ptr %367, align 4, !tbaa !56
  %368 = icmp slt i32 %.0.lcssa.i173.i, %97
  br i1 %368, label %.lr.ph.preheader.i149.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, !llvm.loop !78

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i, %291, %276
  %.val83.i421.i = phi ptr [ %.val83.i423.i, %291 ], [ %.val83.i424.i, %276 ], [ %.val87.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ], [ %.val83.i423.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i ]
  %.val145.i410.i = phi ptr [ %.val145.i412.i, %291 ], [ %.val145.i400.i, %276 ], [ %.val87.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ], [ %.val145.i412.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i ]
  %.val90.i = phi ptr [ %282, %291 ], [ %.val84.i, %276 ], [ %.val88.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ], [ %282, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i ]
  %.val102.i = phi ptr [ %.val102397.i, %291 ], [ %.val102391.i, %276 ], [ %.val87.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ], [ %.val102397.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i ]
  %.1288301.i = phi i32 [ %.1288327.i, %291 ], [ %.0287332.i, %276 ], [ %364, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ], [ %.1288327.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i ]
  %369 = sext i32 %.0287332.i to i64
  %370 = getelementptr inbounds nuw [16 x i8], ptr %.val102.i, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !56
  %373 = ptrtoint ptr %.val90.i to i64
  %374 = ptrtoint ptr %.val102.i to i64
  %375 = sub i64 %373, %374
  %376 = lshr exact i64 %375, 4
  %377 = trunc i64 %376 to i32
  %378 = sub nsw i32 %377, %281
  %379 = sext i32 %.1288301.i to i64
  %380 = getelementptr inbounds nuw [16 x i8], ptr %.val102.i, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 4
  store i32 -1, ptr %381, align 4, !tbaa !56
  %382 = sdiv i32 %.070337.i, 2
  %383 = sdiv i32 %378, 2
  %384 = icmp sgt i32 %.070337.i, 1
  %385 = icmp sgt i32 %378, 1
  %or.cond218.i.i = and i1 %384, %385
  br i1 %or.cond218.i.i, label %.lr.ph.i199.i, label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %557, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i
  %.val83.i414.i = phi ptr [ %.val83.i421.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.val83.i415.i, %557 ]
  %.val145.i403.i = phi ptr [ %.val145.i410.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.val145.i404.i, %557 ]
  %.val102394.i = phi ptr [ %.val102.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.val145.i404.i, %557 ]
  %.1290.i = phi i32 [ %.0289331.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.3.i, %557 ]
  %.0192.lcssa.i.i = phi i32 [ %372, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.1193.i.i, %557 ]
  %.064.lcssa.i.i = phi i32 [ %.073334.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.165.i.i, %557 ]
  %.061.lcssa.i.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.162.i.i, %557 ]
  %.058.lcssa.i.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.159.i.i, %557 ]
  %.0.lcssa.i197.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.1.i.i, %557 ]
  %386 = icmp slt i32 %.058.lcssa.i.i, %383
  br i1 %386, label %.lr.ph233.i.i, label %.preheader.i.i

.lr.ph233.i.i:                                    ; preds = %.critedge.preheader.i.i
  %387 = icmp eq i32 %.0.lcssa.i197.i, 0
  %388 = sext i32 %.1290.i to i64
  br label %563

.lr.ph.i199.i:                                    ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, %557
  %.val83.i420.i = phi ptr [ %.val83.i415.i, %557 ], [ %.val83.i421.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.val145.i.i = phi ptr [ %.val145.i404.i, %557 ], [ %.val145.i410.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.2.i = phi i32 [ %.3.i, %557 ], [ %.0289331.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.0223.i.i = phi i32 [ %.1.i.i, %557 ], [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.058222.i.i = phi i32 [ %.159.i.i, %557 ], [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.061221.i.i = phi i32 [ %.162.i.i, %557 ], [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.064220.i.i = phi i32 [ %.165.i.i, %557 ], [ %.073334.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.0192219.i.i = phi i32 [ %.1193.i.i, %557 ], [ %372, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  switch i32 %.0223.i.i, label %default.unreachable [
    i32 0, label %389
    i32 1, label %454
    i32 -1, label %491
  ]

389:                                              ; preds = %.lr.ph.i199.i
  %390 = sext i32 %.064220.i.i to i64
  %391 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i.i, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !56
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i.i, i64 %394
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load i32, ptr %396, align 4, !tbaa !79
  %398 = sext i32 %.0192219.i.i to i64
  %399 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i.i, i64 %398
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !56
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i.i, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !79
  %406 = icmp slt i32 %397, %405
  br i1 %406, label %407, label %417

407:                                              ; preds = %389
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %409 = load i32, ptr %408, align 4, !tbaa !79
  %410 = add nsw i32 %409, -1
  %.not71.i.i = icmp slt i32 %397, %410
  br i1 %.not71.i.i, label %412, label %411

411:                                              ; preds = %407
  store i32 %.064220.i.i, ptr %399, align 4, !tbaa !64
  br label %413

412:                                              ; preds = %407
  store i32 %.064220.i.i, ptr %395, align 4, !tbaa !64
  br label %413

413:                                              ; preds = %412, %411
  %.5.i = phi i32 [ %.2.i, %412 ], [ %393, %411 ]
  %.2.i.i = phi i32 [ 0, %412 ], [ 1, %411 ]
  %414 = add nsw i32 %.061221.i.i, 1
  %415 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !56
  br label %557

417:                                              ; preds = %389
  %418 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !79
  %420 = add nsw i32 %405, 1
  %.not70.i.i = icmp sgt i32 %419, %420
  br i1 %.not70.i.i, label %422, label %421

421:                                              ; preds = %417
  store i32 %.064220.i.i, ptr %399, align 4, !tbaa !64
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

422:                                              ; preds = %417
  store i32 %401, ptr %399, align 4, !tbaa !64
  %423 = load ptr, ptr %273, align 8, !tbaa !65
  %424 = load ptr, ptr %274, align 8, !tbaa !66
  %.not.i.i200.i = icmp eq ptr %423, %424
  br i1 %.not.i.i200.i, label %427, label %425

425:                                              ; preds = %422
  store i32 %.0192219.i.i, ptr %423, align 4, !tbaa !24
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 4
  store ptr %426, ptr %273, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

427:                                              ; preds = %422
  %428 = load ptr, ptr %69, align 8, !tbaa !31
  %429 = ptrtoint ptr %423 to i64
  %430 = ptrtoint ptr %428 to i64
  %431 = sub i64 %429, %430
  %432 = icmp eq i64 %431, 9223372036854775804
  br i1 %432, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %427
  %433 = ashr exact i64 %431, 2
  %.sroa.speculated.i.i.i.i201.i = call i64 @llvm.umax.i64(i64 %433, i64 1)
  %434 = add nsw i64 %.sroa.speculated.i.i.i.i201.i, %433
  %435 = icmp ult i64 %434, %433
  %436 = call i64 @llvm.umin.i64(i64 %434, i64 2305843009213693951)
  %437 = select i1 %435, i64 2305843009213693951, i64 %436
  %.not.i.i.i.i202.i = icmp ne i64 %437, 0
  call void @llvm.assume(i1 %.not.i.i.i.i202.i)
  %438 = shl nuw nsw i64 %437, 2
  %439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %438) #17
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %440 = getelementptr inbounds i8, ptr %439, i64 %431
  store i32 %.0192219.i.i, ptr %440, align 4, !tbaa !24
  %441 = icmp sgt i64 %431, 0
  br i1 %441, label %442, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

442:                                              ; preds = %.noexc55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %439, ptr align 4 %428, i64 %431, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %442, %.noexc55
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %428, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %444

444:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %428) #16
  %.val125.pre.pre.i.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %444, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %.val83.i419.i = phi ptr [ %.val125.pre.pre.i.i, %444 ], [ %.val83.i420.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i ]
  %.val145.i408.i = phi ptr [ %.val125.pre.pre.i.i, %444 ], [ %.val145.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i ]
  store ptr %439, ptr %69, align 8, !tbaa !31
  store ptr %443, ptr %273, align 8, !tbaa !65
  %445 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %437
  store ptr %445, ptr %274, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i:      ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %425, %421
  %.val83.i418.i = phi ptr [ %.val83.i419.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.val83.i420.i, %425 ], [ %.val83.i420.i, %421 ]
  %.val145.i407.i = phi ptr [ %.val145.i408.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.val145.i.i, %425 ], [ %.val145.i.i, %421 ]
  %.4.i = phi i32 [ %.2.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.2.i, %425 ], [ %401, %421 ]
  %.3.i.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ 0, %425 ], [ -1, %421 ]
  %446 = add nsw i32 %.058222.i.i, 1
  %447 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i407.i, i64 %398
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !56
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i407.i, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !56
  br label %557

454:                                              ; preds = %.lr.ph.i199.i
  %455 = sext i32 %.064220.i.i to i64
  %456 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i.i, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %458 = load i32, ptr %457, align 4, !tbaa !79
  %459 = sext i32 %.0192219.i.i to i64
  %460 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i.i, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %462 = load i32, ptr %461, align 4, !tbaa !56
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i.i, i64 %463
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load i32, ptr %465, align 4, !tbaa !79
  %467 = add nsw i32 %466, 1
  %468 = icmp sgt i32 %458, %467
  %469 = sext i32 %.2.i to i64
  %470 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i.i, i64 %469
  br i1 %468, label %471, label %475

471:                                              ; preds = %454
  store i32 %462, ptr %470, align 4, !tbaa !64
  %472 = add nsw i32 %.058222.i.i, 1
  %473 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !56
  br label %557

475:                                              ; preds = %454
  store i32 %.064220.i.i, ptr %470, align 4, !tbaa !64
  %476 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !56
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i.i, i64 %478
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %481 = load i32, ptr %480, align 4, !tbaa !79
  %482 = icmp slt i32 %481, %466
  br i1 %482, label %483, label %487

483:                                              ; preds = %475
  %484 = add nsw i32 %.061221.i.i, 1
  %485 = getelementptr inbounds nuw i8, ptr %479, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !56
  br label %557

487:                                              ; preds = %475
  %488 = add nsw i32 %.058222.i.i, 1
  %489 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %490 = load i32, ptr %489, align 4, !tbaa !56
  br label %557

491:                                              ; preds = %.lr.ph.i199.i
  %492 = sext i32 %.0192219.i.i to i64
  %493 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i.i, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i32, ptr %494, align 4, !tbaa !79
  %496 = sext i32 %.064220.i.i to i64
  %497 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i.i, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %499 = load i32, ptr %498, align 4, !tbaa !56
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i.i, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load i32, ptr %502, align 4, !tbaa !79
  %504 = add nsw i32 %503, 1
  %505 = icmp sgt i32 %495, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %491
  store i32 %.2.i, ptr %501, align 4, !tbaa !64
  %507 = add nsw i32 %.061221.i.i, 1
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !56
  br label %557

510:                                              ; preds = %491
  %511 = load ptr, ptr %271, align 8, !tbaa !65
  %512 = load ptr, ptr %272, align 8, !tbaa !66
  %.not.i146.i.i = icmp eq ptr %511, %512
  br i1 %.not.i146.i.i, label %515, label %513

513:                                              ; preds = %510
  store i32 %.0192219.i.i, ptr %511, align 4, !tbaa !24
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 4
  store ptr %514, ptr %271, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i

515:                                              ; preds = %510
  %516 = load ptr, ptr %70, align 8, !tbaa !31
  %517 = ptrtoint ptr %511 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  %520 = icmp eq i64 %519, 9223372036854775804
  br i1 %520, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i: ; preds = %515
  %521 = ashr exact i64 %519, 2
  %.sroa.speculated.i.i.i148.i.i = call i64 @llvm.umax.i64(i64 %521, i64 1)
  %522 = add nsw i64 %.sroa.speculated.i.i.i148.i.i, %521
  %523 = icmp ult i64 %522, %521
  %524 = call i64 @llvm.umin.i64(i64 %522, i64 2305843009213693951)
  %525 = select i1 %523, i64 2305843009213693951, i64 %524
  %.not.i.i.i149.i.i = icmp ne i64 %525, 0
  call void @llvm.assume(i1 %.not.i.i.i149.i.i)
  %526 = shl nuw nsw i64 %525, 2
  %527 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %526) #17
          to label %.noexc57 unwind label %.loopexit.split-lp.loopexit

.noexc57:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i
  %528 = getelementptr inbounds i8, ptr %527, i64 %519
  store i32 %.0192219.i.i, ptr %528, align 4, !tbaa !24
  %529 = icmp sgt i64 %519, 0
  br i1 %529, label %530, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i

530:                                              ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %527, ptr align 4 %516, i64 %519, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i: ; preds = %530, %.noexc57
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 4
  %.not.i17.i.i151.i.i = icmp eq ptr %516, null
  br i1 %.not.i17.i.i151.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i, label %532

532:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i
  call void @_ZdlPv(ptr noundef nonnull %516) #16
  %.val98.pre.pre.i.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i: ; preds = %532, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i
  %.val83.i417.i = phi ptr [ %.val98.pre.pre.i.i, %532 ], [ %.val83.i420.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i ]
  %.val145.i406.i = phi ptr [ %.val98.pre.pre.i.i, %532 ], [ %.val145.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i ]
  store ptr %527, ptr %70, align 8, !tbaa !31
  store ptr %531, ptr %271, align 8, !tbaa !65
  %533 = getelementptr inbounds nuw [4 x i8], ptr %527, i64 %525
  store ptr %533, ptr %272, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i, %513
  %.val83.i416.i = phi ptr [ %.val83.i420.i, %513 ], [ %.val83.i417.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i ]
  %.val145.i405.i = phi ptr [ %.val145.i.i, %513 ], [ %.val145.i406.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i ]
  %534 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i405.i, i64 %492
  store i32 %.2.i, ptr %534, align 4, !tbaa !64
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 4
  %536 = load i32, ptr %535, align 4, !tbaa !56
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i405.i, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  %540 = load i32, ptr %539, align 4, !tbaa !79
  %541 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i405.i, i64 %496
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  %543 = load i32, ptr %542, align 4, !tbaa !56
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds nuw [16 x i8], ptr %.val145.i405.i, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !79
  %548 = icmp slt i32 %540, %547
  br i1 %548, label %549, label %553

549:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i
  %550 = add nsw i32 %.058222.i.i, 1
  %551 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %552 = load i32, ptr %551, align 4, !tbaa !56
  br label %557

553:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i
  %554 = add nsw i32 %.061221.i.i, 1
  %555 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %556 = load i32, ptr %555, align 4, !tbaa !56
  br label %557

default.unreachable:                              ; preds = %.lr.ph.i199.i
  unreachable

557:                                              ; preds = %553, %549, %506, %487, %483, %471, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i, %413
  %.val83.i415.i = phi ptr [ %.val83.i420.i, %413 ], [ %.val83.i418.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.val83.i420.i, %471 ], [ %.val83.i420.i, %483 ], [ %.val83.i420.i, %487 ], [ %.val83.i420.i, %506 ], [ %.val83.i416.i, %549 ], [ %.val83.i416.i, %553 ]
  %.val145.i404.i = phi ptr [ %.val145.i.i, %413 ], [ %.val145.i407.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.val145.i.i, %471 ], [ %.val145.i.i, %483 ], [ %.val145.i.i, %487 ], [ %.val145.i.i, %506 ], [ %.val145.i405.i, %549 ], [ %.val145.i405.i, %553 ]
  %.3.i = phi i32 [ %.5.i, %413 ], [ %.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.2.i, %471 ], [ %477, %483 ], [ %462, %487 ], [ %.2.i, %506 ], [ %536, %549 ], [ %543, %553 ]
  %.1193.i.i = phi i32 [ %.0192219.i.i, %413 ], [ %453, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %474, %471 ], [ %.0192219.i.i, %483 ], [ %490, %487 ], [ %.0192219.i.i, %506 ], [ %552, %549 ], [ %.0192219.i.i, %553 ]
  %.165.i.i = phi i32 [ %416, %413 ], [ %.064220.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.064220.i.i, %471 ], [ %486, %483 ], [ %.064220.i.i, %487 ], [ %509, %506 ], [ %.064220.i.i, %549 ], [ %556, %553 ]
  %.162.i.i = phi i32 [ %414, %413 ], [ %.061221.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %.061221.i.i, %471 ], [ %484, %483 ], [ %.061221.i.i, %487 ], [ %507, %506 ], [ %.061221.i.i, %549 ], [ %554, %553 ]
  %.159.i.i = phi i32 [ %.058222.i.i, %413 ], [ %446, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ %472, %471 ], [ %.058222.i.i, %483 ], [ %488, %487 ], [ %.058222.i.i, %506 ], [ %550, %549 ], [ %.058222.i.i, %553 ]
  %.1.i.i = phi i32 [ %.2.i.i, %413 ], [ %.3.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i.i ], [ 0, %471 ], [ 1, %483 ], [ -1, %487 ], [ 0, %506 ], [ -1, %549 ], [ 1, %553 ]
  %558 = icmp slt i32 %.162.i.i, %382
  %559 = icmp slt i32 %.159.i.i, %383
  %or.cond.i.i = select i1 %558, i1 %559, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i199.i, label %.critedge.preheader.i.i, !llvm.loop !80

.preheader.i.i:                                   ; preds = %.critedge.i.i, %.critedge.preheader.i.i
  %.val83.i426.i = phi ptr [ %.val83.i414.i, %.critedge.preheader.i.i ], [ %.val83.i427.i, %.critedge.i.i ]
  %.val145.i402.i = phi ptr [ %.val145.i403.i, %.critedge.preheader.i.i ], [ %.val83.i427.i, %.critedge.i.i ]
  %.val102393.i = phi ptr [ %.val102394.i, %.critedge.preheader.i.i ], [ %.val83.i427.i, %.critedge.i.i ]
  %.4.lcssa.i.i = phi i32 [ %.0.lcssa.i197.i, %.critedge.preheader.i.i ], [ 0, %.critedge.i.i ]
  %560 = icmp slt i32 %.061.lcssa.i.i, %382
  br i1 %560, label %.lr.ph238.i.i, label %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i

.lr.ph238.i.i:                                    ; preds = %.preheader.i.i
  %.val79.i.i = load ptr, ptr %68, align 8
  %561 = icmp eq i32 %.4.lcssa.i.i, 0
  %562 = select i1 %561, i32 %.064.lcssa.i.i, i32 %.1290.i
  br label %601

563:                                              ; preds = %.critedge.i.i, %.lr.ph233.i.i
  %.val83.i.i = phi ptr [ %.val83.i414.i, %.lr.ph233.i.i ], [ %.val83.i427.i, %.critedge.i.i ]
  %.4232.i.i = phi i1 [ %387, %.lr.ph233.i.i ], [ true, %.critedge.i.i ]
  %.260231.i.i = phi i32 [ %.058.lcssa.i.i, %.lr.ph233.i.i ], [ %600, %.critedge.i.i ]
  %.2194230.i.i = phi i32 [ %.0192.lcssa.i.i, %.lr.ph233.i.i ], [ %storemerge.i.i, %.critedge.i.i ]
  %564 = sext i32 %.2194230.i.i to i64
  %565 = getelementptr inbounds nuw [16 x i8], ptr %.val83.i.i, i64 %564
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4
  %567 = load i32, ptr %566, align 4, !tbaa !56
  br i1 %.4232.i.i, label %570, label %568

568:                                              ; preds = %563
  %569 = getelementptr inbounds nuw [16 x i8], ptr %.val83.i.i, i64 %388
  store i32 %567, ptr %569, align 4, !tbaa !64
  br label %.critedge.i.i

570:                                              ; preds = %563
  store i32 %567, ptr %565, align 4, !tbaa !64
  %571 = load ptr, ptr %273, align 8, !tbaa !65
  %572 = load ptr, ptr %274, align 8, !tbaa !66
  %.not.i154.i.i = icmp eq ptr %571, %572
  br i1 %.not.i154.i.i, label %575, label %573

573:                                              ; preds = %570
  store i32 %.2194230.i.i, ptr %571, align 4, !tbaa !24
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 4
  store ptr %574, ptr %273, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i

575:                                              ; preds = %570
  %576 = load ptr, ptr %69, align 8, !tbaa !31
  %577 = ptrtoint ptr %571 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = icmp eq i64 %579, 9223372036854775804
  br i1 %580, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155.i.i

.invoke:                                          ; preds = %232, %204, %163, %344, %299, %515, %427, %575, %121, %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit
  %581 = phi ptr [ @.str.13, %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit ], [ @.str.10, %344 ], [ @.str.10, %121 ], [ @.str.10, %575 ], [ @.str.10, %515 ], [ @.str.10, %427 ], [ @.str.10, %299 ], [ @.str.10, %163 ], [ @.str.10, %204 ], [ @.str.10, %232 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %581) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155.i.i: ; preds = %575
  %582 = ashr exact i64 %579, 2
  %.sroa.speculated.i.i.i156.i.i = call i64 @llvm.umax.i64(i64 %582, i64 1)
  %583 = add nsw i64 %.sroa.speculated.i.i.i156.i.i, %582
  %584 = icmp ult i64 %583, %582
  %585 = call i64 @llvm.umin.i64(i64 %583, i64 2305843009213693951)
  %586 = select i1 %584, i64 2305843009213693951, i64 %585
  %.not.i.i.i157.i.i = icmp ne i64 %586, 0
  call void @llvm.assume(i1 %.not.i.i.i157.i.i)
  %587 = shl nuw nsw i64 %586, 2
  %588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %587) #17
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155.i.i
  %589 = getelementptr inbounds i8, ptr %588, i64 %579
  store i32 %.2194230.i.i, ptr %589, align 4, !tbaa !24
  %590 = icmp sgt i64 %579, 0
  br i1 %590, label %591, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i

591:                                              ; preds = %.noexc59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %588, ptr align 4 %576, i64 %579, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i: ; preds = %591, %.noexc59
  %592 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %.not.i17.i.i159.i.i = icmp eq ptr %576, null
  br i1 %.not.i17.i.i159.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i, label %593

593:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i
  call void @_ZdlPv(ptr noundef nonnull %576) #16
  %.val81.pre.pre.i.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i: ; preds = %593, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i
  %.val83.i429.i = phi ptr [ %.val81.pre.pre.i.i, %593 ], [ %.val83.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i ]
  store ptr %588, ptr %69, align 8, !tbaa !31
  store ptr %592, ptr %273, align 8, !tbaa !65
  %594 = getelementptr inbounds nuw [4 x i8], ptr %588, i64 %586
  store ptr %594, ptr %274, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i, %573
  %.val83.i428.i = phi ptr [ %.val83.i.i, %573 ], [ %.val83.i429.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i ]
  %595 = getelementptr inbounds nuw [16 x i8], ptr %.val83.i428.i, i64 %564
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %597 = load i32, ptr %596, align 4, !tbaa !56
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i, %568
  %.val83.i427.i = phi ptr [ %.val83.i428.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i ], [ %.val83.i.i, %568 ]
  %.sink265.i.i = phi i32 [ %597, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i ], [ %567, %568 ]
  %598 = sext i32 %.sink265.i.i to i64
  %599 = getelementptr inbounds nuw [16 x i8], ptr %.val83.i427.i, i64 %598
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %599, i64 4
  %storemerge.i.i = load i32, ptr %storemerge.in.i.i, align 4, !tbaa !56
  %600 = add i32 %.260231.i.i, 1
  %exitcond.not.i198.i = icmp eq i32 %600, %383
  br i1 %exitcond.not.i198.i, label %.preheader.i.i, label %563, !llvm.loop !81

601:                                              ; preds = %601, %.lr.ph238.i.i
  %.6237.i.i = phi i32 [ %562, %.lr.ph238.i.i ], [ %.367.i.i, %601 ]
  %.263236.i.i = phi i32 [ %.061.lcssa.i.i, %.lr.ph238.i.i ], [ %608, %601 ]
  %.266235.i.i = phi i32 [ %.064.lcssa.i.i, %.lr.ph238.i.i ], [ %.367.i.i, %601 ]
  %602 = sext i32 %.266235.i.i to i64
  %603 = getelementptr inbounds nuw [16 x i8], ptr %.val79.i.i, i64 %602
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !56
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds nuw [16 x i8], ptr %.val79.i.i, i64 %606
  store i32 %.6237.i.i, ptr %607, align 4, !tbaa !64
  %.367.in.i.i = getelementptr inbounds nuw i8, ptr %607, i64 4
  %.367.i.i = load i32, ptr %.367.in.i.i, align 4, !tbaa !56
  %608 = add nsw i32 %.263236.i.i, 1
  %exitcond239.not.i.i = icmp eq i32 %608, %382
  br i1 %exitcond239.not.i.i, label %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, label %601, !llvm.loop !82

_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i: ; preds = %601, %.preheader.i.i
  %.val83.i425.i = phi ptr [ %.val83.i426.i, %.preheader.i.i ], [ %.val79.i.i, %601 ]
  %.val145.i401.i = phi ptr [ %.val145.i402.i, %.preheader.i.i ], [ %.val79.i.i, %601 ]
  %.val102392.i = phi ptr [ %.val102393.i, %.preheader.i.i ], [ %.val79.i.i, %601 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %276, !llvm.loop !83

._crit_edge.i:                                    ; preds = %609, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !24
  invoke fastcc void @_ZN12_GLOBAL__N_110LinkRunner12convertLinksERiS1_b(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext false)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %._crit_edge.i
  invoke fastcc void @_ZN12_GLOBAL__N_110LinkRunner12convertLinksERiS1_b(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
          to label %619 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

609:                                              ; preds = %609, %.lr.ph342.i
  %.0341.i = phi i32 [ 0, %.lr.ph342.i ], [ %618, %609 ]
  %.068340.i = phi i32 [ %.073.lcssa.i, %.lr.ph342.i ], [ %617, %609 ]
  %610 = sext i32 %.068340.i to i64
  %611 = getelementptr inbounds nuw [16 x i8], ptr %.val104.i, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 4
  %613 = load i32, ptr %612, align 4, !tbaa !56
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds nuw [16 x i8], ptr %.val104.i, i64 %614
  store i32 %.068340.i, ptr %615, align 4, !tbaa !64
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !56
  %618 = add nuw nsw i32 %.0341.i, 1
  %exitcond371.not.i = icmp eq i32 %618, %.pre-phi.i
  br i1 %exitcond371.not.i, label %._crit_edge.i, label %609, !llvm.loop !84

619:                                              ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %620 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

620:                                              ; preds = %619
  %621 = load ptr, ptr %70, align 8, !tbaa !31
  %.not.i.i.i.i62 = icmp eq ptr %621, null
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i63, label %622

622:                                              ; preds = %620
  call void @_ZdlPv(ptr noundef nonnull %621) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i63

_ZNSt6vectorIiSaIiEED2Ev.exit.i63:                ; preds = %622, %620
  %623 = load ptr, ptr %69, align 8, !tbaa !31
  %.not.i.i.i2.i = icmp eq ptr %623, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %624

624:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i63
  call void @_ZdlPv(ptr noundef nonnull %623) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %624, %_ZNSt6vectorIiSaIiEED2Ev.exit.i63
  %.val.i64 = load ptr, ptr %68, align 8
  %.not.i.i.i4.i = icmp eq ptr %.val.i64, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65, label %625

625:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i64) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65: ; preds = %625, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %626 = load ptr, ptr %10, align 8, !tbaa !85
  %627 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %628 = load ptr, ptr %627, align 8, !tbaa !88
  %.not4.i.i.i.i.i.i = icmp eq ptr %626, %628
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i66:                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %635, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i ], [ %626, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65 ]
  %629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %630 = load ptr, ptr %629, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %631

631:                                              ; preds = %.lr.ph.i.i.i.i.i.i66
  call void @_ZdlPv(ptr noundef nonnull %630) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %631, %.lr.ph.i.i.i.i.i.i66
  %632 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %633 = load ptr, ptr %632, align 8, !tbaa !91
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %633, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i, label %634

634:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %633) #16
  br label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %634, %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i67 = icmp eq ptr %635, %628
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i66, !llvm.loop !94

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65
  %636 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %626, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65 ]
  %.not.i.i.i.i.i68 = icmp eq ptr %636, null
  br i1 %.not.i.i.i.i.i68, label %_ZN12_GLOBAL__N_110LinkRunnerD2Ev.exit, label %637

637:                                              ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %636) #16
  br label %_ZN12_GLOBAL__N_110LinkRunnerD2Ev.exit

_ZN12_GLOBAL__N_110LinkRunnerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %637
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %638 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %639 = load i32, ptr %638, align 8, !tbaa !95
  %.not.i = icmp eq i32 %639, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %640

640:                                              ; preds = %_ZN12_GLOBAL__N_110LinkRunnerD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %641

641:                                              ; preds = %640
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN12_GLOBAL__N_110LinkRunnerD2Ev.exit, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

644:                                              ; preds = %67, %64, %61
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %646

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %.noexc60, %._crit_edge.i, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i31, %619
  %lpad.loopexit.split-lp77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp77, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_110LinkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i, %.loopexit.split-lp
  %.pn20 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %88, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %646

646:                                              ; preds = %.body, %644
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %647

647:                                              ; preds = %646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %646 ], [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !31
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
  %10 = load ptr, ptr %0, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %.not4.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i ], [ %10, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %15, %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %.not.i.i.i1.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #16
  br label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %0, align 8, !tbaa !85
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
  %3 = load i32, ptr %2, align 8, !tbaa !95
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
  %8 = load i32, ptr %7, align 8, !tbaa !95
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
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load ptr, ptr %0, align 8, !tbaa !85
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 104
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 8, !tbaa !98
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
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %43, %42 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %19
  %.pn.i = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN2cv7ContourD2Ev(ptr noundef nonnull align 8 dereferenceable(74) %14) #18
  br label %common.resume

_ZN2cv8TreeNodeINS_7ContourEEC2Ei.exit:           ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %6, %27
  br i1 %.not.i.i, label %35, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread: ; preds = %_ZN2cv8TreeNodeINS_7ContourEEC2Ei.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i16 0, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 104
  store ptr %34, ptr %5, align 8, !tbaa !88
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i

35:                                               ; preds = %_ZN2cv8TreeNodeINS_7ContourEEC2Ei.exit
  invoke void @_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit unwind label %42

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit: ; preds = %35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !89
  %.not.i.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pre) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i:                ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit.thread, %36, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE9push_backEOS3_.exit
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  %.not.i.i.i1.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i1.i.i, label %_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %38) #16
  br label %_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit

_ZN2cv8TreeNodeINS_7ContourEED2Ev.exit:           ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = load ptr, ptr %0, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %10
  ret ptr %41

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8TreeNodeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4TreeINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #16
  br label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i: ; preds = %10, %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !85
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
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !91
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
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = load ptr, ptr %0, align 8, !tbaa !85
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
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  store ptr %26, ptr %24, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  store ptr %29, ptr %27, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  store ptr %32, ptr %30, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  store ptr %35, ptr %33, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  store ptr %38, ptr %36, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  store ptr %41, ptr %39, align 8, !tbaa !113
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !119
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %45, ptr noundef nonnull align 8 dereferenceable(74) %46, i64 24, i1 false), !alias.scope !119
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !91, !alias.scope !117, !noalias !114
  store ptr %49, ptr %47, align 8, !tbaa !91, !alias.scope !114, !noalias !117
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !110, !alias.scope !117, !noalias !114
  store ptr %52, ptr %50, align 8, !tbaa !110, !alias.scope !114, !noalias !117
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !111, !alias.scope !117, !noalias !114
  store ptr %55, ptr %53, align 8, !tbaa !111, !alias.scope !114, !noalias !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !114
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !89, !alias.scope !117, !noalias !114
  store ptr %58, ptr %56, align 8, !tbaa !89, !alias.scope !114, !noalias !117
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !112, !alias.scope !117, !noalias !114
  store ptr %61, ptr %59, align 8, !tbaa !112, !alias.scope !114, !noalias !117
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !113, !alias.scope !117, !noalias !114
  store ptr %64, ptr %62, align 8, !tbaa !113, !alias.scope !114, !noalias !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false), !alias.scope !117, !noalias !114
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %67 = load i16, ptr %66, align 8, !alias.scope !117, !noalias !114
  store i16 %67, ptr %65, align 8, !alias.scope !114, !noalias !117
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 104
  %.not.i.i.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %69, %.lr.ph.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 104
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %95, %.lr.ph.i.i.i.i17 ], [ %70, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %94, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i.i19, i64 24, i1 false), !alias.scope !126
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(74) %71, ptr noundef nonnull align 8 dereferenceable(74) %72, i64 24, i1 false), !alias.scope !126
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !91, !alias.scope !124, !noalias !121
  store ptr %75, ptr %73, align 8, !tbaa !91, !alias.scope !121, !noalias !124
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !110, !alias.scope !124, !noalias !121
  store ptr %78, ptr %76, align 8, !tbaa !110, !alias.scope !121, !noalias !124
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !111, !alias.scope !124, !noalias !121
  store ptr %81, ptr %79, align 8, !tbaa !111, !alias.scope !121, !noalias !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !124, !noalias !121
  %82 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !89, !alias.scope !124, !noalias !121
  store ptr %84, ptr %82, align 8, !tbaa !89, !alias.scope !121, !noalias !124
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 80
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !112, !alias.scope !124, !noalias !121
  store ptr %87, ptr %85, align 8, !tbaa !112, !alias.scope !121, !noalias !124
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !113, !alias.scope !124, !noalias !121
  store ptr %90, ptr %88, align 8, !tbaa !113, !alias.scope !121, !noalias !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false), !alias.scope !124, !noalias !121
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %93 = load i16, ptr %92, align 8, !alias.scope !124, !noalias !121
  store i16 %93, ptr %91, align 8, !alias.scope !121, !noalias !124
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 104
  %.not.i.i.i.i20 = icmp eq ptr %94, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !120

_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %70, %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %95, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit, label %96

96:                                               ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !85
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw [104 x i8], ptr %20, i64 %16
  store ptr %98, ptr %97, align 8, !tbaa !109
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
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !91
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
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val31.pre = load ptr, ptr %16, align 8, !tbaa !18
  br label %17

._crit_edge:                                      ; preds = %104, %4
  ret void

17:                                               ; preds = %.lr.ph, %104
  %18 = phi ptr [ %9, %.lr.ph ], [ %105, %104 ]
  %19 = phi ptr [ %8, %.lr.ph ], [ %106, %104 ]
  %.val31 = phi ptr [ %.val31.pre, %.lr.ph ], [ %.val3136, %104 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %.val31, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %104, label %26

26:                                               ; preds = %17
  %27 = tail call noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv4TreeINS_7ContourEE7newElemEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i8 %5, ptr %28, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %.val30.pre = load ptr, ptr %16, align 8, !tbaa !18
  %.pre = load ptr, ptr %30, align 8, !tbaa !110
  br label %32

32:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit, %26
  %33 = phi ptr [ %.pre, %26 ], [ %64, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.val30 = phi ptr [ %.val30.pre, %26 ], [ %.val29, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.028 = phi i32 [ %21, %26 ], [ %66, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit ]
  %34 = sext i32 %.028 to i64
  %35 = getelementptr inbounds nuw [16 x i8], ptr %.val30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %31, align 8, !tbaa !111
  %.not.i = icmp eq ptr %33, %37
  br i1 %.not.i, label %42, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %36, align 4
  store i64 %39, ptr %33, align 4
  %40 = load ptr, ptr %30, align 8, !tbaa !110
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %41, ptr %30, align 8, !tbaa !110
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

42:                                               ; preds = %32
  %43 = load ptr, ptr %29, align 8, !tbaa !91
  %44 = ptrtoint ptr %33 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #15
  unreachable

_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %46
  %57 = load i64, ptr %36, align 4
  store i64 %57, ptr %56, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %43, %33
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %43, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %58 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !131, !noalias !128
  store i64 %58, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !128, !noalias !131
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %55, %_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %60, %.lr.ph.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %43, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #16
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %55, ptr %29, align 8, !tbaa !91
  store ptr %61, ptr %30, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %53
  store ptr %63, ptr %31, align 8, !tbaa !111
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %38, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %64 = phi ptr [ %41, %38 ], [ %61, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.val29 = load ptr, ptr %16, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw [16 x i8], ptr %.val29, i64 %34
  %66 = load i32, ptr %65, align 4, !tbaa !64
  store i32 -1, ptr %65, align 4, !tbaa !64
  %.not = icmp eq i32 %66, %21
  br i1 %.not, label %67, label %32, !llvm.loop !134

67:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit
  %68 = load i32, ptr %1, align 4, !tbaa !24
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load i32, ptr %27, align 8, !tbaa !98
  %72 = load ptr, ptr %0, align 8, !tbaa !85
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds nuw [104 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !135
  %.not.i32 = icmp eq i32 %76, -1
  br i1 %.not.i32, label %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit, label %77

77:                                               ; preds = %70
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds nuw [104 x i8], ptr %72, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 %71, ptr %80, align 4, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 %76, ptr %81, align 8, !tbaa !137
  br label %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit

_ZN2cv4TreeINS_7ContourEE8addChildEii.exit:       ; preds = %70, %77
  store i32 %71, ptr %75, align 8, !tbaa !135
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %82, align 4, !tbaa !138
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 -1, ptr %83, align 4, !tbaa !136
  store i32 %71, ptr %1, align 4, !tbaa !24
  br label %103

84:                                               ; preds = %67
  %85 = load i32, ptr %2, align 4, !tbaa !24
  %86 = load i32, ptr %27, align 8, !tbaa !98
  %87 = sext i32 %85 to i64
  %88 = load ptr, ptr %0, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw [104 x i8], ptr %88, i64 %87
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds nuw [104 x i8], ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !138
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %93, ptr %94, align 4, !tbaa !138
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %96 = load i32, ptr %95, align 8, !tbaa !137
  %.not.i33 = icmp eq i32 %96, -1
  br i1 %.not.i33, label %_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit, label %97

97:                                               ; preds = %84
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds nuw [104 x i8], ptr %88, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 %86, ptr %100, align 4, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 %96, ptr %101, align 8, !tbaa !137
  br label %_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit

_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit: ; preds = %84, %97
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %85, ptr %102, align 4, !tbaa !136
  store i32 %86, ptr %95, align 8, !tbaa !137
  br label %103

103:                                              ; preds = %_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit, %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit
  %storemerge = phi i32 [ %86, %_ZN2cv4TreeINS_7ContourEE15addSiblingAfterEii.exit ], [ %71, %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit ]
  store i32 %storemerge, ptr %2, align 4, !tbaa !24
  %.pre39 = load ptr, ptr %7, align 8, !tbaa !65
  %.pre40 = load ptr, ptr %6, align 8, !tbaa !31
  br label %104

104:                                              ; preds = %17, %103
  %105 = phi ptr [ %18, %17 ], [ %.pre40, %103 ]
  %106 = phi ptr [ %19, %17 ], [ %.pre39, %103 ]
  %.val3136 = phi ptr [ %.val31, %17 ], [ %.val29, %103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %sext = shl i64 %109, 30
  %110 = ashr i64 %sext, 32
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %17, label %._crit_edge, !llvm.loop !139
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !14, i64 16}
!13 = !{!"int", !8, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSN12_GLOBAL__N_112LinkRunPointE", !7, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!19, !20, i64 8}
!23 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 int", !7, i64 0}
!34 = !{!35, !33, i64 0}
!35 = !{!"_ZTSN2cv7MatSizeE", !33, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45, !6, i64 16}
!45 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !46, i64 48, !47, i64 56, !35, i64 64, !48, i64 72}
!46 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!47 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!48 = !{!"_ZTSN2cv7MatStepE", !49, i64 0, !8, i64 8}
!49 = !{!"p1 long", !7, i64 0}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !30}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57, !13, i64 4}
!57 = !{!"_ZTSN12_GLOBAL__N_112LinkRunPointE", !13, i64 0, !13, i64 4, !58, i64 8}
!58 = !{!"_ZTSN2cv6Point_IiEE", !13, i64 0, !13, i64 4}
!59 = distinct !{!59, !30}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = !{!57, !13, i64 0}
!65 = !{!32, !33, i64 8}
!66 = !{!32, !33, i64 16}
!67 = distinct !{!67, !30}
!68 = !{!45, !49, i64 72}
!69 = !{!10, !10, i64 0}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN12_GLOBAL__N_112LinkRunPointES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !30}
!79 = !{!57, !13, i64 8}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = distinct !{!82, !30}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN2cv8TreeNodeINS_7ContourEEE", !7, i64 0}
!88 = !{!86, !87, i64 8}
!89 = !{!90, !6, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTSN2cv6Point_IiEE", !7, i64 0}
!94 = distinct !{!94, !30}
!95 = !{!96, !13, i64 8}
!96 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !97, i64 0, !13, i64 8}
!97 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!98 = !{!99, !13, i64 0}
!99 = !{!"_ZTSN2cv8TreeNodeINS_7ContourEEE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !100, i64 24}
!100 = !{!"_ZTSN2cv7ContourE", !101, i64 0, !58, i64 16, !102, i64 24, !105, i64 48, !108, i64 72, !108, i64 73}
!101 = !{!"_ZTSN2cv5Rect_IiEE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!102 = !{!"_ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !92, i64 0}
!105 = !{!"_ZTSSt6vectorIaSaIaEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !90, i64 0}
!108 = !{!"bool", !8, i64 0}
!109 = !{!86, !87, i64 16}
!110 = !{!92, !93, i64 8}
!111 = !{!92, !93, i64 16}
!112 = !{!90, !6, i64 8}
!113 = !{!90, !6, i64 16}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!119 = !{!115, !118}
!120 = distinct !{!120, !30}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_"}
!124 = !{!125}
!125 = distinct !{!125, !123, !"_ZSt19__relocate_object_aIN2cv8TreeNodeINS0_7ContourEEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!126 = !{!122, !125}
!127 = !{!99, !108, i64 96}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZSt19__relocate_object_aIN2cv6Point_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!133 = distinct !{!133, !30}
!134 = distinct !{!134, !30}
!135 = !{!99, !13, i64 8}
!136 = !{!99, !13, i64 12}
!137 = !{!99, !13, i64 16}
!138 = !{!99, !13, i64 4}
!139 = distinct !{!139, !30}
