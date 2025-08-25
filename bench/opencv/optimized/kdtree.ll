; ModuleID = 'bench/opencv/original/kdtree.ll'
source_filename = "bench/opencv/original/kdtree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"struct.cv::ml::SubTree" = type { i32, i32, i32, i32 }
%"struct.cv::ml::KDTree::Node" = type { i32, i32, i32, float }
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::ml::PQueueElem" = type { float, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::AutoBuffer.13" = type { ptr, i64, [264 x i32] }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [45 x i8] c"_points.type() == CV_32F && !_points.empty()\00", align 1
@__func__._ZN2cv2ml6KDTree5buildERKNS_11_InputArrayES4_b = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.1 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/ml/src/kdtree.cpp\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"nlabels == n\00", align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"vecmat.isContinuous() && vecmat.type() == CV_32F && vecmat.total() == (size_t)points.cols\00", align 1
@__func__._ZNK2cv2ml6KDTree11findNearestERKNS_11_InputArrayEiiRKNS_12_OutputArrayES7_S7_S7_ = private unnamed_addr constant [12 x i8] c"findNearest\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"K > 0 && (normType == NORM_L2 || normType == NORM_L1)\00", align 1
@.str.5 = private unnamed_addr constant [206 x i8] c"lowerBound.size == upperBound.size && lowerBound.isContinuous() && upperBound.isContinuous() && lowerBound.type() == upperBound.type() && lowerBound.type() == CV_32F && lowerBound.total() == (size_t)ptdims\00", align 1
@__func__._ZNK2cv2ml6KDTree14findOrthoRangeERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_S7_ = private unnamed_addr constant [15 x i8] c"findOrthoRange\00", align 1
@.str.6 = private unnamed_addr constant [91 x i8] c"idxmat.isContinuous() && idxmat.type() == CV_32S && (idxmat.cols == 1 || idxmat.rows == 1)\00", align 1
@__func__._ZNK2cv2ml6KDTree9getPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_ = private unnamed_addr constant [10 x i8] c"getPoints\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"labelsmat.isContinuous()\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"(unsigned)k < (unsigned)points.rows\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"(unsigned)ptidx < (unsigned)points.rows\00", align 1
@__func__._ZNK2cv2ml6KDTree8getPointEiPi = private unnamed_addr constant [9 x i8] c"getPoint\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"vals[ofs[k]] <= pivot\00", align 1
@__func__._ZN2cv2mlL15medianPartitionEPmiiPKf = private unnamed_addr constant [16 x i8] c"medianPartition\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"vals[ofs[k]] >= pivot\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kdtree.cpp, ptr null }]

@_ZN2cv2ml6KDTreeC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv2ml6KDTreeC2Ev
@_ZN2cv2ml6KDTreeC1ERKNS_11_InputArrayEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN2cv2ml6KDTreeC2ERKNS_11_InputArrayEb
@_ZN2cv2ml6KDTreeC1ERKNS_11_InputArrayES4_b = unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN2cv2ml6KDTreeC2ERKNS_11_InputArrayES4_b

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv2ml6KDTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 24)) %0) unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 4, ptr %5, align 4, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml6KDTreeC2ERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 4, ptr %7, align 4, !tbaa !26
  %8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  invoke void @_ZN2cv2ml6KDTree5buildERKNS_11_InputArrayES4_b(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i1 noundef zeroext %2)
          to label %_ZN2cv2ml6KDTree5buildERKNS_11_InputArrayEb.exit unwind label %9

_ZN2cv2ml6KDTree5buildERKNS_11_InputArrayEb.exit: ; preds = %.noexc
  ret void

9:                                                ; preds = %.noexc, %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %9, %12
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %13 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i.i.i5 = icmp eq ptr %13, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %14
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml6KDTree5buildERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  tail call void @_ZN2cv2ml6KDTree5buildERKNS_11_InputArrayES4_b(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %2)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml6KDTreeC2ERKNS_11_InputArrayES4_b(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 4, ptr %8, align 4, !tbaa !26
  invoke void @_ZN2cv2ml6KDTree5buildERKNS_11_InputArrayES4_b(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
          to label %9 unwind label %10

9:                                                ; preds = %4
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %10, %13
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %14 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i.i.i5 = icmp eq ptr %14, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %15
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv2ml6KDTree5buildERKNS_11_InputArrayES4_b(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca [64 x %"struct.cv::ml::SubTree"], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !29
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32, !noalias !29
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !32, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit161 unwind label %35

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit161 unwind label %35

_ZNK2cv11_InputArray6getMatEi.exit161:            ; preds = %25, %28
  %29 = load i32, ptr %9, align 8, !tbaa !38
  %30 = and i32 %29, 4095
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %39

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit161
  %33 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %34 unwind label %37

34:                                               ; preds = %32
  br i1 %33, label %39, label %52

35:                                               ; preds = %28, %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %471

37:                                               ; preds = %61, %60, %58, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %470

39:                                               ; preds = %34, %_ZNK2cv11_InputArray6getMatEi.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv2ml6KDTree5buildERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.1, i32 noundef 163) #17
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %11, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn155 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %470

52:                                               ; preds = %34
  %53 = load ptr, ptr %0, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %53, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %53) #16
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit: ; preds = %52, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %3, label %60, label %58

58:                                               ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %69 unwind label %37

60:                                               ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %61 unwind label %37

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !45
  %66 = load i32, ptr %63, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i = zext i32 %66 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %65 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %67 = load i32, ptr %9, align 8, !tbaa !38
  %68 = and i32 %67, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %57, i64 %.sroa.0.0.insert.insert.i, i32 noundef %68)
          to label %69 unwind label %37

69:                                               ; preds = %61, %58
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %79 unwind label %106

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %80, i32 noundef 0)
          to label %82 unwind label %108

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %84 = sext i32 %71 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = load ptr, ptr %83, align 8, !tbaa !27
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp ult i64 %91, %84
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = sub nuw nsw i64 %84, %91
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %94)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %110

95:                                               ; preds = %82
  %96 = icmp ugt i64 %91, %84
  br i1 %96, label %97, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i32, ptr %87, i64 %84
  %.not.i.i = icmp eq ptr %86, %98
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %99

99:                                               ; preds = %97
  store ptr %98, ptr %85, align 8, !tbaa !49
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %99, %97, %95, %93
  %100 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %101 unwind label %112

101:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  br i1 %100, label %132, label %102

102:                                              ; preds = %101
  %103 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
          to label %104 unwind label %114

104:                                              ; preds = %102
  %105 = icmp eq i32 %103, %71
  br i1 %105, label %129, label %116

106:                                              ; preds = %69
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %470

108:                                              ; preds = %79
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %470

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %470

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %470

114:                                              ; preds = %102
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %470

116:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv2ml6KDTree5buildERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.1, i32 noundef 186) #17
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %13, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !43
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %119
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %470

129:                                              ; preds = %104
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  br label %132

132:                                              ; preds = %129, %101
  %.0135 = phi ptr [ null, %101 ], [ %131, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %133 = shl nsw i32 %73, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 64, i32 noundef %133, i32 noundef 6)
          to label %134 unwind label %145

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %16, i8 0, i64 1024, i1 false)
  %135 = icmp slt i32 %71, 0
  br i1 %135, label %136, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

136:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc166 unwind label %147

.noexc166:                                        ; preds = %136
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %134
  %.not.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %137

137:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %138 = shl nuw nsw i64 %84, 3
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #18
          to label %.noexc167 unwind label %147

.noexc167:                                        ; preds = %137
  store i64 0, ptr %139, align 8, !tbaa !50
  %140 = icmp eq i32 %71, 1
  br i1 %140, label %.lr.ph.preheader, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc167
  %141 = getelementptr i8, ptr %139, i64 8
  %142 = add nsw i64 %138, -8
  call void @llvm.memset.p0.i64(ptr align 8 %141, i8 0, i64 %142, i1 false), !tbaa !50
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc167
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %143 = mul i64 %78, %indvars.iv
  %144 = getelementptr inbounds nuw i64, ptr %139, i64 %indvars.iv
  store i64 %143, ptr %144, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %469

147:                                              ; preds = %137, %136
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit226

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0275.0384 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %139, %.lr.ph ]
  %149 = load ptr, ptr %54, align 8, !tbaa !53
  %150 = load ptr, ptr %55, align 8, !tbaa !54
  %.not.i.i168 = icmp eq ptr %149, %150
  br i1 %.not.i.i168, label %153, label %151

151:                                              ; preds = %._crit_edge
  store i32 -1, ptr %149, align 4, !tbaa !45
  %.sroa.6265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 -1, ptr %.sroa.6265.0..sroa_idx, align 4, !tbaa !45
  %.sroa.7268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 -1, ptr %.sroa.7268.0..sroa_idx, align 4, !tbaa !45
  %.sroa.8271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 12
  store float 0.000000e+00, ptr %.sroa.8271.0..sroa_idx, align 4, !tbaa !55
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %152, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit

153:                                              ; preds = %._crit_edge
  %154 = load ptr, ptr %0, align 8, !tbaa !28
  %155 = ptrtoint ptr %149 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775792
  br i1 %158, label %159, label %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc170 unwind label %244

.noexc170:                                        ; preds = %159
  unreachable

_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %153
  %160 = ashr exact i64 %157, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %161 = add nsw i64 %.sroa.speculated.i.i.i.i, %160
  %162 = icmp ult i64 %161, %160
  %163 = call i64 @llvm.umin.i64(i64 %161, i64 576460752303423487)
  %164 = select i1 %162, i64 576460752303423487, i64 %163
  %.not.i.i.i.i169 = icmp ne i64 %164, 0
  call void @llvm.assume(i1 %.not.i.i.i.i169)
  %165 = shl nuw nsw i64 %164, 4
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #18
          to label %.noexc171 unwind label %244

.noexc171:                                        ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %157
  store i32 -1, ptr %167, align 4, !tbaa !45
  %.sroa.6265.0..sroa_idx266 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 -1, ptr %.sroa.6265.0..sroa_idx266, align 4, !tbaa !45
  %.sroa.7268.0..sroa_idx269 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 -1, ptr %.sroa.7268.0..sroa_idx269, align 4, !tbaa !45
  %.sroa.8271.0..sroa_idx272 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store float 0.000000e+00, ptr %.sroa.8271.0..sroa_idx272, align 4, !tbaa !55
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %154, %149
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc171, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %169, %.lr.ph.i.i.i.i.i.i.i ], [ %166, %.noexc171 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i.i ], [ %154, %.noexc171 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !57, !alias.scope !58
  %168 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %168, %149
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !62

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc171
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %166, %.noexc171 ], [ %169, %.lr.ph.i.i.i.i.i.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %154, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %171

171:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %154) #16
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %171, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %166, ptr %0, align 8, !tbaa !28
  store ptr %170, ptr %54, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %166, i64 %164
  store ptr %172, ptr %55, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %151
  %173 = phi ptr [ %172, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %150, %151 ]
  %174 = phi ptr [ %170, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %152, %151 ]
  %175 = add nsw i32 %71, -1
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %180 = load i32, ptr %179, align 4, !tbaa !47
  %181 = load ptr, ptr %76, align 8, !tbaa !48
  %182 = icmp sgt i32 %180, 0
  br i1 %182, label %.preheader.i, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit

