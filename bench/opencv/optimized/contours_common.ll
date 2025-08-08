; ModuleID = 'bench/opencv/original/contours_common.ll'
source_filename = "bench/opencv/original/contours_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.13" = type { i8 }
%"class.cv::TreeIterator" = type { %"class.std::stack", ptr }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x i32] }
%"class.cv::TreeNode" = type { i32, i32, i32, i32, i32, i32, %"class.cv::Contour" }
%"class.cv::Contour" = type <{ %"class.cv::Rect_", %"class.cv::Point_", %"class.std::vector.0", %"class.std::vector.5", i8, i8, [6 x i8] }>
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Point_" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi = comdat any

$_ZN2cv12TreeIteratorINS_7ContourEEC2ERNS_4TreeIS1_EE = comdat any

$_ZN2cv12TreeIteratorINS_7ContourEE9getNext_sEv = comdat any

$_ZN2cv12TreeIteratorINS_7ContourEED2Ev = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"tree.size() < (size_t)numeric_limits<int>::max()\00", align 1
@__func__._ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_ = private unnamed_addr constant [21 x i8] c"contourTreeToResults\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/contours_common.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"elem.self() != -1\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"elem.body.size() < (size_t)numeric_limits<int>::max()\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"cmat.isContinuous()\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"!tree.isEmpty()\00", align 1
@__func__._ZN2cv12TreeIteratorINS_7ContourEEC2ERNS_4TreeIS1_EE = private unnamed_addr constant [13 x i8] c"TreeIterator\00", align 1
@.str.7 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/imgproc/src/contours_common.hpp\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"map::at\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::map", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.13", align 1
  %10 = alloca %"class.cv::TreeIterator", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.13", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.13", align 1
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::TreeIterator", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %41, label %25

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = load ptr, ptr %26, align 8, !tbaa !13
  %30 = icmp eq ptr %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = icmp eq ptr %33, %34
  %36 = select i1 %30, i1 %35, i1 false
  br i1 %36, label %37, label %42

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %4
  tail call void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %347

42:                                               ; preds = %37, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %44, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %43, ptr %45, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %43, ptr %46, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %47, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !39
  %48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %49 unwind label %59

49:                                               ; preds = %42
  store i32 -1, ptr %48, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !39
  %50 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %51 unwind label %61

51:                                               ; preds = %49
  store i32 -1, ptr %50, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %21, align 8, !tbaa !3
  %53 = load ptr, ptr %0, align 8, !tbaa !9
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 104
  %58 = icmp ult i64 %57, 2147483647
  br i1 %58, label %76, label %63

59:                                               ; preds = %42
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %348

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %348

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 30) #16
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8, !tbaa !40
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !43
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %348

76:                                               ; preds = %51
  %77 = trunc nuw nsw i64 %57 to i32
  %78 = add nsw i32 %77, -1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %78, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %79 unwind label %91

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv12TreeIteratorINS_7ContourEEC2ERNS_4TreeIS1_EE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.preheader153 unwind label %93

.preheader153:                                    ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %82 = load ptr, ptr %80, align 8, !tbaa !44
  %83 = load ptr, ptr %81, align 8, !tbaa !44
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader153
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %87

87:                                               ; preds = %.lr.ph, %192
  %.055161 = phi i32 [ 0, %.lr.ph ], [ %.156, %192 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv12TreeIteratorINS_7ContourEE9getNext_sEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %89 unwind label %95

89:                                               ; preds = %87
  %90 = load i32, ptr %88, align 8, !tbaa !49
  switch i32 %90, label %110 [
    i32 -1, label %97
    i32 0, label %192
  ]

91:                                               ; preds = %210, %_ZN2cv12TreeIteratorINS_7ContourEED2Ev.exit, %76
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %348

93:                                               ; preds = %79
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %233

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %232

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 39) #16
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %11, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !43
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %100
  %.pn63 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %232

110:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %90, ptr %13, align 4, !tbaa !39
  %111 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %112 unwind label %133

112:                                              ; preds = %110
  store i32 %.055161, ptr %111, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %113 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 97
  %115 = load i8, ptr %114, align 1, !tbaa !50, !range !51, !noundef !52
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %_ZNK2cv7Contour4sizeEv.exit, label %_ZNK2cv7Contour4sizeEv.exit.thread

_ZNK2cv7Contour4sizeEv.exit:                      ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %88, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = load ptr, ptr %117, align 8, !tbaa !54
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ult i64 %123, 2147483647
  br i1 %124, label %_ZNK2cv7Contour4sizeEv.exit82, label %135

