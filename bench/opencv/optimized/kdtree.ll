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
%"class.cv::AutoBuffer" = type { ptr, i64, [1032 x i8] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
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
  br i1 %33, label %39, label %49

35:                                               ; preds = %28, %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %459

37:                                               ; preds = %58, %57, %55, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %458

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
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %.pn155 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %458

49:                                               ; preds = %34
  %50 = load ptr, ptr %0, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %50, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit, label %53

53:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit: ; preds = %49, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %3, label %57, label %55

55:                                               ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %66 unwind label %37

57:                                               ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %58 unwind label %37

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !44
  %63 = load i32, ptr %60, align 4, !tbaa !44
  %.sroa.2.0.insert.ext.i = zext i32 %63 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %62 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %64 = load i32, ptr %9, align 8, !tbaa !38
  %65 = and i32 %64, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %54, i64 %.sroa.0.0.insert.insert.i, i32 noundef %65)
          to label %66 unwind label %37

66:                                               ; preds = %58, %55
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %76 unwind label %103

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef 0)
          to label %79 unwind label %105

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %81 = sext i32 %68 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !48
  %84 = load ptr, ptr %80, align 8, !tbaa !27
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp ult i64 %88, %81
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = sub nuw nsw i64 %81, %88
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %91)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %107

92:                                               ; preds = %79
  %93 = icmp ugt i64 %88, %81
  br i1 %93, label %94, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %81
  %.not.i.i = icmp eq ptr %83, %95
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %96

96:                                               ; preds = %94
  store ptr %95, ptr %82, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %96, %94, %92, %90
  %97 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %98 unwind label %109

98:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  br i1 %97, label %126, label %99

99:                                               ; preds = %98
  %100 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
          to label %101 unwind label %111

101:                                              ; preds = %99
  %102 = icmp eq i32 %100, %68
  br i1 %102, label %123, label %113

103:                                              ; preds = %66
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %458

105:                                              ; preds = %76
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %458

107:                                              ; preds = %90
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %458

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %458

111:                                              ; preds = %99
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %458

113:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv2ml6KDTree5buildERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.1, i32 noundef 186) #17
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %13, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %116
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %458

123:                                              ; preds = %101
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = load ptr, ptr %124, align 8, !tbaa !47
  br label %126

126:                                              ; preds = %123, %98
  %.0135 = phi ptr [ null, %98 ], [ %125, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %127 = shl nsw i32 %70, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 64, i32 noundef %127, i32 noundef 6)
          to label %128 unwind label %139

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %16, i8 0, i64 1024, i1 false)
  %129 = icmp slt i32 %68, 0
  br i1 %129, label %130, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

130:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc166 unwind label %141

.noexc166:                                        ; preds = %130
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %128
  %.not.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %131

131:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %132 = shl nuw nsw i64 %81, 3
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #18
          to label %.noexc167 unwind label %141

.noexc167:                                        ; preds = %131
  store i64 0, ptr %133, align 8, !tbaa !49
  %134 = add nsw i64 %81, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.lr.ph.preheader, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc167
  %136 = getelementptr i8, ptr %133, i64 8
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %134, 3
  call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !49
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc167
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %137 = mul i64 %75, %indvars.iv
  %138 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv
  store i64 %137, ptr %138, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %457

141:                                              ; preds = %131, %130
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit226

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0275.0379 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %133, %.lr.ph ]
  %143 = load ptr, ptr %51, align 8, !tbaa !52
  %144 = load ptr, ptr %52, align 8, !tbaa !53
  %.not.i.i168 = icmp eq ptr %143, %144
  br i1 %.not.i.i168, label %147, label %145

145:                                              ; preds = %._crit_edge
  store i32 -1, ptr %143, align 4, !tbaa !44
  %.sroa.6265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 -1, ptr %.sroa.6265.0..sroa_idx, align 4, !tbaa !44
  %.sroa.7268.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 -1, ptr %.sroa.7268.0..sroa_idx, align 4, !tbaa !44
  %.sroa.8271.0..sroa_idx = getelementptr inbounds nuw i8, ptr %143, i64 12
  store float 0.000000e+00, ptr %.sroa.8271.0..sroa_idx, align 4, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %146, ptr %51, align 8, !tbaa !52
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit

147:                                              ; preds = %._crit_edge
  %148 = load ptr, ptr %0, align 8, !tbaa !28
  %149 = ptrtoint ptr %143 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775792
  br i1 %152, label %153, label %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

153:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc170 unwind label %238

.noexc170:                                        ; preds = %153
  unreachable

_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %147
  %154 = ashr exact i64 %151, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %154, i64 1)
  %155 = add nsw i64 %.sroa.speculated.i.i.i.i, %154
  %156 = icmp ult i64 %155, %154
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 576460752303423487)
  %158 = select i1 %156, i64 576460752303423487, i64 %157
  %.not.i.i.i.i169 = icmp ne i64 %158, 0
  call void @llvm.assume(i1 %.not.i.i.i.i169)
  %159 = shl nuw nsw i64 %158, 4
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #18
          to label %.noexc171 unwind label %238

.noexc171:                                        ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %151
  store i32 -1, ptr %161, align 4, !tbaa !44
  %.sroa.6265.0..sroa_idx266 = getelementptr inbounds nuw i8, ptr %161, i64 4
  store i32 -1, ptr %.sroa.6265.0..sroa_idx266, align 4, !tbaa !44
  %.sroa.7268.0..sroa_idx269 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i32 -1, ptr %.sroa.7268.0..sroa_idx269, align 4, !tbaa !44
  %.sroa.8271.0..sroa_idx272 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store float 0.000000e+00, ptr %.sroa.8271.0..sroa_idx272, align 4, !tbaa !54
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %148, %143
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc171, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i.i ], [ %160, %.noexc171 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i.i ], [ %148, %.noexc171 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !56, !alias.scope !57
  %162 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %162, %143
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !61

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc171
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %160, %.noexc171 ], [ %163, %.lr.ph.i.i.i.i.i.i.i ]
  %164 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %165

165:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %148) #16
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %165, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %160, ptr %0, align 8, !tbaa !28
  store ptr %164, ptr %51, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw [16 x i8], ptr %160, i64 %158
  store ptr %166, ptr %52, align 8, !tbaa !53
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %145
  %167 = phi ptr [ %166, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %144, %145 ]
  %168 = phi ptr [ %164, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %146, %145 ]
  %169 = add nsw i32 %68, -1
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %174 = load i32, ptr %173, align 4, !tbaa !46
  %175 = load ptr, ptr %73, align 8, !tbaa !47
  %176 = icmp sgt i32 %174, 0
  br i1 %176, label %.preheader.i, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit

.preheader.i:                                     ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit
  %177 = zext nneg i32 %174 to i64
  %178 = shl nuw nsw i64 %177, 4
  call void @llvm.memset.p0.i64(ptr align 8 %171, i8 0, i64 %178, i1 false), !tbaa !62
  br i1 %.not.i.i.i.i, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit, label %.lr.ph37.us.i.preheader

.lr.ph37.us.i.preheader:                          ; preds = %.preheader.i
  %zext = zext nneg i32 %68 to i64
  br label %.lr.ph37.us.i