.preheader.i:                                     ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit
  %183 = zext nneg i32 %180 to i64
  %184 = shl nuw nsw i64 %183, 4
  call void @llvm.memset.p0.i64(ptr align 8 %177, i8 0, i64 %184, i1 false), !tbaa !63
  br i1 %.not.i.i.i.i, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit, label %.lr.ph37.us.i.preheader

.lr.ph37.us.i.preheader:                          ; preds = %.preheader.i
  %zext = zext nneg i32 %71 to i64
  br label %.lr.ph37.us.i

.lr.ph37.us.i:                                    ; preds = %.lr.ph37.us.i.preheader, %._crit_edge.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %._crit_edge.us.i ], [ 0, %.lr.ph37.us.i.preheader ]
  %185 = getelementptr inbounds nuw i64, ptr %.sroa.0275.0384, i64 %indvars.iv45.i
  %186 = load i64, ptr %185, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw float, ptr %181, i64 %186
  br label %188

188:                                              ; preds = %188, %.lr.ph37.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph37.us.i ], [ %indvars.iv.next.i, %188 ]
  %189 = getelementptr inbounds nuw float, ptr %187, i64 %indvars.iv.i
  %190 = load float, ptr %189, align 4, !tbaa !55
  %191 = fpext float %190 to double
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %192 = getelementptr inbounds nuw i8, ptr %177, i64 %.idx.i
  %193 = load double, ptr %192, align 8, !tbaa !63
  %194 = fadd double %193, %191
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %196 = load double, ptr %195, align 8, !tbaa !63
  %197 = call double @llvm.fmuladd.f64(double %191, double %191, double %196)
  store double %194, ptr %192, align 8, !tbaa !63
  store double %197, ptr %195, align 8, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %183
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %188, !llvm.loop !65

._crit_edge.us.i:                                 ; preds = %188
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %198 = icmp eq i64 %indvars.iv.next46.i, %zext
  br i1 %198, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit, label %.lr.ph37.us.i, !llvm.loop !66

_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit:   ; preds = %._crit_edge.us.i, %.preheader.i, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit
  store i32 0, ptr %16, align 16, !tbaa !45
  %.sroa.4260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %175, ptr %.sroa.4260.0..sroa_idx, align 4, !tbaa !45
  %.sroa.5261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %.sroa.5261.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %.sroa.6262.0..sroa_idx, align 4, !tbaa !45
  %199 = icmp sgt i32 %73, 0
  %200 = sext i32 %133 to i64
  %201 = zext i1 %3 to i32
  %.not = icmp eq ptr %.0135, null
  %smax333 = call i32 @llvm.smax.i32(i32 %133, i32 1)
  %wide.trip.count328 = zext nneg i32 %73 to i64
  %wide.trip.count334 = zext nneg i32 %smax333 to i64
  %wide.trip.count339 = zext nneg i32 %73 to i64
  br label %202

202:                                              ; preds = %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit, %462
  %203 = phi ptr [ %173, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %463, %462 ]
  %204 = phi ptr [ %173, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %464, %462 ]
  %205 = phi ptr [ %174, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %465, %462 ]
  %206 = phi i32 [ 0, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %466, %462 ]
  %.0130320 = phi i32 [ 1, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %.1131, %462 ]
  %.0132319 = phi i32 [ 0, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %.2134, %462 ]
  %.0318 = phi i32 [ 0, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %.1, %462 ]
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [64 x %"struct.cv::ml::SubTree"], ptr %16, i64 0, i64 %207
  %209 = load i32, ptr %208, align 16, !tbaa !67
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !69
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !70
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !71
  %reass.sub = sub i32 %211, %209
  %216 = add i32 %reass.sub, 1
  %217 = load ptr, ptr %176, align 8, !tbaa !48
  %218 = load ptr, ptr %178, align 8, !tbaa !72
  %219 = load i64, ptr %218, align 8, !tbaa !50
  %220 = mul i64 %219, %207
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 %220
  %222 = sitofp i32 %216 to double
  %223 = fdiv double 1.000000e+00, %222
  %224 = icmp eq i32 %211, %209
  br i1 %224, label %225, label %.preheader

.preheader:                                       ; preds = %202
  br i1 %199, label %.lr.ph310, label %._crit_edge311

225:                                              ; preds = %202
  %226 = sext i32 %209 to i64
  %227 = getelementptr inbounds i64, ptr %.sroa.0275.0384, i64 %226
  %228 = load i64, ptr %227, align 8, !tbaa !50
  %229 = udiv i64 %228, %78
  %230 = trunc i64 %229 to i32
  %.1133 = add nsw i32 %.0132319, %201
  %231 = select i1 %3, i32 %.0132319, i32 %230
  %232 = xor i32 %231, -1
  %233 = sext i32 %215 to i64
  %234 = load ptr, ptr %0, align 8, !tbaa !28
  %235 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %234, i64 %233
  store i32 %232, ptr %235, align 4, !tbaa !73
  br i1 %3, label %236, label %.loopexit

236:                                              ; preds = %225
  %237 = getelementptr inbounds nuw float, ptr %75, i64 %228
  %238 = sext i32 %.0132319 to i64
  %239 = mul i64 %81, %238
  %240 = getelementptr inbounds nuw float, ptr %77, i64 %239
  br i1 %199, label %.lr.ph317, label %.loopexit

.lr.ph317:                                        ; preds = %236, %.lr.ph317
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %.lr.ph317 ], [ 0, %236 ]
  %241 = getelementptr inbounds nuw float, ptr %237, i64 %indvars.iv336
  %242 = load float, ptr %241, align 4, !tbaa !55
  %243 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv336
  store float %242, ptr %243, align 4, !tbaa !55
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %wide.trip.count339
  br i1 %exitcond340.not, label %.loopexit, label %.lr.ph317, !llvm.loop !75

244:                                              ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %159
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph317, %236, %225
  br i1 %.not, label %250, label %246

246:                                              ; preds = %.loopexit
  %sext = shl i64 %229, 32
  %247 = ashr exact i64 %sext, 30
  %248 = getelementptr inbounds i8, ptr %.0135, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !45
  br label %250

250:                                              ; preds = %.loopexit, %246
  %251 = phi i32 [ %249, %246 ], [ %230, %.loopexit ]
  %252 = sext i32 %231 to i64
  %253 = load ptr, ptr %83, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw i32, ptr %253, i64 %252
  store i32 %251, ptr %254, align 4, !tbaa !45
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0318, i32 %213)
  br label %462

.lr.ph310:                                        ; preds = %.preheader, %.lr.ph310
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %.lr.ph310 ], [ 0, %.preheader ]
  %.0136308 = phi i32 [ %.1137, %.lr.ph310 ], [ -1, %.preheader ]
  %.0138307 = phi double [ %.1139, %.lr.ph310 ], [ -1.000000e+00, %.preheader ]
  %.idx = shl nuw nsw i64 %indvars.iv325, 4
  %255 = getelementptr inbounds nuw i8, ptr %221, i64 %.idx
  %256 = load double, ptr %255, align 8, !tbaa !63
  %257 = fmul double %223, %256
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %259 = load double, ptr %258, align 8, !tbaa !63
  %260 = fneg double %257
  %261 = fmul double %257, %260
  %262 = call double @llvm.fmuladd.f64(double %259, double %223, double %261)
  %263 = fcmp olt double %.0138307, %262
  %.1139 = select i1 %263, double %262, double %.0138307
  %264 = trunc nuw nsw i64 %indvars.iv325 to i32
  %.1137 = select i1 %263, i32 %264, i32 %.0136308
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge311, label %.lr.ph310, !llvm.loop !76

._crit_edge311:                                   ; preds = %.lr.ph310, %.preheader
  %.0136.lcssa = phi i32 [ -1, %.preheader ], [ %.1137, %.lr.ph310 ]
  %265 = load ptr, ptr %0, align 8, !tbaa !28
  %266 = ptrtoint ptr %205 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 4
  %270 = trunc i64 %269 to i32
  %271 = add nsw i32 %270, 1
  %.not.i.i172 = icmp eq ptr %205, %204
  br i1 %.not.i.i172, label %274, label %272

272:                                              ; preds = %._crit_edge311
  store i32 -1, ptr %205, align 4, !tbaa !45
  %.sroa.6242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 -1, ptr %.sroa.6242.0..sroa_idx, align 4, !tbaa !45
  %.sroa.7245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 -1, ptr %.sroa.7245.0..sroa_idx, align 4, !tbaa !45
  %.sroa.8248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %205, i64 12
  store float 0.000000e+00, ptr %.sroa.8248.0..sroa_idx, align 4, !tbaa !55
  %273 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %273, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit187

274:                                              ; preds = %._crit_edge311
  %275 = icmp eq i64 %268, 9223372036854775792
  br i1 %275, label %276, label %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i173

276:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc185 unwind label %.loopexit.split-lp

.noexc185:                                        ; preds = %276
  unreachable

