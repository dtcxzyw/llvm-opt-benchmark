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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #15
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
  br label %477

37:                                               ; preds = %61, %60, %58, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %476

39:                                               ; preds = %34, %_ZNK2cv11_InputArray6getMatEi.exit161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #15
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %476

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
  br label %476

108:                                              ; preds = %79
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %476

110:                                              ; preds = %93
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %476

112:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %476

114:                                              ; preds = %102
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %476

116:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #15
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  br label %476

129:                                              ; preds = %104
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  br label %132

132:                                              ; preds = %129, %101
  %.0135 = phi ptr [ null, %101 ], [ %131, %129 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #15
  %133 = shl nsw i32 %73, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 64, i32 noundef %133, i32 noundef 6)
          to label %134 unwind label %145

134:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16) #15
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
  br label %475

147:                                              ; preds = %137, %136
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit225

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0274.0342 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %139, %.lr.ph ]
  %149 = load ptr, ptr %54, align 8, !tbaa !53
  %150 = load ptr, ptr %55, align 8, !tbaa !54
  %.not.i.i168 = icmp eq ptr %149, %150
  br i1 %.not.i.i168, label %153, label %151

151:                                              ; preds = %._crit_edge
  store i32 -1, ptr %149, align 4, !tbaa !45
  %.sroa.6264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 -1, ptr %.sroa.6264.0..sroa_idx, align 4, !tbaa !45
  %.sroa.7267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i32 -1, ptr %.sroa.7267.0..sroa_idx, align 4, !tbaa !45
  %.sroa.8270.0..sroa_idx = getelementptr inbounds nuw i8, ptr %149, i64 12
  store float 0.000000e+00, ptr %.sroa.8270.0..sroa_idx, align 4, !tbaa !55
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
          to label %.noexc170 unwind label %246

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
          to label %.noexc171 unwind label %246

.noexc171:                                        ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %157
  store i32 -1, ptr %167, align 4, !tbaa !45
  %.sroa.6264.0..sroa_idx265 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store i32 -1, ptr %.sroa.6264.0..sroa_idx265, align 4, !tbaa !45
  %.sroa.7267.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i32 -1, ptr %.sroa.7267.0..sroa_idx268, align 4, !tbaa !45
  %.sroa.8270.0..sroa_idx271 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store float 0.000000e+00, ptr %.sroa.8270.0..sroa_idx271, align 4, !tbaa !55
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
  %185 = getelementptr inbounds nuw i64, ptr %.sroa.0274.0342, i64 %indvars.iv45.i
  %186 = load i64, ptr %185, align 8, !tbaa !50
  %187 = getelementptr inbounds nuw float, ptr %181, i64 %186
  br label %188

188:                                              ; preds = %188, %.lr.ph37.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph37.us.i ], [ %indvars.iv.next.i, %188 ]
  %189 = getelementptr inbounds nuw float, ptr %187, i64 %indvars.iv.i
  %190 = load float, ptr %189, align 4, !tbaa !55
  %191 = fpext float %190 to double
  %192 = shl nuw nsw i64 %indvars.iv.i, 1
  %193 = getelementptr inbounds nuw double, ptr %177, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !63
  %195 = fadd double %194, %191
  %196 = or disjoint i64 %192, 1
  %197 = getelementptr inbounds nuw double, ptr %177, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !63
  %199 = call double @llvm.fmuladd.f64(double %191, double %191, double %198)
  store double %195, ptr %193, align 8, !tbaa !63
  store double %199, ptr %197, align 8, !tbaa !63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %183
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %188, !llvm.loop !65

._crit_edge.us.i:                                 ; preds = %188
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %200 = icmp eq i64 %indvars.iv.next46.i, %zext
  br i1 %200, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit, label %.lr.ph37.us.i, !llvm.loop !66

_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit:   ; preds = %._crit_edge.us.i, %.preheader.i, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit
  store i32 0, ptr %16, align 16, !tbaa !45
  %.sroa.4259.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %175, ptr %.sroa.4259.0..sroa_idx, align 4, !tbaa !45
  %.sroa.5260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %.sroa.5260.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %.sroa.6261.0..sroa_idx, align 4, !tbaa !45
  %201 = icmp sgt i32 %73, 0
  %202 = sext i32 %133 to i64
  %203 = zext i1 %3 to i32
  %.not = icmp eq ptr %.0135, null
  %smax332 = call i32 @llvm.smax.i32(i32 %133, i32 1)
  %wide.trip.count327 = zext nneg i32 %73 to i64
  %wide.trip.count333 = zext nneg i32 %smax332 to i64
  %wide.trip.count338 = zext nneg i32 %73 to i64
  br label %204

204:                                              ; preds = %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit, %468
  %205 = phi ptr [ %173, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %469, %468 ]
  %206 = phi ptr [ %173, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %470, %468 ]
  %207 = phi ptr [ %174, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %471, %468 ]
  %208 = phi i32 [ 0, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %472, %468 ]
  %.0130319 = phi i32 [ 1, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %.1131, %468 ]
  %.0132318 = phi i32 [ 0, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %.2134, %468 ]
  %.0317 = phi i32 [ 0, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %.1, %468 ]
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw [64 x %"struct.cv::ml::SubTree"], ptr %16, i64 0, i64 %209
  %211 = load i32, ptr %210, align 16, !tbaa !67
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !69
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !70
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !71
  %reass.sub = sub i32 %213, %211
  %218 = add i32 %reass.sub, 1
  %219 = load ptr, ptr %176, align 8, !tbaa !48
  %220 = load ptr, ptr %178, align 8, !tbaa !72
  %221 = load i64, ptr %220, align 8, !tbaa !50
  %222 = mul i64 %221, %209
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %222
  %224 = sitofp i32 %218 to double
  %225 = fdiv double 1.000000e+00, %224
  %226 = icmp eq i32 %213, %211
  br i1 %226, label %227, label %.preheader

.preheader:                                       ; preds = %204
  br i1 %201, label %.lr.ph309, label %._crit_edge310

227:                                              ; preds = %204
  %228 = sext i32 %211 to i64
  %229 = getelementptr inbounds i64, ptr %.sroa.0274.0342, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !50
  %231 = udiv i64 %230, %78
  %232 = trunc i64 %231 to i32
  %.1133 = add nsw i32 %.0132318, %203
  %233 = select i1 %3, i32 %.0132318, i32 %232
  %234 = xor i32 %233, -1
  %235 = sext i32 %217 to i64
  %236 = load ptr, ptr %0, align 8, !tbaa !28
  %237 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %236, i64 %235
  store i32 %234, ptr %237, align 4, !tbaa !73
  br i1 %3, label %238, label %.loopexit

238:                                              ; preds = %227
  %239 = getelementptr inbounds nuw float, ptr %75, i64 %230
  %240 = sext i32 %.0132318 to i64
  %241 = mul i64 %81, %240
  %242 = getelementptr inbounds nuw float, ptr %77, i64 %241
  br i1 %201, label %.lr.ph316, label %.loopexit

.lr.ph316:                                        ; preds = %238, %.lr.ph316
  %indvars.iv335 = phi i64 [ %indvars.iv.next336, %.lr.ph316 ], [ 0, %238 ]
  %243 = getelementptr inbounds nuw float, ptr %239, i64 %indvars.iv335
  %244 = load float, ptr %243, align 4, !tbaa !55
  %245 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv335
  store float %244, ptr %245, align 4, !tbaa !55
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next336, %wide.trip.count338
  br i1 %exitcond339.not, label %.loopexit, label %.lr.ph316, !llvm.loop !75