.lr.ph37.us.i:                                    ; preds = %.lr.ph37.us.i.preheader, %._crit_edge.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %._crit_edge.us.i ], [ 0, %.lr.ph37.us.i.preheader ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0275.0379, i64 %indvars.iv45.i
  %180 = load i64, ptr %179, align 8, !tbaa !49
  %181 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %180
  br label %182

182:                                              ; preds = %182, %.lr.ph37.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph37.us.i ], [ %indvars.iv.next.i, %182 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv.i
  %184 = load float, ptr %183, align 4, !tbaa !54
  %185 = fpext float %184 to double
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %186 = getelementptr inbounds nuw i8, ptr %171, i64 %.idx.i
  %187 = load double, ptr %186, align 8, !tbaa !62
  %188 = fadd double %187, %185
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load double, ptr %189, align 8, !tbaa !62
  %191 = call double @llvm.fmuladd.f64(double %185, double %185, double %190)
  store double %188, ptr %186, align 8, !tbaa !62
  store double %191, ptr %189, align 8, !tbaa !62
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %177
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %182, !llvm.loop !64

._crit_edge.us.i:                                 ; preds = %182
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %192 = icmp eq i64 %indvars.iv.next46.i, %zext
  br i1 %192, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit, label %.lr.ph37.us.i, !llvm.loop !65

_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit:   ; preds = %._crit_edge.us.i, %.preheader.i, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit
  store i32 0, ptr %16, align 16, !tbaa !44
  %.sroa.4260.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %169, ptr %.sroa.4260.0..sroa_idx, align 4, !tbaa !44
  %.sroa.5261.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %.sroa.5261.0..sroa_idx, align 8, !tbaa !44
  %.sroa.6262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %.sroa.6262.0..sroa_idx, align 4, !tbaa !44
  %193 = icmp sgt i32 %70, 0
  %194 = sext i32 %127 to i64
  %195 = zext i1 %3 to i32
  %.not = icmp eq ptr %.0135, null
  %smax327 = call i32 @llvm.smax.i32(i32 %127, i32 1)
  %wide.trip.count322 = zext nneg i32 %70 to i64
  %wide.trip.count328 = zext nneg i32 %smax327 to i64
  %wide.trip.count333 = zext nneg i32 %70 to i64
  br label %196

196:                                              ; preds = %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit, %450
  %197 = phi ptr [ %167, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %451, %450 ]
  %198 = phi ptr [ %167, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %452, %450 ]
  %199 = phi ptr [ %168, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %453, %450 ]
  %200 = phi i32 [ 0, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %454, %450 ]
  %.0130314 = phi i32 [ 1, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %.1131, %450 ]
  %.0132313 = phi i32 [ 0, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %.2134, %450 ]
  %.0312 = phi i32 [ 0, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %.1, %450 ]
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %201
  %203 = load i32, ptr %202, align 16, !tbaa !66
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !68
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !69
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !70
  %reass.sub = sub i32 %205, %203
  %210 = add i32 %reass.sub, 1
  %211 = load ptr, ptr %170, align 8, !tbaa !47
  %212 = load ptr, ptr %172, align 8, !tbaa !71
  %213 = load i64, ptr %212, align 8, !tbaa !49
  %214 = mul i64 %213, %201
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %214
  %216 = sitofp i32 %210 to double
  %217 = fdiv double 1.000000e+00, %216
  %218 = icmp eq i32 %205, %203
  br i1 %218, label %219, label %.preheader

.preheader:                                       ; preds = %196
  br i1 %193, label %.lr.ph304, label %._crit_edge305

219:                                              ; preds = %196
  %220 = sext i32 %203 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %.sroa.0275.0379, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !49
  %223 = udiv i64 %222, %75
  %224 = trunc i64 %223 to i32
  %.1133 = add nsw i32 %.0132313, %195
  %225 = select i1 %3, i32 %.0132313, i32 %224
  %226 = xor i32 %225, -1
  %227 = sext i32 %209 to i64
  %228 = load ptr, ptr %0, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %227
  store i32 %226, ptr %229, align 4, !tbaa !72
  br i1 %3, label %230, label %.loopexit

230:                                              ; preds = %219
  %231 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %222
  %232 = sext i32 %.0132313 to i64
  %233 = mul i64 %78, %232
  %234 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %233
  br i1 %193, label %.lr.ph311, label %.loopexit

.lr.ph311:                                        ; preds = %230, %.lr.ph311
  %indvars.iv330 = phi i64 [ %indvars.iv.next331, %.lr.ph311 ], [ 0, %230 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv330
  %236 = load float, ptr %235, align 4, !tbaa !54
  %237 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv330
  store float %236, ptr %237, align 4, !tbaa !54
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next331, %wide.trip.count333
  br i1 %exitcond334.not, label %.loopexit, label %.lr.ph311, !llvm.loop !74

238:                                              ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i, %153
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %.lr.ph311, %230, %219
  br i1 %.not, label %244, label %240

240:                                              ; preds = %.loopexit
  %sext = shl i64 %223, 32
  %241 = ashr exact i64 %sext, 30
  %242 = getelementptr inbounds i8, ptr %.0135, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !44
  br label %244

244:                                              ; preds = %.loopexit, %240
  %245 = phi i32 [ %243, %240 ], [ %224, %.loopexit ]
  %246 = sext i32 %225 to i64
  %247 = load ptr, ptr %80, align 8, !tbaa !27
  %248 = getelementptr inbounds nuw [4 x i8], ptr %247, i64 %246
  store i32 %245, ptr %248, align 4, !tbaa !44
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0312, i32 %207)
  br label %450

.lr.ph304:                                        ; preds = %.preheader, %.lr.ph304
  %indvars.iv319 = phi i64 [ %indvars.iv.next320, %.lr.ph304 ], [ 0, %.preheader ]
  %.0136302 = phi i32 [ %.1137, %.lr.ph304 ], [ -1, %.preheader ]
  %.0138301 = phi double [ %.1139, %.lr.ph304 ], [ -1.000000e+00, %.preheader ]
  %.idx = shl nuw nsw i64 %indvars.iv319, 4
  %249 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx
  %250 = load double, ptr %249, align 8, !tbaa !62
  %251 = fmul double %217, %250
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %253 = load double, ptr %252, align 8, !tbaa !62
  %254 = fneg double %251
  %255 = fmul double %251, %254
  %256 = call double @llvm.fmuladd.f64(double %253, double %217, double %255)
  %257 = fcmp olt double %.0138301, %256
  %.1139 = select i1 %257, double %256, double %.0138301
  %258 = trunc nuw nsw i64 %indvars.iv319 to i32
  %.1137 = select i1 %257, i32 %258, i32 %.0136302
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %exitcond323.not = icmp eq i64 %indvars.iv.next320, %wide.trip.count322
  br i1 %exitcond323.not, label %._crit_edge305, label %.lr.ph304, !llvm.loop !75

._crit_edge305:                                   ; preds = %.lr.ph304, %.preheader
  %.0136.lcssa = phi i32 [ -1, %.preheader ], [ %.1137, %.lr.ph304 ]
  %259 = load ptr, ptr %0, align 8, !tbaa !28
  %260 = ptrtoint ptr %199 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 4
  %264 = trunc i64 %263 to i32
  %265 = add nsw i32 %264, 1
  %.not.i.i172 = icmp eq ptr %199, %198
  br i1 %.not.i.i172, label %268, label %266

266:                                              ; preds = %._crit_edge305
  store i32 -1, ptr %199, align 4, !tbaa !44
  %.sroa.6242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 -1, ptr %.sroa.6242.0..sroa_idx, align 4, !tbaa !44
  %.sroa.7245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 -1, ptr %.sroa.7245.0..sroa_idx, align 4, !tbaa !44
  %.sroa.8248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %199, i64 12
  store float 0.000000e+00, ptr %.sroa.8248.0..sroa_idx, align 4, !tbaa !54
  %267 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %267, ptr %51, align 8, !tbaa !52
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit187

268:                                              ; preds = %._crit_edge305
  %269 = icmp eq i64 %262, 9223372036854775792
  br i1 %269, label %270, label %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i173

270:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc185 unwind label %.loopexit.split-lp

.noexc185:                                        ; preds = %270
  unreachable

_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i173: ; preds = %268
  %.sroa.speculated.i.i.i.i174 = call i64 @llvm.umax.i64(i64 %263, i64 1)
  %271 = add nsw i64 %.sroa.speculated.i.i.i.i174, %263
  %272 = icmp ult i64 %271, %263
  %273 = call i64 @llvm.umin.i64(i64 %271, i64 576460752303423487)
  %274 = select i1 %272, i64 576460752303423487, i64 %273
  %.not.i.i.i.i175 = icmp ne i64 %274, 0
  call void @llvm.assume(i1 %.not.i.i.i.i175)
  %275 = shl nuw nsw i64 %274, 4
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #18
          to label %.noexc186 unwind label %.loopexit286

.noexc186:                                        ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i173
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %262
  store i32 -1, ptr %277, align 4, !tbaa !44
  %.sroa.6242.0..sroa_idx243 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 -1, ptr %.sroa.6242.0..sroa_idx243, align 4, !tbaa !44
  %.sroa.7245.0..sroa_idx246 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 -1, ptr %.sroa.7245.0..sroa_idx246, align 4, !tbaa !44
  %.sroa.8248.0..sroa_idx249 = getelementptr inbounds nuw i8, ptr %277, i64 12
  store float 0.000000e+00, ptr %.sroa.8248.0..sroa_idx249, align 4, !tbaa !54
  %.not10.i.i.i.i.i.i.i176 = icmp eq ptr %259, %198
  br i1 %.not10.i.i.i.i.i.i.i176, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i181, label %.lr.ph.i.i.i.i.i.i.i177

.lr.ph.i.i.i.i.i.i.i177:                          ; preds = %.noexc186, %.lr.ph.i.i.i.i.i.i.i177
  %.012.i.i.i.i.i.i.i178 = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i.i177 ], [ %276, %.noexc186 ]
  %.0911.i.i.i.i.i.i.i179 = phi ptr [ %278, %.lr.ph.i.i.i.i.i.i.i177 ], [ %259, %.noexc186 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i178, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i179, i64 16, i1 false), !tbaa.struct !56, !alias.scope !76
  %278 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i179, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i178, i64 16
  %.not.i.i.i.i.i.i.i180 = icmp eq ptr %278, %198
  br i1 %.not.i.i.i.i.i.i.i180, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i181, label %.lr.ph.i.i.i.i.i.i.i177, !llvm.loop !61

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i181: ; preds = %.lr.ph.i.i.i.i.i.i.i177, %.noexc186
  %.0.lcssa.i.i.i.i.i.i.i182 = phi ptr [ %276, %.noexc186 ], [ %279, %.lr.ph.i.i.i.i.i.i.i177 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i182, i64 16
  %.not.i23.i.i.i183 = icmp eq ptr %259, null
  br i1 %.not.i23.i.i.i183, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184, label %281

281:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i181
  call void @_ZdlPv(ptr noundef nonnull %259) #16
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184: ; preds = %281, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i181
  store ptr %276, ptr %0, align 8, !tbaa !28
  store ptr %280, ptr %51, align 8, !tbaa !52
  %282 = getelementptr inbounds nuw [16 x i8], ptr %276, i64 %274
  store ptr %282, ptr %52, align 8, !tbaa !53
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit187

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit187: ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184, %266
  %283 = phi ptr [ %276, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184 ], [ %259, %266 ]
  %284 = phi ptr [ %282, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184 ], [ %197, %266 ]
  %285 = phi ptr [ %280, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i184 ], [ %267, %266 ]
  %.not.i.i188 = icmp eq ptr %285, %284
  br i1 %.not.i.i188, label %288, label %286

286:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit187
  store i32 -1, ptr %285, align 4, !tbaa !44
  %.sroa.6233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 -1, ptr %.sroa.6233.0..sroa_idx, align 4, !tbaa !44
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %285, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !44
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %285, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !54
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store ptr %287, ptr %51, align 8, !tbaa !52
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203

288:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit187
  %289 = ptrtoint ptr %284 to i64
  %290 = ptrtoint ptr %283 to i64
  %291 = sub i64 %289, %290
  %292 = icmp eq i64 %291, 9223372036854775792
  br i1 %292, label %293, label %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i189

293:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc201 unwind label %.loopexit.split-lp288

.noexc201:                                        ; preds = %293
  unreachable

_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i189: ; preds = %288
  %294 = ashr exact i64 %291, 4
  %.sroa.speculated.i.i.i.i190 = call i64 @llvm.umax.i64(i64 %294, i64 1)
  %295 = add nsw i64 %.sroa.speculated.i.i.i.i190, %294
  %296 = icmp ult i64 %295, %294
  %297 = call i64 @llvm.umin.i64(i64 %295, i64 576460752303423487)
  %298 = select i1 %296, i64 576460752303423487, i64 %297
  %.not.i.i.i.i191 = icmp ne i64 %298, 0
  call void @llvm.assume(i1 %.not.i.i.i.i191)
  %299 = shl nuw nsw i64 %298, 4
  %300 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %299) #18
          to label %.noexc202 unwind label %.loopexit287