_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i173: ; preds = %274
  %.sroa.speculated.i.i.i.i174 = call i64 @llvm.umax.i64(i64 %269, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i.i.i174, %269
  %278 = icmp ult i64 %277, %269
  %279 = call i64 @llvm.umin.i64(i64 %277, i64 576460752303423487)
  %280 = select i1 %278, i64 576460752303423487, i64 %279
  %.not.i.i.i.i175 = icmp ne i64 %280, 0
  call void @llvm.assume(i1 %.not.i.i.i.i175)
  %281 = shl nuw nsw i64 %280, 4
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #18
          to label %.noexc186 unwind label %.loopexit292

.noexc186:                                        ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i173
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %268
  store i32 -1, ptr %283, align 4, !tbaa !45
  %.sroa.6242.0..sroa_idx243 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 -1, ptr %.sroa.6242.0..sroa_idx243, align 4, !tbaa !45
  %.sroa.7245.0..sroa_idx246 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 -1, ptr %.sroa.7245.0..sroa_idx246, align 4, !tbaa !45
  %.sroa.8248.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %283, i64 12
  store float 0.000000e+00, ptr %.sroa.8248.0..sroa_idx249, align 4, !tbaa !55
  %.not10.i.i.i.i.i.i.i176 = icmp eq ptr %265, %204
  br i1 %.not10.i.i.i.i.i.i.i176, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i181, label %.lr.ph.i.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i.i177:                          ; preds = %.noexc186, %.lr.ph.i.i.i.i.i.i.i177
  %.012.i.i.i.i.i.i.i178 = phi ptr [ %285, %.lr.ph.i.i.i.i.i.i.i177 ], [ %282, %.noexc186 ]
  %.0911.i.i.i.i.i.i.i179 = phi ptr [ %284, %.lr.ph.i.i.i.i.i.i.i177 ], [ %265, %.noexc186 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i178, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i179, i64 16, i1 false), !tbaa.struct !57, !alias.scope !77
  %284 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i179, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i178, i64 16
  %.not.i.i.i.i.i.i.i180 = icmp eq ptr %284, %204
  br i1 %.not.i.i.i.i.i.i.i180, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i181, label %.lr.ph.i.i.i.i.i.i.i177, !llvm.loop !62

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i181: ; preds = %.lr.ph.i.i.i.i.i.i.i177, %.noexc186
  %.0.lcssa.i.i.i.i.i.i.i182 = phi ptr [ %282, %.noexc186 ], [ %285, %.lr.ph.i.i.i.i.i.i.i177 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i182, i64 16
  %.not.i23.i.i.i183 = icmp eq ptr %265, null
  br i1 %.not.i23.i.i.i183, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184, label %287

287:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i181
  call void @_ZdlPv(ptr noundef nonnull %265) #16
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184: ; preds = %287, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i181
  store ptr %282, ptr %0, align 8, !tbaa !28
  store ptr %286, ptr %54, align 8, !tbaa !53
  %288 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %282, i64 %280
  store ptr %288, ptr %55, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit187

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit187: ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184, %272
  %289 = phi ptr [ %282, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184 ], [ %265, %272 ]
  %290 = phi ptr [ %288, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184 ], [ %203, %272 ]
  %291 = phi ptr [ %286, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184 ], [ %273, %272 ]
  %.not.i.i188 = icmp eq ptr %291, %290
  br i1 %.not.i.i188, label %294, label %292

292:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit187
  store i32 -1, ptr %291, align 4, !tbaa !45
  %.sroa.6233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %291, i64 4
  store i32 -1, ptr %.sroa.6233.0..sroa_idx, align 4, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %291, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !45
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %291, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !55
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 16
  store ptr %293, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203

294:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit187
  %295 = ptrtoint ptr %290 to i64
  %296 = ptrtoint ptr %289 to i64
  %297 = sub i64 %295, %296
  %298 = icmp eq i64 %297, 9223372036854775792
  br i1 %298, label %299, label %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i189

299:                                              ; preds = %294
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc201 unwind label %.loopexit.split-lp294

.noexc201:                                        ; preds = %299
  unreachable

_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i189: ; preds = %294
  %300 = ashr exact i64 %297, 4
  %.sroa.speculated.i.i.i.i190 = call i64 @llvm.umax.i64(i64 %300, i64 1)
  %301 = add nsw i64 %.sroa.speculated.i.i.i.i190, %300
  %302 = icmp ult i64 %301, %300
  %303 = call i64 @llvm.umin.i64(i64 %301, i64 576460752303423487)
  %304 = select i1 %302, i64 576460752303423487, i64 %303
  %.not.i.i.i.i191 = icmp ne i64 %304, 0
  call void @llvm.assume(i1 %.not.i.i.i.i191)
  %305 = shl nuw nsw i64 %304, 4
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #18
          to label %.noexc202 unwind label %.loopexit293

.noexc202:                                        ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i189
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %297
  store i32 -1, ptr %307, align 4, !tbaa !45
  %.sroa.6233.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %307, i64 4
  store i32 -1, ptr %.sroa.6233.0..sroa_idx234, align 4, !tbaa !45
  %.sroa.7.0..sroa_idx236 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx236, align 4, !tbaa !45
  %.sroa.8.0..sroa_idx238 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx238, align 4, !tbaa !55
  %.not10.i.i.i.i.i.i.i192 = icmp eq ptr %289, %290
  br i1 %.not10.i.i.i.i.i.i.i192, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i197, label %.lr.ph.i.i.i.i.i.i.i193

.lr.ph.i.i.i.i.i.i.i193:                          ; preds = %.noexc202, %.lr.ph.i.i.i.i.i.i.i193
  %.012.i.i.i.i.i.i.i194 = phi ptr [ %309, %.lr.ph.i.i.i.i.i.i.i193 ], [ %306, %.noexc202 ]
  %.0911.i.i.i.i.i.i.i195 = phi ptr [ %308, %.lr.ph.i.i.i.i.i.i.i193 ], [ %289, %.noexc202 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i194, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i195, i64 16, i1 false), !tbaa.struct !57, !alias.scope !81
  %308 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i195, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i194, i64 16
  %.not.i.i.i.i.i.i.i196 = icmp eq ptr %308, %290
  br i1 %.not.i.i.i.i.i.i.i196, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i197, label %.lr.ph.i.i.i.i.i.i.i193, !llvm.loop !62

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i197: ; preds = %.lr.ph.i.i.i.i.i.i.i193, %.noexc202
  %.0.lcssa.i.i.i.i.i.i.i198 = phi ptr [ %306, %.noexc202 ], [ %309, %.lr.ph.i.i.i.i.i.i.i193 ]
  %310 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i198, i64 16
  %.not.i23.i.i.i199 = icmp eq ptr %289, null
  br i1 %.not.i23.i.i.i199, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200, label %311

311:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i197
  call void @_ZdlPv(ptr noundef nonnull %289) #16
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200: ; preds = %311, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i197
  store ptr %306, ptr %0, align 8, !tbaa !28
  store ptr %310, ptr %54, align 8, !tbaa !53
  %312 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %306, i64 %304
  store ptr %312, ptr %55, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203: ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200, %292
  %313 = phi ptr [ %306, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200 ], [ %289, %292 ]
  %314 = phi ptr [ %312, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200 ], [ %290, %292 ]
  %315 = phi ptr [ %310, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200 ], [ %293, %292 ]
  %316 = sext i32 %215 to i64
  %317 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %313, i64 %316
  store i32 %.0136.lcssa, ptr %317, align 4, !tbaa !73
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store i32 %270, ptr %318, align 4, !tbaa !85
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  store i32 %271, ptr %319, align 4, !tbaa !86
  %320 = sext i32 %.0136.lcssa to i64
  %321 = getelementptr inbounds float, ptr %75, i64 %320
  %322 = add nsw i32 %211, %209
  %323 = sdiv i32 %322, 2
  %324 = icmp sgt i32 %211, %209
  br i1 %324, label %.lr.ph131.i, label %.thread.i

.lr.ph131.i:                                      ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203, %377
  %.094129.i = phi i32 [ %.296.i, %377 ], [ %209, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203 ]
  %.098128.i = phi i32 [ %.2100.i, %377 ], [ %211, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203 ]
  %325 = add nsw i32 %.098128.i, %.094129.i
  %326 = sdiv i32 %325, 2
  %327 = sext i32 %.094129.i to i64
  %328 = getelementptr inbounds i64, ptr %.sroa.0275.0384, i64 %327
  %329 = load i64, ptr %328, align 8, !tbaa !50
  %330 = getelementptr inbounds nuw float, ptr %321, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !55
  %332 = sext i32 %326 to i64
  %333 = getelementptr inbounds i64, ptr %.sroa.0275.0384, i64 %332
  %334 = load i64, ptr %333, align 8, !tbaa !50
  %335 = getelementptr inbounds nuw float, ptr %321, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !55
  %337 = sext i32 %.098128.i to i64
  %338 = getelementptr inbounds i64, ptr %.sroa.0275.0384, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !50
  %340 = getelementptr inbounds nuw float, ptr %321, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !55
  %342 = fcmp olt float %331, %336
  br i1 %342, label %343, label %348

343:                                              ; preds = %.lr.ph131.i
  %344 = fcmp olt float %336, %341
  br i1 %344, label %356, label %345

345:                                              ; preds = %343
  %346 = fcmp olt float %331, %341
  %347 = select i1 %346, i32 %.098128.i, i32 %.094129.i
  br label %356

348:                                              ; preds = %.lr.ph131.i
  %349 = fcmp olt float %331, %341
  br i1 %349, label %350, label %353

350:                                              ; preds = %348
  %351 = fcmp oeq float %336, %331
  %352 = select i1 %351, i32 %.098128.i, i32 %.094129.i
  br label %356

353:                                              ; preds = %348
  %354 = fcmp olt float %336, %341
  %355 = select i1 %354, i32 %.098128.i, i32 %326
  br label %356

356:                                              ; preds = %353, %350, %345, %343
  %357 = phi i32 [ %347, %345 ], [ %352, %350 ], [ %355, %353 ], [ %326, %343 ]
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i64, ptr %.sroa.0275.0384, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !50
  %361 = getelementptr inbounds nuw float, ptr %321, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !55
  store i64 %339, ptr %359, align 8, !tbaa !50
  store i64 %360, ptr %338, align 8, !tbaa !50
  %363 = add nsw i32 %.094129.i, -1
  %.not125.i = icmp sgt i32 %.094129.i, %.098128.i
  br i1 %.not125.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %356
  %364 = add i32 %.098128.i, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %375, %.lr.ph.preheader.i
  %indvars.iv.i205 = phi i64 [ %327, %.lr.ph.preheader.i ], [ %indvars.iv.next.i206, %375 ]
  %.0103127.i = phi i32 [ %363, %.lr.ph.preheader.i ], [ %.1104.i, %375 ]
  %365 = getelementptr inbounds i64, ptr %.sroa.0275.0384, i64 %indvars.iv.i205
  %366 = load i64, ptr %365, align 8, !tbaa !50
  %367 = getelementptr inbounds nuw float, ptr %321, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !55
  %369 = fcmp ugt float %368, %362
  br i1 %369, label %375, label %370

370:                                              ; preds = %.lr.ph.i
  %371 = add nsw i32 %.0103127.i, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i64, ptr %.sroa.0275.0384, i64 %372
  %374 = load i64, ptr %373, align 8, !tbaa !50
  store i64 %366, ptr %373, align 8, !tbaa !50
  store i64 %374, ptr %365, align 8, !tbaa !50
  br label %375

375:                                              ; preds = %370, %.lr.ph.i
  %.1104.i = phi i32 [ %371, %370 ], [ %.0103127.i, %.lr.ph.i ]
  %indvars.iv.next.i206 = add nsw i64 %indvars.iv.i205, 1
  %lftr.wideiv.i207 = trunc i64 %indvars.iv.next.i206 to i32
  %exitcond.not.i208 = icmp eq i32 %364, %lftr.wideiv.i207
  br i1 %exitcond.not.i208, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !87

._crit_edge.i:                                    ; preds = %375, %356
  %.0103.lcssa.i = phi i32 [ %363, %356 ], [ %.1104.i, %375 ]
  %376 = icmp eq i32 %.0103.lcssa.i, %323
  br i1 %376, label %.thread.i, label %377

377:                                              ; preds = %._crit_edge.i
  %378 = icmp sgt i32 %.0103.lcssa.i, %323
  %379 = icmp eq i32 %.098128.i, %.0103.lcssa.i
  %.neg.i = sext i1 %379 to i32
  %380 = add i32 %.0103.lcssa.i, %.neg.i
  %.2100.i = select i1 %378, i32 %380, i32 %.098128.i
  %.296.i = select i1 %378, i32 %.094129.i, i32 %.0103.lcssa.i
  %381 = icmp sgt i32 %.2100.i, %.296.i
  br i1 %381, label %.lr.ph131.i, label %.thread.i

.thread.i:                                        ; preds = %377, %._crit_edge.i, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203
  %382 = sext i32 %323 to i64
  %383 = getelementptr inbounds i64, ptr %.sroa.0275.0384, i64 %382
  %384 = load i64, ptr %383, align 8, !tbaa !50
  %385 = getelementptr inbounds nuw float, ptr %321, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !55
  %387 = icmp slt i32 %209, %323
  br i1 %387, label %.lr.ph134.preheader.i, label %.preheader.i204

.lr.ph134.preheader.i:                            ; preds = %.thread.i
  %388 = sext i32 %209 to i64
  br label %.lr.ph134.i

389:                                              ; preds = %.lr.ph134.i
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, 1
  %lftr.wideiv142.i = trunc i64 %indvars.iv.next140.i to i32
  %exitcond143.not.i = icmp eq i32 %323, %lftr.wideiv142.i
  br i1 %exitcond143.not.i, label %.preheader.i204, label %.lr.ph134.i, !llvm.loop !88

.preheader.i204:                                  ; preds = %389, %.thread.i
  %390 = icmp sgt i32 %211, %323
  br i1 %390, label %.lr.ph136.preheader.i, label %_ZN2cv2mlL15medianPartitionEPmiiPKf.exit

.lr.ph136.preheader.i:                            ; preds = %.preheader.i204
  %391 = sext i32 %211 to i64
  br label %.lr.ph136.i

.lr.ph134.i:                                      ; preds = %389, %.lr.ph134.preheader.i
  %indvars.iv139.i = phi i64 [ %388, %.lr.ph134.preheader.i ], [ %indvars.iv.next140.i, %389 ]
  %392 = getelementptr inbounds i64, ptr %.sroa.0275.0384, i64 %indvars.iv139.i
  %393 = load i64, ptr %392, align 8, !tbaa !50
  %394 = getelementptr inbounds nuw float, ptr %321, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !55
  %396 = fcmp ugt float %395, %386
  br i1 %396, label %397, label %389

397:                                              ; preds = %.lr.ph134.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %398 unwind label %400

398:                                              ; preds = %397
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2mlL15medianPartitionEPmiiPKf, ptr noundef nonnull @.str.1, i32 noundef 125) #17
          to label %399 unwind label %402

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %397
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

402:                                              ; preds = %398
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = load ptr, ptr %5, align 8, !tbaa !39
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %408 = load i64, ptr %407, align 8, !tbaa !43
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %400
  %.pn115.i = phi { ptr, i32 } [ %401, %400 ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.thread

410:                                              ; preds = %.lr.ph136.i
  %indvars.iv.next145.i = add nsw i64 %indvars.iv144.i, -1
  %411 = icmp sgt i64 %indvars.iv.next145.i, %382
  br i1 %411, label %.lr.ph136.i, label %_ZN2cv2mlL15medianPartitionEPmiiPKf.exit, !llvm.loop !89

.lr.ph136.i:                                      ; preds = %410, %.lr.ph136.preheader.i
  %indvars.iv144.i = phi i64 [ %391, %.lr.ph136.preheader.i ], [ %indvars.iv.next145.i, %410 ]
  %412 = getelementptr inbounds i64, ptr %.sroa.0275.0384, i64 %indvars.iv144.i
  %413 = load i64, ptr %412, align 8, !tbaa !50
  %414 = getelementptr inbounds nuw float, ptr %321, i64 %413
  %415 = load float, ptr %414, align 4, !tbaa !55
  %416 = fcmp ult float %415, %386
  br i1 %416, label %417, label %410

417:                                              ; preds = %.lr.ph136.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %418 unwind label %420

418:                                              ; preds = %417
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv2mlL15medianPartitionEPmiiPKf, ptr noundef nonnull @.str.1, i32 noundef 129) #17
          to label %419 unwind label %422

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %417
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

422:                                              ; preds = %418
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %7, align 8, !tbaa !39
  %425 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !43
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, %420
  %.pn.i = phi { ptr, i32 } [ %421, %420 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.thread

_ZN2cv2mlL15medianPartitionEPmiiPKf.exit:         ; preds = %410, %.preheader.i204
  %430 = getelementptr inbounds nuw i8, ptr %317, i64 12
  store float %386, ptr %430, align 4, !tbaa !90
  %431 = getelementptr inbounds double, ptr %221, i64 %200
  %432 = add nsw i32 %323, 1
  %433 = load i32, ptr %179, align 4, !tbaa !47
  %434 = load ptr, ptr %76, align 8, !tbaa !48
  %435 = icmp sgt i32 %433, 0
  br i1 %435, label %.preheader.i209, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit223

.preheader.i209:                                  ; preds = %_ZN2cv2mlL15medianPartitionEPmiiPKf.exit
  %436 = zext nneg i32 %433 to i64
  %437 = shl nuw nsw i64 %436, 4
  call void @llvm.memset.p0.i64(ptr align 8 %431, i8 0, i64 %437, i1 false), !tbaa !63
  br i1 %390, label %.lr.ph37.us.preheader.i211, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit223

.lr.ph37.us.preheader.i211:                       ; preds = %.preheader.i209
  %438 = sext i32 %432 to i64
  %439 = add i32 %211, 1
  br label %.lr.ph37.us.i213

.lr.ph37.us.i213:                                 ; preds = %._crit_edge.us.i219, %.lr.ph37.us.preheader.i211
  %indvars.iv45.i214 = phi i64 [ %438, %.lr.ph37.us.preheader.i211 ], [ %indvars.iv.next46.i220, %._crit_edge.us.i219 ]
  %440 = getelementptr inbounds i64, ptr %.sroa.0275.0384, i64 %indvars.iv45.i214
  %441 = load i64, ptr %440, align 8, !tbaa !50
  %442 = getelementptr inbounds nuw float, ptr %434, i64 %441
  br label %443

443:                                              ; preds = %443, %.lr.ph37.us.i213
  %indvars.iv.i215 = phi i64 [ 0, %.lr.ph37.us.i213 ], [ %indvars.iv.next.i217, %443 ]
  %444 = getelementptr inbounds nuw float, ptr %442, i64 %indvars.iv.i215
  %445 = load float, ptr %444, align 4, !tbaa !55
  %446 = fpext float %445 to double
  %.idx.i216 = shl nuw nsw i64 %indvars.iv.i215, 4
  %447 = getelementptr inbounds nuw i8, ptr %431, i64 %.idx.i216
  %448 = load double, ptr %447, align 8, !tbaa !63
  %449 = fadd double %448, %446
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %451 = load double, ptr %450, align 8, !tbaa !63
  %452 = call double @llvm.fmuladd.f64(double %446, double %446, double %451)
  store double %449, ptr %447, align 8, !tbaa !63
  store double %452, ptr %450, align 8, !tbaa !63
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, %436
  br i1 %exitcond.not.i218, label %._crit_edge.us.i219, label %443, !llvm.loop !65

._crit_edge.us.i219:                              ; preds = %443
  %indvars.iv.next46.i220 = add nsw i64 %indvars.iv45.i214, 1
  %lftr.wideiv.i221 = trunc i64 %indvars.iv.next46.i220 to i32
  %exitcond48.not.i222 = icmp eq i32 %439, %lftr.wideiv.i221
  br i1 %exitcond48.not.i222, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit223, label %.lr.ph37.us.i213, !llvm.loop !66

_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit223: ; preds = %._crit_edge.us.i219, %_ZN2cv2mlL15medianPartitionEPmiiPKf.exit, %.preheader.i209
  br i1 %199, label %.lr.ph313, label %._crit_edge314

.lr.ph313:                                        ; preds = %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit223, %.lr.ph313
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.lr.ph313 ], [ 0, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit223 ]
  %453 = getelementptr inbounds nuw double, ptr %221, i64 %indvars.iv330
  %454 = load double, ptr %453, align 8, !tbaa !63
  %455 = getelementptr inbounds nuw double, ptr %431, i64 %indvars.iv330
  %456 = load double, ptr %455, align 8, !tbaa !63
  %457 = fsub double %454, %456
  store double %457, ptr %453, align 8, !tbaa !63
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count334
  br i1 %exitcond335.not, label %._crit_edge314, label %.lr.ph313, !llvm.loop !91

.loopexit292:                                     ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i173
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %276
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit293:                                     ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i189
  %lpad.loopexit295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp294:                            ; preds = %299
  %lpad.loopexit.split-lp296 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge314:                                   ; preds = %.lr.ph313, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit223
  %458 = add nsw i32 %213, 1
  store i32 %323, ptr %210, align 4, !tbaa !45
  store i32 %270, ptr %214, align 8, !tbaa !45
  store i32 %458, ptr %212, align 4, !tbaa !45
  %459 = add nuw nsw i32 %.0130320, 1
  %460 = zext nneg i32 %.0130320 to i64
  %461 = getelementptr inbounds nuw [64 x %"struct.cv::ml::SubTree"], ptr %16, i64 0, i64 %460
  store i32 %432, ptr %461, align 16, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %461, i64 4
  store i32 %211, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %461, i64 8
  store i32 %271, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %461, i64 12
  store i32 %458, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !45
  br label %462

462:                                              ; preds = %._crit_edge314, %250
  %463 = phi ptr [ %203, %250 ], [ %314, %._crit_edge314 ]
  %464 = phi ptr [ %204, %250 ], [ %314, %._crit_edge314 ]
  %465 = phi ptr [ %205, %250 ], [ %315, %._crit_edge314 ]
  %.1 = phi i32 [ %.sroa.speculated, %250 ], [ %.0318, %._crit_edge314 ]
  %.2134 = phi i32 [ %.1133, %250 ], [ %.0132319, %._crit_edge314 ]
  %.1131 = phi i32 [ %206, %250 ], [ %459, %._crit_edge314 ]
  %466 = add nsw i32 %.1131, -1
  %467 = icmp sgt i32 %.1131, 0
  br i1 %467, label %202, label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.1, ptr %468, align 8, !tbaa !3
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0275.0384) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %.loopexit293, %.loopexit.split-lp294, %.loopexit292, %.loopexit.split-lp, %244
  %.pn146.pn = phi { ptr, i32 } [ %245, %244 ], [ %lpad.loopexit, %.loopexit292 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit295, %.loopexit293 ], [ %lpad.loopexit.split-lp296, %.loopexit.split-lp294 ]
  %.not.i.i.i225 = icmp eq ptr %.sroa.0275.0384, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorImSaImEED2Ev.exit226, label %.body.thread