246:                                              ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %159
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph316, %238, %227
  br i1 %.not, label %252, label %248

248:                                              ; preds = %.loopexit
  %sext = shl i64 %231, 32
  %249 = ashr exact i64 %sext, 30
  %250 = getelementptr inbounds i8, ptr %.0135, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !45
  br label %252

252:                                              ; preds = %.loopexit, %248
  %253 = phi i32 [ %251, %248 ], [ %232, %.loopexit ]
  %254 = sext i32 %233 to i64
  %255 = load ptr, ptr %83, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw i32, ptr %255, i64 %254
  store i32 %253, ptr %256, align 4, !tbaa !45
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0317, i32 %215)
  br label %468

.lr.ph309:                                        ; preds = %.preheader, %.lr.ph309
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %.lr.ph309 ], [ 0, %.preheader ]
  %.0136307 = phi i32 [ %.1137, %.lr.ph309 ], [ -1, %.preheader ]
  %.0138306 = phi double [ %.1139, %.lr.ph309 ], [ -1.000000e+00, %.preheader ]
  %257 = shl nuw nsw i64 %indvars.iv324, 1
  %258 = getelementptr inbounds nuw double, ptr %223, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !63
  %260 = fmul double %225, %259
  %261 = or disjoint i64 %257, 1
  %262 = getelementptr inbounds nuw double, ptr %223, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !63
  %264 = fneg double %260
  %265 = fmul double %260, %264
  %266 = call double @llvm.fmuladd.f64(double %263, double %225, double %265)
  %267 = fcmp olt double %.0138306, %266
  %.1139 = select i1 %267, double %266, double %.0138306
  %268 = trunc nuw nsw i64 %indvars.iv324 to i32
  %.1137 = select i1 %267, i32 %268, i32 %.0136307
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %._crit_edge310, label %.lr.ph309, !llvm.loop !76

._crit_edge310:                                   ; preds = %.lr.ph309, %.preheader
  %.0136.lcssa = phi i32 [ -1, %.preheader ], [ %.1137, %.lr.ph309 ]
  %269 = load ptr, ptr %0, align 8, !tbaa !28
  %270 = ptrtoint ptr %207 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 4
  %274 = trunc i64 %273 to i32
  %275 = add nsw i32 %274, 1
  %.not.i.i172 = icmp eq ptr %207, %206
  br i1 %.not.i.i172, label %278, label %276

276:                                              ; preds = %._crit_edge310
  store i32 -1, ptr %207, align 4, !tbaa !45
  %.sroa.6241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 -1, ptr %.sroa.6241.0..sroa_idx, align 4, !tbaa !45
  %.sroa.7244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 -1, ptr %.sroa.7244.0..sroa_idx, align 4, !tbaa !45
  %.sroa.8247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %207, i64 12
  store float 0.000000e+00, ptr %.sroa.8247.0..sroa_idx, align 4, !tbaa !55
  %277 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %277, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit187

278:                                              ; preds = %._crit_edge310
  %279 = icmp eq i64 %272, 9223372036854775792
  br i1 %279, label %280, label %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i173

280:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc185 unwind label %.loopexit.split-lp

.noexc185:                                        ; preds = %280
  unreachable

_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i173: ; preds = %278
  %.sroa.speculated.i.i.i.i174 = call i64 @llvm.umax.i64(i64 %273, i64 1)
  %281 = add nsw i64 %.sroa.speculated.i.i.i.i174, %273
  %282 = icmp ult i64 %281, %273
  %283 = call i64 @llvm.umin.i64(i64 %281, i64 576460752303423487)
  %284 = select i1 %282, i64 576460752303423487, i64 %283
  %.not.i.i.i.i175 = icmp ne i64 %284, 0
  call void @llvm.assume(i1 %.not.i.i.i.i175)
  %285 = shl nuw nsw i64 %284, 4
  %286 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %285) #18
          to label %.noexc186 unwind label %.loopexit291

.noexc186:                                        ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i173
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %272
  store i32 -1, ptr %287, align 4, !tbaa !45
  %.sroa.6241.0..sroa_idx242 = getelementptr inbounds nuw i8, ptr %287, i64 4
  store i32 -1, ptr %.sroa.6241.0..sroa_idx242, align 4, !tbaa !45
  %.sroa.7244.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store i32 -1, ptr %.sroa.7244.0..sroa_idx245, align 4, !tbaa !45
  %.sroa.8247.0..sroa_idx248 = getelementptr inbounds nuw i8, ptr %287, i64 12
  store float 0.000000e+00, ptr %.sroa.8247.0..sroa_idx248, align 4, !tbaa !55
  %.not10.i.i.i.i.i.i.i176 = icmp eq ptr %269, %206
  br i1 %.not10.i.i.i.i.i.i.i176, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i181, label %.lr.ph.i.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i.i177:                          ; preds = %.noexc186, %.lr.ph.i.i.i.i.i.i.i177
  %.012.i.i.i.i.i.i.i178 = phi ptr [ %289, %.lr.ph.i.i.i.i.i.i.i177 ], [ %286, %.noexc186 ]
  %.0911.i.i.i.i.i.i.i179 = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i.i177 ], [ %269, %.noexc186 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i178, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i179, i64 16, i1 false), !tbaa.struct !57, !alias.scope !77
  %288 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i179, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i178, i64 16
  %.not.i.i.i.i.i.i.i180 = icmp eq ptr %288, %206
  br i1 %.not.i.i.i.i.i.i.i180, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i181, label %.lr.ph.i.i.i.i.i.i.i177, !llvm.loop !62

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i181: ; preds = %.lr.ph.i.i.i.i.i.i.i177, %.noexc186
  %.0.lcssa.i.i.i.i.i.i.i182 = phi ptr [ %286, %.noexc186 ], [ %289, %.lr.ph.i.i.i.i.i.i.i177 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i182, i64 16
  %.not.i23.i.i.i183 = icmp eq ptr %269, null
  br i1 %.not.i23.i.i.i183, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184, label %291

291:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i181
  call void @_ZdlPv(ptr noundef nonnull %269) #16
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184: ; preds = %291, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i181
  store ptr %286, ptr %0, align 8, !tbaa !28
  store ptr %290, ptr %54, align 8, !tbaa !53
  %292 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %286, i64 %284
  store ptr %292, ptr %55, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit187

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit187: ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184, %276
  %293 = phi ptr [ %286, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184 ], [ %269, %276 ]
  %294 = phi ptr [ %292, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184 ], [ %205, %276 ]
  %295 = phi ptr [ %290, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184 ], [ %277, %276 ]
  %.not.i.i188 = icmp eq ptr %295, %294
  br i1 %.not.i.i188, label %298, label %296

296:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit187
  store i32 -1, ptr %295, align 4, !tbaa !45
  %.sroa.6232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 -1, ptr %.sroa.6232.0..sroa_idx, align 4, !tbaa !45
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !45
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %295, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !55
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %297, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203

298:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit187
  %299 = ptrtoint ptr %294 to i64
  %300 = ptrtoint ptr %293 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775792
  br i1 %302, label %303, label %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i189

303:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc201 unwind label %.loopexit.split-lp293

.noexc201:                                        ; preds = %303
  unreachable

_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i189: ; preds = %298
  %304 = ashr exact i64 %301, 4
  %.sroa.speculated.i.i.i.i190 = call i64 @llvm.umax.i64(i64 %304, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i.i.i190, %304
  %306 = icmp ult i64 %305, %304
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 576460752303423487)
  %308 = select i1 %306, i64 576460752303423487, i64 %307
  %.not.i.i.i.i191 = icmp ne i64 %308, 0
  call void @llvm.assume(i1 %.not.i.i.i.i191)
  %309 = shl nuw nsw i64 %308, 4
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #18
          to label %.noexc202 unwind label %.loopexit292

.noexc202:                                        ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i189
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %301
  store i32 -1, ptr %311, align 4, !tbaa !45
  %.sroa.6232.0..sroa_idx233 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 -1, ptr %.sroa.6232.0..sroa_idx233, align 4, !tbaa !45
  %.sroa.7.0..sroa_idx235 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx235, align 4, !tbaa !45
  %.sroa.8.0..sroa_idx237 = getelementptr inbounds nuw i8, ptr %311, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx237, align 4, !tbaa !55
  %.not10.i.i.i.i.i.i.i192 = icmp eq ptr %293, %294
  br i1 %.not10.i.i.i.i.i.i.i192, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i197, label %.lr.ph.i.i.i.i.i.i.i193

.lr.ph.i.i.i.i.i.i.i193:                          ; preds = %.noexc202, %.lr.ph.i.i.i.i.i.i.i193
  %.012.i.i.i.i.i.i.i194 = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i.i193 ], [ %310, %.noexc202 ]
  %.0911.i.i.i.i.i.i.i195 = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i.i193 ], [ %293, %.noexc202 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i194, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i195, i64 16, i1 false), !tbaa.struct !57, !alias.scope !81
  %312 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i195, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i194, i64 16
  %.not.i.i.i.i.i.i.i196 = icmp eq ptr %312, %294
  br i1 %.not.i.i.i.i.i.i.i196, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i197, label %.lr.ph.i.i.i.i.i.i.i193, !llvm.loop !62

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i197: ; preds = %.lr.ph.i.i.i.i.i.i.i193, %.noexc202
  %.0.lcssa.i.i.i.i.i.i.i198 = phi ptr [ %310, %.noexc202 ], [ %313, %.lr.ph.i.i.i.i.i.i.i193 ]
  %314 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i198, i64 16
  %.not.i23.i.i.i199 = icmp eq ptr %293, null
  br i1 %.not.i23.i.i.i199, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200, label %315

315:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i197
  call void @_ZdlPv(ptr noundef nonnull %293) #16
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200: ; preds = %315, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i197
  store ptr %310, ptr %0, align 8, !tbaa !28
  store ptr %314, ptr %54, align 8, !tbaa !53
  %316 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %310, i64 %308
  store ptr %316, ptr %55, align 8, !tbaa !54
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203: ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200, %296
  %317 = phi ptr [ %310, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200 ], [ %293, %296 ]
  %318 = phi ptr [ %316, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200 ], [ %294, %296 ]
  %319 = phi ptr [ %314, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200 ], [ %297, %296 ]
  %320 = sext i32 %217 to i64
  %321 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %317, i64 %320
  store i32 %.0136.lcssa, ptr %321, align 4, !tbaa !73
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 %274, ptr %322, align 4, !tbaa !85
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store i32 %275, ptr %323, align 4, !tbaa !86
  %324 = sext i32 %.0136.lcssa to i64
  %325 = getelementptr inbounds float, ptr %75, i64 %324
  %326 = add nsw i32 %213, %211
  %327 = sdiv i32 %326, 2
  %328 = icmp sgt i32 %213, %211
  br i1 %328, label %.lr.ph131.i, label %.thread.i

.lr.ph131.i:                                      ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203, %381
  %.094129.i = phi i32 [ %.296.i, %381 ], [ %211, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203 ]
  %.098128.i = phi i32 [ %.2100.i, %381 ], [ %213, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203 ]
  %329 = add nsw i32 %.098128.i, %.094129.i
  %330 = sdiv i32 %329, 2
  %331 = sext i32 %.094129.i to i64
  %332 = getelementptr inbounds i64, ptr %.sroa.0274.0342, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !50
  %334 = getelementptr inbounds nuw float, ptr %325, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !55
  %336 = sext i32 %330 to i64
  %337 = getelementptr inbounds i64, ptr %.sroa.0274.0342, i64 %336
  %338 = load i64, ptr %337, align 8, !tbaa !50
  %339 = getelementptr inbounds nuw float, ptr %325, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !55
  %341 = sext i32 %.098128.i to i64
  %342 = getelementptr inbounds i64, ptr %.sroa.0274.0342, i64 %341
  %343 = load i64, ptr %342, align 8, !tbaa !50
  %344 = getelementptr inbounds nuw float, ptr %325, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !55
  %346 = fcmp olt float %335, %340
  br i1 %346, label %347, label %352

347:                                              ; preds = %.lr.ph131.i
  %348 = fcmp olt float %340, %345
  br i1 %348, label %360, label %349

349:                                              ; preds = %347
  %350 = fcmp olt float %335, %345
  %351 = select i1 %350, i32 %.098128.i, i32 %.094129.i
  br label %360

352:                                              ; preds = %.lr.ph131.i
  %353 = fcmp olt float %335, %345
  br i1 %353, label %354, label %357

354:                                              ; preds = %352
  %355 = fcmp oeq float %340, %335
  %356 = select i1 %355, i32 %.098128.i, i32 %.094129.i
  br label %360

357:                                              ; preds = %352
  %358 = fcmp olt float %340, %345
  %359 = select i1 %358, i32 %.098128.i, i32 %330
  br label %360

360:                                              ; preds = %357, %354, %349, %347
  %361 = phi i32 [ %351, %349 ], [ %356, %354 ], [ %359, %357 ], [ %330, %347 ]
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i64, ptr %.sroa.0274.0342, i64 %362
  %364 = load i64, ptr %363, align 8, !tbaa !50
  %365 = getelementptr inbounds nuw float, ptr %325, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !55
  store i64 %343, ptr %363, align 8, !tbaa !50
  store i64 %364, ptr %342, align 8, !tbaa !50
  %367 = add nsw i32 %.094129.i, -1
  %.not125.i = icmp sgt i32 %.094129.i, %.098128.i
  br i1 %.not125.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %360
  %368 = add i32 %.098128.i, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %379, %.lr.ph.preheader.i
  %indvars.iv.i205 = phi i64 [ %331, %.lr.ph.preheader.i ], [ %indvars.iv.next.i206, %379 ]
  %.0103127.i = phi i32 [ %367, %.lr.ph.preheader.i ], [ %.1104.i, %379 ]
  %369 = getelementptr inbounds i64, ptr %.sroa.0274.0342, i64 %indvars.iv.i205
  %370 = load i64, ptr %369, align 8, !tbaa !50
  %371 = getelementptr inbounds nuw float, ptr %325, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !55
  %373 = fcmp ugt float %372, %366
  br i1 %373, label %379, label %374

374:                                              ; preds = %.lr.ph.i
  %375 = add nsw i32 %.0103127.i, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i64, ptr %.sroa.0274.0342, i64 %376
  %378 = load i64, ptr %377, align 8, !tbaa !50
  store i64 %370, ptr %377, align 8, !tbaa !50
  store i64 %378, ptr %369, align 8, !tbaa !50
  br label %379

379:                                              ; preds = %374, %.lr.ph.i
  %.1104.i = phi i32 [ %375, %374 ], [ %.0103127.i, %.lr.ph.i ]
  %indvars.iv.next.i206 = add nsw i64 %indvars.iv.i205, 1
  %lftr.wideiv.i207 = trunc i64 %indvars.iv.next.i206 to i32
  %exitcond.not.i208 = icmp eq i32 %368, %lftr.wideiv.i207
  br i1 %exitcond.not.i208, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !87