.noexc202:                                        ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i189
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %291
  store i32 -1, ptr %301, align 4, !tbaa !44
  %.sroa.6233.0..sroa_idx234 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i32 -1, ptr %.sroa.6233.0..sroa_idx234, align 4, !tbaa !44
  %.sroa.7.0..sroa_idx236 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx236, align 4, !tbaa !44
  %.sroa.8.0..sroa_idx238 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store float 0.000000e+00, ptr %.sroa.8.0..sroa_idx238, align 4, !tbaa !54
  %.not10.i.i.i.i.i.i.i192 = icmp eq ptr %283, %284
  br i1 %.not10.i.i.i.i.i.i.i192, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i197, label %.lr.ph.i.i.i.i.i.i.i193

.lr.ph.i.i.i.i.i.i.i193:                          ; preds = %.noexc202, %.lr.ph.i.i.i.i.i.i.i193
  %.012.i.i.i.i.i.i.i194 = phi ptr [ %303, %.lr.ph.i.i.i.i.i.i.i193 ], [ %300, %.noexc202 ]
  %.0911.i.i.i.i.i.i.i195 = phi ptr [ %302, %.lr.ph.i.i.i.i.i.i.i193 ], [ %283, %.noexc202 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i194, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i195, i64 16, i1 false), !tbaa.struct !56, !alias.scope !80
  %302 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i195, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i194, i64 16
  %.not.i.i.i.i.i.i.i196 = icmp eq ptr %302, %284
  br i1 %.not.i.i.i.i.i.i.i196, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i197, label %.lr.ph.i.i.i.i.i.i.i193, !llvm.loop !61

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i197: ; preds = %.lr.ph.i.i.i.i.i.i.i193, %.noexc202
  %.0.lcssa.i.i.i.i.i.i.i198 = phi ptr [ %300, %.noexc202 ], [ %303, %.lr.ph.i.i.i.i.i.i.i193 ]
  %304 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i198, i64 16
  %.not.i23.i.i.i199 = icmp eq ptr %283, null
  br i1 %.not.i23.i.i.i199, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200, label %305

305:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i197
  call void @_ZdlPv(ptr noundef nonnull %283) #16
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200: ; preds = %305, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i197
  store ptr %300, ptr %0, align 8, !tbaa !28
  store ptr %304, ptr %51, align 8, !tbaa !52
  %306 = getelementptr inbounds nuw [16 x i8], ptr %300, i64 %298
  store ptr %306, ptr %52, align 8, !tbaa !53
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203: ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200, %286
  %307 = phi ptr [ %300, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200 ], [ %283, %286 ]
  %308 = phi ptr [ %306, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200 ], [ %284, %286 ]
  %309 = phi ptr [ %304, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i200 ], [ %287, %286 ]
  %310 = sext i32 %209 to i64
  %311 = getelementptr inbounds nuw [16 x i8], ptr %307, i64 %310
  store i32 %.0136.lcssa, ptr %311, align 4, !tbaa !72
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 %264, ptr %312, align 4, !tbaa !84
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i32 %265, ptr %313, align 4, !tbaa !85
  %314 = sext i32 %.0136.lcssa to i64
  %315 = getelementptr inbounds [4 x i8], ptr %72, i64 %314
  %316 = add nsw i32 %205, %203
  %317 = sdiv i32 %316, 2
  %318 = icmp sgt i32 %205, %203
  br i1 %318, label %.lr.ph130.i, label %.thread.i

.lr.ph130.i:                                      ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203, %371
  %.094128.i = phi i32 [ %.296.i, %371 ], [ %203, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203 ]
  %.098127.i = phi i32 [ %.2100.i, %371 ], [ %205, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203 ]
  %319 = add nsw i32 %.098127.i, %.094128.i
  %320 = sdiv i32 %319, 2
  %321 = sext i32 %.094128.i to i64
  %322 = getelementptr inbounds [8 x i8], ptr %.sroa.0275.0379, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !49
  %324 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !54
  %326 = sext i32 %320 to i64
  %327 = getelementptr inbounds [8 x i8], ptr %.sroa.0275.0379, i64 %326
  %328 = load i64, ptr %327, align 8, !tbaa !49
  %329 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !54
  %331 = sext i32 %.098127.i to i64
  %332 = getelementptr inbounds [8 x i8], ptr %.sroa.0275.0379, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !49
  %334 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !54
  %336 = fcmp olt float %325, %330
  br i1 %336, label %337, label %342

337:                                              ; preds = %.lr.ph130.i
  %338 = fcmp olt float %330, %335
  br i1 %338, label %350, label %339

339:                                              ; preds = %337
  %340 = fcmp olt float %325, %335
  %341 = select i1 %340, i32 %.098127.i, i32 %.094128.i
  br label %350

342:                                              ; preds = %.lr.ph130.i
  %343 = fcmp olt float %325, %335
  br i1 %343, label %344, label %347

344:                                              ; preds = %342
  %345 = fcmp oeq float %330, %325
  %346 = select i1 %345, i32 %.098127.i, i32 %.094128.i
  br label %350

347:                                              ; preds = %342
  %348 = fcmp olt float %330, %335
  %349 = select i1 %348, i32 %.098127.i, i32 %320
  br label %350

350:                                              ; preds = %347, %344, %339, %337
  %351 = phi i32 [ %341, %339 ], [ %349, %347 ], [ %346, %344 ], [ %320, %337 ]
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [8 x i8], ptr %.sroa.0275.0379, i64 %352
  %354 = load i64, ptr %353, align 8, !tbaa !49
  %355 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !54
  store i64 %333, ptr %353, align 8, !tbaa !49
  store i64 %354, ptr %332, align 8, !tbaa !49
  %357 = add nsw i32 %.094128.i, -1
  %.not124.i = icmp sgt i32 %.094128.i, %.098127.i
  br i1 %.not124.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %350
  %358 = add i32 %.098127.i, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %369, %.lr.ph.preheader.i
  %indvars.iv.i205 = phi i64 [ %321, %.lr.ph.preheader.i ], [ %indvars.iv.next.i206, %369 ]
  %.0103126.i = phi i32 [ %357, %.lr.ph.preheader.i ], [ %.1104.i, %369 ]
  %359 = getelementptr inbounds [8 x i8], ptr %.sroa.0275.0379, i64 %indvars.iv.i205
  %360 = load i64, ptr %359, align 8, !tbaa !49
  %361 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !54
  %363 = fcmp ugt float %362, %356
  br i1 %363, label %369, label %364

364:                                              ; preds = %.lr.ph.i
  %365 = add nsw i32 %.0103126.i, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i8], ptr %.sroa.0275.0379, i64 %366
  %368 = load i64, ptr %367, align 8, !tbaa !49
  store i64 %360, ptr %367, align 8, !tbaa !49
  store i64 %368, ptr %359, align 8, !tbaa !49
  br label %369

369:                                              ; preds = %364, %.lr.ph.i
  %.1104.i = phi i32 [ %365, %364 ], [ %.0103126.i, %.lr.ph.i ]
  %indvars.iv.next.i206 = add nsw i64 %indvars.iv.i205, 1
  %lftr.wideiv.i207 = trunc i64 %indvars.iv.next.i206 to i32
  %exitcond.not.i208 = icmp eq i32 %358, %lftr.wideiv.i207
  br i1 %exitcond.not.i208, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %369, %350
  %.0103.lcssa.i = phi i32 [ %357, %350 ], [ %.1104.i, %369 ]
  %370 = icmp eq i32 %.0103.lcssa.i, %317
  br i1 %370, label %.thread.i, label %371

371:                                              ; preds = %._crit_edge.i
  %372 = icmp sgt i32 %.0103.lcssa.i, %317
  %373 = icmp eq i32 %.098127.i, %.0103.lcssa.i
  %.neg.i = sext i1 %373 to i32
  %374 = add i32 %.0103.lcssa.i, %.neg.i
  %.2100.i = select i1 %372, i32 %374, i32 %.098127.i
  %.296.i = select i1 %372, i32 %.094128.i, i32 %.0103.lcssa.i
  %375 = icmp sgt i32 %.2100.i, %.296.i
  br i1 %375, label %.lr.ph130.i, label %.thread.i

.thread.i:                                        ; preds = %371, %._crit_edge.i, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit203
  %376 = sext i32 %317 to i64
  %377 = getelementptr inbounds [8 x i8], ptr %.sroa.0275.0379, i64 %376
  %378 = load i64, ptr %377, align 8, !tbaa !49
  %379 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %378
  %380 = load float, ptr %379, align 4, !tbaa !54
  %381 = icmp slt i32 %203, %317
  br i1 %381, label %.lr.ph133.preheader.i, label %.preheader.i204

.lr.ph133.preheader.i:                            ; preds = %.thread.i
  %382 = sext i32 %203 to i64
  br label %.lr.ph133.i

383:                                              ; preds = %.lr.ph133.i
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, 1
  %lftr.wideiv141.i = trunc i64 %indvars.iv.next139.i to i32
  %exitcond142.not.i = icmp eq i32 %317, %lftr.wideiv141.i
  br i1 %exitcond142.not.i, label %.preheader.i204, label %.lr.ph133.i, !llvm.loop !87

.preheader.i204:                                  ; preds = %383, %.thread.i
  %384 = icmp sgt i32 %205, %317
  br i1 %384, label %.lr.ph135.preheader.i, label %_ZN2cv2mlL15medianPartitionEPmiiPKf.exit

.lr.ph135.preheader.i:                            ; preds = %.preheader.i204
  %385 = sext i32 %205 to i64
  br label %.lr.ph135.i

.lr.ph133.i:                                      ; preds = %383, %.lr.ph133.preheader.i
  %indvars.iv138.i = phi i64 [ %382, %.lr.ph133.preheader.i ], [ %indvars.iv.next139.i, %383 ]
  %386 = getelementptr inbounds [8 x i8], ptr %.sroa.0275.0379, i64 %indvars.iv138.i
  %387 = load i64, ptr %386, align 8, !tbaa !49
  %388 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !54
  %390 = fcmp ugt float %389, %380
  br i1 %390, label %391, label %383