.body.thread:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body
  %.pn146.pn290 = phi { ptr, i32 } [ %.pn146.pn, %.body ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ], [ %.pn115.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0275.0384) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit226

_ZNSt6vectorImSaImEED2Ev.exit226:                 ; preds = %.body.thread, %.body, %147
  %.pn146.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn146.pn, %.body ], [ %.pn146.pn290, %.body.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %469

469:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit226, %145
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit226 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %470

470:                                              ; preds = %106, %110, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %469, %112, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %37 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %.pn146.pn.pn.pn, %469 ], [ %113, %112 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %471

471:                                              ; preds = %470, %35
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %470 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn155.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv2ml6KDTree11findNearestERKNS_11_InputArrayEiiRKNS_12_OutputArrayES7_S7_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.cv::AutoBuffer", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !92
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32, !noalias !92
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %26)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

27:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %24, %27
  %28 = load i32, ptr %9, align 8, !tbaa !38
  %29 = and i32 %28, 20479
  %or.cond = icmp eq i32 %29, 16389
  br i1 %or.cond, label %30, label %39

30:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %31 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %32 unwind label %37

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4, !tbaa !95
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %31, %35
  br i1 %36, label %52, label %39

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %303

39:                                               ; preds = %32, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml6KDTree11findNearestERKNS_11_InputArrayEiiRKNS_12_OutputArrayES7_S7_S7_, ptr noundef nonnull @.str.1, i32 noundef 276) #17
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %10, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %303

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !45
  %.sroa.speculated258 = call i32 @llvm.smin.i32(i32 %56, i32 %2)
  %57 = icmp sgt i32 %.sroa.speculated258, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %60 = load i32, ptr %59, align 4, !tbaa !26
  switch i32 %60, label %61 [
    i32 4, label %74
    i32 2, label %74
  ]