._crit_edge.i:                                    ; preds = %379, %360
  %.0103.lcssa.i = phi i32 [ %367, %360 ], [ %.1104.i, %379 ]
  %380 = icmp eq i32 %.0103.lcssa.i, %327
  br i1 %380, label %.thread.i, label %381

381:                                              ; preds = %._crit_edge.i
  %382 = icmp sgt i32 %.0103.lcssa.i, %327
  %383 = icmp eq i32 %.098128.i, %.0103.lcssa.i
  %.neg.i = sext i1 %383 to i32
  %384 = add i32 %.0103.lcssa.i, %.neg.i
  %.2100.i = select i1 %382, i32 %384, i32 %.098128.i
  %.296.i = select i1 %382, i32 %.094129.i, i32 %.0103.lcssa.i
  %385 = icmp sgt i32 %.2100.i, %.296.i
  br i1 %385, label %.lr.ph131.i, label %.thread.i

.thread.i:                                        ; preds = %381, %._crit_edge.i, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203
  %386 = sext i32 %327 to i64
  %387 = getelementptr inbounds i64, ptr %.sroa.0274.0342, i64 %386
  %388 = load i64, ptr %387, align 8, !tbaa !50
  %389 = getelementptr inbounds nuw float, ptr %325, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !55
  %391 = icmp slt i32 %211, %327
  br i1 %391, label %.lr.ph134.preheader.i, label %.preheader.i204

.lr.ph134.preheader.i:                            ; preds = %.thread.i
  %392 = sext i32 %211 to i64
  br label %.lr.ph134.i

393:                                              ; preds = %.lr.ph134.i
  %indvars.iv.next140.i = add nsw i64 %indvars.iv139.i, 1
  %lftr.wideiv142.i = trunc i64 %indvars.iv.next140.i to i32
  %exitcond143.not.i = icmp eq i32 %327, %lftr.wideiv142.i
  br i1 %exitcond143.not.i, label %.preheader.i204, label %.lr.ph134.i, !llvm.loop !88

.preheader.i204:                                  ; preds = %393, %.thread.i
  %394 = icmp sgt i32 %213, %327
  br i1 %394, label %.lr.ph136.preheader.i, label %_ZN2cv2mlL15medianPartitionEPmiiPKf.exit

.lr.ph136.preheader.i:                            ; preds = %.preheader.i204
  %395 = sext i32 %213 to i64
  br label %.lr.ph136.i

.lr.ph134.i:                                      ; preds = %393, %.lr.ph134.preheader.i
  %indvars.iv139.i = phi i64 [ %392, %.lr.ph134.preheader.i ], [ %indvars.iv.next140.i, %393 ]
  %396 = getelementptr inbounds i64, ptr %.sroa.0274.0342, i64 %indvars.iv139.i
  %397 = load i64, ptr %396, align 8, !tbaa !50
  %398 = getelementptr inbounds nuw float, ptr %325, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !55
  %400 = fcmp ugt float %399, %390
  br i1 %400, label %401, label %393

401:                                              ; preds = %.lr.ph134.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %402 unwind label %404

402:                                              ; preds = %401
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2mlL15medianPartitionEPmiiPKf, ptr noundef nonnull @.str.1, i32 noundef 125) #17
          to label %403 unwind label %406

403:                                              ; preds = %402
  unreachable

404:                                              ; preds = %401
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

406:                                              ; preds = %402
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %5, align 8, !tbaa !39
  %409 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !43
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %404
  %.pn115.i = phi { ptr, i32 } [ %405, %404 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %.body.thread

414:                                              ; preds = %.lr.ph136.i
  %indvars.iv.next145.i = add nsw i64 %indvars.iv144.i, -1
  %415 = icmp sgt i64 %indvars.iv.next145.i, %386
  br i1 %415, label %.lr.ph136.i, label %_ZN2cv2mlL15medianPartitionEPmiiPKf.exit, !llvm.loop !89

.lr.ph136.i:                                      ; preds = %414, %.lr.ph136.preheader.i
  %indvars.iv144.i = phi i64 [ %395, %.lr.ph136.preheader.i ], [ %indvars.iv.next145.i, %414 ]
  %416 = getelementptr inbounds i64, ptr %.sroa.0274.0342, i64 %indvars.iv144.i
  %417 = load i64, ptr %416, align 8, !tbaa !50
  %418 = getelementptr inbounds nuw float, ptr %325, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !55
  %420 = fcmp ult float %419, %390
  br i1 %420, label %421, label %414

421:                                              ; preds = %.lr.ph136.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %422 unwind label %424

422:                                              ; preds = %421
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv2mlL15medianPartitionEPmiiPKf, ptr noundef nonnull @.str.1, i32 noundef 129) #17
          to label %423 unwind label %426

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %421
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

