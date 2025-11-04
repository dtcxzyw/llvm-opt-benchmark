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

18:                                               ; preds = %60, %57, %55, %53, %49, %46, %32, %28, %24, %22, %20, %14, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %633

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
  br label %633

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
          to label %.noexc unwind label %630

.noexc:                                           ; preds = %61
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !11, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %630

67:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %630

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
  br i1 %100, label %.invoke, label %102

.invoke:                                          ; preds = %233, %205, %164, %345, %300, %426, %562, %505, %122, %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit
  %101 = phi ptr [ @.str.13, %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit ], [ @.str.10, %122 ], [ @.str.10, %505 ], [ @.str.10, %562 ], [ @.str.10, %426 ], [ @.str.10, %300 ], [ @.str.10, %345 ], [ @.str.10, %164 ], [ @.str.10, %205 ], [ @.str.10, %233 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %101) #15
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

102:                                              ; preds = %_ZN12_GLOBAL__N_110LinkRunnerC2Ev.exit
  %103 = ptrtoint ptr %.val8.i.i27 to i64
  %104 = ptrtoint ptr %.val.i.i26 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 4
  %107 = icmp ult i64 %106, %99
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val10.i.i28 = load ptr, ptr %108, align 8, !tbaa !22
  br i1 %107, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i31, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i31: ; preds = %102
  %109 = ptrtoint ptr %.val10.i.i28 to i64
  %110 = sub i64 %109, %104
  %111 = shl nuw nsw i64 %99, 4
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #17
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i31
  %.not1.i.i.i.i.i.i32 = icmp eq ptr %.val.i.i26, %.val10.i.i28
  br i1 %.not1.i.i.i.i.i.i32, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i37, label %.lr.ph.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i33:                             ; preds = %.noexc41, %.lr.ph.i.i.i.i.i.i33
  %.03.i.i.i.i.i.i34 = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i33 ], [ %112, %.noexc41 ]
  %.092.i.i.i.i.i.i35 = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i33 ], [ %.val.i.i26, %.noexc41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i34, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i35, i64 16, i1 false), !tbaa.struct !23, !alias.scope !36
  %113 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i35, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i34, i64 16
  %.not.i.i.i.i.i.i36 = icmp eq ptr %113, %.val10.i.i28
  br i1 %.not.i.i.i.i.i.i36, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i37, label %.lr.ph.i.i.i.i.i.i33, !llvm.loop !29

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i37: ; preds = %.lr.ph.i.i.i.i.i.i33, %.noexc41
  %.not.i11.i.i38 = icmp eq ptr %.val.i.i26, null
  br i1 %.not.i11.i.i38, label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39, label %115

115:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i37
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i26) #16
  br label %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39

_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39: ; preds = %115, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i37
  store ptr %112, ptr %68, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %110
  store ptr %116, ptr %108, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %112, i64 %99
  store ptr %117, ptr %73, align 8, !tbaa !21
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39, %102
  %.val.i.i.i.i = phi ptr [ %112, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39 ], [ %.val.i.i26, %102 ]
  %118 = phi ptr [ %117, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39 ], [ %.val8.i.i27, %102 ]
  %119 = phi ptr [ %116, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE13_M_deallocateEPS1_m.exit.i.i39 ], [ %.val10.i.i28, %102 ]
  %.not.i.i.i = icmp eq ptr %119, %118
  br i1 %.not.i.i.i, label %122, label %120

120:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i
  store i32 -1, ptr %119, align 4, !tbaa !24
  %.sroa.5252.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 -1, ptr %.sroa.5252.0..sroa_idx.i, align 4, !tbaa !24
  %.sroa.6255.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 0, ptr %.sroa.6255.0..sroa_idx.i, align 4, !tbaa !24
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !24
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %121, ptr %108, align 8, !tbaa !22
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i

122:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE7reserveEm.exit.i
  %123 = ptrtoint ptr %118 to i64
  %124 = ptrtoint ptr %.val.i.i.i.i to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775792
  br i1 %126, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %122
  %127 = ashr exact i64 %125, 4
  %128 = icmp eq ptr %118, %.val.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = select i1 %128, i64 1, i64 %127
  %129 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %127
  %130 = icmp ult i64 %129, %127
  %131 = call i64 @llvm.umin.i64(i64 %129, i64 576460752303423487)
  %132 = select i1 %130, i64 576460752303423487, i64 %131
  %.not.i.i.i.i.i = icmp ne i64 %132, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %133 = shl nuw nsw i64 %132, 4
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #17
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %125
  store i32 -1, ptr %135, align 4, !tbaa !24
  %.sroa.5252.0..sroa_idx253.i = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 -1, ptr %.sroa.5252.0..sroa_idx253.i, align 4, !tbaa !24
  %.sroa.6255.0..sroa_idx256.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 0, ptr %.sroa.6255.0..sroa_idx256.i, align 4, !tbaa !24
  %.sroa.7.0..sroa_idx258.i = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 0, ptr %.sroa.7.0..sroa_idx258.i, align 4, !tbaa !24
  br i1 %128, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc43, %.lr.ph.i.i.i.i.i.i.i.i
  %.03.i.i.i.i.i.i.i.i = phi ptr [ %137, %.lr.ph.i.i.i.i.i.i.i.i ], [ %134, %.noexc43 ]
  %.092.i.i.i.i.i.i.i.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.val.i.i.i.i, %.noexc43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !23, !alias.scope !40
  %136 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i.i, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %136, %118
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc43
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %134, %.noexc43 ], [ %137, %.lr.ph.i.i.i.i.i.i.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i, i64 16
  %.not.i27.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i27.i.i.i.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %139

139:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %139, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i.i
  store ptr %134, ptr %68, align 8, !tbaa !18
  store ptr %138, ptr %108, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %134, i64 %132
  store ptr %140, ptr %73, align 8, !tbaa !21
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %120
  %.val76.i = phi ptr [ %121, %120 ], [ %138, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %.val.i29 = phi ptr [ %.val.i.i.i.i, %120 ], [ %134, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ]
  %141 = ptrtoint ptr %.val76.i to i64
  %142 = ptrtoint ptr %.val.i29 to i64
  %143 = sub i64 %141, %142
  %144 = lshr exact i64 %143, 4
  %145 = trunc i64 %144 to i32
  %146 = add nsw i32 %145, -1
  %147 = icmp sgt i32 %97, 0
  br i1 %147, label %.lr.ph.preheader.i.lr.ph.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i

.lr.ph.preheader.i.lr.ph.i:                       ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 64
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %.lr.ph.preheader.i.lr.ph.i
  %.val.i.i.i109.i = phi ptr [ %.val.i29, %.lr.ph.preheader.i.lr.ph.i ], [ %.val96.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.069352.i = phi i32 [ 0, %.lr.ph.preheader.i.lr.ph.i ], [ %.0.lcssa.i123.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %storemerge351.i = phi i32 [ %146, %.lr.ph.preheader.i.lr.ph.i ], [ %254, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %151 = load ptr, ptr %148, align 8, !tbaa !44
  %152 = sext i32 %.069352.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %155, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %152, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %155 ]
  %153 = getelementptr inbounds i8, ptr %151, i64 %indvars.iv.i.i
  %154 = load i8, ptr %153, align 1, !tbaa !50
  %.not.i.i = icmp eq i8 %154, 0
  br i1 %.not.i.i, label %155, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i

155:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %97, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !51

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i: ; preds = %.lr.ph.i.i
  %156 = trunc nsw i64 %indvars.iv.i.i to i32
  %157 = icmp eq i32 %97, %156
  br i1 %157, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i, label %158

158:                                              ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i
  %.sroa.0260.0.insert.ext.i = and i64 %indvars.iv.i.i, 4294967295
  %159 = load ptr, ptr %108, align 8, !tbaa !22
  %160 = load ptr, ptr %73, align 8, !tbaa !21
  %.not.i.i108.i = icmp eq ptr %159, %160
  br i1 %.not.i.i108.i, label %164, label %161

161:                                              ; preds = %158
  store i32 -1, ptr %159, align 4, !tbaa !24
  %.sroa.5231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %159, i64 4
  store i32 -1, ptr %.sroa.5231.0..sroa_idx.i, align 4, !tbaa !24
  %.sroa.6234.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %.sroa.0260.0.insert.ext.i, ptr %.sroa.6234.0..sroa_idx.i, align 4
  %162 = load ptr, ptr %108, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %163, ptr %108, align 8, !tbaa !22
  %.val77.pr.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i

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
  %.not.i.i.i.i112.i = icmp ne i64 %174, 0
  call void @llvm.assume(i1 %.not.i.i.i.i112.i)
  %175 = shl nuw nsw i64 %174, 4
  %176 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %175) #17
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %167
  store i32 -1, ptr %177, align 4, !tbaa !24
  %.sroa.5231.0..sroa_idx232.i = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 -1, ptr %.sroa.5231.0..sroa_idx232.i, align 4, !tbaa !24
  %.sroa.6234.0..sroa_idx235.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %.sroa.0260.0.insert.ext.i, ptr %.sroa.6234.0..sroa_idx235.i, align 4
  br i1 %170, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i, label %.lr.ph.i.i.i.i.i.i.i113.i

.lr.ph.i.i.i.i.i.i.i113.i:                        ; preds = %.noexc45, %.lr.ph.i.i.i.i.i.i.i113.i
  %.03.i.i.i.i.i.i.i114.i = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i.i113.i ], [ %176, %.noexc45 ]
  %.092.i.i.i.i.i.i.i115.i = phi ptr [ %178, %.lr.ph.i.i.i.i.i.i.i113.i ], [ %.val.i.i.i109.i, %.noexc45 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i114.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i115.i, i64 16, i1 false), !tbaa.struct !23, !alias.scope !52
  %178 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i115.i, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i114.i, i64 16
  %.not.i.i.i.i.i.i.i116.i = icmp eq ptr %178, %159
  br i1 %.not.i.i.i.i.i.i.i116.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i, label %.lr.ph.i.i.i.i.i.i.i113.i, !llvm.loop !29

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i: ; preds = %.lr.ph.i.i.i.i.i.i.i113.i, %.noexc45
  %.0.lcssa.i.i.i.i.i.i.i118.i = phi ptr [ %176, %.noexc45 ], [ %179, %.lr.ph.i.i.i.i.i.i.i113.i ]
  %180 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i118.i, i64 16
  %.not.i27.i.i.i119.i = icmp eq ptr %.val.i.i.i109.i, null
  br i1 %.not.i27.i.i.i119.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i, label %181

181:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i.i.i109.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i: ; preds = %181, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i117.i
  store ptr %176, ptr %68, align 8, !tbaa !18
  store ptr %180, ptr %108, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %176, i64 %174
  store ptr %182, ptr %73, align 8, !tbaa !21
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i, %161
  %.val78.i = phi ptr [ %163, %161 ], [ %180, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i ]
  %.val77.i = phi ptr [ %.val77.pr.i, %161 ], [ %176, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i120.i ]
  %183 = ptrtoint ptr %.val78.i to i64
  %184 = ptrtoint ptr %.val77.i to i64
  %185 = sub i64 %183, %184
  %186 = ashr exact i64 %185, 4
  %187 = trunc i64 %186 to i32
  %188 = add nsw i32 %187, -1
  %189 = sext i32 %storemerge351.i to i64
  %190 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val77.i, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 %188, ptr %191, align 4, !tbaa !56
  %192 = load ptr, ptr %148, align 8, !tbaa !44
  %193 = add nsw i32 %156, 1
  %194 = icmp slt i32 %193, %97
  br i1 %194, label %.lr.ph.preheader.i124.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i

.lr.ph.preheader.i124.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i
  %195 = sext i32 %193 to i64
  br label %.lr.ph.i125.i

.lr.ph.i125.i:                                    ; preds = %198, %.lr.ph.preheader.i124.i
  %indvars.iv.i126.i = phi i64 [ %195, %.lr.ph.preheader.i124.i ], [ %indvars.iv.next.i128.i, %198 ]
  %196 = getelementptr inbounds i8, ptr %192, i64 %indvars.iv.i126.i
  %197 = load i8, ptr %196, align 1, !tbaa !50
  %.not.i127.i = icmp eq i8 %197, 0
  br i1 %.not.i127.i, label %.critedge.loopexit.split.loop.exit8.i131.i, label %198

198:                                              ; preds = %.lr.ph.i125.i
  %indvars.iv.next.i128.i = add nsw i64 %indvars.iv.i126.i, 1
  %lftr.wideiv.i129.i = trunc i64 %indvars.iv.next.i128.i to i32
  %exitcond.not.i130.i = icmp eq i32 %97, %lftr.wideiv.i129.i
  br i1 %exitcond.not.i130.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i, label %.lr.ph.i125.i, !llvm.loop !59

.critedge.loopexit.split.loop.exit8.i131.i:       ; preds = %.lr.ph.i125.i
  %199 = trunc nsw i64 %indvars.iv.i126.i to i32
  br label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i

_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i: ; preds = %198, %.critedge.loopexit.split.loop.exit8.i131.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i
  %.0.lcssa.i123.i = phi i32 [ %193, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit121.i ], [ %199, %.critedge.loopexit.split.loop.exit8.i131.i ], [ %97, %198 ]
  %200 = add nsw i32 %.0.lcssa.i123.i, -1
  %.sroa.0260.0.insert.ext262.i = zext i32 %200 to i64
  %201 = load ptr, ptr %73, align 8, !tbaa !21
  %.not.i.i132.i = icmp eq ptr %.val78.i, %201
  br i1 %.not.i.i132.i, label %205, label %202

202:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i
  store i32 -1, ptr %.val78.i, align 4, !tbaa !24
  %.sroa.5223.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val78.i, i64 4
  store i32 -1, ptr %.sroa.5223.0..sroa_idx.i, align 4, !tbaa !24
  %.sroa.6226.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val78.i, i64 8
  store i64 %.sroa.0260.0.insert.ext262.i, ptr %.sroa.6226.0..sroa_idx.i, align 4
  %203 = load ptr, ptr %108, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store ptr %204, ptr %108, align 8, !tbaa !22
  %.val79.pre.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i

205:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit.i
  %206 = icmp eq i64 %185, 9223372036854775792
  br i1 %206, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134.i: ; preds = %205
  %207 = icmp eq ptr %.val78.i, %.val77.i
  %.sroa.speculated.i.i.i.i135.i = select i1 %207, i64 1, i64 %186
  %208 = add nsw i64 %.sroa.speculated.i.i.i.i135.i, %186
  %209 = icmp ult i64 %208, %186
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 576460752303423487)
  %211 = select i1 %209, i64 576460752303423487, i64 %210
  %.not.i.i.i.i136.i = icmp ne i64 %211, 0
  call void @llvm.assume(i1 %.not.i.i.i.i136.i)
  %212 = shl nuw nsw i64 %211, 4
  %213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #17
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134.i
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %185
  store i32 -1, ptr %214, align 4, !tbaa !24
  %.sroa.5223.0..sroa_idx224.i = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 -1, ptr %.sroa.5223.0..sroa_idx224.i, align 4, !tbaa !24
  %.sroa.6226.0..sroa_idx227.i = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 %.sroa.0260.0.insert.ext262.i, ptr %.sroa.6226.0..sroa_idx227.i, align 4
  br i1 %207, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i, label %.lr.ph.i.i.i.i.i.i.i137.i

.lr.ph.i.i.i.i.i.i.i137.i:                        ; preds = %.noexc47, %.lr.ph.i.i.i.i.i.i.i137.i
  %.03.i.i.i.i.i.i.i138.i = phi ptr [ %216, %.lr.ph.i.i.i.i.i.i.i137.i ], [ %213, %.noexc47 ]
  %.092.i.i.i.i.i.i.i139.i = phi ptr [ %215, %.lr.ph.i.i.i.i.i.i.i137.i ], [ %.val77.i, %.noexc47 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i138.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i139.i, i64 16, i1 false), !tbaa.struct !23, !alias.scope !60
  %215 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i139.i, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i138.i, i64 16
  %.not.i.i.i.i.i.i.i140.i = icmp eq ptr %215, %.val78.i
  br i1 %.not.i.i.i.i.i.i.i140.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i, label %.lr.ph.i.i.i.i.i.i.i137.i, !llvm.loop !29

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i: ; preds = %.lr.ph.i.i.i.i.i.i.i137.i, %.noexc47
  %.0.lcssa.i.i.i.i.i.i.i142.i = phi ptr [ %213, %.noexc47 ], [ %216, %.lr.ph.i.i.i.i.i.i.i137.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i142.i, i64 16
  %.not.i27.i.i.i143.i = icmp eq ptr %.val77.i, null
  br i1 %.not.i27.i.i.i143.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i, label %218

218:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i
  call void @_ZdlPv(ptr noundef nonnull %.val77.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i: ; preds = %218, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i141.i
  store ptr %213, ptr %68, align 8, !tbaa !18
  store ptr %217, ptr %108, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %213, i64 %211
  store ptr %219, ptr %73, align 8, !tbaa !21
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i, %202
  %.val80.i = phi ptr [ %204, %202 ], [ %217, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i ]
  %.val79.i = phi ptr [ %.val79.pre.i, %202 ], [ %213, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i144.i ]
  %220 = ptrtoint ptr %.val80.i to i64
  %221 = ptrtoint ptr %.val79.i to i64
  %222 = sub i64 %220, %221
  %223 = lshr exact i64 %222, 4
  %224 = trunc i64 %223 to i32
  %225 = add nsw i32 %224, -1
  %226 = sext i32 %188 to i64
  %227 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val79.i, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 %225, ptr %228, align 4, !tbaa !56
  store i32 %225, ptr %227, align 4, !tbaa !64
  %229 = load ptr, ptr %149, align 8, !tbaa !65
  %230 = load ptr, ptr %150, align 8, !tbaa !66
  %.not.i146.i = icmp eq ptr %229, %230
  br i1 %.not.i146.i, label %233, label %231

231:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i
  store i32 %188, ptr %229, align 4, !tbaa !24
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store ptr %232, ptr %149, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

233:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit145.i
  %234 = load ptr, ptr %69, align 8, !tbaa !31
  %235 = ptrtoint ptr %229 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775804
  br i1 %238, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %233
  %239 = ashr exact i64 %237, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i.i, %239
  %241 = icmp ult i64 %240, %239
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 2305843009213693951)
  %243 = select i1 %241, i64 2305843009213693951, i64 %242
  %.not.i.i.i.i30 = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %.not.i.i.i.i30)
  %244 = shl nuw nsw i64 %243, 2
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #17
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %246 = getelementptr inbounds i8, ptr %245, i64 %237
  store i32 %188, ptr %246, align 4, !tbaa !24
  %247 = icmp sgt i64 %237, 0
  br i1 %247, label %248, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

248:                                              ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %245, ptr align 4 %234, i64 %237, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %248, %.noexc49
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %.not.i17.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %250

250:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %234) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %250, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %245, ptr %69, align 8, !tbaa !31
  store ptr %249, ptr %149, align 8, !tbaa !65
  %251 = getelementptr inbounds nuw i32, ptr %245, i64 %243
  store ptr %251, ptr %150, align 8, !tbaa !66
  %.val96.pre.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %231
  %.val96.i = phi ptr [ %.val79.i, %231 ], [ %.val96.pre.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %252 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val96.i, i64 %226
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !56
  %255 = icmp slt i32 %.0.lcssa.i123.i, %97
  br i1 %255, label %.lr.ph.preheader.i.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i, !llvm.loop !67

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i, %155, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i
  %.val97.i = phi ptr [ %.val.i29, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i ], [ %.val.i.i.i109.i, %155 ], [ %.val.i.i.i109.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i ], [ %.val96.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %storemerge349.i = phi i32 [ %146, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit.i ], [ %storemerge351.i, %155 ], [ %storemerge351.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.i ], [ %254, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.val97.fr.i = freeze ptr %.val97.i
  %256 = sext i32 %146 to i64
  %257 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.fr.i, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !56
  %.val82.i = load ptr, ptr %108, align 8, !tbaa !22
  %.val82.fr.i = freeze ptr %.val82.i
  %260 = ptrtoint ptr %.val82.fr.i to i64
  %261 = ptrtoint ptr %.val97.fr.i to i64
  %262 = sub i64 %260, %261
  %263 = lshr i64 %262, 4
  %264 = trunc i64 %263 to i32
  %265 = add i32 %264, -1
  %266 = sext i32 %storemerge349.i to i64
  %267 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val97.fr.i, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 -1, ptr %268, align 4, !tbaa !56
  %269 = icmp sgt i32 %98, 1
  br i1 %269, label %.lr.ph.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i: ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i
  %.pre513.i = sdiv i32 %265, 2
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread.i
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %272 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %273 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %wide.trip.count.i = zext nneg i32 %98 to i64
  br label %277

.preheader.i:                                     ; preds = %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i
  %.pre-phi514.i = phi i32 [ %.pre513.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %384, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.073.lcssa.i = phi i32 [ %259, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %373, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.070.lcssa.i = phi i32 [ %265, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit.thread..preheader_crit_edge.i ], [ %379, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %276 = icmp sgt i32 %.070.lcssa.i, 1
  br i1 %276, label %.lr.ph399.i, label %._crit_edge.i

.lr.ph399.i:                                      ; preds = %.preheader.i
  %.val104.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %595

277:                                              ; preds = %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, %.lr.ph.i
  %.val145.i499.i = phi ptr [ %.val97.fr.i, %.lr.ph.i ], [ %.val145.i500.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.val102490.i = phi ptr [ %.val97.fr.i, %.lr.ph.i ], [ %.val102491.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.070394.i = phi i32 [ %265, %.lr.ph.i ], [ %379, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.073391.i = phi i32 [ %259, %.lr.ph.i ], [ %373, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.0288389.i = phi i32 [ %storemerge349.i, %.lr.ph.i ], [ %.1289304.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.0290388.i = phi i32 [ -1, %.lr.ph.i ], [ %.1291563.i, %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i ]
  %.val83.fr.i = freeze ptr %.val102490.i
  %.val84.i = load ptr, ptr %108, align 8, !tbaa !22
  %.val84.fr.i = freeze ptr %.val84.i
  %278 = ptrtoint ptr %.val84.fr.i to i64
  %279 = ptrtoint ptr %.val83.fr.i to i64
  %280 = sub i64 %278, %279
  %281 = lshr i64 %280, 4
  %282 = trunc i64 %281 to i32
  br i1 %147, label %.lr.ph.preheader.i149.lr.ph.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i

.lr.ph.preheader.i149.lr.ph.i:                    ; preds = %277
  %.sroa.11.0.insert.shift280.i = shl nuw nsw i64 %indvars.iv.i, 32
  br label %.lr.ph.preheader.i149.i

.lr.ph.preheader.i149.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i, %.lr.ph.preheader.i149.lr.ph.i
  %.val145.i511.i = phi ptr [ %.val145.i499.i, %.lr.ph.preheader.i149.lr.ph.i ], [ %.val87.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.val102496.i = phi ptr [ %.val83.fr.i, %.lr.ph.preheader.i149.lr.ph.i ], [ %.val87.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %283 = phi ptr [ %.val84.fr.i, %.lr.ph.preheader.i149.lr.ph.i ], [ %.val88.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.1355.i = phi i32 [ 0, %.lr.ph.preheader.i149.lr.ph.i ], [ %.0.lcssa.i173.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.1289354.i = phi i32 [ %.0288389.i, %.lr.ph.preheader.i149.lr.ph.i ], [ %365, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %284 = load ptr, ptr %270, align 8, !tbaa !44
  %285 = load ptr, ptr %271, align 8, !tbaa !68
  %286 = load i64, ptr %285, align 8, !tbaa !69
  %287 = mul i64 %286, %indvars.iv.i
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 %287
  %289 = sext i32 %.1355.i to i64
  br label %.lr.ph.i150.i

.lr.ph.i150.i:                                    ; preds = %292, %.lr.ph.preheader.i149.i
  %indvars.iv.i151.i = phi i64 [ %289, %.lr.ph.preheader.i149.i ], [ %indvars.iv.next.i154.i, %292 ]
  %290 = getelementptr inbounds i8, ptr %288, i64 %indvars.iv.i151.i
  %291 = load i8, ptr %290, align 1, !tbaa !50
  %.not.i152.i = icmp eq i8 %291, 0
  br i1 %.not.i152.i, label %292, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i

292:                                              ; preds = %.lr.ph.i150.i
  %indvars.iv.next.i154.i = add nsw i64 %indvars.iv.i151.i, 1
  %lftr.wideiv.i155.i = trunc i64 %indvars.iv.next.i154.i to i32
  %exitcond.not.i156.i = icmp eq i32 %97, %lftr.wideiv.i155.i
  br i1 %exitcond.not.i156.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, label %.lr.ph.i150.i, !llvm.loop !51

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i: ; preds = %.lr.ph.i150.i
  %293 = trunc nsw i64 %indvars.iv.i151.i to i32
  %294 = icmp eq i32 %97, %293
  br i1 %294, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, label %295

295:                                              ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i
  %.sroa.0260.0.insert.ext266.i = and i64 %indvars.iv.i151.i, 4294967295
  %.sroa.0260.0.insert.insert268.i = or disjoint i64 %.sroa.0260.0.insert.ext266.i, %.sroa.11.0.insert.shift280.i
  %296 = load ptr, ptr %73, align 8, !tbaa !21
  %.not.i.i158.i = icmp eq ptr %283, %296
  br i1 %.not.i.i158.i, label %300, label %297

297:                                              ; preds = %295
  store i32 -1, ptr %283, align 4, !tbaa !24
  %.sroa.5210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 -1, ptr %.sroa.5210.0..sroa_idx.i, align 4, !tbaa !24
  %.sroa.6213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 %.sroa.0260.0.insert.insert268.i, ptr %.sroa.6213.0..sroa_idx.i, align 4
  %298 = load ptr, ptr %108, align 8, !tbaa !22
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store ptr %299, ptr %108, align 8, !tbaa !22
  %.val85.pr.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i

300:                                              ; preds = %295
  %301 = ptrtoint ptr %283 to i64
  %302 = ptrtoint ptr %.val102496.i to i64
  %303 = sub i64 %301, %302
  %304 = icmp eq i64 %303, 9223372036854775792
  br i1 %304, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i: ; preds = %300
  %305 = ashr exact i64 %303, 4
  %306 = icmp eq ptr %283, %.val102496.i
  %.sroa.speculated.i.i.i.i161.i = select i1 %306, i64 1, i64 %305
  %307 = add nsw i64 %.sroa.speculated.i.i.i.i161.i, %305
  %308 = icmp ult i64 %307, %305
  %309 = call i64 @llvm.umin.i64(i64 %307, i64 576460752303423487)
  %310 = select i1 %308, i64 576460752303423487, i64 %309
  %.not.i.i.i.i162.i = icmp ne i64 %310, 0
  call void @llvm.assume(i1 %.not.i.i.i.i162.i)
  %311 = shl nuw nsw i64 %310, 4
  %312 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %311) #17
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 %303
  store i32 -1, ptr %313, align 4, !tbaa !24
  %.sroa.5210.0..sroa_idx211.i = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 -1, ptr %.sroa.5210.0..sroa_idx211.i, align 4, !tbaa !24
  %.sroa.6213.0..sroa_idx214.i = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i64 %.sroa.0260.0.insert.insert268.i, ptr %.sroa.6213.0..sroa_idx214.i, align 4
  br i1 %306, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i, label %.lr.ph.i.i.i.i.i.i.i163.i

.lr.ph.i.i.i.i.i.i.i163.i:                        ; preds = %.noexc51, %.lr.ph.i.i.i.i.i.i.i163.i
  %.03.i.i.i.i.i.i.i164.i = phi ptr [ %315, %.lr.ph.i.i.i.i.i.i.i163.i ], [ %312, %.noexc51 ]
  %.092.i.i.i.i.i.i.i165.i = phi ptr [ %314, %.lr.ph.i.i.i.i.i.i.i163.i ], [ %.val102496.i, %.noexc51 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i164.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i165.i, i64 16, i1 false), !tbaa.struct !23, !alias.scope !70
  %314 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i165.i, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i164.i, i64 16
  %.not.i.i.i.i.i.i.i166.i = icmp eq ptr %314, %283
  br i1 %.not.i.i.i.i.i.i.i166.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i, label %.lr.ph.i.i.i.i.i.i.i163.i, !llvm.loop !29

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i: ; preds = %.lr.ph.i.i.i.i.i.i.i163.i, %.noexc51
  %.0.lcssa.i.i.i.i.i.i.i168.i = phi ptr [ %312, %.noexc51 ], [ %315, %.lr.ph.i.i.i.i.i.i.i163.i ]
  %316 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i168.i, i64 16
  %.not.i27.i.i.i169.i = icmp eq ptr %.val102496.i, null
  br i1 %.not.i27.i.i.i169.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i, label %317

317:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i
  call void @_ZdlPv(ptr noundef nonnull %.val102496.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i: ; preds = %317, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i167.i
  store ptr %312, ptr %68, align 8, !tbaa !18
  store ptr %316, ptr %108, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %312, i64 %310
  store ptr %318, ptr %73, align 8, !tbaa !21
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i, %297
  %.val86.i = phi ptr [ %299, %297 ], [ %316, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i ]
  %.val85.i = phi ptr [ %.val85.pr.i, %297 ], [ %312, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170.i ]
  %319 = ptrtoint ptr %.val86.i to i64
  %320 = ptrtoint ptr %.val85.i to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 4
  %323 = trunc i64 %322 to i32
  %324 = add nsw i32 %323, -1
  %325 = sext i32 %.1289354.i to i64
  %326 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val85.i, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 %324, ptr %327, align 4, !tbaa !56
  %328 = load ptr, ptr %270, align 8, !tbaa !44
  %329 = load ptr, ptr %271, align 8, !tbaa !68
  %330 = load i64, ptr %329, align 8, !tbaa !69
  %331 = mul i64 %330, %indvars.iv.i
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %331
  %333 = add nsw i32 %293, 1
  %334 = icmp slt i32 %333, %97
  br i1 %334, label %.lr.ph.preheader.i174.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i

.lr.ph.preheader.i174.i:                          ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i
  %335 = sext i32 %333 to i64
  br label %.lr.ph.i175.i

.lr.ph.i175.i:                                    ; preds = %338, %.lr.ph.preheader.i174.i
  %indvars.iv.i176.i = phi i64 [ %335, %.lr.ph.preheader.i174.i ], [ %indvars.iv.next.i178.i, %338 ]
  %336 = getelementptr inbounds i8, ptr %332, i64 %indvars.iv.i176.i
  %337 = load i8, ptr %336, align 1, !tbaa !50
  %.not.i177.i = icmp eq i8 %337, 0
  br i1 %.not.i177.i, label %.critedge.loopexit.split.loop.exit8.i181.i, label %338

338:                                              ; preds = %.lr.ph.i175.i
  %indvars.iv.next.i178.i = add nsw i64 %indvars.iv.i176.i, 1
  %lftr.wideiv.i179.i = trunc i64 %indvars.iv.next.i178.i to i32
  %exitcond.not.i180.i = icmp eq i32 %97, %lftr.wideiv.i179.i
  br i1 %exitcond.not.i180.i, label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i, label %.lr.ph.i175.i, !llvm.loop !59

.critedge.loopexit.split.loop.exit8.i181.i:       ; preds = %.lr.ph.i175.i
  %339 = trunc nsw i64 %indvars.iv.i176.i to i32
  br label %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i

_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i: ; preds = %338, %.critedge.loopexit.split.loop.exit8.i181.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i
  %.0.lcssa.i173.i = phi i32 [ %333, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit171.i ], [ %339, %.critedge.loopexit.split.loop.exit8.i181.i ], [ %97, %338 ]
  %340 = add nsw i32 %.0.lcssa.i173.i, -1
  %.sroa.0260.0.insert.ext270.i = zext i32 %340 to i64
  %.sroa.0260.0.insert.insert272.i = or disjoint i64 %.sroa.11.0.insert.shift280.i, %.sroa.0260.0.insert.ext270.i
  %341 = load ptr, ptr %73, align 8, !tbaa !21
  %.not.i.i183.i = icmp eq ptr %.val86.i, %341
  br i1 %.not.i.i183.i, label %345, label %342

342:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i
  store i32 -1, ptr %.val86.i, align 4, !tbaa !24
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val86.i, i64 4
  store i32 -1, ptr %.sroa.5.0..sroa_idx.i, align 4, !tbaa !24
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val86.i, i64 8
  store i64 %.sroa.0260.0.insert.insert272.i, ptr %.sroa.6.0..sroa_idx.i, align 4
  %343 = load ptr, ptr %108, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  store ptr %344, ptr %108, align 8, !tbaa !22
  %.val87.pre.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i

345:                                              ; preds = %_ZN12_GLOBAL__N_119findEndContourPointEPhN2cv5Size_IiEEi.exit182.i
  %346 = icmp eq i64 %321, 9223372036854775792
  br i1 %346, label %.invoke, label %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i

_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i: ; preds = %345
  %347 = icmp eq ptr %.val86.i, %.val85.i
  %.sroa.speculated.i.i.i.i186.i = select i1 %347, i64 1, i64 %322
  %348 = add nsw i64 %.sroa.speculated.i.i.i.i186.i, %322
  %349 = icmp ult i64 %348, %322
  %350 = call i64 @llvm.umin.i64(i64 %348, i64 576460752303423487)
  %351 = select i1 %349, i64 576460752303423487, i64 %350
  %.not.i.i.i.i187.i = icmp ne i64 %351, 0
  call void @llvm.assume(i1 %.not.i.i.i.i187.i)
  %352 = shl nuw nsw i64 %351, 4
  %353 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %352) #17
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 %321
  store i32 -1, ptr %354, align 4, !tbaa !24
  %.sroa.5.0..sroa_idx204.i = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 -1, ptr %.sroa.5.0..sroa_idx204.i, align 4, !tbaa !24
  %.sroa.6.0..sroa_idx206.i = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i64 %.sroa.0260.0.insert.insert272.i, ptr %.sroa.6.0..sroa_idx206.i, align 4
  br i1 %347, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i, label %.lr.ph.i.i.i.i.i.i.i188.i

.lr.ph.i.i.i.i.i.i.i188.i:                        ; preds = %.noexc53, %.lr.ph.i.i.i.i.i.i.i188.i
  %.03.i.i.i.i.i.i.i189.i = phi ptr [ %356, %.lr.ph.i.i.i.i.i.i.i188.i ], [ %353, %.noexc53 ]
  %.092.i.i.i.i.i.i.i190.i = phi ptr [ %355, %.lr.ph.i.i.i.i.i.i.i188.i ], [ %.val85.i, %.noexc53 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.03.i.i.i.i.i.i.i189.i, ptr noundef nonnull readonly align 4 dereferenceable(16) %.092.i.i.i.i.i.i.i190.i, i64 16, i1 false), !tbaa.struct !23, !alias.scope !74
  %355 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i.i190.i, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i.i189.i, i64 16
  %.not.i.i.i.i.i.i.i191.i = icmp eq ptr %355, %.val86.i
  br i1 %.not.i.i.i.i.i.i.i191.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i, label %.lr.ph.i.i.i.i.i.i.i188.i, !llvm.loop !29

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i: ; preds = %.lr.ph.i.i.i.i.i.i.i188.i, %.noexc53
  %.0.lcssa.i.i.i.i.i.i.i193.i = phi ptr [ %353, %.noexc53 ], [ %356, %.lr.ph.i.i.i.i.i.i.i188.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i193.i, i64 16
  %.not.i27.i.i.i194.i = icmp eq ptr %.val85.i, null
  br i1 %.not.i27.i.i.i194.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i, label %358

358:                                              ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i
  call void @_ZdlPv(ptr noundef nonnull %.val85.i) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i: ; preds = %358, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i.i192.i
  store ptr %353, ptr %68, align 8, !tbaa !18
  store ptr %357, ptr %108, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %353, i64 %351
  store ptr %359, ptr %73, align 8, !tbaa !21
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i, %342
  %.val88.i = phi ptr [ %344, %342 ], [ %357, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i ]
  %.val87.i = phi ptr [ %.val87.pre.i, %342 ], [ %353, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i195.i ]
  %360 = ptrtoint ptr %.val88.i to i64
  %361 = ptrtoint ptr %.val87.i to i64
  %362 = sub i64 %360, %361
  %363 = lshr exact i64 %362, 4
  %364 = trunc i64 %363 to i32
  %365 = add nsw i32 %364, -1
  %366 = sext i32 %324 to i64
  %367 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val87.i, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store i32 %365, ptr %368, align 4, !tbaa !56
  %369 = icmp slt i32 %.0.lcssa.i173.i, %97
  br i1 %369, label %.lr.ph.preheader.i149.i, label %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, !llvm.loop !78

_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i: ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i, %292, %277
  %.val145.i509.i = phi ptr [ %.val145.i499.i, %277 ], [ %.val145.i511.i, %292 ], [ %.val145.i511.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i ], [ %.val87.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.val90.i = phi ptr [ %.val84.fr.i, %277 ], [ %283, %292 ], [ %283, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i ], [ %.val88.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.val102.i = phi ptr [ %.val83.fr.i, %277 ], [ %.val102496.i, %292 ], [ %.val102496.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i ], [ %.val87.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.1289304.i = phi i32 [ %.0288389.i, %277 ], [ %.1289354.i, %292 ], [ %.1289354.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.i ], [ %365, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE9push_backEOS1_.exit196.i ]
  %.val102.fr.i = freeze ptr %.val102.i
  %370 = sext i32 %.0288389.i to i64
  %371 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val102.fr.i, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !56
  %.val90.fr.i = freeze ptr %.val90.i
  %374 = ptrtoint ptr %.val90.fr.i to i64
  %375 = ptrtoint ptr %.val102.fr.i to i64
  %376 = sub i64 %374, %375
  %377 = lshr i64 %376, 4
  %378 = trunc i64 %377 to i32
  %379 = sub i32 %378, %282
  %380 = sext i32 %.1289304.i to i64
  %381 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val102.fr.i, i64 %380
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store i32 -1, ptr %382, align 4, !tbaa !56
  %383 = sdiv i32 %.070394.i, 2
  %384 = sdiv i32 %379, 2
  %385 = icmp sgt i32 %.070394.i, 1
  %386 = icmp sgt i32 %379, 1
  %or.cond218.i.i = and i1 %385, %386
  br i1 %or.cond218.i.i, label %.lr.ph.i199.i, label %.critedge.preheader.i.i

.critedge.preheader.i.loopexit.i:                 ; preds = %.preheader283.i.split.i
  %387 = add i32 %.162.jt1.ph.in.i.i, 1
  %smax.le.i = call i32 @llvm.smax.i32(i32 %383, i32 %387)
  br label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %544, %.preheader283.i.split.us.i, %.preheader282.i.split.us.i, %.critedge.preheader.i.loopexit.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i
  %.val145.i502.i = phi ptr [ %.val145.i509.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.val145.i504.i, %.preheader282.i.split.us.i ], [ %.val123.i.i, %.preheader283.i.split.us.i ], [ %.val123.i.i, %.critedge.preheader.i.loopexit.i ], [ %.val145.i505.i, %544 ]
  %.val102493.i = phi ptr [ %.val102.fr.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.val145.i504.i, %.preheader282.i.split.us.i ], [ %.val123.i.i, %.preheader283.i.split.us.i ], [ %.val123.i.i, %.critedge.preheader.i.loopexit.i ], [ %.val145.i505.i, %544 ]
  %.1291.i = phi i32 [ %.0290388.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.sink312.i.i, %.preheader282.i.split.us.i ], [ %.5.i, %.preheader283.i.split.us.i ], [ %.6.i, %.critedge.preheader.i.loopexit.i ], [ %.7.i, %544 ]
  %.0192.lcssa.i.i = phi i32 [ %373, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.1193.jt4294967295.i.us.i, %.preheader282.i.split.us.i ], [ %.1193.jt1.ph.i.i, %.preheader283.i.split.us.i ], [ %.1193.jt1.ph.i.i, %.critedge.preheader.i.loopexit.i ], [ %.1193.jt0.i.i, %544 ]
  %.064.lcssa.i.i = phi i32 [ %.073391.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.165.jt4294967295.ph.i.i, %.preheader282.i.split.us.i ], [ %.165.jt1.i.us.i, %.preheader283.i.split.us.i ], [ %.165.jt1.i.i, %.critedge.preheader.i.loopexit.i ], [ %.165.jt0.i.i, %544 ]
  %.061.lcssa.i.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.162.jt4294967295.ph.i.fr.i, %.preheader282.i.split.us.i ], [ %.162.jt1.i.us.i, %.preheader283.i.split.us.i ], [ %smax.le.i, %.critedge.preheader.i.loopexit.i ], [ %.162.jt0.i.i, %544 ]
  %.058.lcssa.i.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ %.159.jt4294967295.i.i202, %.preheader282.i.split.us.i ], [ %.159.jt1.ph.i.fr.i, %.preheader283.i.split.us.i ], [ %.159.jt1.ph.i.fr.i, %.critedge.preheader.i.loopexit.i ], [ %.159.jt0.i.i, %544 ]
  %388 = phi i1 [ true, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ false, %.preheader282.i.split.us.i ], [ false, %.preheader283.i.split.us.i ], [ false, %.critedge.preheader.i.loopexit.i ], [ true, %544 ]
  %.0.lcssa.i197.i = phi i32 [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ], [ -1, %.preheader282.i.split.us.i ], [ 1, %.preheader283.i.split.us.i ], [ 1, %.critedge.preheader.i.loopexit.i ], [ 0, %544 ]
  %389 = icmp slt i32 %.058.lcssa.i.i, %384
  br i1 %389, label %.lr.ph233.i.i, label %.preheader.i.i

.lr.ph233.i.i:                                    ; preds = %.critedge.preheader.i.i
  %390 = sext i32 %.1291.i to i64
  br label %550

.lr.ph.i199.i:                                    ; preds = %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i, %544
  %.val145.i.i = phi ptr [ %.val145.i505.i, %544 ], [ %.val145.i509.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.2.i = phi i32 [ %.7.i, %544 ], [ %.0290388.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.0192219281.i.i = phi i32 [ %.1193.jt0.i.i, %544 ], [ %373, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.064220278.i.i = phi i32 [ %.165.jt0.i.i, %544 ], [ %.073391.i, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.061221275.i.i = phi i32 [ %.162.jt0.i.i, %544 ], [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %.058222272.i.i = phi i32 [ %.159.jt0.i.i, %544 ], [ 0, %_ZN12_GLOBAL__N_121findStartContourPointEPhN2cv5Size_IiEEi.exit157.thread.i ]
  %391 = sext i32 %.064220278.i.i to i64
  %392 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !56
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %395
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !79
  %399 = sext i32 %.0192219281.i.i to i64
  %400 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !56
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i.i, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !79
  %407 = icmp slt i32 %398, %406
  br i1 %407, label %408, label %417

408:                                              ; preds = %.lr.ph.i199.i
  %409 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !79
  %411 = add nsw i32 %410, -1
  %.not71.i.i = icmp slt i32 %398, %411
  br i1 %.not71.i.i, label %413, label %412

412:                                              ; preds = %408
  store i32 %.064220278.i.i, ptr %400, align 4, !tbaa !64
  br label %.preheader283.i.i

413:                                              ; preds = %408
  store i32 %.064220278.i.i, ptr %396, align 4, !tbaa !64
  %414 = add nsw i32 %.061221275.i.i, 1
  %415 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %416 = load i32, ptr %415, align 4, !tbaa !56
  br label %544

417:                                              ; preds = %.lr.ph.i199.i
  %418 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !79
  %420 = add nsw i32 %406, 1
  %.not70.i.i = icmp sgt i32 %419, %420
  br i1 %.not70.i.i, label %421, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt4294967295.i.i

421:                                              ; preds = %417
  store i32 %402, ptr %400, align 4, !tbaa !64
  %422 = load ptr, ptr %274, align 8, !tbaa !65
  %423 = load ptr, ptr %275, align 8, !tbaa !66
  %.not.i.i200.i = icmp eq ptr %422, %423
  br i1 %.not.i.i200.i, label %426, label %424

424:                                              ; preds = %421
  store i32 %.0192219281.i.i, ptr %422, align 4, !tbaa !24
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store ptr %425, ptr %274, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt0.i.i

426:                                              ; preds = %421
  %427 = load ptr, ptr %69, align 8, !tbaa !31
  %428 = ptrtoint ptr %422 to i64
  %429 = ptrtoint ptr %427 to i64
  %430 = sub i64 %428, %429
  %431 = icmp eq i64 %430, 9223372036854775804
  br i1 %431, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %426
  %432 = ashr exact i64 %430, 2
  %.sroa.speculated.i.i.i.i201.i = call i64 @llvm.umax.i64(i64 %432, i64 1)
  %433 = add nsw i64 %.sroa.speculated.i.i.i.i201.i, %432
  %434 = icmp ult i64 %433, %432
  %435 = call i64 @llvm.umin.i64(i64 %433, i64 2305843009213693951)
  %436 = select i1 %434, i64 2305843009213693951, i64 %435
  %.not.i.i.i.i202.i = icmp ne i64 %436, 0
  call void @llvm.assume(i1 %.not.i.i.i.i202.i)
  %437 = shl nuw nsw i64 %436, 2
  %438 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #17
          to label %.noexc55 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc55:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %439 = getelementptr inbounds i8, ptr %438, i64 %430
  store i32 %.0192219281.i.i, ptr %439, align 4, !tbaa !24
  %440 = icmp sgt i64 %430, 0
  br i1 %440, label %441, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

441:                                              ; preds = %.noexc55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %438, ptr align 4 %427, i64 %430, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %441, %.noexc55
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %427, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %443

443:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %427) #16
  %.val125.pre.pre.i.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %443, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %.val145.i507.i = phi ptr [ %.val125.pre.pre.i.i, %443 ], [ %.val145.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i ]
  store ptr %438, ptr %69, align 8, !tbaa !31
  store ptr %442, ptr %274, align 8, !tbaa !65
  %444 = getelementptr inbounds nuw i32, ptr %438, i64 %436
  store ptr %444, ptr %275, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt0.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt0.i.i:  ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %424
  %.val145.i506.i = phi ptr [ %.val145.i.i, %424 ], [ %.val145.i507.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ]
  %445 = add nsw i32 %.058222272.i.i, 1
  %446 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i506.i, i64 %399
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !56
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i506.i, i64 %449
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !56
  br label %544

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt4294967295.i.i: ; preds = %417
  store i32 %.064220278.i.i, ptr %400, align 4, !tbaa !64
  br label %.preheader282.i.i

453:                                              ; preds = %.preheader283.i.split.i
  %454 = sext i32 %.165.jt1.i.i to i64
  %455 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val123.i.i, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load i32, ptr %456, align 4, !tbaa !79
  %458 = load i32, ptr %542, align 4, !tbaa !56
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val123.i.i, i64 %459
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %462 = load i32, ptr %461, align 4, !tbaa !79
  %463 = add nsw i32 %462, 1
  %464 = icmp sgt i32 %457, %463
  %465 = sext i32 %.6.i to i64
  %466 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val123.i.i, i64 %465
  br i1 %464, label %467, label %471

467:                                              ; preds = %453
  store i32 %458, ptr %466, align 4, !tbaa !64
  %468 = add nsw i32 %.159.jt1.ph.i.fr.i, 1
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !56
  br label %544

471:                                              ; preds = %453
  store i32 %.165.jt1.i.i, ptr %466, align 4, !tbaa !64
  %472 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !56
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val123.i.i, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load i32, ptr %476, align 4, !tbaa !79
  %478 = icmp slt i32 %477, %462
  br i1 %478, label %.preheader283.i.split.i, label %.preheader282.i.i

.preheader282.i.i:                                ; preds = %471, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt4294967295.i.i
  %.pre-phi512.i = phi i64 [ %391, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt4294967295.i.i ], [ %454, %471 ]
  %.pre-phi.i = phi i64 [ %403, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt4294967295.i.i ], [ %459, %471 ]
  %.val145.i504.i = phi ptr [ %.val145.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt4294967295.i.i ], [ %.val123.i.i, %471 ]
  %.sink312.i.i = phi i32 [ %402, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt4294967295.i.i ], [ %458, %471 ]
  %.165.jt4294967295.ph.i.i = phi i32 [ %.064220278.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt4294967295.i.i ], [ %.165.jt1.i.i, %471 ]
  %.162.jt4294967295.ph.i.i = phi i32 [ %.061221275.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt4294967295.i.i ], [ %.162.jt1.i.i, %471 ]
  %.159.jt4294967295.ph.in.i.i = phi i32 [ %.058222272.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt4294967295.i.i ], [ %.159.jt1.ph.i.fr.i, %471 ]
  %.162.jt4294967295.ph.i.fr.i = freeze i32 %.162.jt4294967295.ph.i.i
  %479 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val145.i504.i, i64 %.pre-phi.i
  %480 = icmp slt i32 %.162.jt4294967295.ph.i.fr.i, %383
  %.159.jt4294967295.i.i202 = add nsw i32 %.159.jt4294967295.ph.in.i.i, 1
  br i1 %480, label %.preheader282.i.split.i.preheader, label %.preheader282.i.split.us.i

.preheader282.i.split.i.preheader:                ; preds = %.preheader282.i.i
  %481 = icmp slt i32 %.159.jt4294967295.i.i202, %384
  br i1 %481, label %.lr.ph, label %.preheader282.i.split.i.preheader..preheader.i.i.loopexit_crit_edge, !llvm.loop !80

.lr.ph:                                           ; preds = %.preheader282.i.split.i.preheader
  br label %482, !llvm.loop !80

.preheader282.i.split.us.i:                       ; preds = %.preheader282.i.i
  %.1193.jt4294967295.in.i.us.i = getelementptr inbounds nuw i8, ptr %479, i64 4
  %.1193.jt4294967295.i.us.i = load i32, ptr %.1193.jt4294967295.in.i.us.i, align 4, !tbaa !56
  br label %.critedge.preheader.i.i

482:                                              ; preds = %.lr.ph, %.preheader282.i.split.i
  %.pn215 = phi ptr [ %479, %.lr.ph ], [ %528, %.preheader282.i.split.i ]
  %.159.jt4294967295.i.i206 = phi i32 [ %.159.jt4294967295.i.i202, %.lr.ph ], [ %.159.jt4294967295.i.i, %.preheader282.i.split.i ]
  %.4.i205 = phi i32 [ %.sink312.i.i, %.lr.ph ], [ %526, %.preheader282.i.split.i ]
  %.1193.jt4294967295.i.i207.in = getelementptr inbounds nuw i8, ptr %.pn215, i64 4
  %.1193.jt4294967295.i.i207 = load i32, ptr %.1193.jt4294967295.i.i207.in, align 4, !tbaa !56
  %483 = sext i32 %.1193.jt4294967295.i.i207 to i64
  %.val105.i.i = load ptr, ptr %68, align 8, !tbaa !18
  %484 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val105.i.i, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load i32, ptr %485, align 4, !tbaa !79
  %487 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val105.i.i, i64 %.pre-phi512.i
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 4
  %489 = load i32, ptr %488, align 4, !tbaa !56
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val105.i.i, i64 %490
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !79
  %494 = add nsw i32 %493, 1
  %495 = icmp sgt i32 %486, %494
  br i1 %495, label %496, label %500

496:                                              ; preds = %482
  store i32 %.4.i205, ptr %491, align 4, !tbaa !64
  %497 = add nsw i32 %.162.jt4294967295.ph.i.fr.i, 1
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 4
  %499 = load i32, ptr %498, align 4, !tbaa !56
  br label %544

500:                                              ; preds = %482
  %501 = load ptr, ptr %272, align 8, !tbaa !65
  %502 = load ptr, ptr %273, align 8, !tbaa !66
  %.not.i146.i.i = icmp eq ptr %501, %502
  br i1 %.not.i146.i.i, label %505, label %503

503:                                              ; preds = %500
  store i32 %.1193.jt4294967295.i.i207, ptr %501, align 4, !tbaa !24
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store ptr %504, ptr %272, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i

505:                                              ; preds = %500
  %506 = load ptr, ptr %70, align 8, !tbaa !31
  %507 = ptrtoint ptr %501 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = icmp eq i64 %509, 9223372036854775804
  br i1 %510, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i: ; preds = %505
  %511 = ashr exact i64 %509, 2
  %.sroa.speculated.i.i.i148.i.i = call i64 @llvm.umax.i64(i64 %511, i64 1)
  %512 = add nsw i64 %.sroa.speculated.i.i.i148.i.i, %511
  %513 = icmp ult i64 %512, %511
  %514 = call i64 @llvm.umin.i64(i64 %512, i64 2305843009213693951)
  %515 = select i1 %513, i64 2305843009213693951, i64 %514
  %.not.i.i.i149.i.i = icmp ne i64 %515, 0
  call void @llvm.assume(i1 %.not.i.i.i149.i.i)
  %516 = shl nuw nsw i64 %515, 2
  %517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %516) #17
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i
  %518 = getelementptr inbounds i8, ptr %517, i64 %509
  store i32 %.1193.jt4294967295.i.i207, ptr %518, align 4, !tbaa !24
  %519 = icmp sgt i64 %509, 0
  br i1 %519, label %520, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i

520:                                              ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %517, ptr align 4 %506, i64 %509, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i: ; preds = %520, %.noexc57
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 4
  %.not.i17.i.i151.i.i = icmp eq ptr %506, null
  br i1 %.not.i17.i.i151.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i, label %522

522:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i
  call void @_ZdlPv(ptr noundef nonnull %506) #16
  %.val98.pre.pre.i.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i: ; preds = %522, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i
  %.val98.pre.i.i = phi ptr [ %.val98.pre.pre.i.i, %522 ], [ %.val105.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i150.i.i ]
  store ptr %517, ptr %70, align 8, !tbaa !31
  store ptr %521, ptr %272, align 8, !tbaa !65
  %523 = getelementptr inbounds nuw i32, ptr %517, i64 %515
  store ptr %523, ptr %273, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i, %503
  %.val98.i.i = phi ptr [ %.val105.i.i, %503 ], [ %.val98.pre.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i152.i.i ]
  %524 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val98.i.i, i64 %483
  store i32 %.4.i205, ptr %524, align 4, !tbaa !64
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !56
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val98.i.i, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load i32, ptr %529, align 4, !tbaa !79
  %531 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val98.i.i, i64 %.pre-phi512.i
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %533 = load i32, ptr %532, align 4, !tbaa !56
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val98.i.i, i64 %534
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load i32, ptr %536, align 4, !tbaa !79
  %538 = icmp slt i32 %530, %537
  br i1 %538, label %.preheader282.i.split.i, label %.preheader283.i.i

.preheader283.i.i:                                ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i, %412
  %.5.i = phi i32 [ %394, %412 ], [ %533, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i ]
  %.sink313.i.i = phi ptr [ %396, %412 ], [ %535, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i ]
  %.1193.jt1.ph.i.i = phi i32 [ %.0192219281.i.i, %412 ], [ %.1193.jt4294967295.i.i207, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i ]
  %.162.jt1.ph.in.i.i = phi i32 [ %.061221275.i.i, %412 ], [ %.162.jt4294967295.ph.i.fr.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i ]
  %.159.jt1.ph.i.i = phi i32 [ %.058222272.i.i, %412 ], [ %.159.jt4294967295.i.i206, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i ]
  %.159.jt1.ph.i.fr.i = freeze i32 %.159.jt1.ph.i.i
  %539 = icmp slt i32 %.159.jt1.ph.i.fr.i, %384
  %.val123.i.i = load ptr, ptr %68, align 8
  %540 = sext i32 %.1193.jt1.ph.i.i to i64
  %541 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val123.i.i, i64 %540
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4
  br i1 %539, label %.preheader283.i.split.i, label %.preheader283.i.split.us.i

.preheader283.i.split.us.i:                       ; preds = %.preheader283.i.i
  %.162.jt1.i.us.i = add nsw i32 %.162.jt1.ph.in.i.i, 1
  %.165.jt1.in.i.us.i = getelementptr inbounds nuw i8, ptr %.sink313.i.i, i64 4
  %.165.jt1.i.us.i = load i32, ptr %.165.jt1.in.i.us.i, align 4, !tbaa !56
  br label %.critedge.preheader.i.i

.preheader282.i.split.i:                          ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit153.i.i
  %.159.jt4294967295.i.i = add i32 %.159.jt4294967295.i.i206, 1
  %exitcond.not = icmp eq i32 %.159.jt4294967295.i.i, %384
  br i1 %exitcond.not, label %.preheader282.i.split.i..preheader.i.i.loopexit_crit_edge, label %482, !llvm.loop !80

.preheader283.i.split.i:                          ; preds = %.preheader283.i.i, %471
  %.6.i = phi i32 [ %473, %471 ], [ %.5.i, %.preheader283.i.i ]
  %.pn.i.i = phi ptr [ %475, %471 ], [ %.sink313.i.i, %.preheader283.i.i ]
  %.162.jt1.in.i.i = phi i32 [ %.162.jt1.i.i, %471 ], [ %.162.jt1.ph.in.i.i, %.preheader283.i.i ]
  %.162.jt1.i.i = add nsw i32 %.162.jt1.in.i.i, 1
  %.165.jt1.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 4
  %.165.jt1.i.i = load i32, ptr %.165.jt1.in.i.i, align 4, !tbaa !56
  %543 = icmp slt i32 %.162.jt1.i.i, %383
  br i1 %543, label %453, label %.critedge.preheader.i.loopexit.i, !llvm.loop !80

544:                                              ; preds = %496, %467, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt0.i.i, %413
  %.val145.i505.i = phi ptr [ %.val145.i.i, %413 ], [ %.val123.i.i, %467 ], [ %.val105.i.i, %496 ], [ %.val145.i506.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt0.i.i ]
  %.7.i = phi i32 [ %.2.i, %413 ], [ %.6.i, %467 ], [ %.4.i205, %496 ], [ %.2.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt0.i.i ]
  %.1193.jt0.i.i = phi i32 [ %.0192219281.i.i, %413 ], [ %470, %467 ], [ %.1193.jt4294967295.i.i207, %496 ], [ %452, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt0.i.i ]
  %.165.jt0.i.i = phi i32 [ %416, %413 ], [ %.165.jt1.i.i, %467 ], [ %499, %496 ], [ %.064220278.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt0.i.i ]
  %.162.jt0.i.i = phi i32 [ %414, %413 ], [ %.162.jt1.i.i, %467 ], [ %497, %496 ], [ %.061221275.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt0.i.i ]
  %.159.jt0.i.i = phi i32 [ %.058222272.i.i, %413 ], [ %468, %467 ], [ %.159.jt4294967295.i.i206, %496 ], [ %445, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.jt0.i.i ]
  %545 = icmp slt i32 %.162.jt0.i.i, %383
  %546 = icmp slt i32 %.159.jt0.i.i, %384
  %or.cond.jt0.i.i = select i1 %545, i1 %546, i1 false
  br i1 %or.cond.jt0.i.i, label %.lr.ph.i199.i, label %.critedge.preheader.i.i, !llvm.loop !80

.preheader282.i.split.i.preheader..preheader.i.i.loopexit_crit_edge: ; preds = %.preheader282.i.split.i.preheader
  br label %.preheader.i.i, !llvm.loop !80

.preheader282.i.split.i..preheader.i.i.loopexit_crit_edge: ; preds = %.preheader282.i.split.i
  br label %.preheader.i.i, !llvm.loop !80

.preheader.i.i:                                   ; preds = %.critedge.i.i, %.preheader282.i.split.i.preheader..preheader.i.i.loopexit_crit_edge, %.preheader282.i.split.i..preheader.i.i.loopexit_crit_edge, %.critedge.preheader.i.i
  %.061.lcssa.i565.i = phi i32 [ %.061.lcssa.i.i, %.critedge.preheader.i.i ], [ %.162.jt4294967295.ph.i.fr.i, %.preheader282.i.split.i..preheader.i.i.loopexit_crit_edge ], [ %.162.jt4294967295.ph.i.fr.i, %.preheader282.i.split.i.preheader..preheader.i.i.loopexit_crit_edge ], [ %.061.lcssa.i.i, %.critedge.i.i ]
  %.064.lcssa.i564.i = phi i32 [ %.064.lcssa.i.i, %.critedge.preheader.i.i ], [ %.165.jt4294967295.ph.i.i, %.preheader282.i.split.i..preheader.i.i.loopexit_crit_edge ], [ %.165.jt4294967295.ph.i.i, %.preheader282.i.split.i.preheader..preheader.i.i.loopexit_crit_edge ], [ %.064.lcssa.i.i, %.critedge.i.i ]
  %.1291563.i = phi i32 [ %.1291.i, %.critedge.preheader.i.i ], [ %526, %.preheader282.i.split.i..preheader.i.i.loopexit_crit_edge ], [ %.sink312.i.i, %.preheader282.i.split.i.preheader..preheader.i.i.loopexit_crit_edge ], [ %.1291.i, %.critedge.i.i ]
  %.val145.i501.i = phi ptr [ %.val145.i502.i, %.critedge.preheader.i.i ], [ %.val98.i.i, %.preheader282.i.split.i..preheader.i.i.loopexit_crit_edge ], [ %.val145.i504.i, %.preheader282.i.split.i.preheader..preheader.i.i.loopexit_crit_edge ], [ %.val81.sink.i.i, %.critedge.i.i ]
  %.val102492.i = phi ptr [ %.val102493.i, %.critedge.preheader.i.i ], [ %.val98.i.i, %.preheader282.i.split.i..preheader.i.i.loopexit_crit_edge ], [ %.val145.i504.i, %.preheader282.i.split.i.preheader..preheader.i.i.loopexit_crit_edge ], [ %.val81.sink.i.i, %.critedge.i.i ]
  %.4.lcssa.i.i = phi i32 [ %.0.lcssa.i197.i, %.critedge.preheader.i.i ], [ -1, %.preheader282.i.split.i..preheader.i.i.loopexit_crit_edge ], [ -1, %.preheader282.i.split.i.preheader..preheader.i.i.loopexit_crit_edge ], [ 0, %.critedge.i.i ]
  %547 = icmp slt i32 %.061.lcssa.i565.i, %383
  br i1 %547, label %.lr.ph238.i.i, label %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i

.lr.ph238.i.i:                                    ; preds = %.preheader.i.i
  %.val79.i.i = load ptr, ptr %68, align 8
  %548 = icmp eq i32 %.4.lcssa.i.i, 0
  %549 = select i1 %548, i32 %.064.lcssa.i564.i, i32 %.1291563.i
  br label %587

550:                                              ; preds = %.critedge.i.i, %.lr.ph233.i.i
  %.4232.i.i = phi i1 [ %388, %.lr.ph233.i.i ], [ true, %.critedge.i.i ]
  %.260231.i.i = phi i32 [ %.058.lcssa.i.i, %.lr.ph233.i.i ], [ %586, %.critedge.i.i ]
  %.2194230.i.i = phi i32 [ %.0192.lcssa.i.i, %.lr.ph233.i.i ], [ %storemerge.i.i, %.critedge.i.i ]
  %551 = sext i32 %.2194230.i.i to i64
  %.val83.i.i = load ptr, ptr %68, align 8, !tbaa !18
  %552 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val83.i.i, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !56
  br i1 %.4232.i.i, label %557, label %555

555:                                              ; preds = %550
  %556 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val83.i.i, i64 %390
  store i32 %554, ptr %556, align 4, !tbaa !64
  br label %.critedge.i.i

557:                                              ; preds = %550
  store i32 %554, ptr %552, align 4, !tbaa !64
  %558 = load ptr, ptr %274, align 8, !tbaa !65
  %559 = load ptr, ptr %275, align 8, !tbaa !66
  %.not.i154.i.i = icmp eq ptr %558, %559
  br i1 %.not.i154.i.i, label %562, label %560

560:                                              ; preds = %557
  store i32 %.2194230.i.i, ptr %558, align 4, !tbaa !24
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 4
  store ptr %561, ptr %274, align 8, !tbaa !65
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i

562:                                              ; preds = %557
  %563 = load ptr, ptr %69, align 8, !tbaa !31
  %564 = ptrtoint ptr %558 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = icmp eq i64 %566, 9223372036854775804
  br i1 %567, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155.i.i: ; preds = %562
  %568 = ashr exact i64 %566, 2
  %.sroa.speculated.i.i.i156.i.i = call i64 @llvm.umax.i64(i64 %568, i64 1)
  %569 = add nsw i64 %.sroa.speculated.i.i.i156.i.i, %568
  %570 = icmp ult i64 %569, %568
  %571 = call i64 @llvm.umin.i64(i64 %569, i64 2305843009213693951)
  %572 = select i1 %570, i64 2305843009213693951, i64 %571
  %.not.i.i.i157.i.i = icmp ne i64 %572, 0
  call void @llvm.assume(i1 %.not.i.i.i157.i.i)
  %573 = shl nuw nsw i64 %572, 2
  %574 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #17
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155.i.i
  %575 = getelementptr inbounds i8, ptr %574, i64 %566
  store i32 %.2194230.i.i, ptr %575, align 4, !tbaa !24
  %576 = icmp sgt i64 %566, 0
  br i1 %576, label %577, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i

577:                                              ; preds = %.noexc59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %574, ptr align 4 %563, i64 %566, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i: ; preds = %577, %.noexc59
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 4
  %.not.i17.i.i159.i.i = icmp eq ptr %563, null
  br i1 %.not.i17.i.i159.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i, label %579

579:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i
  call void @_ZdlPv(ptr noundef nonnull %563) #16
  %.val81.pre.pre.i.i = load ptr, ptr %68, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i: ; preds = %579, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i
  %.val81.pre.i.i = phi ptr [ %.val81.pre.pre.i.i, %579 ], [ %.val83.i.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i158.i.i ]
  store ptr %574, ptr %69, align 8, !tbaa !31
  store ptr %578, ptr %274, align 8, !tbaa !65
  %580 = getelementptr inbounds nuw i32, ptr %574, i64 %572
  store ptr %580, ptr %275, align 8, !tbaa !66
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i:   ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i, %560
  %.val81.i.i = phi ptr [ %.val83.i.i, %560 ], [ %.val81.pre.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i160.i.i ]
  %581 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val81.i.i, i64 %551
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %583 = load i32, ptr %582, align 4, !tbaa !56
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i, %555
  %.sink314.i.i = phi i32 [ %583, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i ], [ %554, %555 ]
  %.val81.sink.i.i = phi ptr [ %.val81.i.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit161.i.i ], [ %.val83.i.i, %555 ]
  %584 = sext i32 %.sink314.i.i to i64
  %585 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val81.sink.i.i, i64 %584
  %storemerge.in.i.i = getelementptr inbounds nuw i8, ptr %585, i64 4
  %storemerge.i.i = load i32, ptr %storemerge.in.i.i, align 4, !tbaa !56
  %586 = add i32 %.260231.i.i, 1
  %exitcond.not.i198.i = icmp eq i32 %586, %384
  br i1 %exitcond.not.i198.i, label %.preheader.i.i, label %550, !llvm.loop !81

587:                                              ; preds = %587, %.lr.ph238.i.i
  %.6237.i.i = phi i32 [ %549, %.lr.ph238.i.i ], [ %.367.i.i, %587 ]
  %.263236.i.i = phi i32 [ %.061.lcssa.i565.i, %.lr.ph238.i.i ], [ %594, %587 ]
  %.266235.i.i = phi i32 [ %.064.lcssa.i564.i, %.lr.ph238.i.i ], [ %.367.i.i, %587 ]
  %588 = sext i32 %.266235.i.i to i64
  %589 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val79.i.i, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 4
  %591 = load i32, ptr %590, align 4, !tbaa !56
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val79.i.i, i64 %592
  store i32 %.6237.i.i, ptr %593, align 4, !tbaa !64
  %.367.in.i.i = getelementptr inbounds nuw i8, ptr %593, i64 4
  %.367.i.i = load i32, ptr %.367.in.i.i, align 4, !tbaa !56
  %594 = add nsw i32 %.263236.i.i, 1
  %exitcond239.not.i.i = icmp eq i32 %594, %383
  br i1 %exitcond239.not.i.i, label %_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i, label %587, !llvm.loop !82

_ZN12_GLOBAL__N_110LinkRunner14establishLinksERiiiii.exit.i: ; preds = %587, %.preheader.i.i
  %.val145.i500.i = phi ptr [ %.val145.i501.i, %.preheader.i.i ], [ %.val79.i.i, %587 ]
  %.val102491.i = phi ptr [ %.val102492.i, %.preheader.i.i ], [ %.val79.i.i, %587 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %277, !llvm.loop !83

._crit_edge.i:                                    ; preds = %595, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !24
  invoke fastcc void @_ZN12_GLOBAL__N_110LinkRunner12convertLinksERiS1_b(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext false)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %._crit_edge.i
  invoke fastcc void @_ZN12_GLOBAL__N_110LinkRunner12convertLinksERiS1_b(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true)
          to label %605 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

595:                                              ; preds = %595, %.lr.ph399.i
  %.0398.i = phi i32 [ 0, %.lr.ph399.i ], [ %604, %595 ]
  %.068397.i = phi i32 [ %.073.lcssa.i, %.lr.ph399.i ], [ %603, %595 ]
  %596 = sext i32 %.068397.i to i64
  %597 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val104.i, i64 %596
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %599 = load i32, ptr %598, align 4, !tbaa !56
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val104.i, i64 %600
  store i32 %.068397.i, ptr %601, align 4, !tbaa !64
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %603 = load i32, ptr %602, align 4, !tbaa !56
  %604 = add nuw nsw i32 %.0398.i, 1
  %exitcond469.not.i = icmp eq i32 %604, %.pre-phi514.i
  br i1 %exitcond469.not.i, label %._crit_edge.i, label %595, !llvm.loop !84

605:                                              ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %606 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

606:                                              ; preds = %605
  %607 = load ptr, ptr %70, align 8, !tbaa !31
  %.not.i.i.i.i62 = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i62, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i63, label %608

608:                                              ; preds = %606
  call void @_ZdlPv(ptr noundef nonnull %607) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i63

_ZNSt6vectorIiSaIiEED2Ev.exit.i63:                ; preds = %608, %606
  %609 = load ptr, ptr %69, align 8, !tbaa !31
  %.not.i.i.i2.i = icmp eq ptr %609, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i, label %610

610:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i63
  call void @_ZdlPv(ptr noundef nonnull %609) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i:                 ; preds = %610, %_ZNSt6vectorIiSaIiEED2Ev.exit.i63
  %.val.i64 = load ptr, ptr %68, align 8
  %.not.i.i.i4.i = icmp eq ptr %.val.i64, null
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65, label %611

611:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %.val.i64) #16
  br label %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65

_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65: ; preds = %611, %_ZNSt6vectorIiSaIiEED2Ev.exit3.i
  %612 = load ptr, ptr %10, align 8, !tbaa !85
  %613 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !88
  %.not4.i.i.i.i.i.i = icmp eq ptr %612, %614
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i66

.lr.ph.i.i.i.i.i.i66:                             ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %621, %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i ], [ %612, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65 ]
  %615 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 72
  %616 = load ptr, ptr %615, align 8, !tbaa !89
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %616, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %617

617:                                              ; preds = %.lr.ph.i.i.i.i.i.i66
  call void @_ZdlPv(ptr noundef nonnull %616) #16
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %617, %.lr.ph.i.i.i.i.i.i66
  %618 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %619 = load ptr, ptr %618, align 8, !tbaa !91
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i = icmp eq ptr %619, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i, label %620

620:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %619) #16
  br label %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %620, %_ZNSt6vectorIaSaIaEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 104
  %.not.i.i.i.i.i.i67 = icmp eq ptr %621, %614
  br i1 %.not.i.i.i.i.i.i67, label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i66, !llvm.loop !94

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN2cv8TreeNodeINS0_7ContourEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65
  %622 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %612, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i65 ]
  %.not.i.i.i.i.i68 = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i.i68, label %_ZN12_GLOBAL__N_110LinkRunnerD2Ev.exit, label %623

623:                                              ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %622) #16
  br label %_ZN12_GLOBAL__N_110LinkRunnerD2Ev.exit

_ZN12_GLOBAL__N_110LinkRunnerD2Ev.exit:           ; preds = %_ZSt8_DestroyIPN2cv8TreeNodeINS0_7ContourEEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %623
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %624 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !95
  %.not.i = icmp eq i32 %625, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %626

626:                                              ; preds = %_ZN12_GLOBAL__N_110LinkRunnerD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %627

627:                                              ; preds = %626
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZN12_GLOBAL__N_110LinkRunnerD2Ev.exit, %626
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

630:                                              ; preds = %67, %64, %61
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %632

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i147.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i155.i.i
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i185.i, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i160.i
  %lpad.loopexit76 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i110.i, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i134.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %605, %_ZNSt12_Vector_baseIN12_GLOBAL__N_112LinkRunPointESaIS1_EE11_M_allocateEm.exit.i.i31, %_ZNKSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i, %._crit_edge.i, %.noexc60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_110LinkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i, %.loopexit.split-lp
  %.pn20 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %88, %_ZNSt6vectorIN12_GLOBAL__N_112LinkRunPointESaIS1_EED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  br label %632

632:                                              ; preds = %.body, %630
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %633

633:                                              ; preds = %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %632 ], [ %19, %18 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %98 = getelementptr inbounds nuw %"class.cv::TreeNode", ptr %20, i64 %16
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
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val31, i64 %22
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
  %35 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val30, i64 %34
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
  %63 = getelementptr inbounds nuw %"class.cv::Point_", ptr %55, i64 %53
  store ptr %63, ptr %31, align 8, !tbaa !111
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %38, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %64 = phi ptr [ %41, %38 ], [ %61, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %.val29 = load ptr, ptr %16, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %"struct.(anonymous namespace)::LinkRunPoint", ptr %.val29, i64 %34
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
  %74 = getelementptr inbounds nuw %"class.cv::TreeNode", ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !135
  %.not.i32 = icmp eq i32 %76, -1
  br i1 %.not.i32, label %_ZN2cv4TreeINS_7ContourEE8addChildEii.exit, label %77

77:                                               ; preds = %70
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds nuw %"class.cv::TreeNode", ptr %72, i64 %78
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
  %89 = getelementptr inbounds nuw %"class.cv::TreeNode", ptr %88, i64 %87
  %90 = sext i32 %86 to i64
  %91 = getelementptr inbounds nuw %"class.cv::TreeNode", ptr %88, i64 %90
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
  %99 = getelementptr inbounds nuw %"class.cv::TreeNode", ptr %88, i64 %98
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

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