61:                                               ; preds = %58, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv2ml6KDTree11findNearestERKNS_11_InputArrayEiiRKNS_12_OutputArrayES7_S7_S7_, ptr noundef nonnull @.str.1, i32 noundef 281) #17
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %12, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !43
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %64
  %.pn188 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %303

74:                                               ; preds = %58, %58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %75 = add nuw nsw i32 %.sroa.speculated258, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %78, ptr %14, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i = icmp samesign ugt i32 %.sroa.speculated258, 128
  store i64 %77, ptr %79, align 8, !tbaa !98
  br i1 %.not.i.i, label %80, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

80:                                               ; preds = %74
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #18
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %80
  store ptr %81, ptr %14, align 8, !tbaa !96
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %74
  %82 = phi ptr [ %81, %.noexc ], [ %78, %74 ]
  %83 = zext nneg i32 %.sroa.speculated258 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = invoke noalias noundef nonnull dereferenceable(8192) ptr @_Znam(i64 noundef 8192) #18
          to label %87 unwind label %104

87:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %3, i32 1)
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = icmp sgt i32 %34, 0
  %95 = zext nneg i32 %.sroa.speculated258 to i64
  %96 = getelementptr float, ptr %85, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -4
  %98 = icmp eq i32 %60, 4
  %99 = icmp eq i32 %60, 4
  %wide.trip.count = zext nneg i32 %34 to i64
  %wide.trip.count334 = zext nneg i32 %34 to i64
  br label %100

100:                                              ; preds = %87, %.loopexit297
  %.0151323 = phi i32 [ 0, %87 ], [ %.1152, %.loopexit297 ]
  %.0156322 = phi i32 [ 0, %87 ], [ %.2158, %.loopexit297 ]
  %.0321 = phi i32 [ 0, %87 ], [ %.2, %.loopexit297 ]
  %101 = icmp eq i32 %.0151323, 0
  br i1 %101, label %.lr.ph307, label %108

102:                                              ; preds = %80
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit228

104:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit226

106:                                              ; preds = %282, %279, %265, %239, %.thread287
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %299

108:                                              ; preds = %100
  %109 = icmp eq i32 %.0156322, 0
  br i1 %109, label %.thread287, label %110

110:                                              ; preds = %108
  %111 = load i32, ptr %88, align 4, !tbaa !99
  %112 = load float, ptr %86, align 4, !tbaa !101
  %113 = add nsw i32 %.0156322, -1
  %114 = icmp sgt i32 %.0156322, 1
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %110
  %116 = zext nneg i32 %113 to i64
  %117 = getelementptr inbounds nuw %"struct.cv::ml::PQueueElem", ptr %86, i64 %116
  %118 = load i64, ptr %86, align 4
  %119 = load i64, ptr %117, align 4
  store i64 %119, ptr %86, align 4
  store i64 %118, ptr %117, align 4
  %120 = load float, ptr %86, align 4, !tbaa !101
  %.not299.not = icmp eq i32 %.0156322, 2
  br i1 %.not299.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %115, %137
  %121 = phi i32 [ %144, %137 ], [ 2, %115 ]
  %122 = phi i32 [ %143, %137 ], [ 1, %115 ]
  %.0144300 = phi i32 [ %.0163, %137 ], [ 0, %115 ]
  %123 = icmp slt i32 %121, %113
  br i1 %123, label %124, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = sext i32 %122 to i64
  br label %133

124:                                              ; preds = %.lr.ph
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %86, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !101
  %128 = sext i32 %122 to i64
  %129 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %86, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !101
  %131 = fcmp olt float %127, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %.lr.ph._crit_edge, %132, %124
  %.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %125, %132 ], [ %128, %124 ]
  %.0163 = phi i32 [ %122, %.lr.ph._crit_edge ], [ %121, %132 ], [ %122, %124 ]
  %134 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %86, i64 %.pre-phi
  %135 = load float, ptr %134, align 4, !tbaa !101
  %136 = fcmp ult float %135, %120
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %133
  %138 = sext i32 %.0144300 to i64
  %139 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %86, i64 %138
  %140 = load i64, ptr %139, align 4
  %141 = load i64, ptr %134, align 4
  store i64 %141, ptr %139, align 4
  store i64 %140, ptr %134, align 4
  %142 = shl nsw i32 %.0163, 1
  %143 = or disjoint i32 %142, 1
  %144 = add nsw i32 %142, 2
  %.not = icmp slt i32 %143, %113
  br i1 %.not, label %.lr.ph, label %.thread

.thread:                                          ; preds = %137, %133, %115, %110
  %145 = icmp eq i32 %.0321, %.sroa.speculated258
  br i1 %145, label %146, label %149

146:                                              ; preds = %.thread
  %147 = load float, ptr %97, align 4, !tbaa !55
  %148 = fcmp ogt float %112, %147
  br i1 %148, label %.loopexit297, label %149, !llvm.loop !102

149:                                              ; preds = %.thread, %146
  %150 = icmp slt i32 %111, 0
  br i1 %150, label %.loopexit297, label %.lr.ph307

.lr.ph307:                                        ; preds = %100, %149
  %.1157361 = phi i32 [ %113, %149 ], [ %.0156322, %100 ]
  %.0169360 = phi i32 [ %111, %149 ], [ 0, %100 ]
  %.0173359 = phi float [ %112, %149 ], [ 0.000000e+00, %100 ]
  %151 = icmp eq i32 %.0321, %.sroa.speculated258
  %152 = sext i32 %.0321 to i64
  %153 = getelementptr float, ptr %85, i64 %152
  %154 = getelementptr i8, ptr %153, i64 -4
  br label %155

155:                                              ; preds = %.lr.ph307, %234
  %.3159306 = phi i32 [ %.1157361, %.lr.ph307 ], [ %.5161, %234 ]
  %.1170305 = phi i32 [ %.0169360, %.lr.ph307 ], [ %.3172, %234 ]
  %156 = zext nneg i32 %.1170305 to i64
  %157 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %89, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !73
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %197

160:                                              ; preds = %155
  %161 = xor i32 %158, -1
  %162 = load i64, ptr %93, align 8, !tbaa !50
  %163 = zext nneg i32 %161 to i64
  %164 = mul i64 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %91, i64 %164
  br i1 %99, label %.preheader, label %.preheader295

.preheader295:                                    ; preds = %160
  br i1 %94, label %.lr.ph310, label %.loopexit

.preheader:                                       ; preds = %160
  br i1 %94, label %.lr.ph314, label %.loopexit

.lr.ph314:                                        ; preds = %.preheader, %.lr.ph314
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %.lr.ph314 ], [ 0, %.preheader ]
  %.0174312 = phi float [ %171, %.lr.ph314 ], [ 0.000000e+00, %.preheader ]
  %166 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv331
  %167 = load float, ptr %166, align 4, !tbaa !55
  %168 = getelementptr inbounds nuw float, ptr %165, i64 %indvars.iv331
  %169 = load float, ptr %168, align 4, !tbaa !55
  %170 = fsub float %167, %169
  %171 = call float @llvm.fmuladd.f32(float %170, float %170, float %.0174312)
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next332, %wide.trip.count334
  br i1 %exitcond335.not, label %.loopexit, label %.lr.ph314, !llvm.loop !103

.lr.ph310:                                        ; preds = %.preheader295, %.lr.ph310
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph310 ], [ 0, %.preheader295 ]
  %.2176308 = phi float [ %178, %.lr.ph310 ], [ 0.000000e+00, %.preheader295 ]
  %172 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  %173 = load float, ptr %172, align 4, !tbaa !55
  %174 = getelementptr inbounds nuw float, ptr %165, i64 %indvars.iv
  %175 = load float, ptr %174, align 4, !tbaa !55
  %176 = fsub float %173, %175
  %177 = call noundef float @llvm.fabs.f32(float %176)
  %178 = fadd float %.2176308, %177
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph310, !llvm.loop !104

.loopexit:                                        ; preds = %.lr.ph310, %.lr.ph314, %.preheader295, %.preheader
  %.1175 = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader295 ], [ %171, %.lr.ph314 ], [ %178, %.lr.ph310 ]
  store float %.1175, ptr %153, align 4, !tbaa !55
  %179 = getelementptr inbounds i32, ptr %82, i64 %152
  store i32 %161, ptr %179, align 4, !tbaa !45
  %180 = icmp sgt i32 %.0321, 0
  br i1 %180, label %.lr.ph319.preheader, label %.thread279

.lr.ph319.preheader:                              ; preds = %.loopexit
  %181 = zext nneg i32 %.0321 to i64
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %185
  %indvars.iv336 = phi i64 [ %181, %.lr.ph319.preheader ], [ %indvars.iv.next337, %185 ]
  %182 = getelementptr float, ptr %84, i64 %indvars.iv336
  %183 = load float, ptr %182, align 4, !tbaa !55
  %184 = fcmp ugt float %183, %.1175
  br i1 %184, label %185, label %.thread279

185:                                              ; preds = %.lr.ph319
  %indvars.iv.next337 = add nsw i64 %indvars.iv336, -1
  %186 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv336
  %187 = load float, ptr %186, align 4, !tbaa !55
  store float %187, ptr %182, align 4, !tbaa !55
  store float %183, ptr %186, align 4, !tbaa !55
  %188 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.next337
  %189 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv336
  %190 = load i32, ptr %188, align 4, !tbaa !45
  %191 = load i32, ptr %189, align 4, !tbaa !45
  store i32 %191, ptr %188, align 4, !tbaa !45
  store i32 %190, ptr %189, align 4, !tbaa !45
  %192 = icmp sgt i64 %indvars.iv336, 1
  br i1 %192, label %.lr.ph319, label %.thread279, !llvm.loop !105