426:                                              ; preds = %422
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %7, align 8, !tbaa !39
  %429 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !43
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, %424
  %.pn.i = phi { ptr, i32 } [ %425, %424 ], [ %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i ], [ %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %.body.thread

_ZN2cv2mlL15medianPartitionEPmiiPKf.exit:         ; preds = %414, %.preheader.i204
  %434 = getelementptr inbounds nuw i8, ptr %321, i64 12
  store float %390, ptr %434, align 4, !tbaa !90
  %435 = getelementptr inbounds double, ptr %223, i64 %202
  %436 = add nsw i32 %327, 1
  %437 = load i32, ptr %179, align 4, !tbaa !47
  %438 = load ptr, ptr %76, align 8, !tbaa !48
  %439 = icmp sgt i32 %437, 0
  br i1 %439, label %.preheader.i209, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit222

.preheader.i209:                                  ; preds = %_ZN2cv2mlL15medianPartitionEPmiiPKf.exit
  %440 = zext nneg i32 %437 to i64
  %441 = shl nuw nsw i64 %440, 4
  call void @llvm.memset.p0.i64(ptr align 8 %435, i8 0, i64 %441, i1 false), !tbaa !63
  br i1 %394, label %.lr.ph37.us.preheader.i211, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit222

.lr.ph37.us.preheader.i211:                       ; preds = %.preheader.i209
  %442 = sext i32 %436 to i64
  %443 = add i32 %213, 1
  br label %.lr.ph37.us.i213

.lr.ph37.us.i213:                                 ; preds = %._crit_edge.us.i218, %.lr.ph37.us.preheader.i211
  %indvars.iv45.i214 = phi i64 [ %442, %.lr.ph37.us.preheader.i211 ], [ %indvars.iv.next46.i219, %._crit_edge.us.i218 ]
  %444 = getelementptr inbounds i64, ptr %.sroa.0274.0342, i64 %indvars.iv45.i214
  %445 = load i64, ptr %444, align 8, !tbaa !50
  %446 = getelementptr inbounds nuw float, ptr %438, i64 %445
  br label %447

447:                                              ; preds = %447, %.lr.ph37.us.i213
  %indvars.iv.i215 = phi i64 [ 0, %.lr.ph37.us.i213 ], [ %indvars.iv.next.i216, %447 ]
  %448 = getelementptr inbounds nuw float, ptr %446, i64 %indvars.iv.i215
  %449 = load float, ptr %448, align 4, !tbaa !55
  %450 = fpext float %449 to double
  %451 = shl nuw nsw i64 %indvars.iv.i215, 1
  %452 = getelementptr inbounds nuw double, ptr %435, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !63
  %454 = fadd double %453, %450
  %455 = or disjoint i64 %451, 1
  %456 = getelementptr inbounds nuw double, ptr %435, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !63
  %458 = call double @llvm.fmuladd.f64(double %450, double %450, double %457)
  store double %454, ptr %452, align 8, !tbaa !63
  store double %458, ptr %456, align 8, !tbaa !63
  %indvars.iv.next.i216 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i217 = icmp eq i64 %indvars.iv.next.i216, %440
  br i1 %exitcond.not.i217, label %._crit_edge.us.i218, label %447, !llvm.loop !65

._crit_edge.us.i218:                              ; preds = %447
  %indvars.iv.next46.i219 = add nsw i64 %indvars.iv45.i214, 1
  %lftr.wideiv.i220 = trunc i64 %indvars.iv.next46.i219 to i32
  %exitcond48.not.i221 = icmp eq i32 %443, %lftr.wideiv.i220
  br i1 %exitcond48.not.i221, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit222, label %.lr.ph37.us.i213, !llvm.loop !66

_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit222: ; preds = %._crit_edge.us.i218, %_ZN2cv2mlL15medianPartitionEPmiiPKf.exit, %.preheader.i209
  br i1 %201, label %.lr.ph312, label %._crit_edge313

.lr.ph312:                                        ; preds = %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit222, %.lr.ph312
  %indvars.iv329 = phi i64 [ %indvars.iv.next330, %.lr.ph312 ], [ 0, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit222 ]
  %459 = getelementptr inbounds nuw double, ptr %223, i64 %indvars.iv329
  %460 = load double, ptr %459, align 8, !tbaa !63
  %461 = getelementptr inbounds nuw double, ptr %435, i64 %indvars.iv329
  %462 = load double, ptr %461, align 8, !tbaa !63
  %463 = fsub double %460, %462
  store double %463, ptr %459, align 8, !tbaa !63
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count333
  br i1 %exitcond334.not, label %._crit_edge313, label %.lr.ph312, !llvm.loop !91

.loopexit291:                                     ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i173
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %280
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit292:                                     ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i189
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp293:                            ; preds = %303
  %lpad.loopexit.split-lp295 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge313:                                   ; preds = %.lr.ph312, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit222
  %464 = add nsw i32 %215, 1
  store i32 %327, ptr %212, align 4, !tbaa !45
  store i32 %274, ptr %216, align 8, !tbaa !45
  store i32 %464, ptr %214, align 4, !tbaa !45
  %465 = add nuw nsw i32 %.0130319, 1
  %466 = zext nneg i32 %.0130319 to i64
  %467 = getelementptr inbounds nuw [64 x %"struct.cv::ml::SubTree"], ptr %16, i64 0, i64 %466
  store i32 %436, ptr %467, align 16, !tbaa !45
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %467, i64 4
  store i32 %213, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !45
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %467, i64 8
  store i32 %275, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !45
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %467, i64 12
  store i32 %464, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !45
  br label %468

468:                                              ; preds = %._crit_edge313, %252
  %469 = phi ptr [ %205, %252 ], [ %318, %._crit_edge313 ]
  %470 = phi ptr [ %206, %252 ], [ %318, %._crit_edge313 ]
  %471 = phi ptr [ %207, %252 ], [ %319, %._crit_edge313 ]
  %.1 = phi i32 [ %.sroa.speculated, %252 ], [ %.0317, %._crit_edge313 ]
  %.2134 = phi i32 [ %.1133, %252 ], [ %.0132318, %._crit_edge313 ]
  %.1131 = phi i32 [ %208, %252 ], [ %465, %._crit_edge313 ]
  %472 = add nsw i32 %.1131, -1
  %473 = icmp sgt i32 %.1131, 0
  br i1 %473, label %204, label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %468
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.1, ptr %474, align 8, !tbaa !3
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0274.0342) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  ret void

.body:                                            ; preds = %.loopexit292, %.loopexit.split-lp293, %.loopexit291, %.loopexit.split-lp, %246
  %.pn146.pn = phi { ptr, i32 } [ %247, %246 ], [ %lpad.loopexit, %.loopexit291 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit294, %.loopexit292 ], [ %lpad.loopexit.split-lp295, %.loopexit.split-lp293 ]
  %.not.i.i.i224 = icmp eq ptr %.sroa.0274.0342, null
  br i1 %.not.i.i.i224, label %_ZNSt6vectorImSaImEED2Ev.exit225, label %.body.thread

.body.thread:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body
  %.pn146.pn289 = phi { ptr, i32 } [ %.pn146.pn, %.body ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ], [ %.pn115.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0274.0342) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit225

_ZNSt6vectorImSaImEED2Ev.exit225:                 ; preds = %.body.thread, %.body, %147
  %.pn146.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn146.pn, %.body ], [ %.pn146.pn289, %.body.thread ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %475

475:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit225, %145
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit225 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  br label %476

476:                                              ; preds = %106, %110, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %475, %112, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %37 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %.pn146.pn.pn.pn, %475 ], [ %113, %112 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %477

477:                                              ; preds = %476, %35
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %476 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  resume { ptr, i32 } %.pn155.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #15
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
  br label %300

39:                                               ; preds = %32, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #15
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %300

52:                                               ; preds = %32
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i32, ptr %55, align 8, !tbaa !45
  %.sroa.speculated259 = call i32 @llvm.smin.i32(i32 %56, i32 %2)
  %57 = icmp sgt i32 %.sroa.speculated259, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %60 = load i32, ptr %59, align 4, !tbaa !26
  switch i32 %60, label %61 [
    i32 4, label %74
    i32 2, label %74
  ]

61:                                               ; preds = %58, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #15
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %12, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !43
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %64
  %.pn189 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %300

74:                                               ; preds = %58, %58
  call void @llvm.lifetime.start.p0(i64 1048, ptr nonnull %14) #15
  %75 = add nuw nsw i32 %.sroa.speculated259, 1
  %76 = zext nneg i32 %75 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %78, ptr %14, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i = icmp samesign ugt i32 %.sroa.speculated259, 128
  store i64 %77, ptr %79, align 8, !tbaa !98
  br i1 %.not.i.i, label %80, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

80:                                               ; preds = %74
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %77) #18
          to label %.noexc unwind label %100

.noexc:                                           ; preds = %80
  store ptr %81, ptr %14, align 8, !tbaa !96
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %74
  %82 = phi ptr [ %81, %.noexc ], [ %78, %74 ]
  %83 = zext nneg i32 %.sroa.speculated259 to i64
  %84 = getelementptr inbounds nuw i32, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = invoke noalias noundef nonnull dereferenceable(8192) ptr @_Znam(i64 noundef 8192) #18
          to label %87 unwind label %102

87:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %3, i32 1)
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = icmp sgt i32 %34, 0
  %95 = zext nneg i32 %.sroa.speculated259 to i64
  %gep323 = getelementptr float, ptr %84, i64 %95
  %96 = icmp eq i32 %60, 4
  %97 = icmp eq i32 %60, 4
  %wide.trip.count = zext nneg i32 %34 to i64
  %wide.trip.count337 = zext nneg i32 %34 to i64
  br label %98

98:                                               ; preds = %87, %.loopexit298
  %.0151326 = phi i32 [ 0, %87 ], [ %.1152, %.loopexit298 ]
  %.0156325 = phi i32 [ 0, %87 ], [ %.2158, %.loopexit298 ]
  %.0324 = phi i32 [ 0, %87 ], [ %.2, %.loopexit298 ]
  %99 = icmp eq i32 %.0151326, 0
  br i1 %99, label %.lr.ph308, label %106

100:                                              ; preds = %80
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229

102:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit227

104:                                              ; preds = %279, %276, %262, %236, %.thread288
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %296

106:                                              ; preds = %98
  %107 = icmp eq i32 %.0156325, 0
  br i1 %107, label %.thread288, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %88, align 4, !tbaa !99
  %110 = load float, ptr %86, align 4, !tbaa !101
  %111 = add nsw i32 %.0156325, -1
  %112 = icmp sgt i32 %.0156325, 1
  br i1 %112, label %113, label %.thread