391:                                              ; preds = %.lr.ph133.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %392 unwind label %394

392:                                              ; preds = %391
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2mlL15medianPartitionEPmiiPKf, ptr noundef nonnull @.str.1, i32 noundef 125) #17
          to label %393 unwind label %396

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %391
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

396:                                              ; preds = %392
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = load ptr, ptr %5, align 8, !tbaa !39
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %396
  call void @_ZdlPv(ptr noundef %398) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %394
  %.pn115.i = phi { ptr, i32 } [ %395, %394 ], [ %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.thread

401:                                              ; preds = %.lr.ph135.i
  %indvars.iv.next144.i = add nsw i64 %indvars.iv143.i, -1
  %402 = icmp sgt i64 %indvars.iv.next144.i, %376
  br i1 %402, label %.lr.ph135.i, label %_ZN2cv2mlL15medianPartitionEPmiiPKf.exit, !llvm.loop !88

.lr.ph135.i:                                      ; preds = %401, %.lr.ph135.preheader.i
  %indvars.iv143.i = phi i64 [ %385, %.lr.ph135.preheader.i ], [ %indvars.iv.next144.i, %401 ]
  %403 = getelementptr inbounds [8 x i8], ptr %.sroa.0275.0379, i64 %indvars.iv143.i
  %404 = load i64, ptr %403, align 8, !tbaa !49
  %405 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !54
  %407 = fcmp ult float %406, %380
  br i1 %407, label %408, label %401

408:                                              ; preds = %.lr.ph135.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %409 unwind label %411

409:                                              ; preds = %408
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv2mlL15medianPartitionEPmiiPKf, ptr noundef nonnull @.str.1, i32 noundef 129) #17
          to label %410 unwind label %413

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %408
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

413:                                              ; preds = %409
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %7, align 8, !tbaa !39
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %411
  %.pn.i = phi { ptr, i32 } [ %412, %411 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.thread

_ZN2cv2mlL15medianPartitionEPmiiPKf.exit:         ; preds = %401, %.preheader.i204
  %418 = getelementptr inbounds nuw i8, ptr %311, i64 12
  store float %380, ptr %418, align 4, !tbaa !89
  %419 = getelementptr inbounds [8 x i8], ptr %215, i64 %194
  %420 = add nsw i32 %317, 1
  %421 = load i32, ptr %173, align 4, !tbaa !46
  %422 = load ptr, ptr %73, align 8, !tbaa !47
  %423 = icmp sgt i32 %421, 0
  br i1 %423, label %.preheader.i209, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit223

.preheader.i209:                                  ; preds = %_ZN2cv2mlL15medianPartitionEPmiiPKf.exit
  %424 = zext nneg i32 %421 to i64
  %425 = shl nuw nsw i64 %424, 4
  call void @llvm.memset.p0.i64(ptr align 8 %419, i8 0, i64 %425, i1 false), !tbaa !62
  br i1 %384, label %.lr.ph37.us.preheader.i211, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit223

.lr.ph37.us.preheader.i211:                       ; preds = %.preheader.i209
  %426 = sext i32 %420 to i64
  %427 = add i32 %205, 1
  br label %.lr.ph37.us.i213

.lr.ph37.us.i213:                                 ; preds = %._crit_edge.us.i219, %.lr.ph37.us.preheader.i211
  %indvars.iv45.i214 = phi i64 [ %426, %.lr.ph37.us.preheader.i211 ], [ %indvars.iv.next46.i220, %._crit_edge.us.i219 ]
  %428 = getelementptr inbounds [8 x i8], ptr %.sroa.0275.0379, i64 %indvars.iv45.i214
  %429 = load i64, ptr %428, align 8, !tbaa !49
  %430 = getelementptr inbounds nuw [4 x i8], ptr %422, i64 %429
  br label %431

431:                                              ; preds = %431, %.lr.ph37.us.i213
  %indvars.iv.i215 = phi i64 [ 0, %.lr.ph37.us.i213 ], [ %indvars.iv.next.i217, %431 ]
  %432 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %indvars.iv.i215
  %433 = load float, ptr %432, align 4, !tbaa !54
  %434 = fpext float %433 to double
  %.idx.i216 = shl nuw nsw i64 %indvars.iv.i215, 4
  %435 = getelementptr inbounds nuw i8, ptr %419, i64 %.idx.i216
  %436 = load double, ptr %435, align 8, !tbaa !62
  %437 = fadd double %436, %434
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %439 = load double, ptr %438, align 8, !tbaa !62
  %440 = call double @llvm.fmuladd.f64(double %434, double %434, double %439)
  store double %437, ptr %435, align 8, !tbaa !62
  store double %440, ptr %438, align 8, !tbaa !62
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i215, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, %424
  br i1 %exitcond.not.i218, label %._crit_edge.us.i219, label %431, !llvm.loop !64

._crit_edge.us.i219:                              ; preds = %431
  %indvars.iv.next46.i220 = add nsw i64 %indvars.iv45.i214, 1
  %lftr.wideiv.i221 = trunc i64 %indvars.iv.next46.i220 to i32
  %exitcond48.not.i222 = icmp eq i32 %427, %lftr.wideiv.i221
  br i1 %exitcond48.not.i222, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit223, label %.lr.ph37.us.i213, !llvm.loop !65

_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit223: ; preds = %._crit_edge.us.i219, %_ZN2cv2mlL15medianPartitionEPmiiPKf.exit, %.preheader.i209
  br i1 %193, label %.lr.ph307, label %._crit_edge308

.lr.ph307:                                        ; preds = %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit223, %.lr.ph307
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %.lr.ph307 ], [ 0, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit223 ]
  %441 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv324
  %442 = load double, ptr %441, align 8, !tbaa !62
  %443 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv324
  %444 = load double, ptr %443, align 8, !tbaa !62
  %445 = fsub double %442, %444
  store double %445, ptr %441, align 8, !tbaa !62
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge308, label %.lr.ph307, !llvm.loop !90

.loopexit286:                                     ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i173
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %270
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit287:                                     ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i189
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp288:                            ; preds = %293
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge308:                                   ; preds = %.lr.ph307, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit223
  %446 = add nsw i32 %207, 1
  store i32 %317, ptr %204, align 4, !tbaa !44
  store i32 %264, ptr %208, align 8, !tbaa !44
  store i32 %446, ptr %206, align 4, !tbaa !44
  %447 = add nuw nsw i32 %.0130314, 1
  %448 = zext nneg i32 %.0130314 to i64
  %449 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %448
  store i32 %420, ptr %449, align 16, !tbaa !44
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %449, i64 4
  store i32 %205, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !44
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i32 %265, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %449, i64 12
  store i32 %446, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !44
  br label %450

450:                                              ; preds = %._crit_edge308, %244
  %451 = phi ptr [ %197, %244 ], [ %308, %._crit_edge308 ]
  %452 = phi ptr [ %198, %244 ], [ %308, %._crit_edge308 ]
  %453 = phi ptr [ %199, %244 ], [ %309, %._crit_edge308 ]
  %.1 = phi i32 [ %.sroa.speculated, %244 ], [ %.0312, %._crit_edge308 ]
  %.2134 = phi i32 [ %.1133, %244 ], [ %.0132313, %._crit_edge308 ]
  %.1131 = phi i32 [ %200, %244 ], [ %447, %._crit_edge308 ]
  %454 = add nsw i32 %.1131, -1
  %455 = icmp sgt i32 %.1131, 0
  br i1 %455, label %196, label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %450
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.1, ptr %456, align 8, !tbaa !3
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0275.0379) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %.loopexit287, %.loopexit.split-lp288, %.loopexit286, %.loopexit.split-lp, %238
  %.pn146.pn = phi { ptr, i32 } [ %239, %238 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit286 ], [ %lpad.loopexit289, %.loopexit287 ], [ %lpad.loopexit.split-lp290, %.loopexit.split-lp288 ]
  %.not.i.i.i225 = icmp eq ptr %.sroa.0275.0379, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorImSaImEED2Ev.exit226, label %.body.thread

.body.thread:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body
  %.pn146.pn284 = phi { ptr, i32 } [ %.pn146.pn, %.body ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ], [ %.pn115.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0275.0379) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit226

_ZNSt6vectorImSaImEED2Ev.exit226:                 ; preds = %.body.thread, %.body, %141
  %.pn146.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn146.pn, %.body ], [ %.pn146.pn284, %.body.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %457

457:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit226, %139
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %_ZNSt6vectorImSaImEED2Ev.exit226 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %458

458:                                              ; preds = %103, %107, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %457, %109, %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %38, %37 ], [ %104, %103 ], [ %106, %105 ], [ %108, %107 ], [ %.pn146.pn.pn.pn, %457 ], [ %110, %109 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %459

459:                                              ; preds = %458, %35
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %458 ], [ %36, %35 ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %22 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !91
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !32, !noalias !91
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
  %34 = load i32, ptr %33, align 4, !tbaa !94
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %31, %35
  br i1 %36, label %49, label %39

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %297

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
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %297

49:                                               ; preds = %32
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !44
  %.sroa.speculated255 = call i32 @llvm.smin.i32(i32 %53, i32 %2)
  %54 = icmp sgt i32 %.sroa.speculated255, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %57 = load i32, ptr %56, align 4, !tbaa !26
  switch i32 %57, label %58 [
    i32 4, label %68
    i32 2, label %68
  ]

58:                                               ; preds = %55, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv2ml6KDTree11findNearestERKNS_11_InputArrayEiiRKNS_12_OutputArrayES7_S7_S7_, ptr noundef nonnull @.str.1, i32 noundef 281) #17
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %12, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %61
  %.pn188 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %297

68:                                               ; preds = %55, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %69 = add nuw nsw i32 %.sroa.speculated255, 1
  %70 = zext nneg i32 %69 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %72, ptr %14, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i = icmp samesign ugt i32 %.sroa.speculated255, 128
  store i64 %71, ptr %73, align 8, !tbaa !97
  br i1 %.not.i.i, label %74, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