.thread279:                                       ; preds = %.lr.ph319, %185, %.loopexit
  %193 = icmp slt i32 %.0321, %.sroa.speculated258
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %.0321, %194
  %196 = add nsw i32 %.0151323, 1
  br label %.loopexit297

197:                                              ; preds = %155
  %198 = zext nneg i32 %158 to i64
  %199 = getelementptr inbounds nuw float, ptr %54, i64 %198
  %200 = load float, ptr %199, align 4, !tbaa !55
  %201 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %202 = load float, ptr %201, align 4, !tbaa !90
  %203 = fcmp ugt float %200, %202
  %204 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %205 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.3172.in = select i1 %203, ptr %205, ptr %204
  %.0143.in = select i1 %203, ptr %204, ptr %205
  %.0143 = load i32, ptr %.0143.in, align 4, !tbaa !45
  %.3172 = load i32, ptr %.3172.in, align 4, !tbaa !45
  %206 = fsub float %200, %202
  br i1 %98, label %207, label %209

207:                                              ; preds = %197
  %208 = call float @llvm.fmuladd.f32(float %206, float %206, float %.0173359)
  br label %212

209:                                              ; preds = %197
  %210 = call noundef float @llvm.fabs.f32(float %206)
  %211 = fadd float %.0173359, %210
  br label %212

212:                                              ; preds = %209, %207
  %.3177 = phi float [ %208, %207 ], [ %211, %209 ]
  br i1 %151, label %213, label %216

213:                                              ; preds = %212
  %214 = load float, ptr %154, align 4, !tbaa !55
  %215 = fcmp ogt float %.3177, %214
  br i1 %215, label %234, label %216, !llvm.loop !106

216:                                              ; preds = %213, %212
  %217 = sext i32 %.3159306 to i64
  %218 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %86, i64 %217
  store float %.3177, ptr %218, align 4
  %.sroa_idx229 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 %.0143, ptr %.sroa_idx229, align 4
  %219 = icmp sgt i32 %.3159306, 0
  br i1 %219, label %.lr.ph303, label %.thread275

.lr.ph303:                                        ; preds = %216, %226
  %.3147302 = phi i32 [ %221, %226 ], [ %.3159306, %216 ]
  %220 = add nsw i32 %.3147302, -1
  %221 = lshr i32 %220, 1
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw %"struct.cv::ml::PQueueElem", ptr %86, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !101
  %225 = fcmp ugt float %224, %.3177
  br i1 %225, label %226, label %.thread275

226:                                              ; preds = %.lr.ph303
  %227 = zext nneg i32 %.3147302 to i64
  %228 = getelementptr inbounds nuw %"struct.cv::ml::PQueueElem", ptr %86, i64 %227
  %229 = load i64, ptr %228, align 4
  %230 = load i64, ptr %223, align 4
  store i64 %230, ptr %228, align 4
  store i64 %229, ptr %223, align 4
  %.not324 = icmp ult i32 %220, 2
  br i1 %.not324, label %.thread275, label %.lr.ph303

.thread275:                                       ; preds = %226, %.lr.ph303, %216
  %231 = icmp slt i32 %.3159306, 1023
  %232 = zext i1 %231 to i32
  %233 = add nsw i32 %.3159306, %232
  br label %234

234:                                              ; preds = %.thread275, %213
  %.5161 = phi i32 [ %233, %.thread275 ], [ %.3159306, %213 ]
  %235 = icmp slt i32 %.3172, 0
  br i1 %235, label %.loopexit297, label %155

.loopexit297:                                     ; preds = %234, %149, %.thread279, %146
  %.2 = phi i32 [ %.sroa.speculated258, %146 ], [ %195, %.thread279 ], [ %.0321, %149 ], [ %.0321, %234 ]
  %.2158 = phi i32 [ %113, %146 ], [ %.3159306, %.thread279 ], [ %113, %149 ], [ %.5161, %234 ]
  %.1152 = phi i32 [ %.0151323, %146 ], [ %196, %.thread279 ], [ %.0151323, %149 ], [ %.0151323, %234 ]
  %236 = icmp slt i32 %.1152, %.sroa.speculated
  br i1 %236, label %100, label %.thread287

.thread287:                                       ; preds = %108, %.loopexit297
  %.0.lcssa = phi i32 [ %.0321, %108 ], [ %.2, %.loopexit297 ]
  %.sroa.speculated237 = call i32 @llvm.smin.i32(i32 %.0.lcssa, i32 %.sroa.speculated258)
  %237 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %238 unwind label %106

238:                                              ; preds = %.thread287
  br i1 %237, label %239, label %265

239:                                              ; preds = %238
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.sroa.speculated237, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %240 unwind label %106

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %241 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc218 unwind label %257

.noexc218:                                        ; preds = %240
  %242 = icmp eq i32 %241, 65536
  br i1 %242, label %243, label %246

243:                                              ; preds = %.noexc218
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !32, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %245)
          to label %247 unwind label %257

246:                                              ; preds = %.noexc218
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %247 unwind label %257

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %249 = load ptr, ptr %248, align 8, !tbaa !44
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !45
  %252 = load i32, ptr %249, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i = zext i32 %252 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %251 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4, ptr noundef nonnull %82, i64 noundef 0)
          to label %253 unwind label %259

253:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %254 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %255, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !110
  store ptr %15, ptr %254, align 8, !tbaa !32
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %256 unwind label %261

256:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %265

257:                                              ; preds = %246, %243, %240
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %264

259:                                              ; preds = %247
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %253
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %263

263:                                              ; preds = %261, %259
  %.pn190.pn = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %264

264:                                              ; preds = %263, %257
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %263 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %299

265:                                              ; preds = %256, %238
  %266 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %267 unwind label %106

267:                                              ; preds = %265
  br i1 %266, label %268, label %279

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.speculated237, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %85, i64 noundef 0)
          to label %269 unwind label %274

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %270, align 8, !tbaa !111
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %271, align 4, !tbaa !112
  store i32 16842752, ptr %18, align 8, !tbaa !110
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %272, align 8, !tbaa !32
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %273 unwind label %276

273:                                              ; preds = %269
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %279

274:                                              ; preds = %268
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %269
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %278

278:                                              ; preds = %276, %274
  %.pn194.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %299

279:                                              ; preds = %273, %267
  %280 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %281 unwind label %106

281:                                              ; preds = %279
  br i1 %280, label %285, label %282

282:                                              ; preds = %281
  %283 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %284 unwind label %106

284:                                              ; preds = %282
  br i1 %283, label %285, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

285:                                              ; preds = %284, %281
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %.sroa.speculated237, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %82, i64 noundef 0)
          to label %286 unwind label %291

286:                                              ; preds = %285
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %287, align 8, !tbaa !111
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %288, align 4, !tbaa !112
  store i32 16842752, ptr %20, align 8, !tbaa !110
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %289, align 8, !tbaa !32
  invoke void @_ZNK2cv2ml6KDTree9getPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %290 unwind label %293

290:                                              ; preds = %286
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

291:                                              ; preds = %285
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %286
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  br label %295

295:                                              ; preds = %293, %291
  %.pn197.pn = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %299

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %284, %290
  call void @_ZdaPv(ptr noundef nonnull %86) #16
  %296 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i223 = icmp eq ptr %296, %78
  %297 = icmp eq ptr %296, null
  %or.cond368 = or i1 %.not.i.i223, %297
  br i1 %or.cond368, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit224, label %298

298:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %296) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit224

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit224:         ; preds = %298, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.sroa.speculated237

299:                                              ; preds = %106, %264, %278, %295
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %295 ], [ %107, %106 ], [ %.pn194.pn, %278 ], [ %.pn190.pn.pn, %264 ]
  call void @_ZdaPv(ptr noundef nonnull %86) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit226

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit226:         ; preds = %299, %104
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn197.pn.pn, %299 ]
  %300 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i227 = icmp eq ptr %300, %78
  %301 = icmp eq ptr %300, null
  %or.cond370 = or i1 %.not.i.i227, %301
  br i1 %or.cond370, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit228, label %302

302:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit226
  call void @_ZdaPv(ptr noundef nonnull %300) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit228

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit228:         ; preds = %302, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit226, %102
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn197.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit226 ], [ %.pn197.pn.pn.pn, %302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %.pn197.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %37 ], [ %.pn197.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit228 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn197.pn.pn.pn.pn.pn.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv2ml6KDTree9getPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !113
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !113
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

21:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %22 = load i32, ptr %5, align 8, !tbaa !38
  %23 = and i32 %22, 20479
  %or.cond77 = icmp eq i32 %23, 16388
  br i1 %or.cond77, label %24, label %31

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = icmp eq i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  %or.cond = select i1 %27, i1 true, i1 %30
  br i1 %or.cond, label %44, label %31

31:                                               ; preds = %24, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv2ml6KDTree9getPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 474) #17
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.split84.us

44:                                               ; preds = %24
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %49 = load i32, ptr %48, align 4, !tbaa !95
  %.fr = freeze i32 %49
  %50 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %51 unwind label %56

51:                                               ; preds = %44
  %52 = trunc i64 %50 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %55 unwind label %56

55:                                               ; preds = %54
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.loopexit unwind label %56

56:                                               ; preds = %81, %78, %61, %58, %55, %54, %44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

58:                                               ; preds = %51
  %59 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %60 unwind label %56

60:                                               ; preds = %58
  br i1 %59, label %61, label %78

61:                                               ; preds = %60
  %62 = load i32, ptr %47, align 8, !tbaa !38
  %63 = and i32 %62, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %52, i32 noundef %.fr, i32 noundef %63, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %64 unwind label %56

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %64
  %66 = icmp eq i32 %65, 65536
  br i1 %66, label %67, label %70

67:                                               ; preds = %.noexc
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !32, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %69)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %73

70:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %73

_ZNK2cv11_InputArray6getMatEi.exit65:             ; preds = %67, %70
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %72 unwind label %75

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %78

73:                                               ; preds = %70, %67, %64
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %77

77:                                               ; preds = %75, %73
  %.pn49 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.split84.us

78:                                               ; preds = %72, %60
  %79 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %80 unwind label %56

80:                                               ; preds = %78
  br i1 %79, label %81, label %115

81:                                               ; preds = %80
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %52, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %82 unwind label %56

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc66 unwind label %93

.noexc66:                                         ; preds = %82
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %88

85:                                               ; preds = %.noexc66
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !32, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %93

88:                                               ; preds = %.noexc66
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %93

_ZNK2cv11_InputArray6getMatEi.exit69:             ; preds = %85, %88
  %89 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %90 unwind label %95

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %91 = load i32, ptr %7, align 8, !tbaa !38
  %92 = and i32 %91, 16384
  %.not78 = icmp eq i32 %92, 0
  br i1 %.not78, label %98, label %111

93:                                               ; preds = %88, %85, %82
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %97

97:                                               ; preds = %95, %93
  %.pn51 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.split84.us

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv2ml6KDTree9getPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 497) #17
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %12, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !43
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %101
  %.pn53 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.split84.us

111:                                              ; preds = %90
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = freeze ptr %113
  br label %115