113:                                              ; preds = %108
  %114 = zext nneg i32 %111 to i64
  %115 = getelementptr inbounds nuw %"struct.cv::ml::PQueueElem", ptr %86, i64 %114
  %116 = load i64, ptr %86, align 4
  %117 = load i64, ptr %115, align 4
  store i64 %117, ptr %86, align 4
  store i64 %116, ptr %115, align 4
  %118 = load float, ptr %86, align 4, !tbaa !101
  %.not300.not = icmp eq i32 %.0156325, 2
  br i1 %.not300.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %113, %135
  %119 = phi i32 [ %142, %135 ], [ 2, %113 ]
  %120 = phi i32 [ %141, %135 ], [ 1, %113 ]
  %.0144301 = phi i32 [ %.0163, %135 ], [ 0, %113 ]
  %121 = icmp slt i32 %119, %111
  br i1 %121, label %122, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = sext i32 %120 to i64
  br label %131

122:                                              ; preds = %.lr.ph
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %86, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !101
  %126 = sext i32 %120 to i64
  %127 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %86, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !101
  %129 = fcmp olt float %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %.lr.ph._crit_edge, %130, %122
  %.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %123, %130 ], [ %126, %122 ]
  %.0163 = phi i32 [ %120, %.lr.ph._crit_edge ], [ %119, %130 ], [ %120, %122 ]
  %132 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %86, i64 %.pre-phi
  %133 = load float, ptr %132, align 4, !tbaa !101
  %134 = fcmp ult float %133, %118
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %131
  %136 = sext i32 %.0144301 to i64
  %137 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %86, i64 %136
  %138 = load i64, ptr %137, align 4
  %139 = load i64, ptr %132, align 4
  store i64 %139, ptr %137, align 4
  store i64 %138, ptr %132, align 4
  %140 = shl nsw i32 %.0163, 1
  %141 = or disjoint i32 %140, 1
  %142 = add nsw i32 %140, 2
  %.not = icmp slt i32 %141, %111
  br i1 %.not, label %.lr.ph, label %.thread

.thread:                                          ; preds = %135, %131, %113, %108
  %143 = icmp eq i32 %.0324, %.sroa.speculated259
  br i1 %143, label %144, label %147

144:                                              ; preds = %.thread
  %145 = load float, ptr %gep323, align 4, !tbaa !55
  %146 = fcmp ogt float %110, %145
  br i1 %146, label %.loopexit298, label %147, !llvm.loop !102

147:                                              ; preds = %.thread, %144
  %148 = icmp slt i32 %109, 0
  br i1 %148, label %.loopexit298, label %.lr.ph308

.lr.ph308:                                        ; preds = %98, %147
  %.1157348 = phi i32 [ %111, %147 ], [ %.0156325, %98 ]
  %.0169347 = phi i32 [ %109, %147 ], [ 0, %98 ]
  %.0173346 = phi float [ %110, %147 ], [ 0.000000e+00, %98 ]
  %149 = icmp eq i32 %.0324, %.sroa.speculated259
  %150 = sext i32 %.0324 to i64
  %gep = getelementptr float, ptr %84, i64 %150
  br label %151

151:                                              ; preds = %.lr.ph308, %231
  %.3159307 = phi i32 [ %.1157348, %.lr.ph308 ], [ %.5161, %231 ]
  %.1170306 = phi i32 [ %.0169347, %.lr.ph308 ], [ %.3172, %231 ]
  %152 = zext nneg i32 %.1170306 to i64
  %153 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %89, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !73
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %194

156:                                              ; preds = %151
  %157 = xor i32 %154, -1
  %158 = load i64, ptr %93, align 8, !tbaa !50
  %159 = zext nneg i32 %157 to i64
  %160 = mul i64 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %91, i64 %160
  br i1 %97, label %.preheader, label %.preheader296

.preheader296:                                    ; preds = %156
  br i1 %94, label %.lr.ph311, label %.loopexit

.preheader:                                       ; preds = %156
  br i1 %94, label %.lr.ph315, label %.loopexit

.lr.ph315:                                        ; preds = %.preheader, %.lr.ph315
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %.lr.ph315 ], [ 0, %.preheader ]
  %.0174313 = phi float [ %167, %.lr.ph315 ], [ 0.000000e+00, %.preheader ]
  %162 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv334
  %163 = load float, ptr %162, align 4, !tbaa !55
  %164 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv334
  %165 = load float, ptr %164, align 4, !tbaa !55
  %166 = fsub float %163, %165
  %167 = call float @llvm.fmuladd.f32(float %166, float %166, float %.0174313)
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %.loopexit, label %.lr.ph315, !llvm.loop !103

.lr.ph311:                                        ; preds = %.preheader296, %.lr.ph311
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph311 ], [ 0, %.preheader296 ]
  %.2176309 = phi float [ %174, %.lr.ph311 ], [ 0.000000e+00, %.preheader296 ]
  %168 = getelementptr inbounds nuw float, ptr %54, i64 %indvars.iv
  %169 = load float, ptr %168, align 4, !tbaa !55
  %170 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv
  %171 = load float, ptr %170, align 4, !tbaa !55
  %172 = fsub float %169, %171
  %173 = call noundef float @llvm.fabs.f32(float %172)
  %174 = fadd float %.2176309, %173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph311, !llvm.loop !104

.loopexit:                                        ; preds = %.lr.ph311, %.lr.ph315, %.preheader296, %.preheader
  %.1175 = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader296 ], [ %167, %.lr.ph315 ], [ %174, %.lr.ph311 ]
  %175 = getelementptr inbounds float, ptr %85, i64 %150
  store float %.1175, ptr %175, align 4, !tbaa !55
  %176 = getelementptr inbounds i32, ptr %82, i64 %150
  store i32 %157, ptr %176, align 4, !tbaa !45
  %177 = icmp sgt i32 %.0324, 0
  br i1 %177, label %.lr.ph320.preheader, label %.thread280

.lr.ph320.preheader:                              ; preds = %.loopexit
  %178 = zext nneg i32 %.0324 to i64
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %182
  %indvars.iv339 = phi i64 [ %178, %.lr.ph320.preheader ], [ %indvars.iv.next340, %182 ]
  %179 = getelementptr float, ptr %84, i64 %indvars.iv339
  %180 = load float, ptr %179, align 4, !tbaa !55
  %181 = fcmp ugt float %180, %.1175
  br i1 %181, label %182, label %.thread280

182:                                              ; preds = %.lr.ph320
  %indvars.iv.next340 = add nsw i64 %indvars.iv339, -1
  %183 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv339
  %184 = load float, ptr %183, align 4, !tbaa !55
  store float %184, ptr %179, align 4, !tbaa !55
  store float %180, ptr %183, align 4, !tbaa !55
  %185 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.next340
  %186 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv339
  %187 = load i32, ptr %185, align 4, !tbaa !45
  %188 = load i32, ptr %186, align 4, !tbaa !45
  store i32 %188, ptr %185, align 4, !tbaa !45
  store i32 %187, ptr %186, align 4, !tbaa !45
  %189 = icmp sgt i64 %indvars.iv339, 1
  br i1 %189, label %.lr.ph320, label %.thread280, !llvm.loop !105

.thread280:                                       ; preds = %.lr.ph320, %182, %.loopexit
  %190 = icmp slt i32 %.0324, %.sroa.speculated259
  %191 = zext i1 %190 to i32
  %192 = add nsw i32 %.0324, %191
  %193 = add nsw i32 %.0151326, 1
  br label %.loopexit298