_ZNK2cv7Contour4sizeEv.exit.thread:               ; preds = %112
  %125 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = load ptr, ptr %125, align 8, !tbaa !13
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ult i64 %131, 17179869176
  br i1 %132, label %.thread, label %135

133:                                              ; preds = %110
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %232

135:                                              ; preds = %_ZNK2cv7Contour4sizeEv.exit.thread, %_ZNK2cv7Contour4sizeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 43) #16
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %14, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !43
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %138
  %.pn65 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %232

.thread:                                          ; preds = %_ZNK2cv7Contour4sizeEv.exit.thread
  %148 = lshr exact i64 %131, 3
  br label %_ZNK2cv7Contour4sizeEv.exit82

_ZNK2cv7Contour4sizeEv.exit82:                    ; preds = %_ZNK2cv7Contour4sizeEv.exit, %.thread
  %149 = phi i64 [ %148, %.thread ], [ %123, %_ZNK2cv7Contour4sizeEv.exit ]
  %150 = trunc nuw nsw i64 %149 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %150, i32 noundef 1, i32 noundef %1, i32 noundef %.055161, i1 noundef zeroext true, i32 noundef 0)
          to label %151 unwind label %161

151:                                              ; preds = %_ZNK2cv7Contour4sizeEv.exit82
  %.not192 = icmp eq i64 %149, 0
  br i1 %.not192, label %190, label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %153 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %152
  %154 = icmp eq i32 %153, 65536
  %155 = icmp slt i32 %.055161, 0
  %or.cond.i = and i1 %155, %154
  br i1 %or.cond.i, label %156, label %158

156:                                              ; preds = %.noexc
  %157 = load ptr, ptr %85, align 8, !tbaa !55, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %163

158:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.055161)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %163

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %156, %158
  %159 = load i32, ptr %16, align 8, !tbaa !61
  %160 = and i32 %159, 16384
  %.not = icmp eq i32 %160, 0
  br i1 %.not, label %165, label %178

161:                                              ; preds = %_ZNK2cv7Contour4sizeEv.exit82
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %232

163:                                              ; preds = %158, %156, %152
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %189

165:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv20contourTreeToResultsERNS_4TreeINS_7ContourEEEiRKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 49) #16
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %17, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !43
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %168
  %.pn67 = phi { ptr, i32 } [ %169, %168 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  br label %189

178:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %179 = load ptr, ptr %86, align 8, !tbaa !68
  %180 = load i8, ptr %114, align 1, !tbaa !50, !range !51, !noundef !52
  %181 = trunc nuw i8 %180 to i1
  %..i = select i1 %181, i64 48, i64 24
  %.11.i = select i1 %181, i64 56, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %113, i64 %..i
  %183 = load ptr, ptr %182, align 8, !tbaa !69
  %184 = getelementptr inbounds nuw i8, ptr %113, i64 %.11.i
  %185 = load ptr, ptr %184, align 8, !tbaa !69
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %183 to i64
  %188 = sub i64 %186, %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr nonnull align 1 %183, i64 %188, i1 false)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %190

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %163
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %232

190:                                              ; preds = %178, %151
  %191 = add nsw i32 %.055161, 1
  br label %192

192:                                              ; preds = %89, %190
  %.156 = phi i32 [ %191, %190 ], [ %.055161, %89 ]
  %193 = load ptr, ptr %80, align 8, !tbaa !44
  %194 = load ptr, ptr %81, align 8, !tbaa !44
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %192, %.preheader153
  %196 = load ptr, ptr %10, align 8, !tbaa !70
  %.not.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i, label %_ZN2cv12TreeIteratorINS_7ContourEED2Ev.exit, label %197

197:                                              ; preds = %._crit_edge
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !72
  %201 = load ptr, ptr %198, align 8, !tbaa !73
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = icmp ult ptr %200, %202
  br i1 %203, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %197, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i ], [ %200, %197 ]
  %204 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !74
  call void @_ZdlPv(ptr noundef %204) #17
  %205 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %206 = icmp ult ptr %.06.i.i.i.i.i, %201
  br i1 %206, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i, !llvm.loop !75

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !70
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i, %197
  %207 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i ], [ %196, %197 ]
  call void @_ZdlPv(ptr noundef %207) #17
  br label %_ZN2cv12TreeIteratorINS_7ContourEED2Ev.exit

_ZN2cv12TreeIteratorINS_7ContourEED2Ev.exit:      ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %208 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %209 unwind label %91

209:                                              ; preds = %_ZN2cv12TreeIteratorINS_7ContourEED2Ev.exit
  br i1 %208, label %210, label %342