115:                                              ; preds = %111, %80
  %.043 = phi ptr [ %114, %111 ], [ null, %80 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %117 = load ptr, ptr %116, align 8, !tbaa !122
  %.fr97 = freeze ptr %117
  %118 = icmp sgt i32 %52, 0
  br i1 %118, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %120 = load ptr, ptr %119, align 8, !tbaa !122
  %.fr99 = freeze ptr %120
  %121 = icmp eq ptr %.fr97, %.fr99
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not.i.i.i.i.i = icmp eq i32 %.fr, 0
  %125 = sext i32 %.fr to i64
  %.idx = shl nsw i64 %125, 2
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.not = icmp eq ptr %.043, null
  %.not5980 = icmp eq ptr %.fr97, null
  %.not59 = or i1 %.not5980, %121
  %wide.trip.count134 = and i64 %50, 2147483647
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %128 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv131
  %129 = load i32, ptr %128, align 4, !tbaa !45
  %130 = load i32, ptr %122, align 8, !tbaa !123
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %.split.us

132:                                              ; preds = %.lr.ph.split.us.split.us
  %133 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us unwind label %.split84.us.split.us

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us:           ; preds = %132
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !124

.split84.us.split.us:                             ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not59, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us94
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us94 ], [ 0, %.lr.ph.split.us.split ]
  %135 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv126
  %136 = load i32, ptr %135, align 4, !tbaa !45
  %137 = load i32, ptr %122, align 8, !tbaa !123
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %.split.us

139:                                              ; preds = %.lr.ph.split.us.split.split.us
  %140 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us94 unwind label %.split84.us.split.split.us

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us94:         ; preds = %139
  %141 = getelementptr inbounds nuw i32, ptr %.043, i64 %indvars.iv126
  store i32 %136, ptr %141, align 4, !tbaa !45
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count134
  br i1 %exitcond130.not, label %.loopexit, label %.lr.ph.split.us.split.split.us, !llvm.loop !124

.split84.us.split.split.us:                       ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %143 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv121
  %144 = load i32, ptr %143, align 4, !tbaa !45
  %145 = load i32, ptr %122, align 8, !tbaa !123
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %.split.us

147:                                              ; preds = %.lr.ph.split.us.split.split
  %148 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us unwind label %.split84.us.split.split

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us:              ; preds = %147
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds i32, ptr %.fr97, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !45
  %152 = getelementptr inbounds nuw i32, ptr %.043, i64 %indvars.iv121
  store i32 %151, ptr %152, align 4, !tbaa !45
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count134
  br i1 %exitcond125.not, label %.loopexit, label %.lr.ph.split.us.split.split, !llvm.loop !124

.split84.us.split.split:                          ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us86
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us86 ], [ 0, %.lr.ph.split ]
  %154 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv116
  %155 = load i32, ptr %154, align 4, !tbaa !45
  %156 = load i32, ptr %122, align 8, !tbaa !123
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %.split.us

158:                                              ; preds = %.lr.ph.split.split.us
  %159 = load ptr, ptr %123, align 8, !tbaa !48
  %160 = load ptr, ptr %124, align 8, !tbaa !72
  %161 = load i64, ptr %160, align 8, !tbaa !50
  %162 = sext i32 %155 to i64
  %163 = mul i64 %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 %163
  %165 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %166 unwind label %.split84.split.us

166:                                              ; preds = %158
  br i1 %165, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us86, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %126, align 8, !tbaa !48
  %169 = load ptr, ptr %127, align 8, !tbaa !72
  %170 = load i64, ptr %169, align 8, !tbaa !50
  %171 = mul i64 %170, %indvars.iv116
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %172, ptr align 4 %164, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us86

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us86:            ; preds = %167, %166
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count134
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !124

.split84.split.us:                                ; preds = %158
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not59, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us89
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us89 ], [ 0, %.lr.ph.split.split ]
  %174 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv111
  %175 = load i32, ptr %174, align 4, !tbaa !45
  %176 = load i32, ptr %122, align 8, !tbaa !123
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %.split.us

178:                                              ; preds = %.lr.ph.split.split.split.us
  %179 = load ptr, ptr %123, align 8, !tbaa !48
  %180 = load ptr, ptr %124, align 8, !tbaa !72
  %181 = load i64, ptr %180, align 8, !tbaa !50
  %182 = sext i32 %175 to i64
  %183 = mul i64 %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 %183
  %185 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %186 unwind label %.split84.split.split.us

186:                                              ; preds = %178
  br i1 %185, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us89, label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %126, align 8, !tbaa !48
  %189 = load ptr, ptr %127, align 8, !tbaa !72
  %190 = load i64, ptr %189, align 8, !tbaa !50
  %191 = mul i64 %190, %indvars.iv111
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %184, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us89

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us89:            ; preds = %187, %186
  %193 = getelementptr inbounds nuw i32, ptr %.043, i64 %indvars.iv111
  store i32 %175, ptr %193, align 4, !tbaa !45
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count134
  br i1 %exitcond115.not, label %.loopexit, label %.lr.ph.split.split.split.us, !llvm.loop !124

.split84.split.split.us:                          ; preds = %178
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit ], [ 0, %.lr.ph.split.split ]
  %195 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  %196 = load i32, ptr %195, align 4, !tbaa !45
  %197 = load i32, ptr %122, align 8, !tbaa !123
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %211, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %199 unwind label %201

199:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv2ml6KDTree9getPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 505) #17
          to label %200 unwind label %203

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %.split.us
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %14, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !43
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %203
  call void @_ZdlPv(ptr noundef %205) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %201
  %.pn55 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.split84.us

211:                                              ; preds = %.lr.ph.split.split.split
  %212 = load ptr, ptr %123, align 8, !tbaa !48
  %213 = load ptr, ptr %124, align 8, !tbaa !72
  %214 = load i64, ptr %213, align 8, !tbaa !50
  %215 = sext i32 %196 to i64
  %216 = mul i64 %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 %216
  %218 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %219 unwind label %.split84.split.split

219:                                              ; preds = %211
  br i1 %218, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit, label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %126, align 8, !tbaa !48
  %222 = load ptr, ptr %127, align 8, !tbaa !72
  %223 = load i64, ptr %222, align 8, !tbaa !50
  %224 = mul i64 %223, %indvars.iv
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %225, ptr align 4 %217, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit

.split84.split.split:                             ; preds = %211
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

_ZSt4copyIPKfPfET0_T_S4_S3_.exit:                 ; preds = %220, %219
  %227 = getelementptr inbounds i32, ptr %.fr97, i64 %215
  %228 = load i32, ptr %227, align 4, !tbaa !45
  %229 = getelementptr inbounds nuw i32, ptr %.043, i64 %indvars.iv
  store i32 %228, ptr %229, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count134
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split.split, !llvm.loop !124

.loopexit:                                        ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us89, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us86, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us94, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us, %115, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.split84.us:                                      ; preds = %.split84.us.split.split, %.split84.us.split.split.us, %.split84.us.split.us, %.split84.split.split, %.split84.split.split.us, %.split84.split.us, %56, %77, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn60.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %57, %56 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn51, %97 ], [ %.pn49, %77 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %134, %.split84.us.split.us ], [ %153, %.split84.us.split.split ], [ %142, %.split84.us.split.split.us ], [ %173, %.split84.split.us ], [ %226, %.split84.split.split ], [ %194, %.split84.split.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn60.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv2ml6KDTree14findOrthoRangeERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.cv::AutoBuffer.13", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !125
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32, !noalias !125
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

24:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !32, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %50

30:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %50

_ZNK2cv11_InputArray6getMatEi.exit79:             ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %33 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  br i1 %33, label %34, label %54

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  %35 = load i32, ptr %7, align 8, !tbaa !38
  %36 = and i32 %35, 16384
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %54, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 8, !tbaa !38
  %39 = and i32 %38, 16384
  %.not96 = icmp eq i32 %39, 0
  br i1 %.not96, label %54, label %40

40:                                               ; preds = %37
  %41 = and i32 %35, 4095
  %42 = and i32 %38, 4095
  %43 = icmp eq i32 %41, 5
  %44 = icmp eq i32 %42, 5
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %45, label %54

45:                                               ; preds = %40
  %46 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = sext i32 %18 to i64
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %67, label %54

50:                                               ; preds = %30, %27, %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %218

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %217

54:                                               ; preds = %47, %40, %37, %34, %_ZNK2cv11_InputArray6getMatEi.exit79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv2ml6KDTree14findOrthoRangeERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_S7_, ptr noundef nonnull @.str.1, i32 noundef 426) #17
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %9, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !43
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %217

67:                                               ; preds = %47
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %72, ptr %12, align 8, !tbaa !131
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 65, ptr %73, align 8, !tbaa !133
  store i32 0, ptr %72, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = icmp sgt i32 %18, 0
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %79