194:                                              ; preds = %151
  %195 = zext nneg i32 %154 to i64
  %196 = getelementptr inbounds nuw float, ptr %54, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !55
  %198 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %199 = load float, ptr %198, align 4, !tbaa !90
  %200 = fcmp ugt float %197, %199
  %201 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.3172.in = select i1 %200, ptr %202, ptr %201
  %.0143.in = select i1 %200, ptr %201, ptr %202
  %.0143 = load i32, ptr %.0143.in, align 4, !tbaa !45
  %.3172 = load i32, ptr %.3172.in, align 4, !tbaa !45
  %203 = fsub float %197, %199
  br i1 %96, label %204, label %206

204:                                              ; preds = %194
  %205 = call float @llvm.fmuladd.f32(float %203, float %203, float %.0173346)
  br label %209

206:                                              ; preds = %194
  %207 = call noundef float @llvm.fabs.f32(float %203)
  %208 = fadd float %.0173346, %207
  br label %209

209:                                              ; preds = %206, %204
  %.3177 = phi float [ %205, %204 ], [ %208, %206 ]
  br i1 %149, label %210, label %213

210:                                              ; preds = %209
  %211 = load float, ptr %gep, align 4, !tbaa !55
  %212 = fcmp ogt float %.3177, %211
  br i1 %212, label %231, label %213, !llvm.loop !106

213:                                              ; preds = %210, %209
  %214 = sext i32 %.3159307 to i64
  %215 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %86, i64 %214
  store float %.3177, ptr %215, align 4
  %.sroa_idx230 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 %.0143, ptr %.sroa_idx230, align 4
  %216 = icmp sgt i32 %.3159307, 0
  br i1 %216, label %.lr.ph304, label %.thread276

.lr.ph304:                                        ; preds = %213, %223
  %.3147303 = phi i32 [ %218, %223 ], [ %.3159307, %213 ]
  %217 = add nsw i32 %.3147303, -1
  %218 = lshr i32 %217, 1
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw %"struct.cv::ml::PQueueElem", ptr %86, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !101
  %222 = fcmp ugt float %221, %.3177
  br i1 %222, label %223, label %.thread276

223:                                              ; preds = %.lr.ph304
  %224 = zext nneg i32 %.3147303 to i64
  %225 = getelementptr inbounds nuw %"struct.cv::ml::PQueueElem", ptr %86, i64 %224
  %226 = load i64, ptr %225, align 4
  %227 = load i64, ptr %220, align 4
  store i64 %227, ptr %225, align 4
  store i64 %226, ptr %220, align 4
  %.not327 = icmp ult i32 %217, 2
  br i1 %.not327, label %.thread276, label %.lr.ph304

.thread276:                                       ; preds = %223, %.lr.ph304, %213
  %228 = icmp slt i32 %.3159307, 1023
  %229 = zext i1 %228 to i32
  %230 = add nsw i32 %.3159307, %229
  br label %231

231:                                              ; preds = %.thread276, %210
  %.5161 = phi i32 [ %230, %.thread276 ], [ %.3159307, %210 ]
  %232 = icmp slt i32 %.3172, 0
  br i1 %232, label %.loopexit298, label %151

.loopexit298:                                     ; preds = %231, %147, %.thread280, %144
  %.2 = phi i32 [ %.sroa.speculated259, %144 ], [ %192, %.thread280 ], [ %.0324, %147 ], [ %.0324, %231 ]
  %.2158 = phi i32 [ %111, %144 ], [ %.3159307, %.thread280 ], [ %111, %147 ], [ %.5161, %231 ]
  %.1152 = phi i32 [ %.0151326, %144 ], [ %193, %.thread280 ], [ %.0151326, %147 ], [ %.0151326, %231 ]
  %233 = icmp slt i32 %.1152, %.sroa.speculated
  br i1 %233, label %98, label %.thread288

.thread288:                                       ; preds = %106, %.loopexit298
  %.0.lcssa = phi i32 [ %.0324, %106 ], [ %.2, %.loopexit298 ]
  %.sroa.speculated238 = call i32 @llvm.smin.i32(i32 %.0.lcssa, i32 %.sroa.speculated259)
  %234 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %235 unwind label %104

235:                                              ; preds = %.thread288
  br i1 %234, label %236, label %262

236:                                              ; preds = %235
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.sroa.speculated238, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %237 unwind label %104

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #15
  %238 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc219 unwind label %254

.noexc219:                                        ; preds = %237
  %239 = icmp eq i32 %238, 65536
  br i1 %239, label %240, label %243

240:                                              ; preds = %.noexc219
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !32, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %242)
          to label %244 unwind label %254

243:                                              ; preds = %.noexc219
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %244 unwind label %254

244:                                              ; preds = %243, %240
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #15
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !44
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !45
  %249 = load i32, ptr %246, align 4, !tbaa !45
  %.sroa.2.0.insert.ext.i = zext i32 %249 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %248 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4, ptr noundef nonnull %82, i64 noundef 0)
          to label %250 unwind label %256

250:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #15
  %251 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %252, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !110
  store ptr %15, ptr %251, align 8, !tbaa !32
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %253 unwind label %258

253:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  br label %262

254:                                              ; preds = %243, %240, %237
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %261

256:                                              ; preds = %244
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %260

258:                                              ; preds = %250
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %260

260:                                              ; preds = %258, %256
  %.pn191.pn = phi { ptr, i32 } [ %259, %258 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %261

261:                                              ; preds = %260, %254
  %.pn191.pn.pn = phi { ptr, i32 } [ %.pn191.pn, %260 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #15
  br label %296

262:                                              ; preds = %253, %235
  %263 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %264 unwind label %104

264:                                              ; preds = %262
  br i1 %263, label %265, label %276

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #15
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.speculated238, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %85, i64 noundef 0)
          to label %266 unwind label %271

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %267, align 8, !tbaa !111
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %268, align 4, !tbaa !112
  store i32 16842752, ptr %18, align 8, !tbaa !110
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %269, align 8, !tbaa !32
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %270 unwind label %273

270:                                              ; preds = %266
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  br label %276

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %275

273:                                              ; preds = %266
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %275

275:                                              ; preds = %273, %271
  %.pn195.pn = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  br label %296

276:                                              ; preds = %270, %264
  %277 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %278 unwind label %104

278:                                              ; preds = %276
  br i1 %277, label %282, label %279

279:                                              ; preds = %278
  %280 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %281 unwind label %104

281:                                              ; preds = %279
  br i1 %280, label %282, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

282:                                              ; preds = %281, %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #15
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %.sroa.speculated238, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %82, i64 noundef 0)
          to label %283 unwind label %288

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %284, align 8, !tbaa !111
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %285, align 4, !tbaa !112
  store i32 16842752, ptr %20, align 8, !tbaa !110
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %286, align 8, !tbaa !32
  invoke void @_ZNK2cv2ml6KDTree9getPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %287 unwind label %290

287:                                              ; preds = %283
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

288:                                              ; preds = %282
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %283
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  br label %292

292:                                              ; preds = %290, %288
  %.pn198.pn = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #15
  br label %296

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %281, %287
  call void @_ZdaPv(ptr noundef nonnull %86) #16
  %293 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i224 = icmp eq ptr %293, %78
  %294 = icmp eq ptr %293, null
  %or.cond355 = or i1 %.not.i.i224, %294
  br i1 %or.cond355, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit225, label %295

295:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %293) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit225

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit225:         ; preds = %295, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  ret i32 %.sroa.speculated238