210:                                              ; preds = %209
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 1, i32 noundef %78, i32 noundef 28, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %211 unwind label %91

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %212 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc89 unwind label %234

.noexc89:                                         ; preds = %211
  %213 = icmp eq i32 %212, 65536
  br i1 %213, label %214, label %217

214:                                              ; preds = %.noexc89
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !55, !noalias !77
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %216)
          to label %_ZNK2cv11_InputArray6getMatEi.exit92 unwind label %234

217:                                              ; preds = %.noexc89
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit92 unwind label %234

_ZNK2cv11_InputArray6getMatEi.exit92:             ; preds = %214, %217
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv12TreeIteratorINS_7ContourEEC2ERNS_4TreeIS1_EE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.preheader unwind label %236

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92
  %218 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %220 = load ptr, ptr %218, align 8, !tbaa !44
  %221 = load ptr, ptr %219, align 8, !tbaa !44
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %._crit_edge169, label %.lr.ph168

.lr.ph168:                                        ; preds = %.preheader
  %223 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 72
  br label %227

227:                                              ; preds = %.lr.ph168, %321
  %.053167 = phi i32 [ 0, %.lr.ph168 ], [ %.154, %321 ]
  %228 = invoke noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv12TreeIteratorINS_7ContourEE9getNext_sEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
          to label %229 unwind label %238

229:                                              ; preds = %227
  %230 = load i32, ptr %228, align 8, !tbaa !49
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %321, label %240, !llvm.loop !80

232:                                              ; preds = %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %189, %161
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %134, %133 ], [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %96, %95 ], [ %.pn67.pn, %189 ], [ %162, %161 ]
  call void @_ZN2cv12TreeIteratorINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #18
  br label %233

233:                                              ; preds = %232, %93
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %232 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %348

234:                                              ; preds = %217, %214, %211
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %341

236:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %340

238:                                              ; preds = %227
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %339

240:                                              ; preds = %229
  %241 = load i32, ptr %19, align 8, !tbaa !61
  %242 = and i32 %241, 16384
  %.not.i = icmp eq i32 %242, 0
  br i1 %.not.i, label %243, label %247

243:                                              ; preds = %240
  %244 = load ptr, ptr %223, align 8, !tbaa !81
  %245 = load i32, ptr %244, align 4, !tbaa !39
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %243, %240
  %248 = load ptr, ptr %225, align 8, !tbaa !68
  %249 = sext i32 %.053167 to i64
  %250 = getelementptr inbounds %"class.cv::Vec", ptr %248, i64 %249
  br label %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit

251:                                              ; preds = %243
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !39
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %262

255:                                              ; preds = %251
  %256 = load ptr, ptr %225, align 8, !tbaa !68
  %257 = load ptr, ptr %226, align 8, !tbaa !82
  %258 = load i64, ptr %257, align 8, !tbaa !83
  %259 = sext i32 %.053167 to i64
  %260 = mul i64 %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 %260
  br label %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit

262:                                              ; preds = %251
  %263 = load i32, ptr %224, align 4, !tbaa !84
  %264 = sdiv i32 %.053167, %263
  %265 = mul nsw i32 %264, %263
  %.recomposed = srem i32 %.053167, %263
  %266 = load ptr, ptr %225, align 8, !tbaa !68
  %267 = load ptr, ptr %226, align 8, !tbaa !82
  %268 = load i64, ptr %267, align 8, !tbaa !83
  %269 = sext i32 %264 to i64
  %270 = mul i64 %268, %269
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 %270
  %272 = sext i32 %.recomposed to i64
  %273 = getelementptr inbounds %"class.cv::Vec", ptr %271, i64 %272
  br label %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit

_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit:         ; preds = %247, %255, %262
  %.0.i = phi ptr [ %250, %247 ], [ %261, %255 ], [ %273, %262 ]
  %274 = load ptr, ptr %44, align 8, !tbaa !35
  %.not10.i.i.i.i = icmp eq ptr %274, null
  br i1 %.not10.i.i.i.i, label %.critedge.i131.invoke, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit
  %275 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %276 = load i32, ptr %275, align 8, !tbaa !39
  br label %277

277:                                              ; preds = %277, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %274, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %277 ]
  %.0811.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %277 ]
  %278 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %279 = load i32, ptr %278, align 4, !tbaa !39
  %280 = icmp slt i32 %279, %276
  %.19.i.i.i.i = select i1 %280, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %280, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !85
  %.not.i.i.i.i93 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i93, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, label %277, !llvm.loop !86

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i: ; preds = %277
  %281 = icmp eq ptr %.19.i.i.i.i, %43
  br i1 %281, label %.critedge.i131.invoke, label %282

282:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %280, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %283 = load i32, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !39
  %284 = icmp slt i32 %276, %283
  br i1 %284, label %.critedge.i131.invoke, label %.lr.ph.i.i.i.i96

.lr.ph.i.i.i.i96:                                 ; preds = %282
  %.19.i.i.i.i.sroa.sel143.v.sroa.sel.v.sroa.sel.v = select i1 %280, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel143.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel143.v.sroa.sel.v.sroa.sel.v, i64 36
  %285 = load i32, ptr %.19.i.i.i.i.sroa.sel143.v.sroa.sel.v.sroa.sel, align 4, !tbaa !39
  %286 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !39
  br label %288

288:                                              ; preds = %288, %.lr.ph.i.i.i.i96
  %.012.i.i.i.i97 = phi ptr [ %274, %.lr.ph.i.i.i.i96 ], [ %.1.i.i.i.i102, %288 ]
  %.0811.i.i.i.i98 = phi ptr [ %43, %.lr.ph.i.i.i.i96 ], [ %.19.i.i.i.i99, %288 ]
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i97, i64 32
  %290 = load i32, ptr %289, align 4, !tbaa !39
  %291 = icmp slt i32 %290, %287
  %.19.i.i.i.i99 = select i1 %291, ptr %.0811.i.i.i.i98, ptr %.012.i.i.i.i97
  %.1.in.v.i.i.i.i100 = select i1 %291, i64 24, i64 16
  %.1.in.i.i.i.i101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i97, i64 %.1.in.v.i.i.i.i100
  %.1.i.i.i.i102 = load ptr, ptr %.1.in.i.i.i.i101, align 8, !tbaa !85
  %.not.i.i.i.i103 = icmp eq ptr %.1.i.i.i.i102, null
  br i1 %.not.i.i.i.i103, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i104, label %288, !llvm.loop !86

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i104: ; preds = %288
  %292 = icmp eq ptr %.19.i.i.i.i99, %43
  br i1 %292, label %.critedge.i131.invoke, label %293

293:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i104
  %.19.i.i.i.i99.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %291, ptr %.0811.i.i.i.i98, ptr %.012.i.i.i.i97
  %.19.i.i.i.i99.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i99.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %294 = load i32, ptr %.19.i.i.i.i99.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !39
  %295 = icmp slt i32 %287, %294
  br i1 %295, label %.critedge.i131.invoke, label %.lr.ph.i.i.i.i109

.lr.ph.i.i.i.i109:                                ; preds = %293
  %.19.i.i.i.i99.sroa.sel146.v.sroa.sel.v.sroa.sel.v = select i1 %291, ptr %.0811.i.i.i.i98, ptr %.012.i.i.i.i97
  %.19.i.i.i.i99.sroa.sel146.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i99.sroa.sel146.v.sroa.sel.v.sroa.sel.v, i64 36
  %296 = load i32, ptr %.19.i.i.i.i99.sroa.sel146.v.sroa.sel.v.sroa.sel, align 4, !tbaa !39
  %297 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !39
  br label %299

299:                                              ; preds = %299, %.lr.ph.i.i.i.i109
  %.012.i.i.i.i110 = phi ptr [ %274, %.lr.ph.i.i.i.i109 ], [ %.1.i.i.i.i115, %299 ]
  %.0811.i.i.i.i111 = phi ptr [ %43, %.lr.ph.i.i.i.i109 ], [ %.19.i.i.i.i112, %299 ]
  %300 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i110, i64 32
  %301 = load i32, ptr %300, align 4, !tbaa !39
  %302 = icmp slt i32 %301, %298
  %.19.i.i.i.i112 = select i1 %302, ptr %.0811.i.i.i.i111, ptr %.012.i.i.i.i110
  %.1.in.v.i.i.i.i113 = select i1 %302, i64 24, i64 16
  %.1.in.i.i.i.i114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i110, i64 %.1.in.v.i.i.i.i113
  %.1.i.i.i.i115 = load ptr, ptr %.1.in.i.i.i.i114, align 8, !tbaa !85
  %.not.i.i.i.i116 = icmp eq ptr %.1.i.i.i.i115, null
  br i1 %.not.i.i.i.i116, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i117, label %299, !llvm.loop !86

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i117: ; preds = %299
  %303 = icmp eq ptr %.19.i.i.i.i112, %43
  br i1 %303, label %.critedge.i131.invoke, label %304

304:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i117
  %.19.i.i.i.i112.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %302, ptr %.0811.i.i.i.i111, ptr %.012.i.i.i.i110
  %.19.i.i.i.i112.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i112.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %305 = load i32, ptr %.19.i.i.i.i112.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !39
  %306 = icmp slt i32 %298, %305
  br i1 %306, label %.critedge.i131.invoke, label %.lr.ph.i.i.i.i122

.lr.ph.i.i.i.i122:                                ; preds = %304
  %.19.i.i.i.i112.sroa.sel149.v.sroa.sel.v.sroa.sel.v = select i1 %302, ptr %.0811.i.i.i.i111, ptr %.012.i.i.i.i110
  %.19.i.i.i.i112.sroa.sel149.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i112.sroa.sel149.v.sroa.sel.v.sroa.sel.v, i64 36
  %307 = load i32, ptr %.19.i.i.i.i112.sroa.sel149.v.sroa.sel.v.sroa.sel, align 4, !tbaa !39
  %308 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %309 = load i32, ptr %308, align 4, !tbaa !39
  br label %310

310:                                              ; preds = %310, %.lr.ph.i.i.i.i122
  %.012.i.i.i.i123 = phi ptr [ %274, %.lr.ph.i.i.i.i122 ], [ %.1.i.i.i.i128, %310 ]
  %.0811.i.i.i.i124 = phi ptr [ %43, %.lr.ph.i.i.i.i122 ], [ %.19.i.i.i.i125, %310 ]
  %311 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i123, i64 32
  %312 = load i32, ptr %311, align 4, !tbaa !39
  %313 = icmp slt i32 %312, %309
  %.19.i.i.i.i125 = select i1 %313, ptr %.0811.i.i.i.i124, ptr %.012.i.i.i.i123
  %.1.in.v.i.i.i.i126 = select i1 %313, i64 24, i64 16
  %.1.in.i.i.i.i127 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i123, i64 %.1.in.v.i.i.i.i126
  %.1.i.i.i.i128 = load ptr, ptr %.1.in.i.i.i.i127, align 8, !tbaa !85
  %.not.i.i.i.i129 = icmp eq ptr %.1.i.i.i.i128, null
  br i1 %.not.i.i.i.i129, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i130, label %310, !llvm.loop !86

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i130: ; preds = %310
  %314 = icmp eq ptr %.19.i.i.i.i125, %43
  br i1 %314, label %.critedge.i131.invoke, label %315

315:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i130
  %.19.i.i.i.i125.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %313, ptr %.0811.i.i.i.i124, ptr %.012.i.i.i.i123
  %.19.i.i.i.i125.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i125.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %316 = load i32, ptr %.19.i.i.i.i125.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !39
  %317 = icmp slt i32 %309, %316
  br i1 %317, label %.critedge.i131.invoke, label %318

.critedge.i131.invoke:                            ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i130, %315, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i117, %304, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i104, %293, %_ZN2cv3Mat2atINS_3VecIiLi4EEEEERT_i.exit, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit.i, %282
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.9) #16
          to label %.critedge.i131.cont unwind label %325

.critedge.i131.cont:                              ; preds = %.critedge.i131.invoke
  unreachable

318:                                              ; preds = %315
  %.19.i.i.i.i125.sroa.sel152.v.sroa.sel.v.sroa.sel.v = select i1 %313, ptr %.0811.i.i.i.i124, ptr %.012.i.i.i.i123
  %.19.i.i.i.i125.sroa.sel152.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i125.sroa.sel152.v.sroa.sel.v.sroa.sel.v, i64 36
  %319 = load i32, ptr %.19.i.i.i.i125.sroa.sel152.v.sroa.sel.v.sroa.sel, align 4, !tbaa !39
  store i32 %285, ptr %.0.i, align 4
  %.sroa.5.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i32 %296, ptr %.sroa.5.0..0.i.sroa_idx, align 4
  %.sroa.6.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %307, ptr %.sroa.6.0..0.i.sroa_idx, align 4
  %.sroa.7.0..0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  store i32 %319, ptr %.sroa.7.0..0.i.sroa_idx, align 4
  %320 = add nsw i32 %.053167, 1
  br label %321

321:                                              ; preds = %229, %318
  %.154 = phi i32 [ %320, %318 ], [ %.053167, %229 ]
  %322 = load ptr, ptr %218, align 8, !tbaa !44
  %323 = load ptr, ptr %219, align 8, !tbaa !44
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %._crit_edge169, label %227

325:                                              ; preds = %.critedge.i131.invoke
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %339

._crit_edge169:                                   ; preds = %321, %.preheader
  %327 = load ptr, ptr %20, align 8, !tbaa !70
  %.not.i.i.i.i134 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i134, label %_ZN2cv12TreeIteratorINS_7ContourEED2Ev.exit140, label %328