79:                                               ; preds = %67, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %80 = phi ptr [ null, %67 ], [ %157, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %81 = phi ptr [ null, %67 ], [ %158, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %82 = phi ptr [ null, %67 ], [ %159, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %83 = phi i32 [ 0, %67 ], [ %160, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.055102 = phi i32 [ 1, %67 ], [ %.156, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %72, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !45
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread, label %88

88:                                               ; preds = %79
  %89 = zext nneg i32 %86 to i64
  %90 = load ptr, ptr %0, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %90, i64 %89
  %92 = load i32, ptr %91, align 4, !tbaa !73
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %135

94:                                               ; preds = %88
  %95 = xor i32 %92, -1
  %96 = load ptr, ptr %74, align 8, !tbaa !48
  %97 = load ptr, ptr %75, align 8, !tbaa !72
  %98 = load i64, ptr %97, align 8, !tbaa !50
  %99 = zext nneg i32 %95 to i64
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 %100
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %94, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ 0, %94 ]
  %102 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv
  %103 = load float, ptr %102, align 4, !tbaa !55
  %104 = getelementptr inbounds nuw float, ptr %69, i64 %indvars.iv
  %105 = load float, ptr %104, align 4, !tbaa !55
  %106 = fcmp olt float %103, %105
  br i1 %106, label %._crit_edge.loopexit, label %107

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv
  %109 = load float, ptr %108, align 4, !tbaa !55
  %110 = fcmp ult float %103, %109
  br i1 %110, label %111, label %._crit_edge.loopexit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %211

.loopexit.split-lp:                               ; preds = %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %211

111:                                              ; preds = %107
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !134

._crit_edge.loopexit:                             ; preds = %.lr.ph, %107
  %112 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %94
  %.054.lcssa = phi i32 [ 0, %94 ], [ %112, %._crit_edge.loopexit ]
  %113 = icmp eq i32 %.054.lcssa, %18
  br i1 %113, label %._crit_edge.thread, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

._crit_edge.thread:                               ; preds = %111, %._crit_edge
  %.not.i = icmp eq ptr %82, %81
  br i1 %.not.i, label %116, label %114

114:                                              ; preds = %._crit_edge.thread
  store i32 %95, ptr %82, align 4, !tbaa !45
  %115 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store ptr %115, ptr %77, align 8, !tbaa !49
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

116:                                              ; preds = %._crit_edge.thread
  %117 = ptrtoint ptr %81 to i64
  %118 = ptrtoint ptr %80 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

121:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %121
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %116
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %127 = shl nuw nsw i64 %126, 2
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #18
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %129 = getelementptr inbounds i8, ptr %128, i64 %119
  store i32 %95, ptr %129, align 4, !tbaa !45
  %130 = icmp sgt i64 %119, 0
  br i1 %130, label %131, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

131:                                              ; preds = %.noexc81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %128, ptr align 4 %80, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %131, %.noexc81
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.not.i17.i.i = icmp eq ptr %80, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %133

133:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %133, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %128, ptr %11, align 8, !tbaa !27
  store ptr %132, ptr %77, align 8, !tbaa !49
  %134 = getelementptr inbounds nuw i32, ptr %128, i64 %126
  store ptr %134, ptr %78, align 8, !tbaa !135
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

135:                                              ; preds = %88
  %136 = zext nneg i32 %92 to i64
  %137 = getelementptr inbounds nuw float, ptr %69, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !55
  %139 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %140 = load float, ptr %139, align 4, !tbaa !90
  %141 = fcmp ugt float %138, %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !85
  store i32 %144, ptr %85, align 4, !tbaa !45
  %.pre = load i32, ptr %91, align 4, !tbaa !73
  br label %145

145:                                              ; preds = %142, %135
  %146 = phi i32 [ %.pre, %142 ], [ %92, %135 ]
  %.358 = phi i32 [ %.055102, %142 ], [ %83, %135 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %71, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !55
  %150 = fcmp ogt float %149, %140
  br i1 %150, label %151, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

151:                                              ; preds = %145
  %152 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %153 = load i32, ptr %152, align 4, !tbaa !86
  %154 = add nuw nsw i32 %.358, 1
  %155 = zext nneg i32 %.358 to i64
  %156 = getelementptr inbounds nuw i32, ptr %72, i64 %155
  store i32 %153, ptr %156, align 4, !tbaa !45
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %._crit_edge, %114, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %151, %145
  %157 = phi ptr [ %80, %151 ], [ %80, %145 ], [ %128, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %80, %114 ], [ %80, %._crit_edge ]
  %158 = phi ptr [ %81, %151 ], [ %81, %145 ], [ %134, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %81, %114 ], [ %81, %._crit_edge ]
  %159 = phi ptr [ %82, %151 ], [ %82, %145 ], [ %132, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %115, %114 ], [ %82, %._crit_edge ]
  %.156 = phi i32 [ %154, %151 ], [ %.358, %145 ], [ %83, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %83, %114 ], [ %83, %._crit_edge ]
  %160 = add nsw i32 %.156, -1
  %161 = icmp sgt i32 %.156, 0
  br i1 %161, label %79, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread:   ; preds = %79, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %162 = phi ptr [ %80, %79 ], [ %157, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %163 = phi ptr [ %82, %79 ], [ %159, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %164 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %165 unwind label %189

165:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread
  br i1 %164, label %166, label %199

166:                                              ; preds = %165
  %167 = ptrtoint ptr %163 to i64
  %168 = ptrtoint ptr %162 to i64
  %169 = sub i64 %167, %168
  %170 = lshr exact i64 %169, 2
  %171 = trunc i64 %170 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %171, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %172 unwind label %189

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %173 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc82 unwind label %191

.noexc82:                                         ; preds = %172
  %174 = icmp eq i32 %173, 65536
  br i1 %174, label %175, label %178

175:                                              ; preds = %.noexc82
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !32, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %177)
          to label %179 unwind label %191

178:                                              ; preds = %.noexc82
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %179 unwind label %191

179:                                              ; preds = %178, %175
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !45
  %184 = load i32, ptr %181, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i = zext i32 %184 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %183 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4, ptr noundef nonnull %162, i64 noundef 0)
          to label %185 unwind label %193

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !110
  store ptr %13, ptr %186, align 8, !tbaa !32
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %188 unwind label %195

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %199

189:                                              ; preds = %166, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %211

191:                                              ; preds = %178, %175, %172
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %198

193:                                              ; preds = %179
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %197

195:                                              ; preds = %185
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %197

197:                                              ; preds = %195, %193
  %.pn67.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %198

198:                                              ; preds = %197, %191
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %197 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %211

199:                                              ; preds = %165, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %200, align 8, !tbaa !111
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %201, align 4, !tbaa !112
  store i32 -2130509820, ptr %16, align 8, !tbaa !110
  %202 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %202, align 8, !tbaa !32
  invoke void @_ZNK2cv2ml6KDTree9getPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %203 unwind label %209

203:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %204 = load ptr, ptr %12, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %204, %72
  %205 = icmp eq ptr %204, null
  %or.cond121 = or i1 %.not.i.i, %205
  br i1 %or.cond121, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %206

206:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %204) #16
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %206, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %207 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i.i86 = icmp eq ptr %207, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %208

208:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %207) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

209:                                              ; preds = %199
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %211

211:                                              ; preds = %.loopexit, %.loopexit.split-lp, %209, %198, %189
  %.pn71.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn67.pn.pn, %198 ], [ %190, %189 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %212 = load ptr, ptr %12, align 8, !tbaa !131
  %.not.i.i87 = icmp eq ptr %212, %72
  %213 = icmp eq ptr %212, null
  %or.cond122 = or i1 %.not.i.i87, %213
  br i1 %or.cond122, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88, label %214

214:                                              ; preds = %211
  call void @_ZdaPv(ptr noundef nonnull %212) #16
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88

_ZN2cv10AutoBufferIiLm264EED2Ev.exit88:           ; preds = %214, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %215 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i.i89 = icmp eq ptr %215, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %216

216:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %215) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90

_ZNSt6vectorIiSaIiEED2Ev.exit90:                  ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %217

217:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %218

218:                                              ; preds = %217, %50
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %217 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK2cv2ml6KDTree8getPointEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !123
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv2ml6KDTree8getPointEiPi, ptr noundef nonnull @.str.1, i32 noundef 517) #17
          to label %10 unwind label %11

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !43
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12

19:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %19
  %.pre = sext i32 %1 to i64
  br label %26

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = sext i32 %1 to i64
  %23 = load ptr, ptr %21, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !45
  store i32 %25, ptr %2, align 4, !tbaa !45
  br label %26

26:                                               ; preds = %._crit_edge, %20
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %22, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = load i64, ptr %30, align 8, !tbaa !50
  %32 = mul i64 %31, %.pre-phi
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv2ml6KDTree4dimsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = select i1 %3, i32 0, i32 %5
  ret i32 %6
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !45
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl nuw nsw i64 %1, 2
  %24 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !45
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !49
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !45
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !45
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8, !tbaa !135
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kdtree.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 144}
!4 = !{!"_ZTSN2cv2ml6KDTreeE", !5, i64 0, !13, i64 24, !22, i64 120, !14, i64 144, !14, i64 148}
!5 = !{!"_ZTSSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE", !6, i64 0}
!6 = !{!"_ZTSSt12_Vector_baseIN2cv2ml6KDTree4NodeESaIS3_EE", !7, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIN2cv2ml6KDTree4NodeESaIS3_EE12_Vector_implE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN2cv2ml6KDTree4NodeESaIS3_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"p1 _ZTSN2cv2ml6KDTree4NodeE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 64, !20, i64 72}
!14 = !{!"int", !11, i64 0}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"p1 _ZTSN2cv12MatAllocatorE", !10, i64 0}
!17 = !{!"p1 _ZTSN2cv8UMatDataE", !10, i64 0}
!18 = !{!"_ZTSN2cv7MatSizeE", !19, i64 0}
!19 = !{!"p1 int", !10, i64 0}
!20 = !{!"_ZTSN2cv7MatStepE", !21, i64 0, !11, i64 8}
!21 = !{!"p1 long", !10, i64 0}
!22 = !{!"_ZTSSt6vectorIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!26 = !{!4, !14, i64 148}
!27 = !{!25, !19, i64 0}
!28 = !{!8, !9, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !10, i64 8, !34, i64 16}
!34 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = !{!13, !14, i64 0}
!39 = !{!40, !15, i64 0}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !41, i64 0, !42, i64 8, !11, i64 16}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!42 = !{!"long", !11, i64 0}
!43 = !{!40, !42, i64 8}
!44 = !{!18, !19, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!13, !14, i64 8}
!47 = !{!13, !14, i64 12}
!48 = !{!13, !15, i64 16}
!49 = !{!25, !19, i64 8}
!50 = !{!42, !42, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!8, !9, i64 8}
!54 = !{!8, !9, i64 16}
!55 = !{!56, !56, i64 0}
!56 = !{!"float", !11, i64 0}
!57 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 4, !45, i64 12, i64 4, !55}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !52}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !11, i64 0}
!65 = distinct !{!65, !52}
!66 = distinct !{!66, !52}
!67 = !{!68, !14, i64 0}
!68 = !{!"_ZTSN2cv2ml7SubTreeE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!69 = !{!68, !14, i64 4}
!70 = !{!68, !14, i64 12}
!71 = !{!68, !14, i64 8}
!72 = !{!13, !21, i64 72}
!73 = !{!74, !14, i64 0}
!74 = !{!"_ZTSN2cv2ml6KDTree4NodeE", !14, i64 0, !14, i64 4, !14, i64 8, !56, i64 12}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !52}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_"}
!80 = distinct !{!80, !79, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!74, !14, i64 4}
!86 = !{!74, !14, i64 8}
!87 = distinct !{!87, !52}
!88 = distinct !{!88, !52}
!89 = distinct !{!89, !52}
!90 = !{!74, !56, i64 12}
!91 = distinct !{!91, !52}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = !{!4, !14, i64 36}
!96 = !{!97, !15, i64 0}
!97 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !15, i64 0, !42, i64 8, !11, i64 16}
!98 = !{!97, !42, i64 8}
!99 = !{!100, !14, i64 4}
!100 = !{!"_ZTSN2cv2ml10PQueueElemE", !56, i64 0, !14, i64 4}
!101 = !{!100, !56, i64 0}
!102 = distinct !{!102, !52}
!103 = distinct !{!103, !52}
!104 = distinct !{!104, !52}
!105 = distinct !{!105, !52}
!106 = distinct !{!106, !52}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = !{!33, !14, i64 0}
!111 = !{!34, !14, i64 0}
!112 = !{!34, !14, i64 4}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv11_InputArray6getMatEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv11_InputArray6getMatEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv11_InputArray6getMatEi"}
!122 = !{!19, !19, i64 0}
!123 = !{!4, !14, i64 32}
!124 = distinct !{!124, !52}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv11_InputArray6getMatEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv11_InputArray6getMatEi"}
!131 = !{!132, !19, i64 0}
!132 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !19, i64 0, !42, i64 8, !11, i64 16}
!133 = !{!132, !42, i64 8}
!134 = distinct !{!134, !52}
!135 = !{!25, !19, i64 16}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv11_InputArray6getMatEi"}