296:                                              ; preds = %104, %261, %275, %292
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198.pn, %292 ], [ %105, %104 ], [ %.pn195.pn, %275 ], [ %.pn191.pn.pn, %261 ]
  call void @_ZdaPv(ptr noundef nonnull %86) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit227

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit227:         ; preds = %296, %102
  %.pn198.pn.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn198.pn.pn, %296 ]
  %297 = load ptr, ptr %14, align 8, !tbaa !96
  %.not.i.i228 = icmp eq ptr %297, %78
  %298 = icmp eq ptr %297, null
  %or.cond357 = or i1 %.not.i.i228, %298
  br i1 %or.cond357, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229, label %299

299:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit227
  call void @_ZdaPv(ptr noundef nonnull %297) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229:         ; preds = %299, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit227, %100
  %.pn198.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %100 ], [ %.pn198.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit227 ], [ %.pn198.pn.pn.pn, %299 ]
  call void @llvm.lifetime.end.p0(i64 1048, ptr nonnull %14) #15
  br label %300

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %.pn198.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %37 ], [ %.pn198.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit229 ], [ %.pn189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #15
  resume { ptr, i32 } %.pn198.pn.pn.pn.pn.pn.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #15
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #15
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #15
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #15
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #15
  br label %.split84.us

98:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #15
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
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
  %118 = icmp sgt i32 %52, 0
  br i1 %118, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %120 = load ptr, ptr %119, align 8, !tbaa !122
  %121 = icmp eq ptr %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not.i.i.i.i.i = icmp eq i32 %.fr, 0
  %125 = sext i32 %.fr to i64
  %.idx = shl nsw i64 %125, 2
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.not = icmp eq ptr %.043, null
  %.not5980 = icmp eq ptr %117, null
  %.not59 = or i1 %.not5980, %121
  %.not59.fr = freeze i1 %.not59
  %wide.trip.count131 = and i64 %50, 2147483647
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %128 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv128
  %129 = load i32, ptr %128, align 4, !tbaa !45
  %130 = load i32, ptr %122, align 8, !tbaa !123
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %.split.us

132:                                              ; preds = %.lr.ph.split.us.split.us
  %133 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us unwind label %.split84.us.split.us

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us:           ; preds = %132
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !124

.split84.us.split.us:                             ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not59.fr, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us94
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us94 ], [ 0, %.lr.ph.split.us.split ]
  %135 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv123
  %136 = load i32, ptr %135, align 4, !tbaa !45
  %137 = load i32, ptr %122, align 8, !tbaa !123
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %.split.us

139:                                              ; preds = %.lr.ph.split.us.split.split.us
  %140 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us94 unwind label %.split84.us.split.split.us

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us94:         ; preds = %139
  %141 = getelementptr inbounds nuw i32, ptr %.043, i64 %indvars.iv123
  store i32 %136, ptr %141, align 4, !tbaa !45
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count131
  br i1 %exitcond127.not, label %.loopexit, label %.lr.ph.split.us.split.split.us, !llvm.loop !124

.split84.us.split.split.us:                       ; preds = %139
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %143 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv118
  %144 = load i32, ptr %143, align 4, !tbaa !45
  %145 = load i32, ptr %122, align 8, !tbaa !123
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %147, label %.split.us

147:                                              ; preds = %.lr.ph.split.us.split.split
  %148 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us unwind label %.split84.us.split.split

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us:              ; preds = %147
  %149 = sext i32 %144 to i64
  %150 = getelementptr inbounds i32, ptr %117, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !45
  %152 = getelementptr inbounds nuw i32, ptr %.043, i64 %indvars.iv118
  store i32 %151, ptr %152, align 4, !tbaa !45
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count131
  br i1 %exitcond122.not, label %.loopexit, label %.lr.ph.split.us.split.split, !llvm.loop !124

.split84.us.split.split:                          ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us86
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us86 ], [ 0, %.lr.ph.split ]
  %154 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv113
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
  %171 = mul i64 %170, %indvars.iv113
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %172, ptr align 4 %164, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us86

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us86:            ; preds = %167, %166
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count131
  br i1 %exitcond117.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !124

.split84.split.us:                                ; preds = %158
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not59.fr, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us89
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us89 ], [ 0, %.lr.ph.split.split ]
  %174 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv108
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
  %191 = mul i64 %190, %indvars.iv108
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 %191
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %184, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us89

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us89:            ; preds = %187, %186
  %193 = getelementptr inbounds nuw i32, ptr %.043, i64 %indvars.iv108
  store i32 %175, ptr %193, align 4, !tbaa !45
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count131
  br i1 %exitcond112.not, label %.loopexit, label %.lr.ph.split.split.split.us, !llvm.loop !124

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #15
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
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
  %227 = getelementptr inbounds i32, ptr %117, i64 %215
  %228 = load i32, ptr %227, align 4, !tbaa !45
  %229 = getelementptr inbounds nuw i32, ptr %.043, i64 %indvars.iv
  store i32 %228, ptr %229, align 4, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count131
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split.split, !llvm.loop !124

.loopexit:                                        ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us89, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us86, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us94, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us, %115, %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  ret void

.split84.us:                                      ; preds = %.split84.us.split.split, %.split84.us.split.split.us, %.split84.us.split.us, %.split84.split.split, %.split84.split.split.us, %.split84.split.us, %56, %77, %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn60.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %57, %56 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn51, %97 ], [ %.pn49, %77 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %134, %.split84.us.split.us ], [ %153, %.split84.us.split.split ], [ %142, %.split84.us.split.split.us ], [ %173, %.split84.split.us ], [ %226, %.split84.split.split ], [ %194, %.split84.split.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #15
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #15
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #15
  br label %217

67:                                               ; preds = %47
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1072, ptr nonnull %12) #15
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #15
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #15
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #15
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %187, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !110
  store ptr %13, ptr %186, align 8, !tbaa !32
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %188 unwind label %195

188:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %197

197:                                              ; preds = %195, %193
  %.pn67.pn = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %198

198:                                              ; preds = %197, %191
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %197 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #15
  br label %211

199:                                              ; preds = %165, %188
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  %204 = load ptr, ptr %12, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %204, %72
  %205 = icmp eq ptr %204, null
  %or.cond106 = or i1 %.not.i.i, %205
  br i1 %or.cond106, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %206

206:                                              ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %204) #16
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %206, %203
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %12) #15
  %207 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i.i86 = icmp eq ptr %207, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %208

208:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %207) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  ret void

209:                                              ; preds = %199
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #15
  br label %211

211:                                              ; preds = %.loopexit, %.loopexit.split-lp, %209, %198, %189
  %.pn71.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn67.pn.pn, %198 ], [ %190, %189 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %212 = load ptr, ptr %12, align 8, !tbaa !131
  %.not.i.i87 = icmp eq ptr %212, %72
  %213 = icmp eq ptr %212, null
  %or.cond107 = or i1 %.not.i.i87, %213
  br i1 %or.cond107, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88, label %214

214:                                              ; preds = %211
  call void @_ZdaPv(ptr noundef nonnull %212) #16
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88

_ZN2cv10AutoBufferIiLm264EED2Ev.exit88:           ; preds = %214, %211
  call void @llvm.lifetime.end.p0(i64 1072, ptr nonnull %12) #15
  %215 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i.i89 = icmp eq ptr %215, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %216

216:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %215) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90

_ZNSt6vectorIiSaIiEED2Ev.exit90:                  ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %217

217:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %218

218:                                              ; preds = %217, %50
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %217 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #15
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK2cv2ml6KDTree8getPointEiPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !123
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
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
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !45
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !45
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !49
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !45
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !45
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !135
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kdtree.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