74:                                               ; preds = %68
  %75 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #18
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %74
  store ptr %75, ptr %14, align 8, !tbaa !95
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %68
  %76 = phi ptr [ %75, %.noexc ], [ %72, %68 ]
  %77 = zext nneg i32 %.sroa.speculated255 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = invoke noalias noundef nonnull dereferenceable(8192) ptr @_Znam(i64 noundef 8192) #18
          to label %81 unwind label %98

81:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %3, i32 1)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = icmp sgt i32 %34, 0
  %89 = zext nneg i32 %.sroa.speculated255 to i64
  %90 = getelementptr [4 x i8], ptr %79, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -4
  %92 = icmp eq i32 %57, 4
  %93 = icmp eq i32 %57, 4
  %wide.trip.count = zext nneg i32 %34 to i64
  %wide.trip.count325 = zext nneg i32 %34 to i64
  br label %94

94:                                               ; preds = %81, %.loopexit288
  %.0151314 = phi i32 [ 0, %81 ], [ %.1152, %.loopexit288 ]
  %.0156313 = phi i32 [ 0, %81 ], [ %.2158, %.loopexit288 ]
  %.0312 = phi i32 [ 0, %81 ], [ %.2, %.loopexit288 ]
  %95 = icmp eq i32 %.0151314, 0
  br i1 %95, label %.lr.ph298, label %102

96:                                               ; preds = %74
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit225

98:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit223

100:                                              ; preds = %276, %273, %259, %233, %.thread280
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %293

102:                                              ; preds = %94
  %103 = icmp eq i32 %.0156313, 0
  br i1 %103, label %.thread280, label %104

104:                                              ; preds = %102
  %105 = load i32, ptr %82, align 4, !tbaa !98
  %106 = load float, ptr %80, align 4, !tbaa !100
  %107 = add nsw i32 %.0156313, -1
  %108 = icmp sgt i32 %.0156313, 1
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %104
  %110 = zext nneg i32 %107 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %110
  %112 = load i64, ptr %80, align 4
  %113 = load i64, ptr %111, align 4
  store i64 %113, ptr %80, align 4
  store i64 %112, ptr %111, align 4
  %114 = load float, ptr %80, align 4, !tbaa !100
  %.not290.not = icmp eq i32 %.0156313, 2
  br i1 %.not290.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %109, %131
  %115 = phi i32 [ %138, %131 ], [ 2, %109 ]
  %116 = phi i32 [ %137, %131 ], [ 1, %109 ]
  %.0144291 = phi i32 [ %.0163, %131 ], [ 0, %109 ]
  %117 = icmp slt i32 %115, %107
  br i1 %117, label %118, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = sext i32 %116 to i64
  br label %127

118:                                              ; preds = %.lr.ph
  %119 = sext i32 %115 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %80, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !100
  %122 = sext i32 %116 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %80, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !100
  %125 = fcmp olt float %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %.lr.ph._crit_edge, %126, %118
  %.pre-phi = phi i64 [ %.pre, %.lr.ph._crit_edge ], [ %119, %126 ], [ %122, %118 ]
  %.0163 = phi i32 [ %116, %.lr.ph._crit_edge ], [ %115, %126 ], [ %116, %118 ]
  %128 = getelementptr inbounds [8 x i8], ptr %80, i64 %.pre-phi
  %129 = load float, ptr %128, align 4, !tbaa !100
  %130 = fcmp ult float %129, %114
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %127
  %132 = sext i32 %.0144291 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %80, i64 %132
  %134 = load i64, ptr %133, align 4
  %135 = load i64, ptr %128, align 4
  store i64 %135, ptr %133, align 4
  store i64 %134, ptr %128, align 4
  %136 = shl nsw i32 %.0163, 1
  %137 = or disjoint i32 %136, 1
  %138 = add nsw i32 %136, 2
  %.not = icmp slt i32 %137, %107
  br i1 %.not, label %.lr.ph, label %.thread

.thread:                                          ; preds = %131, %127, %109, %104
  %139 = icmp eq i32 %.0312, %.sroa.speculated255
  br i1 %139, label %140, label %143

140:                                              ; preds = %.thread
  %141 = load float, ptr %91, align 4, !tbaa !54
  %142 = fcmp ogt float %106, %141
  br i1 %142, label %.loopexit288, label %143, !llvm.loop !101

143:                                              ; preds = %.thread, %140
  %144 = icmp slt i32 %105, 0
  br i1 %144, label %.loopexit288, label %.lr.ph298

.lr.ph298:                                        ; preds = %94, %143
  %.1157353 = phi i32 [ %107, %143 ], [ %.0156313, %94 ]
  %.0169352 = phi i32 [ %105, %143 ], [ 0, %94 ]
  %.0173351 = phi float [ %106, %143 ], [ 0.000000e+00, %94 ]
  %145 = icmp eq i32 %.0312, %.sroa.speculated255
  %146 = sext i32 %.0312 to i64
  %147 = getelementptr [4 x i8], ptr %79, i64 %146
  %148 = getelementptr i8, ptr %147, i64 -4
  br label %149

149:                                              ; preds = %.lr.ph298, %228
  %.3159297 = phi i32 [ %.1157353, %.lr.ph298 ], [ %.5161, %228 ]
  %.1170296 = phi i32 [ %.0169352, %.lr.ph298 ], [ %.3172, %228 ]
  %150 = zext nneg i32 %.1170296 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !72
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %191

154:                                              ; preds = %149
  %155 = xor i32 %152, -1
  %156 = load i64, ptr %87, align 8, !tbaa !49
  %157 = zext nneg i32 %155 to i64
  %158 = mul i64 %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %85, i64 %158
  br i1 %93, label %.preheader, label %.preheader286

.preheader286:                                    ; preds = %154
  br i1 %88, label %.lr.ph301, label %.loopexit

.preheader:                                       ; preds = %154
  br i1 %88, label %.lr.ph305, label %.loopexit

.lr.ph305:                                        ; preds = %.preheader, %.lr.ph305
  %indvars.iv322 = phi i64 [ %indvars.iv.next323, %.lr.ph305 ], [ 0, %.preheader ]
  %.0174303 = phi float [ %165, %.lr.ph305 ], [ 0.000000e+00, %.preheader ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv322
  %161 = load float, ptr %160, align 4, !tbaa !54
  %162 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv322
  %163 = load float, ptr %162, align 4, !tbaa !54
  %164 = fsub float %161, %163
  %165 = call float @llvm.fmuladd.f32(float %164, float %164, float %.0174303)
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next323, %wide.trip.count325
  br i1 %exitcond326.not, label %.loopexit, label %.lr.ph305, !llvm.loop !102

.lr.ph301:                                        ; preds = %.preheader286, %.lr.ph301
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph301 ], [ 0, %.preheader286 ]
  %.2176299 = phi float [ %172, %.lr.ph301 ], [ 0.000000e+00, %.preheader286 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %167 = load float, ptr %166, align 4, !tbaa !54
  %168 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %indvars.iv
  %169 = load float, ptr %168, align 4, !tbaa !54
  %170 = fsub float %167, %169
  %171 = call noundef float @llvm.fabs.f32(float %170)
  %172 = fadd float %.2176299, %171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph301, !llvm.loop !103

.loopexit:                                        ; preds = %.lr.ph301, %.lr.ph305, %.preheader286, %.preheader
  %.1175 = phi float [ %165, %.lr.ph305 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader286 ], [ %172, %.lr.ph301 ]
  store float %.1175, ptr %147, align 4, !tbaa !54
  %173 = getelementptr inbounds [4 x i8], ptr %76, i64 %146
  store i32 %155, ptr %173, align 4, !tbaa !44
  %174 = icmp sgt i32 %.0312, 0
  br i1 %174, label %.lr.ph310.preheader, label %.thread274

.lr.ph310.preheader:                              ; preds = %.loopexit
  %175 = zext nneg i32 %.0312 to i64
  br label %.lr.ph310

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %179
  %indvars.iv327 = phi i64 [ %175, %.lr.ph310.preheader ], [ %indvars.iv.next328, %179 ]
  %176 = getelementptr [4 x i8], ptr %78, i64 %indvars.iv327
  %177 = load float, ptr %176, align 4, !tbaa !54
  %178 = fcmp ugt float %177, %.1175
  br i1 %178, label %179, label %.thread274

179:                                              ; preds = %.lr.ph310
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, -1
  %180 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv327
  %181 = load float, ptr %180, align 4, !tbaa !54
  store float %181, ptr %176, align 4, !tbaa !54
  store float %177, ptr %180, align 4, !tbaa !54
  %182 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.next328
  %183 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv327
  %184 = load i32, ptr %182, align 4, !tbaa !44
  %185 = load i32, ptr %183, align 4, !tbaa !44
  store i32 %185, ptr %182, align 4, !tbaa !44
  store i32 %184, ptr %183, align 4, !tbaa !44
  %186 = icmp sgt i64 %indvars.iv327, 1
  br i1 %186, label %.lr.ph310, label %.thread274, !llvm.loop !104

.thread274:                                       ; preds = %.lr.ph310, %179, %.loopexit
  %187 = icmp slt i32 %.0312, %.sroa.speculated255
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %.0312, %188
  %190 = add nsw i32 %.0151314, 1
  br label %.loopexit288

191:                                              ; preds = %149
  %192 = zext nneg i32 %152 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !54
  %195 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %196 = load float, ptr %195, align 4, !tbaa !89
  %197 = fcmp ugt float %194, %196
  %198 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.3172.in = select i1 %197, ptr %199, ptr %198
  %.0143.in = select i1 %197, ptr %198, ptr %199
  %.0143 = load i32, ptr %.0143.in, align 4, !tbaa !44
  %.3172 = load i32, ptr %.3172.in, align 4, !tbaa !44
  %200 = fsub float %194, %196
  br i1 %92, label %201, label %203

201:                                              ; preds = %191
  %202 = call float @llvm.fmuladd.f32(float %200, float %200, float %.0173351)
  br label %206

203:                                              ; preds = %191
  %204 = call noundef float @llvm.fabs.f32(float %200)
  %205 = fadd float %.0173351, %204
  br label %206

206:                                              ; preds = %203, %201
  %.3177 = phi float [ %202, %201 ], [ %205, %203 ]
  br i1 %145, label %207, label %210

207:                                              ; preds = %206
  %208 = load float, ptr %148, align 4, !tbaa !54
  %209 = fcmp ogt float %.3177, %208
  br i1 %209, label %228, label %210, !llvm.loop !105

210:                                              ; preds = %207, %206
  %211 = sext i32 %.3159297 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %80, i64 %211
  store float %.3177, ptr %212, align 4
  %.sroa_idx226 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %.0143, ptr %.sroa_idx226, align 4
  %213 = icmp sgt i32 %.3159297, 0
  br i1 %213, label %.lr.ph294, label %.thread271

.lr.ph294:                                        ; preds = %210, %220
  %.3147293 = phi i32 [ %215, %220 ], [ %.3159297, %210 ]
  %214 = add nsw i32 %.3147293, -1
  %215 = lshr i32 %214, 1
  %216 = zext nneg i32 %215 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !100
  %219 = fcmp ugt float %218, %.3177
  br i1 %219, label %220, label %.thread271

220:                                              ; preds = %.lr.ph294
  %221 = zext nneg i32 %.3147293 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %221
  %223 = load i64, ptr %222, align 4
  %224 = load i64, ptr %217, align 4
  store i64 %224, ptr %222, align 4
  store i64 %223, ptr %217, align 4
  %.not315 = icmp eq i32 %215, 0
  br i1 %.not315, label %.thread271, label %.lr.ph294

.thread271:                                       ; preds = %220, %.lr.ph294, %210
  %225 = icmp slt i32 %.3159297, 1023
  %226 = zext i1 %225 to i32
  %227 = add nsw i32 %.3159297, %226
  br label %228

228:                                              ; preds = %.thread271, %207
  %.5161 = phi i32 [ %.3159297, %207 ], [ %227, %.thread271 ]
  %229 = icmp slt i32 %.3172, 0
  br i1 %229, label %.loopexit288, label %149

.loopexit288:                                     ; preds = %228, %143, %.thread274, %140
  %.2 = phi i32 [ %.sroa.speculated255, %140 ], [ %189, %.thread274 ], [ %.0312, %143 ], [ %.0312, %228 ]
  %.2158 = phi i32 [ %107, %140 ], [ %.3159297, %.thread274 ], [ %107, %143 ], [ %.5161, %228 ]
  %.1152 = phi i32 [ %.0151314, %140 ], [ %190, %.thread274 ], [ %.0151314, %143 ], [ %.0151314, %228 ]
  %230 = icmp slt i32 %.1152, %.sroa.speculated
  br i1 %230, label %94, label %.thread280

.thread280:                                       ; preds = %102, %.loopexit288
  %.0.lcssa = phi i32 [ %.0312, %102 ], [ %.2, %.loopexit288 ]
  %.sroa.speculated234 = call i32 @llvm.smin.i32(i32 %.0.lcssa, i32 %.sroa.speculated255)
  %231 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %232 unwind label %100

232:                                              ; preds = %.thread280
  br i1 %231, label %233, label %259

233:                                              ; preds = %232
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.sroa.speculated234, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %234 unwind label %100

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %235 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc215 unwind label %251

.noexc215:                                        ; preds = %234
  %236 = icmp eq i32 %235, 65536
  br i1 %236, label %237, label %240

237:                                              ; preds = %.noexc215
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !32, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %239)
          to label %241 unwind label %251