328:                                              ; preds = %._crit_edge169
  %329 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %330 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !72
  %332 = load ptr, ptr %329, align 8, !tbaa !73
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = icmp ult ptr %331, %333
  br i1 %334, label %.lr.ph.i.i.i.i.i136, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i135

.lr.ph.i.i.i.i.i136:                              ; preds = %328, %.lr.ph.i.i.i.i.i136
  %.06.i.i.i.i.i137 = phi ptr [ %336, %.lr.ph.i.i.i.i.i136 ], [ %331, %328 ]
  %335 = load ptr, ptr %.06.i.i.i.i.i137, align 8, !tbaa !74
  call void @_ZdlPv(ptr noundef %335) #17
  %336 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i137, i64 8
  %337 = icmp ult ptr %.06.i.i.i.i.i137, %332
  br i1 %337, label %.lr.ph.i.i.i.i.i136, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i138, !llvm.loop !75

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i138: ; preds = %.lr.ph.i.i.i.i.i136
  %.pre.i.i.i.i139 = load ptr, ptr %20, align 8, !tbaa !70
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i135

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i135: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i138, %328
  %338 = phi ptr [ %.pre.i.i.i.i139, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i.i138 ], [ %327, %328 ]
  call void @_ZdlPv(ptr noundef %338) #17
  br label %_ZN2cv12TreeIteratorINS_7ContourEED2Ev.exit140

_ZN2cv12TreeIteratorINS_7ContourEED2Ev.exit140:   ; preds = %._crit_edge169, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %342

339:                                              ; preds = %238, %325
  %.pn58.pn = phi { ptr, i32 } [ %326, %325 ], [ %239, %238 ]
  call void @_ZN2cv12TreeIteratorINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %20) #18
  br label %340

340:                                              ; preds = %339, %236
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %339 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #18
  br label %341

341:                                              ; preds = %340, %234
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %340 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %348

342:                                              ; preds = %_ZN2cv12TreeIteratorINS_7ContourEED2Ev.exit140, %209
  %343 = load ptr, ptr %44, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %343)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { ptr, i32 }
          catch ptr null
  %346 = extractvalue { ptr, i32 } %345, 0
  call void @__clang_call_terminate(ptr %346) #19
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %342
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %347

347:                                              ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %41
  ret void

348:                                              ; preds = %91, %233, %341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %61, %59
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %62, %61 ], [ %60, %59 ], [ %.pn67.pn.pn.pn.pn.pn, %233 ], [ %.pn58.pn.pn.pn, %341 ], [ %92, %91 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixEOi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4, !tbaa !39
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !86

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i14 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4, !tbaa !89
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4, !tbaa !39
  %26 = load i32, ptr %24, align 4, !tbaa !39
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !38
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.09.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.09.0, i64 36
  ret ptr %34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12TreeIteratorINS_7ContourEEC2ERNS_4TreeIS1_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.13", align 1
  %5 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %6, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv12TreeIteratorINS_7ContourEEC2ERNS_4TreeIS1_EE, ptr noundef nonnull @.str.7, i32 noundef 140) #16
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !93
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %.not.i.i.i = icmp eq ptr %26, %29
  br i1 %.not.i.i.i, label %32, label %30

30:                                               ; preds = %24
  store i32 0, ptr %26, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store ptr %31, ptr %25, align 8, !tbaa !92
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushEOi.exit

32:                                               ; preds = %24
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushEOi.exit unwind label %33

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushEOi.exit:      ; preds = %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %34, %33 ]
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(104) ptr @_ZN2cv12TreeIteratorINS_7ContourEE9getNext_sEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !44, !noalias !94
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !97, !noalias !94
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !39
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !98, !noalias !94
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 508
  %17 = load i32, ptr %16, align 4, !tbaa !39
  tail call void @_ZdlPv(ptr noundef %6) #17
  %18 = load ptr, ptr %12, align 8, !tbaa !73
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  store ptr %19, ptr %12, align 8, !tbaa !98
  %20 = load ptr, ptr %19, align 8, !tbaa !74
  store ptr %20, ptr %5, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 508
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %8, %11
  %24 = phi i32 [ %10, %8 ], [ %17, %11 ]
  %storemerge.i.i = phi ptr [ %9, %8 ], [ %23, %11 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = sext i32 %24 to i64
  %28 = load ptr, ptr %26, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"class.cv::TreeNode", ptr %28, i64 %27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %.not.i = icmp eq i32 %31, -1
  br i1 %.not.i, label %._crit_edge, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit, %.preheader.i
  %.1.i = phi i32 [ %34, %.preheader.i ], [ %31, %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit ]
  %32 = sext i32 %.1.i to i64
  %33 = getelementptr inbounds nuw %"class.cv::TreeNode", ptr %28, i64 %32, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !106
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %.lr.ph, label %.preheader.i

.lr.ph:                                           ; preds = %.preheader.i
  store i32 %.1.i, ptr %2, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %37

37:                                               ; preds = %.lr.ph, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit
  %38 = phi ptr [ %28, %.lr.ph ], [ %45, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit ]
  %storemerge5 = phi i32 [ %.1.i, %.lr.ph ], [ %49, %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit ]
  %39 = load ptr, ptr %3, align 8, !tbaa !92
  %40 = load ptr, ptr %36, align 8, !tbaa !93
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %.not.i.i3 = icmp eq ptr %39, %41
  br i1 %.not.i.i3, label %44, label %42

42:                                               ; preds = %37
  store i32 %storemerge5, ptr %39, align 4, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store ptr %43, ptr %3, align 8, !tbaa !92
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

44:                                               ; preds = %37
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.pre = load ptr, ptr %25, align 8, !tbaa !100
  %.pre6 = load ptr, ptr %.pre, align 8, !tbaa !9
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit

_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit:     ; preds = %42, %44
  %45 = phi ptr [ %38, %42 ], [ %.pre6, %44 ]
  %46 = load i32, ptr %2, align 4, !tbaa !39
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"class.cv::TreeNode", ptr %45, i64 %47, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !107
  store i32 %49, ptr %2, align 4, !tbaa !39
  %.not = icmp eq i32 %49, -1
  br i1 %.not, label %._crit_edge, label %37, !llvm.loop !108

._crit_edge:                                      ; preds = %_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi.exit, %_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %29
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12TreeIteratorINS_7ContourEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !74
  tail call void @_ZdlPv(ptr noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !75

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %3
  %13 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %1, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !74
  tail call void @_ZdlPv(ptr noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, !llvm.loop !75

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #17
  br label %_ZNSt5dequeIiSaIiEED2Ev.exit

_ZNSt5dequeIiSaIiEED2Ev.exit:                     ; preds = %1, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = load i32, ptr %2, align 4, !tbaa !39
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !85
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !39
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !85
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !112

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #21
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !39
  %.pre82 = load i32, ptr %2, align 4, !tbaa !39
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4, !tbaa !39
  %35 = load i32, ptr %33, align 4, !tbaa !39
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !85
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !85
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !112

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #21
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !39
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !39
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !85
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !39
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !85
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !112

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !36
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !113
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #20
  store ptr %7, ptr %0, align 8, !tbaa !70
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !114

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !74
  tail call void @_ZdlPv(ptr noundef %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !75

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #16
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #19
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #18
  %31 = load ptr, ptr %0, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %31) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %50

34:                                               ; preds = %32
  resume { ptr, i32 } %33

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %36, align 8, !tbaa !98
  %37 = load ptr, ptr %10, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 512
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %39, ptr %40, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds i8, ptr %11, i64 -8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !98
  %44 = load ptr, ptr %42, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 512
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %46, ptr %47, align 8, !tbaa !99
  store ptr %37, ptr %35, align 8, !tbaa !115
  %48 = and i64 %1, 127
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %48
  store ptr %49, ptr %41, align 8, !tbaa !92
  ret void

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !113
  %37 = load ptr, ptr %0, align 8, !tbaa !70
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !73
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !74
  %47 = load ptr, ptr %3, align 8, !tbaa !92
  %48 = load i32, ptr %1, align 4, !tbaa !39
  store i32 %48, ptr %47, align 4, !tbaa !39
  store ptr %46, ptr %5, align 8, !tbaa !98
  store ptr %45, ptr %17, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !99
  store ptr %45, ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !113
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !70
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, !prof !116

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26:              ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %56) #17
  store ptr %46, ptr %0, align 8, !tbaa !70
  store i64 %41, ptr %14, align 8, !tbaa !113
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %32, %31, %28, %27, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !98
  %57 = load ptr, ptr %.0, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8, !tbaa !98
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %4, align 8, !tbaa !44
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #16
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !113
  %37 = load ptr, ptr %0, align 8, !tbaa !70
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !73
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !74
  %47 = load ptr, ptr %3, align 8, !tbaa !92
  %48 = load i32, ptr %1, align 4, !tbaa !39
  store i32 %48, ptr %47, align 4, !tbaa !39
  store ptr %46, ptr %5, align 8, !tbaa !98
  store ptr %45, ptr %17, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !99
  store ptr %45, ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseIN2cv8TreeNodeINS0_7ContourEEESaIS3_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN2cv8TreeNodeINS_7ContourEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 _ZTSN2cv6Point_IiEE", !6, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN2cv8TreeNodeINS_7ContourEEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !17, i64 24}
!16 = !{!"int", !7, i64 0}
!17 = !{!"_ZTSN2cv7ContourE", !18, i64 0, !19, i64 16, !20, i64 24, !23, i64 48, !28, i64 72, !28, i64 73}
!18 = !{!"_ZTSN2cv5Rect_IiEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!19 = !{!"_ZTSN2cv6Point_IiEE", !16, i64 0, !16, i64 4}
!20 = !{!"_ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implE", !11, i64 0}
!23 = !{!"_ZTSSt6vectorIaSaIaEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIaSaIaEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIaSaIaEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTSSt15_Rb_tree_header", !31, i64 0, !34, i64 32}
!31 = !{!"_ZTSSt18_Rb_tree_node_base", !32, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!33 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!30, !33, i64 8}
!36 = !{!30, !33, i64 16}
!37 = !{!30, !33, i64 24}
!38 = !{!30, !34, i64 32}
!39 = !{!16, !16, i64 0}
!40 = !{!41, !27, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !34, i64 8, !7, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!43 = !{!41, !34, i64 8}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !46, i64 0, !46, i64 8, !46, i64 16, !47, i64 24}
!46 = !{!"p1 int", !6, i64 0}
!47 = !{!"p2 int", !48, i64 0}
!48 = !{!"any p2 pointer", !6, i64 0}
!49 = !{!15, !16, i64 0}
!50 = !{!17, !28, i64 73}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!26, !27, i64 8}
!54 = !{!26, !27, i64 0}
!55 = !{!56, !6, i64 8}
!56 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !6, i64 8, !57, i64 16}
!57 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!62, !16, i64 0}
!62 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !63, i64 48, !64, i64 56, !65, i64 64, !66, i64 72}
!63 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!64 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!65 = !{!"_ZTSN2cv7MatSizeE", !46, i64 0}
!66 = !{!"_ZTSN2cv7MatStepE", !67, i64 0, !7, i64 8}
!67 = !{!"p1 long", !6, i64 0}
!68 = !{!62, !27, i64 16}
!69 = !{!6, !6, i64 0}
!70 = !{!71, !47, i64 0}
!71 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !47, i64 0, !34, i64 8, !45, i64 16, !45, i64 48}
!72 = !{!71, !47, i64 40}
!73 = !{!71, !47, i64 72}
!74 = !{!46, !46, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = distinct !{!80, !76}
!81 = !{!62, !46, i64 64}
!82 = !{!62, !67, i64 72}
!83 = !{!34, !34, i64 0}
!84 = !{!62, !16, i64 12}
!85 = !{!33, !33, i64 0}
!86 = distinct !{!86, !76}
!87 = !{!88, !16, i64 0}
!88 = !{!"_ZTSSt4pairIKiiE", !16, i64 0, !16, i64 4}
!89 = !{!88, !16, i64 4}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN2cv4TreeINS_7ContourEEE", !6, i64 0}
!92 = !{!71, !46, i64 48}
!93 = !{!71, !46, i64 64}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!96 = distinct !{!96, !"_ZNSt5dequeIiSaIiEE3endEv"}
!97 = !{!45, !46, i64 8}
!98 = !{!45, !47, i64 24}
!99 = !{!45, !46, i64 16}
!100 = !{!101, !91, i64 80}
!101 = !{!"_ZTSN2cv12TreeIteratorINS_7ContourEEE", !102, i64 0, !91, i64 80}
!102 = !{!"_ZTSSt5stackIiSt5dequeIiSaIiEEE", !103, i64 0}
!103 = !{!"_ZTSSt5dequeIiSaIiEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Deque_baseIiSaIiEE", !105, i64 0}
!105 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE11_Deque_implE", !71, i64 0}
!106 = !{!15, !16, i64 16}
!107 = !{!15, !16, i64 12}
!108 = distinct !{!108, !76}
!109 = !{!31, !33, i64 24}
!110 = !{!31, !33, i64 16}
!111 = distinct !{!111, !76}
!112 = distinct !{!112, !76}
!113 = !{!71, !34, i64 8}
!114 = distinct !{!114, !76}
!115 = !{!71, !46, i64 16}
!116 = !{!"branch_weights", !"expected", i32 1, i32 2000}