240:                                              ; preds = %.noexc215
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %241 unwind label %251

241:                                              ; preds = %240, %237
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %242 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %243 = load ptr, ptr %242, align 8, !tbaa !43
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !44
  %246 = load i32, ptr %243, align 4, !tbaa !44
  %.sroa.2.0.insert.ext.i = zext i32 %246 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %245 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4, ptr noundef nonnull %76, i64 noundef 0)
          to label %247 unwind label %253

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %248 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %249, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !109
  store ptr %15, ptr %248, align 8, !tbaa !32
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %250 unwind label %255

250:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %259

251:                                              ; preds = %240, %237, %234
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %258

253:                                              ; preds = %241
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %247
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %257

257:                                              ; preds = %255, %253
  %.pn190.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %258

258:                                              ; preds = %257, %251
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %257 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %293

259:                                              ; preds = %250, %232
  %260 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %261 unwind label %100

261:                                              ; preds = %259
  br i1 %260, label %262, label %273

262:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.speculated234, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %79, i64 noundef 0)
          to label %263 unwind label %268

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %264, align 8, !tbaa !110
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %265, align 4, !tbaa !111
  store i32 16842752, ptr %18, align 8, !tbaa !109
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %266, align 8, !tbaa !32
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %267 unwind label %270

267:                                              ; preds = %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %273

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %263
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  br label %272

272:                                              ; preds = %270, %268
  %.pn194.pn = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %293

273:                                              ; preds = %267, %261
  %274 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %275 unwind label %100

275:                                              ; preds = %273
  br i1 %274, label %279, label %276

276:                                              ; preds = %275
  %277 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %278 unwind label %100

278:                                              ; preds = %276
  br i1 %277, label %279, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

279:                                              ; preds = %278, %275
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %.sroa.speculated234, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %76, i64 noundef 0)
          to label %280 unwind label %285

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %281, align 8, !tbaa !110
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %282, align 4, !tbaa !111
  store i32 16842752, ptr %20, align 8, !tbaa !109
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %283, align 8, !tbaa !32
  invoke void @_ZNK2cv2ml6KDTree9getPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %284 unwind label %287

284:                                              ; preds = %280
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %280
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  br label %289

289:                                              ; preds = %287, %285
  %.pn197.pn = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %293

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %278, %284
  call void @_ZdaPv(ptr noundef nonnull %80) #16
  %290 = load ptr, ptr %14, align 8, !tbaa !95
  %.not.i.i220 = icmp eq ptr %290, %72
  %291 = icmp eq ptr %290, null
  %or.cond360 = or i1 %.not.i.i220, %291
  br i1 %or.cond360, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit221, label %292

292:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %290) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit221

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit221:         ; preds = %292, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.sroa.speculated234

293:                                              ; preds = %100, %258, %272, %289
  %.pn197.pn.pn = phi { ptr, i32 } [ %.pn197.pn, %289 ], [ %101, %100 ], [ %.pn194.pn, %272 ], [ %.pn190.pn.pn, %258 ]
  call void @_ZdaPv(ptr noundef nonnull %80) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit223

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit223:         ; preds = %293, %98
  %.pn197.pn.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn197.pn.pn, %293 ]
  %294 = load ptr, ptr %14, align 8, !tbaa !95
  %.not.i.i224 = icmp eq ptr %294, %72
  %295 = icmp eq ptr %294, null
  %or.cond362 = or i1 %.not.i.i224, %295
  br i1 %or.cond362, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit225, label %296

296:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit223
  call void @_ZdaPv(ptr noundef nonnull %294) #16
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit225

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit225:         ; preds = %296, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit223, %96
  %.pn197.pn.pn.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn197.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit223 ], [ %.pn197.pn.pn.pn, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %297

297:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %.pn197.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn197.pn.pn.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit225 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn197.pn.pn.pn.pn.pn.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !112
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !112
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
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = icmp eq i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  %or.cond = select i1 %27, i1 true, i1 %30
  br i1 %or.cond, label %41, label %31

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
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.split84.us

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %46 = load i32, ptr %45, align 4, !tbaa !94
  %.fr = freeze i32 %46
  %47 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %48 unwind label %53

48:                                               ; preds = %41
  %49 = trunc i64 %47 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %52 unwind label %53

52:                                               ; preds = %51
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.loopexit unwind label %53

53:                                               ; preds = %78, %75, %58, %55, %52, %51, %41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

55:                                               ; preds = %48
  %56 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %57 unwind label %53

57:                                               ; preds = %55
  br i1 %56, label %58, label %75

58:                                               ; preds = %57
  %59 = load i32, ptr %44, align 8, !tbaa !38
  %60 = and i32 %59, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %49, i32 noundef %.fr, i32 noundef %60, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %61 unwind label %53

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %61
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %64, label %67

64:                                               ; preds = %.noexc
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !32, !noalias !115
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %70

67:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %70

_ZNK2cv11_InputArray6getMatEi.exit65:             ; preds = %64, %67
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %69 unwind label %72

69:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %75

70:                                               ; preds = %67, %64, %61
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %74

74:                                               ; preds = %72, %70
  %.pn49 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.split84.us

75:                                               ; preds = %69, %57
  %76 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %77 unwind label %53

77:                                               ; preds = %75
  br i1 %76, label %78, label %109

78:                                               ; preds = %77
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %49, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %79 unwind label %53

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc66 unwind label %90

.noexc66:                                         ; preds = %79
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc66
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !32, !noalias !118
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %90

85:                                               ; preds = %.noexc66
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %90

_ZNK2cv11_InputArray6getMatEi.exit69:             ; preds = %82, %85
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %87 unwind label %92

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %88 = load i32, ptr %7, align 8, !tbaa !38
  %89 = and i32 %88, 16384
  %.not78 = icmp eq i32 %89, 0
  br i1 %.not78, label %95, label %105

90:                                               ; preds = %85, %82, %79
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %94

94:                                               ; preds = %92, %90
  %.pn51 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.split84.us

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv2ml6KDTree9getPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 497) #17
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %12, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %98
  %.pn53 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.split84.us

105:                                              ; preds = %87
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = freeze ptr %107
  br label %109

109:                                              ; preds = %105, %77
  %.043 = phi ptr [ %108, %105 ], [ null, %77 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %111 = load ptr, ptr %110, align 8, !tbaa !121
  %112 = icmp sgt i32 %49, 0
  br i1 %112, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %114 = load ptr, ptr %113, align 8, !tbaa !121
  %115 = icmp eq ptr %111, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not.i.i.i.i.i = icmp eq i32 %.fr, 0
  %119 = sext i32 %.fr to i64
  %.idx = shl nsw i64 %119, 2
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.not = icmp eq ptr %.043, null
  %.not5980 = icmp eq ptr %111, null
  %.not59 = or i1 %.not5980, %115
  %.not59.fr = freeze i1 %.not59
  %wide.trip.count131 = and i64 %47, 2147483647
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us
  %indvars.iv128 = phi i64 [ %indvars.iv.next129, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv128
  %123 = load i32, ptr %122, align 4, !tbaa !44
  %124 = load i32, ptr %116, align 8, !tbaa !122
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %.split.us

126:                                              ; preds = %.lr.ph.split.us.split.us
  %127 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us unwind label %.split84.us.split.us

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us:           ; preds = %126
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !123

.split84.us.split.us:                             ; preds = %126
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not59.fr, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us94
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us94 ], [ 0, %.lr.ph.split.us.split ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv123
  %130 = load i32, ptr %129, align 4, !tbaa !44
  %131 = load i32, ptr %116, align 8, !tbaa !122
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %.split.us

133:                                              ; preds = %.lr.ph.split.us.split.split.us
  %134 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us94 unwind label %.split84.us.split.split.us

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us94:         ; preds = %133
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.043, i64 %indvars.iv123
  store i32 %130, ptr %135, align 4, !tbaa !44
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count131
  br i1 %exitcond127.not, label %.loopexit, label %.lr.ph.split.us.split.split.us, !llvm.loop !123

.split84.us.split.split.us:                       ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv118
  %138 = load i32, ptr %137, align 4, !tbaa !44
  %139 = load i32, ptr %116, align 8, !tbaa !122
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %141, label %.split.us

141:                                              ; preds = %.lr.ph.split.us.split.split
  %142 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us unwind label %.split84.us.split.split

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us:              ; preds = %141
  %143 = sext i32 %138 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %111, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !44
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.043, i64 %indvars.iv118
  store i32 %145, ptr %146, align 4, !tbaa !44
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count131
  br i1 %exitcond122.not, label %.loopexit, label %.lr.ph.split.us.split.split, !llvm.loop !123

.split84.us.split.split:                          ; preds = %141
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us86
  %indvars.iv113 = phi i64 [ %indvars.iv.next114, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us86 ], [ 0, %.lr.ph.split ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv113
  %149 = load i32, ptr %148, align 4, !tbaa !44
  %150 = load i32, ptr %116, align 8, !tbaa !122
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %.split.us

152:                                              ; preds = %.lr.ph.split.split.us
  %153 = load ptr, ptr %117, align 8, !tbaa !47
  %154 = load ptr, ptr %118, align 8, !tbaa !71
  %155 = load i64, ptr %154, align 8, !tbaa !49
  %156 = sext i32 %149 to i64
  %157 = mul i64 %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 %157
  %159 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %160 unwind label %.split84.split.us

160:                                              ; preds = %152
  br i1 %159, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us86, label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %120, align 8, !tbaa !47
  %163 = load ptr, ptr %121, align 8, !tbaa !71
  %164 = load i64, ptr %163, align 8, !tbaa !49
  %165 = mul i64 %164, %indvars.iv113
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 %165
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %166, ptr align 4 %158, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us86

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us86:            ; preds = %161, %160
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count131
  br i1 %exitcond117.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !123

.split84.split.us:                                ; preds = %152
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not59.fr, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us89
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us89 ], [ 0, %.lr.ph.split.split ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv108
  %169 = load i32, ptr %168, align 4, !tbaa !44
  %170 = load i32, ptr %116, align 8, !tbaa !122
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %172, label %.split.us

172:                                              ; preds = %.lr.ph.split.split.split.us
  %173 = load ptr, ptr %117, align 8, !tbaa !47
  %174 = load ptr, ptr %118, align 8, !tbaa !71
  %175 = load i64, ptr %174, align 8, !tbaa !49
  %176 = sext i32 %169 to i64
  %177 = mul i64 %175, %176
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 %177
  %179 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %180 unwind label %.split84.split.split.us

180:                                              ; preds = %172
  br i1 %179, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us89, label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %120, align 8, !tbaa !47
  %183 = load ptr, ptr %121, align 8, !tbaa !71
  %184 = load i64, ptr %183, align 8, !tbaa !49
  %185 = mul i64 %184, %indvars.iv108
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %185
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %186, ptr align 4 %178, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us89

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us89:            ; preds = %181, %180
  %187 = getelementptr inbounds nuw [4 x i8], ptr %.043, i64 %indvars.iv108
  store i32 %169, ptr %187, align 4, !tbaa !44
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count131
  br i1 %exitcond112.not, label %.loopexit, label %.lr.ph.split.split.split.us, !llvm.loop !123

.split84.split.split.us:                          ; preds = %172
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit ], [ 0, %.lr.ph.split.split ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %190 = load i32, ptr %189, align 4, !tbaa !44
  %191 = load i32, ptr %116, align 8, !tbaa !122
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %202, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %193 unwind label %195

193:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv2ml6KDTree9getPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 505) #17
          to label %194 unwind label %197

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %.split.us
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %14, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %195
  %.pn55 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.split84.us

202:                                              ; preds = %.lr.ph.split.split.split
  %203 = load ptr, ptr %117, align 8, !tbaa !47
  %204 = load ptr, ptr %118, align 8, !tbaa !71
  %205 = load i64, ptr %204, align 8, !tbaa !49
  %206 = sext i32 %190 to i64
  %207 = mul i64 %205, %206
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 %207
  %209 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %210 unwind label %.split84.split.split

210:                                              ; preds = %202
  br i1 %209, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %120, align 8, !tbaa !47
  %213 = load ptr, ptr %121, align 8, !tbaa !71
  %214 = load i64, ptr %213, align 8, !tbaa !49
  %215 = mul i64 %214, %indvars.iv
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %215
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %216, ptr align 4 %208, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit

.split84.split.split:                             ; preds = %202
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.split84.us

_ZSt4copyIPKfPfET0_T_S4_S3_.exit:                 ; preds = %211, %210
  %218 = getelementptr inbounds [4 x i8], ptr %111, i64 %206
  %219 = load i32, ptr %218, align 4, !tbaa !44
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.043, i64 %indvars.iv
  store i32 %219, ptr %220, align 4, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count131
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split.split, !llvm.loop !123

.loopexit:                                        ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us89, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us86, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us94, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us, %109, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.split84.us:                                      ; preds = %.split84.us.split.split, %.split84.us.split.split.us, %.split84.us.split.us, %.split84.split.split, %.split84.split.split.us, %.split84.split.us, %53, %74, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn60.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %54, %53 ], [ %.pn49, %74 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn51, %94 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %136, %.split84.us.split.split.us ], [ %128, %.split84.us.split.us ], [ %147, %.split84.us.split.split ], [ %167, %.split84.split.us ], [ %217, %.split84.split.split ], [ %188, %.split84.split.split.us ]
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
  %18 = load i32, ptr %17, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !124
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32, !noalias !124
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
  %29 = load ptr, ptr %28, align 8, !tbaa !32, !noalias !127
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
  %.not94 = icmp eq i32 %39, 0
  br i1 %.not94, label %54, label %40

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
  br i1 %49, label %64, label %54

50:                                               ; preds = %30, %27, %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %215

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %214

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
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %214

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %69, ptr %12, align 8, !tbaa !130
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 65, ptr %70, align 8, !tbaa !132
  store i32 0, ptr %69, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %73 = icmp sgt i32 %18, 0
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %76

76:                                               ; preds = %64, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %77 = phi ptr [ null, %64 ], [ %154, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %78 = phi ptr [ null, %64 ], [ %155, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %79 = phi ptr [ null, %64 ], [ %156, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %80 = phi i32 [ 0, %64 ], [ %157, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.055100 = phi i32 [ 1, %64 ], [ %.156, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !44
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread, label %85

85:                                               ; preds = %76
  %86 = zext nneg i32 %83 to i64
  %87 = load ptr, ptr %0, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw [16 x i8], ptr %87, i64 %86
  %89 = load i32, ptr %88, align 4, !tbaa !72
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %132

91:                                               ; preds = %85
  %92 = xor i32 %89, -1
  %93 = load ptr, ptr %71, align 8, !tbaa !47
  %94 = load ptr, ptr %72, align 8, !tbaa !71
  %95 = load i64, ptr %94, align 8, !tbaa !49
  %96 = zext nneg i32 %92 to i64
  %97 = mul i64 %95, %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 %97
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %91, %108
  %indvars.iv = phi i64 [ %indvars.iv.next, %108 ], [ 0, %91 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv
  %100 = load float, ptr %99, align 4, !tbaa !54
  %101 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  %102 = load float, ptr %101, align 4, !tbaa !54
  %103 = fcmp olt float %100, %102
  br i1 %103, label %._crit_edge.loopexit, label %104

104:                                              ; preds = %.lr.ph
  %105 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %106 = load float, ptr %105, align 4, !tbaa !54
  %107 = fcmp ult float %100, %106
  br i1 %107, label %108, label %._crit_edge.loopexit

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %208

.loopexit.split-lp:                               ; preds = %118
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %208

108:                                              ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !133

._crit_edge.loopexit:                             ; preds = %.lr.ph, %104
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %91
  %.054.lcssa = phi i32 [ 0, %91 ], [ %109, %._crit_edge.loopexit ]
  %110 = icmp eq i32 %.054.lcssa, %18
  br i1 %110, label %._crit_edge.thread, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

._crit_edge.thread:                               ; preds = %108, %._crit_edge
  %.not.i = icmp eq ptr %79, %78
  br i1 %.not.i, label %113, label %111

111:                                              ; preds = %._crit_edge.thread
  store i32 %92, ptr %79, align 4, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store ptr %112, ptr %74, align 8, !tbaa !48
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

113:                                              ; preds = %._crit_edge.thread
  %114 = ptrtoint ptr %78 to i64
  %115 = ptrtoint ptr %77 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775804
  br i1 %117, label %118, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

118:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #17
          to label %.noexc80 unwind label %.loopexit.split-lp

.noexc80:                                         ; preds = %118
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %113
  %119 = ashr exact i64 %116, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %119, i64 1)
  %120 = add nsw i64 %.sroa.speculated.i.i.i, %119
  %121 = icmp ult i64 %120, %119
  %122 = call i64 @llvm.umin.i64(i64 %120, i64 2305843009213693951)
  %123 = select i1 %121, i64 2305843009213693951, i64 %122
  %.not.i.i.i = icmp ne i64 %123, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %124 = shl nuw nsw i64 %123, 2
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %124) #18
          to label %.noexc81 unwind label %.loopexit

.noexc81:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %126 = getelementptr inbounds i8, ptr %125, i64 %116
  store i32 %92, ptr %126, align 4, !tbaa !44
  %127 = icmp sgt i64 %116, 0
  br i1 %127, label %128, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

128:                                              ; preds = %.noexc81
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %125, ptr align 4 %77, i64 %116, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %128, %.noexc81
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %.not.i17.i.i = icmp eq ptr %77, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %130

130:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %130, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %125, ptr %11, align 8, !tbaa !27
  store ptr %129, ptr %74, align 8, !tbaa !48
  %131 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %123
  store ptr %131, ptr %75, align 8, !tbaa !134
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

132:                                              ; preds = %85
  %133 = zext nneg i32 %89 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !54
  %136 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %137 = load float, ptr %136, align 4, !tbaa !89
  %138 = fcmp ugt float %135, %137
  br i1 %138, label %142, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !84
  store i32 %141, ptr %82, align 4, !tbaa !44
  %.pre = load i32, ptr %88, align 4, !tbaa !72
  br label %142

142:                                              ; preds = %139, %132
  %143 = phi i32 [ %.pre, %139 ], [ %89, %132 ]
  %.358 = phi i32 [ %.055100, %139 ], [ %80, %132 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %68, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !54
  %147 = fcmp ogt float %146, %137
  br i1 %147, label %148, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !85
  %151 = add nuw nsw i32 %.358, 1
  %152 = zext nneg i32 %.358 to i64
  %153 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %152
  store i32 %150, ptr %153, align 4, !tbaa !44
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %._crit_edge, %111, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %148, %142
  %154 = phi ptr [ %77, %._crit_edge ], [ %77, %142 ], [ %77, %148 ], [ %125, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %77, %111 ]
  %155 = phi ptr [ %78, %._crit_edge ], [ %78, %142 ], [ %78, %148 ], [ %131, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %78, %111 ]
  %156 = phi ptr [ %79, %._crit_edge ], [ %79, %142 ], [ %79, %148 ], [ %129, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %112, %111 ]
  %.156 = phi i32 [ %80, %._crit_edge ], [ %.358, %142 ], [ %151, %148 ], [ %80, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %80, %111 ]
  %157 = add nsw i32 %.156, -1
  %158 = icmp sgt i32 %.156, 0
  br i1 %158, label %76, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread:   ; preds = %76, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %159 = phi ptr [ %77, %76 ], [ %154, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %160 = phi ptr [ %79, %76 ], [ %156, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %161 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %162 unwind label %186

162:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread
  br i1 %161, label %163, label %196

163:                                              ; preds = %162
  %164 = ptrtoint ptr %160 to i64
  %165 = ptrtoint ptr %159 to i64
  %166 = sub i64 %164, %165
  %167 = lshr exact i64 %166, 2
  %168 = trunc i64 %167 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %168, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %169 unwind label %186

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %170 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc82 unwind label %188

.noexc82:                                         ; preds = %169
  %171 = icmp eq i32 %170, 65536
  br i1 %171, label %172, label %175

172:                                              ; preds = %.noexc82
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !32, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %174)
          to label %176 unwind label %188

175:                                              ; preds = %.noexc82
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %176 unwind label %188

176:                                              ; preds = %175, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !43
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !44
  %181 = load i32, ptr %178, align 4, !tbaa !44
  %.sroa.2.0.insert.ext.i = zext i32 %181 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %180 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4, ptr noundef nonnull %159, i64 noundef 0)
          to label %182 unwind label %190

182:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %184, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !109
  store ptr %13, ptr %183, align 8, !tbaa !32
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %185 unwind label %192

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %196

186:                                              ; preds = %163, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.thread
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %208

188:                                              ; preds = %175, %172, %169
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %195

190:                                              ; preds = %176
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %182
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %194

194:                                              ; preds = %192, %190
  %.pn67.pn = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %195

195:                                              ; preds = %194, %188
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %194 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %208

196:                                              ; preds = %162, %185
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %197, align 8, !tbaa !110
  %198 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %198, align 4, !tbaa !111
  store i32 -2130509820, ptr %16, align 8, !tbaa !109
  %199 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %199, align 8, !tbaa !32
  invoke void @_ZNK2cv2ml6KDTree9getPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %200 unwind label %206

200:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %201 = load ptr, ptr %12, align 8, !tbaa !130
  %.not.i.i = icmp eq ptr %201, %69
  %202 = icmp eq ptr %201, null
  %or.cond119 = or i1 %.not.i.i, %202
  br i1 %or.cond119, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %203

203:                                              ; preds = %200
  call void @_ZdaPv(ptr noundef nonnull %201) #16
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %203, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %204 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i.i86 = icmp eq ptr %204, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %205

205:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %204) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

206:                                              ; preds = %196
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %208

208:                                              ; preds = %.loopexit, %.loopexit.split-lp, %206, %195, %186
  %.pn71.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn67.pn.pn, %195 ], [ %187, %186 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %209 = load ptr, ptr %12, align 8, !tbaa !130
  %.not.i.i87 = icmp eq ptr %209, %69
  %210 = icmp eq ptr %209, null
  %or.cond120 = or i1 %.not.i.i87, %210
  br i1 %or.cond120, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88, label %211

211:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %209) #16
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88

_ZN2cv10AutoBufferIiLm264EED2Ev.exit88:           ; preds = %211, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %212 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i.i.i89 = icmp eq ptr %212, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIiSaIiEED2Ev.exit90, label %213

213:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88
  call void @_ZdlPv(ptr noundef nonnull %212) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit90

_ZNSt6vectorIiSaIiEED2Ev.exit90:                  ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit88, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %214

214:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %215

215:                                              ; preds = %214, %50
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %214 ], [ %51, %50 ]
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
  %7 = load i32, ptr %6, align 8, !tbaa !122
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %16, label %9

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
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %12

16:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %16
  %.pre = sext i32 %1 to i64
  br label %23

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = sext i32 %1 to i64
  %20 = load ptr, ptr %18, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !44
  store i32 %22, ptr %2, align 4, !tbaa !44
  br label %23

23:                                               ; preds = %._crit_edge, %17
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %19, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load i64, ptr %27, align 8, !tbaa !49
  %29 = mul i64 %28, %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  ret ptr %30
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !44
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !48
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !44
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !44
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !134
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!43 = !{!18, !19, i64 0}
!44 = !{!14, !14, i64 0}
!45 = !{!13, !14, i64 8}
!46 = !{!13, !14, i64 12}
!47 = !{!13, !15, i64 16}
!48 = !{!25, !19, i64 8}
!49 = !{!42, !42, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!8, !9, i64 8}
!53 = !{!8, !9, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"float", !11, i64 0}
!56 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 4, !44, i64 12, i64 4, !54}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !51}
!62 = !{!63, !63, i64 0}
!63 = !{!"double", !11, i64 0}
!64 = distinct !{!64, !51}
!65 = distinct !{!65, !51}
!66 = !{!67, !14, i64 0}
!67 = !{!"_ZTSN2cv2ml7SubTreeE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!68 = !{!67, !14, i64 4}
!69 = !{!67, !14, i64 12}
!70 = !{!67, !14, i64 8}
!71 = !{!13, !21, i64 72}
!72 = !{!73, !14, i64 0}
!73 = !{!"_ZTSN2cv2ml6KDTree4NodeE", !14, i64 0, !14, i64 4, !14, i64 8, !55, i64 12}
!74 = distinct !{!74, !51}
!75 = distinct !{!75, !51}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_"}
!83 = distinct !{!83, !82, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!84 = !{!73, !14, i64 4}
!85 = !{!73, !14, i64 8}
!86 = distinct !{!86, !51}
!87 = distinct !{!87, !51}
!88 = distinct !{!88, !51}
!89 = !{!73, !55, i64 12}
!90 = distinct !{!90, !51}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv11_InputArray6getMatEi"}
!94 = !{!4, !14, i64 36}
!95 = !{!96, !15, i64 0}
!96 = !{!"_ZTSN2cv10AutoBufferIhLm1032EEE", !15, i64 0, !42, i64 8, !11, i64 16}
!97 = !{!96, !42, i64 8}
!98 = !{!99, !14, i64 4}
!99 = !{!"_ZTSN2cv2ml10PQueueElemE", !55, i64 0, !14, i64 4}
!100 = !{!99, !55, i64 0}
!101 = distinct !{!101, !51}
!102 = distinct !{!102, !51}
!103 = distinct !{!103, !51}
!104 = distinct !{!104, !51}
!105 = distinct !{!105, !51}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv11_InputArray6getMatEi"}
!109 = !{!33, !14, i64 0}
!110 = !{!34, !14, i64 0}
!111 = !{!34, !14, i64 4}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv11_InputArray6getMatEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv11_InputArray6getMatEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv11_InputArray6getMatEi"}
!121 = !{!19, !19, i64 0}
!122 = !{!4, !14, i64 32}
!123 = distinct !{!123, !51}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv11_InputArray6getMatEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv11_InputArray6getMatEi"}
!130 = !{!131, !19, i64 0}
!131 = !{!"_ZTSN2cv10AutoBufferIiLm264EEE", !19, i64 0, !42, i64 8, !11, i64 16}
!132 = !{!131, !42, i64 8}
!133 = distinct !{!133, !51}
!134 = !{!25, !19, i64 16}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv11_InputArray6getMatEi"}
