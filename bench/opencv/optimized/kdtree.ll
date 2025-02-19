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
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
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
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 4, ptr %5, align 4
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
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 4, ptr %7, align 4
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
  %11 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %11) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %9, %12
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  %13 = load ptr, ptr %0, align 8
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
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 4, ptr %8, align 4
  invoke void @_ZN2cv2ml6KDTree5buildERKNS_11_InputArrayES4_b(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3)
          to label %9 unwind label %10

9:                                                ; preds = %4
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %10, %13
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  %14 = load ptr, ptr %0, align 8
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
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !4
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %21)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

22:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit143 unwind label %35

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit143 unwind label %35

_ZNK2cv11_InputArray6getMatEi.exit143:            ; preds = %25, %28
  %29 = load i32, ptr %9, align 8
  %30 = and i32 %29, 4095
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %39

32:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit143
  %33 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %34 unwind label %37

34:                                               ; preds = %32
  br i1 %33, label %39, label %47

35:                                               ; preds = %28, %25, %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %455

37:                                               ; preds = %88, %112, %97, %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %74, %64, %56, %55, %53, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %454

39:                                               ; preds = %34, %_ZNK2cv11_InputArray6getMatEi.exit143
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv2ml6KDTree5buildERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.1, i32 noundef 163) #17
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %46

46:                                               ; preds = %44, %42
  %.pn137 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %454

47:                                               ; preds = %34
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i.i = icmp eq ptr %48, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit, label %51

51:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %48) #16
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit: ; preds = %47, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %3, label %55, label %53

53:                                               ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %64 unwind label %37

55:                                               ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EED2Ev.exit
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %56 unwind label %37

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %58, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %61 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %60 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %62 = load i32, ptr %9, align 8
  %63 = and i32 %62, 4095
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %52, i64 %.sroa.0.0.insert.insert.i, i32 noundef %63)
          to label %64 unwind label %37

64:                                               ; preds = %56, %53
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 0)
          to label %74 unwind label %37

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 0)
          to label %77 unwind label %37

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %79 = sext i32 %66 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %78, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ult i64 %86, %79
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  %89 = sub nuw nsw i64 %79, %86
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %89)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %37

90:                                               ; preds = %77
  %91 = icmp ugt i64 %86, %79
  br i1 %91, label %92, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

92:                                               ; preds = %90
  %93 = getelementptr inbounds i32, ptr %82, i64 %79
  %.not.i.i = icmp eq ptr %81, %93
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %80, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %94, %92, %90, %88
  %95 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %96 unwind label %37

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  br i1 %95, label %112, label %97

97:                                               ; preds = %96
  %98 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 1, i32 noundef 4, i1 noundef zeroext true)
          to label %99 unwind label %37

99:                                               ; preds = %97
  %100 = icmp eq i32 %98, %66
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv2ml6KDTree5buildERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.1, i32 noundef 186) #17
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  br label %108

108:                                              ; preds = %106, %104
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #15
  br label %454

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %109, %96
  %.0125 = phi ptr [ null, %96 ], [ %111, %109 ]
  %113 = shl nsw i32 %68, 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 64, i32 noundef %113, i32 noundef 6)
          to label %.preheader271.preheader unwind label %37

.preheader271.preheader:                          ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %16, i8 0, i64 1024, i1 false)
  %114 = icmp slt i32 %66, 0
  br i1 %114, label %115, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i

115:                                              ; preds = %.preheader271.preheader
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #17
          to label %.noexc145 unwind label %124

.noexc145:                                        ; preds = %115
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %.preheader271.preheader
  %.not.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i.i, label %._crit_edge, label %116

116:                                              ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %117 = shl nuw nsw i64 %79, 3
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #18
          to label %.noexc146 unwind label %124

.noexc146:                                        ; preds = %116
  store i64 0, ptr %118, align 8
  %119 = icmp eq i32 %66, 1
  br i1 %119, label %.lr.ph.preheader, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc146
  %120 = getelementptr i8, ptr %118, i64 8
  %121 = add nsw i64 %117, -8
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 %121, i1 false)
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc146
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %122 = mul i64 %73, %indvars.iv
  %123 = getelementptr inbounds nuw i64, ptr %118, i64 %indvars.iv
  store i64 %122, ptr %123, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

124:                                              ; preds = %116, %115
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorImSaImEED2Ev.exit

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0253.0382 = phi ptr [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i ], [ %118, %.lr.ph ]
  %126 = load ptr, ptr %49, align 8
  %127 = load ptr, ptr %50, align 8
  %.not.i.i147 = icmp eq ptr %126, %127
  br i1 %.not.i.i147, label %131, label %128

128:                                              ; preds = %._crit_edge
  store i32 -1, ptr %126, align 4
  %.sroa.3244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 -1, ptr %.sroa.3244.0..sroa_idx, align 4
  %.sroa.4247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 -1, ptr %.sroa.4247.0..sroa_idx, align 4
  %.sroa.5250.0..sroa_idx = getelementptr inbounds nuw i8, ptr %126, i64 12
  store float 0.000000e+00, ptr %.sroa.5250.0..sroa_idx, align 4
  %129 = load ptr, ptr %49, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %130, ptr %49, align 8
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit

131:                                              ; preds = %._crit_edge
  %132 = load ptr, ptr %0, align 8
  %133 = ptrtoint ptr %126 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775792
  br i1 %136, label %.invoke, label %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %131
  %137 = ashr exact i64 %135, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i.i, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 576460752303423487)
  %141 = select i1 %139, i64 576460752303423487, i64 %140
  %.not.i.i.i.i148 = icmp ne i64 %141, 0
  call void @llvm.assume(i1 %.not.i.i.i.i148)
  %142 = shl nuw nsw i64 %141, 4
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #18
          to label %.noexc150 unwind label %.body.loopexit.split-lp

.noexc150:                                        ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %144 = getelementptr inbounds i8, ptr %143, i64 %135
  store i32 -1, ptr %144, align 4
  %.sroa.3244.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 -1, ptr %.sroa.3244.0..sroa_idx245, align 4
  %.sroa.4247.0..sroa_idx248 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i32 -1, ptr %.sroa.4247.0..sroa_idx248, align 4
  %.sroa.5250.0..sroa_idx251 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store float 0.000000e+00, ptr %.sroa.5250.0..sroa_idx251, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %132, %126
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc150, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i.i.i.i ], [ %143, %.noexc150 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %145, %.lr.ph.i.i.i.i.i.i.i ], [ %132, %.noexc150 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !12
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %145, %126
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc150
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %143, %.noexc150 ], [ %146, %.lr.ph.i.i.i.i.i.i.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %148

148:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %132) #16
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %148, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  store ptr %143, ptr %0, align 8
  store ptr %147, ptr %49, align 8
  %149 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %143, i64 %141
  store ptr %149, ptr %50, align 8
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %128
  %150 = add nsw i32 %66, -1
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %71, align 8
  %157 = icmp sgt i32 %155, 0
  br i1 %157, label %.preheader.i, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit

.preheader.i:                                     ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit
  %158 = zext nneg i32 %155 to i64
  %159 = shl nuw nsw i64 %158, 4
  call void @llvm.memset.p0.i64(ptr align 8 %152, i8 0, i64 %159, i1 false)
  br i1 %.not.i.i.i.i, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit, label %.lr.ph37.us.i.preheader

.lr.ph37.us.i.preheader:                          ; preds = %.preheader.i
  %zext = zext nneg i32 %66 to i64
  br label %.lr.ph37.us.i

.lr.ph37.us.i:                                    ; preds = %.lr.ph37.us.i.preheader, %._crit_edge.us.i
  %indvars.iv45.i = phi i64 [ %indvars.iv.next46.i, %._crit_edge.us.i ], [ 0, %.lr.ph37.us.i.preheader ]
  %160 = getelementptr inbounds nuw i64, ptr %.sroa.0253.0382, i64 %indvars.iv45.i
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds float, ptr %156, i64 %161
  br label %163

163:                                              ; preds = %163, %.lr.ph37.us.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph37.us.i ], [ %indvars.iv.next.i, %163 ]
  %164 = getelementptr inbounds nuw float, ptr %162, i64 %indvars.iv.i
  %165 = load float, ptr %164, align 4
  %166 = fpext float %165 to double
  %167 = shl nuw nsw i64 %indvars.iv.i, 1
  %168 = getelementptr inbounds nuw double, ptr %152, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = fadd double %169, %166
  %171 = or disjoint i64 %167, 1
  %172 = getelementptr inbounds nuw double, ptr %152, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = call double @llvm.fmuladd.f64(double %166, double %166, double %173)
  store double %170, ptr %168, align 8
  store double %174, ptr %172, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %158
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %163, !llvm.loop !17

._crit_edge.us.i:                                 ; preds = %163
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %175 = icmp eq i64 %indvars.iv.next46.i, %zext
  br i1 %175, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit, label %.lr.ph37.us.i, !llvm.loop !18

_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit:   ; preds = %._crit_edge.us.i, %.preheader.i, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit
  store i32 0, ptr %16, align 16
  %.sroa.2239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %150, ptr %.sroa.2239.0..sroa_idx, align 4
  %.sroa.3240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %.sroa.3240.0..sroa_idx, align 8
  %.sroa.4241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %.sroa.4241.0..sroa_idx, align 4
  %176 = icmp sgt i32 %68, 0
  %177 = sext i32 %113 to i64
  %.not = icmp eq ptr %.0125, null
  %smax365 = call i32 @llvm.smax.i32(i32 %113, i32 1)
  %178 = zext i1 %3 to i64
  %wide.trip.count360 = zext nneg i32 %68 to i64
  %wide.trip.count366 = zext nneg i32 %smax365 to i64
  %wide.trip.count374 = zext nneg i32 %68 to i64
  br label %.lr.ph314

.lr.ph314:                                        ; preds = %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit, %.outer
  %indvars.iv376 = phi i64 [ 0, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %indvars.iv.next377, %.outer ]
  %179 = phi i32 [ 0, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %235, %.outer ]
  %.0122.ph323 = phi i32 [ 1, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %.lcssa427, %.outer ]
  %.0.ph321 = phi i32 [ 0, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit ], [ %.sroa.speculated, %.outer ]
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [64 x %"struct.cv::ml::SubTree"], ptr %16, i64 0, i64 %180
  %182 = load i32, ptr %181, align 16
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %184, %182
  br i1 %189, label %206, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.lr.ph314
  %reass.sub433 = sub i32 %184, %182
  %190 = load ptr, ptr %151, align 8
  %191 = load ptr, ptr %153, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %180
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = zext nneg i32 %.0122.ph323 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge312
  %.pn439.in.in = phi i32 [ %reass.sub433, %.preheader.lr.ph ], [ %reass.sub, %._crit_edge312 ]
  %196 = phi ptr [ %194, %.preheader.lr.ph ], [ %450, %._crit_edge312 ]
  %197 = phi i32 [ %188, %.preheader.lr.ph ], [ %445, %._crit_edge312 ]
  %198 = phi ptr [ %187, %.preheader.lr.ph ], [ %444, %._crit_edge312 ]
  %199 = phi i32 [ %186, %.preheader.lr.ph ], [ %443, %._crit_edge312 ]
  %200 = phi ptr [ %185, %.preheader.lr.ph ], [ %442, %._crit_edge312 ]
  %201 = phi i32 [ %184, %.preheader.lr.ph ], [ %441, %._crit_edge312 ]
  %202 = phi ptr [ %183, %.preheader.lr.ph ], [ %440, %._crit_edge312 ]
  %203 = phi i32 [ %182, %.preheader.lr.ph ], [ %439, %._crit_edge312 ]
  %indvars.iv368434 = phi i64 [ %195, %.preheader.lr.ph ], [ %indvars.iv.next369, %._crit_edge312 ]
  %.pn439.in = add i32 %.pn439.in.in, 1
  %.pn439 = sitofp i32 %.pn439.in to double
  %204 = fdiv double 1.000000e+00, %.pn439
  br i1 %176, label %.lr.ph308, label %._crit_edge309

._crit_edge435:                                   ; preds = %._crit_edge312
  %205 = trunc nuw nsw i64 %indvars.iv368434 to i32
  br label %206

206:                                              ; preds = %._crit_edge435, %.lr.ph314
  %.lcssa427 = phi i32 [ %205, %._crit_edge435 ], [ %179, %.lr.ph314 ]
  %.lcssa422 = phi i32 [ %439, %._crit_edge435 ], [ %182, %.lr.ph314 ]
  %.lcssa417 = phi i32 [ %443, %._crit_edge435 ], [ %186, %.lr.ph314 ]
  %.lcssa412 = phi i32 [ %445, %._crit_edge435 ], [ %188, %.lr.ph314 ]
  %207 = sext i32 %.lcssa422 to i64
  %208 = getelementptr inbounds i64, ptr %.sroa.0253.0382, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = udiv i64 %209, %73
  %211 = trunc i64 %210 to i32
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, %178
  %212 = trunc nuw nsw i64 %indvars.iv376 to i32
  %213 = select i1 %3, i32 %212, i32 %211
  %214 = xor i32 %213, -1
  %215 = sext i32 %.lcssa412 to i64
  %216 = load ptr, ptr %0, align 8
  %217 = getelementptr inbounds %"struct.cv::ml::KDTree::Node", ptr %216, i64 %215
  store i32 %214, ptr %217, align 4
  br i1 %3, label %218, label %.loopexit

218:                                              ; preds = %206
  %219 = load i64, ptr %208, align 8
  %220 = getelementptr inbounds float, ptr %70, i64 %219
  %221 = mul i64 %76, %indvars.iv376
  %222 = getelementptr inbounds float, ptr %72, i64 %221
  br i1 %176, label %.lr.ph320, label %.loopexit

.lr.ph320:                                        ; preds = %218, %.lr.ph320
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %.lr.ph320 ], [ 0, %218 ]
  %223 = getelementptr inbounds nuw float, ptr %220, i64 %indvars.iv371
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv371
  store float %224, ptr %225, align 4
  %indvars.iv.next372 = add nuw nsw i64 %indvars.iv371, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next372, %wide.trip.count374
  br i1 %exitcond375.not, label %.loopexit, label %.lr.ph320, !llvm.loop !19

.body.loopexit:                                   ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i169, %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body.loopexit.split-lp:                          ; preds = %.invoke, %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.loopexit.split-lp, %.body.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.body.loopexit ], [ %lpad.loopexit.split-lp, %.body.loopexit.split-lp ]
  %.not.i.i.i151 = icmp eq ptr %.sroa.0253.0382, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorImSaImEED2Ev.exit, label %226

226:                                              ; preds = %.body.thread, %.body
  %eh.lpad-body268 = phi { ptr, i32 } [ %.pn111.pn.i, %.body.thread ], [ %lpad.phi, %.body ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0253.0382) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit

.loopexit:                                        ; preds = %.lr.ph320, %218, %206
  br i1 %.not, label %.outer, label %227

227:                                              ; preds = %.loopexit
  %sext = shl i64 %210, 32
  %228 = ashr exact i64 %sext, 30
  %229 = getelementptr inbounds i8, ptr %.0125, i64 %228
  %230 = load i32, ptr %229, align 4
  br label %.outer

.outer:                                           ; preds = %.loopexit, %227
  %231 = phi i32 [ %230, %227 ], [ %211, %.loopexit ]
  %232 = sext i32 %213 to i64
  %233 = load ptr, ptr %78, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 %232
  store i32 %231, ptr %234, align 4
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0.ph321, i32 %.lcssa417)
  %235 = add nsw i32 %.lcssa427, -1
  %236 = icmp sgt i32 %.lcssa427, 0
  br i1 %236, label %.lr.ph314, label %.outer._crit_edge, !llvm.loop !20

.lr.ph308:                                        ; preds = %.preheader, %.lr.ph308
  %indvars.iv357 = phi i64 [ %indvars.iv.next358, %.lr.ph308 ], [ 0, %.preheader ]
  %.0126306 = phi i32 [ %.1127, %.lr.ph308 ], [ -1, %.preheader ]
  %.0128305 = phi double [ %.1129, %.lr.ph308 ], [ -1.000000e+00, %.preheader ]
  %237 = shl nuw nsw i64 %indvars.iv357, 1
  %238 = getelementptr inbounds nuw double, ptr %196, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = fmul double %204, %239
  %241 = or disjoint i64 %237, 1
  %242 = getelementptr inbounds nuw double, ptr %196, i64 %241
  %243 = load double, ptr %242, align 8
  %244 = fneg double %240
  %245 = fmul double %240, %244
  %246 = call double @llvm.fmuladd.f64(double %243, double %204, double %245)
  %247 = fcmp olt double %.0128305, %246
  %.1129 = select i1 %247, double %246, double %.0128305
  %248 = trunc nuw nsw i64 %indvars.iv357 to i32
  %.1127 = select i1 %247, i32 %248, i32 %.0126306
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond361.not = icmp eq i64 %indvars.iv.next358, %wide.trip.count360
  br i1 %exitcond361.not, label %._crit_edge309, label %.lr.ph308, !llvm.loop !21

._crit_edge309:                                   ; preds = %.lr.ph308, %.preheader
  %.0126.lcssa = phi i32 [ -1, %.preheader ], [ %.1127, %.lr.ph308 ]
  %249 = load ptr, ptr %49, align 8
  %250 = load ptr, ptr %0, align 8
  %251 = ptrtoint ptr %249 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = ashr exact i64 %253, 4
  %255 = trunc i64 %254 to i32
  %256 = add nsw i32 %255, 1
  %257 = load ptr, ptr %50, align 8
  %.not.i.i152 = icmp eq ptr %249, %257
  br i1 %.not.i.i152, label %261, label %258

258:                                              ; preds = %._crit_edge309
  store i32 -1, ptr %249, align 4
  %.sroa.3221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 -1, ptr %.sroa.3221.0..sroa_idx, align 4
  %.sroa.4224.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 -1, ptr %.sroa.4224.0..sroa_idx, align 4
  %.sroa.5227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %249, i64 12
  store float 0.000000e+00, ptr %.sroa.5227.0..sroa_idx, align 4
  %259 = load ptr, ptr %49, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %260, ptr %49, align 8
  %.pre = load ptr, ptr %50, align 8
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit167

261:                                              ; preds = %._crit_edge309
  %262 = icmp eq i64 %253, 9223372036854775792
  br i1 %262, label %.invoke, label %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i153

_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i153: ; preds = %261
  %.sroa.speculated.i.i.i.i154 = call i64 @llvm.umax.i64(i64 %254, i64 1)
  %263 = add nsw i64 %.sroa.speculated.i.i.i.i154, %254
  %264 = icmp ult i64 %263, %254
  %265 = call i64 @llvm.umin.i64(i64 %263, i64 576460752303423487)
  %266 = select i1 %264, i64 576460752303423487, i64 %265
  %.not.i.i.i.i155 = icmp ne i64 %266, 0
  call void @llvm.assume(i1 %.not.i.i.i.i155)
  %267 = shl nuw nsw i64 %266, 4
  %268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #18
          to label %.noexc166 unwind label %.body.loopexit

.noexc166:                                        ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i153
  %269 = getelementptr inbounds i8, ptr %268, i64 %253
  store i32 -1, ptr %269, align 4
  %.sroa.3221.0..sroa_idx222 = getelementptr inbounds nuw i8, ptr %269, i64 4
  store i32 -1, ptr %.sroa.3221.0..sroa_idx222, align 4
  %.sroa.4224.0..sroa_idx225 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store i32 -1, ptr %.sroa.4224.0..sroa_idx225, align 4
  %.sroa.5227.0..sroa_idx228 = getelementptr inbounds nuw i8, ptr %269, i64 12
  store float 0.000000e+00, ptr %.sroa.5227.0..sroa_idx228, align 4
  %.not10.i.i.i.i.i.i.i156 = icmp eq ptr %250, %249
  br i1 %.not10.i.i.i.i.i.i.i156, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i161, label %.lr.ph.i.i.i.i.i.i.i157

.lr.ph.i.i.i.i.i.i.i157:                          ; preds = %.noexc166, %.lr.ph.i.i.i.i.i.i.i157
  %.012.i.i.i.i.i.i.i158 = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i.i157 ], [ %268, %.noexc166 ]
  %.0911.i.i.i.i.i.i.i159 = phi ptr [ %270, %.lr.ph.i.i.i.i.i.i.i157 ], [ %250, %.noexc166 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i158, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i159, i64 16, i1 false), !alias.scope !22
  %270 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i159, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i158, i64 16
  %.not.i.i.i.i.i.i.i160 = icmp eq ptr %270, %249
  br i1 %.not.i.i.i.i.i.i.i160, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i161, label %.lr.ph.i.i.i.i.i.i.i157, !llvm.loop !16

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i161: ; preds = %.lr.ph.i.i.i.i.i.i.i157, %.noexc166
  %.0.lcssa.i.i.i.i.i.i.i162 = phi ptr [ %268, %.noexc166 ], [ %271, %.lr.ph.i.i.i.i.i.i.i157 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i162, i64 16
  %.not.i23.i.i.i163 = icmp eq ptr %250, null
  br i1 %.not.i23.i.i.i163, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i164, label %273

273:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i161
  call void @_ZdlPv(ptr noundef nonnull %250) #16
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i164

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i164: ; preds = %273, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i161
  store ptr %268, ptr %0, align 8
  store ptr %272, ptr %49, align 8
  %274 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %268, i64 %266
  store ptr %274, ptr %50, align 8
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit167

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit167: ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i164, %258
  %275 = phi ptr [ %274, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i164 ], [ %.pre, %258 ]
  %276 = phi ptr [ %272, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i164 ], [ %260, %258 ]
  %.not.i.i168 = icmp eq ptr %276, %275
  br i1 %.not.i.i168, label %280, label %277

277:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit167
  store i32 -1, ptr %276, align 4
  %.sroa.3211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 4
  store i32 -1, ptr %.sroa.3211.0..sroa_idx, align 4
  %.sroa.4214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i32 -1, ptr %.sroa.4214.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %276, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx, align 4
  %278 = load ptr, ptr %49, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store ptr %279, ptr %49, align 8
  %.pre379 = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit183

280:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit167
  %281 = load ptr, ptr %0, align 8
  %282 = ptrtoint ptr %275 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp eq i64 %284, 9223372036854775792
  br i1 %285, label %.invoke, label %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i169

.invoke:                                          ; preds = %280, %261, %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.cont unwind label %.body.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i169: ; preds = %280
  %286 = ashr exact i64 %284, 4
  %.sroa.speculated.i.i.i.i170 = call i64 @llvm.umax.i64(i64 %286, i64 1)
  %287 = add nsw i64 %.sroa.speculated.i.i.i.i170, %286
  %288 = icmp ult i64 %287, %286
  %289 = call i64 @llvm.umin.i64(i64 %287, i64 576460752303423487)
  %290 = select i1 %288, i64 576460752303423487, i64 %289
  %.not.i.i.i.i171 = icmp ne i64 %290, 0
  call void @llvm.assume(i1 %.not.i.i.i.i171)
  %291 = shl nuw nsw i64 %290, 4
  %292 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %291) #18
          to label %.noexc182 unwind label %.body.loopexit

.noexc182:                                        ; preds = %_ZNKSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i169
  %293 = getelementptr inbounds i8, ptr %292, i64 %284
  store i32 -1, ptr %293, align 4
  %.sroa.3211.0..sroa_idx212 = getelementptr inbounds nuw i8, ptr %293, i64 4
  store i32 -1, ptr %.sroa.3211.0..sroa_idx212, align 4
  %.sroa.4214.0..sroa_idx215 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store i32 -1, ptr %.sroa.4214.0..sroa_idx215, align 4
  %.sroa.5.0..sroa_idx217 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx217, align 4
  %.not10.i.i.i.i.i.i.i172 = icmp eq ptr %281, %275
  br i1 %.not10.i.i.i.i.i.i.i172, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i177, label %.lr.ph.i.i.i.i.i.i.i173

.lr.ph.i.i.i.i.i.i.i173:                          ; preds = %.noexc182, %.lr.ph.i.i.i.i.i.i.i173
  %.012.i.i.i.i.i.i.i174 = phi ptr [ %295, %.lr.ph.i.i.i.i.i.i.i173 ], [ %292, %.noexc182 ]
  %.0911.i.i.i.i.i.i.i175 = phi ptr [ %294, %.lr.ph.i.i.i.i.i.i.i173 ], [ %281, %.noexc182 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i.i174, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i.i175, i64 16, i1 false), !alias.scope !26
  %294 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i175, i64 16
  %295 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i174, i64 16
  %.not.i.i.i.i.i.i.i176 = icmp eq ptr %294, %275
  br i1 %.not.i.i.i.i.i.i.i176, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i177, label %.lr.ph.i.i.i.i.i.i.i173, !llvm.loop !16

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i177: ; preds = %.lr.ph.i.i.i.i.i.i.i173, %.noexc182
  %.0.lcssa.i.i.i.i.i.i.i178 = phi ptr [ %292, %.noexc182 ], [ %295, %.lr.ph.i.i.i.i.i.i.i173 ]
  %296 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i178, i64 16
  %.not.i23.i.i.i179 = icmp eq ptr %281, null
  br i1 %.not.i23.i.i.i179, label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i180, label %297

297:                                              ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i177
  call void @_ZdlPv(ptr noundef nonnull %281) #16
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i180

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i180: ; preds = %297, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i177
  store ptr %292, ptr %0, align 8
  store ptr %296, ptr %49, align 8
  %298 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %292, i64 %290
  store ptr %298, ptr %50, align 8
  br label %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit183

_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit183: ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i180, %277
  %299 = phi ptr [ %292, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i180 ], [ %.pre379, %277 ]
  %300 = sext i32 %197 to i64
  %301 = getelementptr inbounds %"struct.cv::ml::KDTree::Node", ptr %299, i64 %300
  store i32 %.0126.lcssa, ptr %301, align 4
  %302 = load ptr, ptr %0, align 8
  %303 = getelementptr inbounds %"struct.cv::ml::KDTree::Node", ptr %302, i64 %300, i32 1
  store i32 %255, ptr %303, align 4
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr inbounds %"struct.cv::ml::KDTree::Node", ptr %304, i64 %300, i32 2
  store i32 %256, ptr %305, align 4
  %306 = sext i32 %.0126.lcssa to i64
  %307 = getelementptr inbounds float, ptr %70, i64 %306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %308 = add nsw i32 %201, %203
  %309 = sdiv i32 %308, 2
  %310 = icmp sgt i32 %201, %203
  br i1 %310, label %.lr.ph120.i, label %._crit_edge121.i

.lr.ph120.i:                                      ; preds = %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit183, %363
  %.093118.i = phi i32 [ %.194.i, %363 ], [ %203, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit183 ]
  %.095117.i = phi i32 [ %.196.i, %363 ], [ %201, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit183 ]
  %311 = add nsw i32 %.095117.i, %.093118.i
  %312 = sdiv i32 %311, 2
  %313 = sext i32 %.093118.i to i64
  %314 = getelementptr inbounds i64, ptr %.sroa.0253.0382, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds float, ptr %307, i64 %315
  %317 = load float, ptr %316, align 4
  %318 = sext i32 %312 to i64
  %319 = getelementptr inbounds i64, ptr %.sroa.0253.0382, i64 %318
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds float, ptr %307, i64 %320
  %322 = load float, ptr %321, align 4
  %323 = sext i32 %.095117.i to i64
  %324 = getelementptr inbounds i64, ptr %.sroa.0253.0382, i64 %323
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds float, ptr %307, i64 %325
  %327 = load float, ptr %326, align 4
  %328 = fcmp olt float %317, %322
  br i1 %328, label %329, label %334

329:                                              ; preds = %.lr.ph120.i
  %330 = fcmp olt float %322, %327
  br i1 %330, label %342, label %331

331:                                              ; preds = %329
  %332 = fcmp olt float %317, %327
  %333 = select i1 %332, i32 %.095117.i, i32 %.093118.i
  br label %342

334:                                              ; preds = %.lr.ph120.i
  %335 = fcmp olt float %317, %327
  br i1 %335, label %336, label %339

336:                                              ; preds = %334
  %337 = fcmp oeq float %322, %317
  %338 = select i1 %337, i32 %.095117.i, i32 %.093118.i
  br label %342

339:                                              ; preds = %334
  %340 = fcmp olt float %322, %327
  %341 = select i1 %340, i32 %.095117.i, i32 %312
  br label %342

342:                                              ; preds = %339, %336, %331, %329
  %343 = phi i32 [ %333, %331 ], [ %338, %336 ], [ %341, %339 ], [ %312, %329 ]
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i64, ptr %.sroa.0253.0382, i64 %344
  %346 = load i64, ptr %345, align 8
  %347 = getelementptr inbounds float, ptr %307, i64 %346
  %348 = load float, ptr %347, align 4
  store i64 %325, ptr %345, align 8
  store i64 %346, ptr %324, align 8
  %349 = add nsw i32 %.093118.i, -1
  %.not114.i = icmp sgt i32 %.093118.i, %.095117.i
  br i1 %.not114.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %342
  %350 = add i32 %.095117.i, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %361, %.lr.ph.preheader.i
  %indvars.iv.i185 = phi i64 [ %313, %.lr.ph.preheader.i ], [ %indvars.iv.next.i186, %361 ]
  %.099116.i = phi i32 [ %349, %.lr.ph.preheader.i ], [ %.1100.i, %361 ]
  %351 = getelementptr inbounds i64, ptr %.sroa.0253.0382, i64 %indvars.iv.i185
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds float, ptr %307, i64 %352
  %354 = load float, ptr %353, align 4
  %355 = fcmp ugt float %354, %348
  br i1 %355, label %361, label %356

356:                                              ; preds = %.lr.ph.i
  %357 = add nsw i32 %.099116.i, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i64, ptr %.sroa.0253.0382, i64 %358
  %360 = load i64, ptr %359, align 8
  store i64 %352, ptr %359, align 8
  store i64 %360, ptr %351, align 8
  br label %361

361:                                              ; preds = %356, %.lr.ph.i
  %.1100.i = phi i32 [ %357, %356 ], [ %.099116.i, %.lr.ph.i ]
  %indvars.iv.next.i186 = add nsw i64 %indvars.iv.i185, 1
  %lftr.wideiv.i187 = trunc i64 %indvars.iv.next.i186 to i32
  %exitcond.not.i188 = icmp eq i32 %350, %lftr.wideiv.i187
  br i1 %exitcond.not.i188, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %361, %342
  %.099.lcssa.i = phi i32 [ %349, %342 ], [ %.1100.i, %361 ]
  %362 = icmp eq i32 %.099.lcssa.i, %309
  br i1 %362, label %._crit_edge121.i, label %363

363:                                              ; preds = %._crit_edge.i
  %364 = icmp sgt i32 %.099.lcssa.i, %309
  %365 = icmp eq i32 %.095117.i, %.099.lcssa.i
  %.neg.i = sext i1 %365 to i32
  %366 = add i32 %.099.lcssa.i, %.neg.i
  %.196.i = select i1 %364, i32 %366, i32 %.095117.i
  %.194.i = select i1 %364, i32 %.093118.i, i32 %.099.lcssa.i
  %367 = icmp sgt i32 %.196.i, %.194.i
  br i1 %367, label %.lr.ph120.i, label %._crit_edge121.i, !llvm.loop !31

._crit_edge121.i:                                 ; preds = %363, %._crit_edge.i, %_ZNSt6vectorIN2cv2ml6KDTree4NodeESaIS3_EE9push_backEOS3_.exit183
  %368 = sext i32 %309 to i64
  %369 = getelementptr inbounds i64, ptr %.sroa.0253.0382, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds float, ptr %307, i64 %370
  %372 = load float, ptr %371, align 4
  %373 = icmp slt i32 %203, %309
  br i1 %373, label %.lr.ph125.preheader.i, label %.preheader.i184

.lr.ph125.preheader.i:                            ; preds = %._crit_edge121.i
  %374 = sext i32 %203 to i64
  br label %.lr.ph125.i

375:                                              ; preds = %.lr.ph125.i
  %indvars.iv.next131.i = add nsw i64 %indvars.iv130.i, 1
  %lftr.wideiv133.i = trunc i64 %indvars.iv.next131.i to i32
  %exitcond134.not.i = icmp eq i32 %309, %lftr.wideiv133.i
  br i1 %exitcond134.not.i, label %.preheader.i184, label %.lr.ph125.i, !llvm.loop !32

.preheader.i184:                                  ; preds = %375, %._crit_edge121.i
  %376 = icmp sgt i32 %201, %309
  br i1 %376, label %.lr.ph127.preheader.i, label %.loopexit270

.lr.ph127.preheader.i:                            ; preds = %.preheader.i184
  %377 = sext i32 %201 to i64
  br label %.lr.ph127.i

.lr.ph125.i:                                      ; preds = %375, %.lr.ph125.preheader.i
  %indvars.iv130.i = phi i64 [ %374, %.lr.ph125.preheader.i ], [ %indvars.iv.next131.i, %375 ]
  %378 = getelementptr inbounds i64, ptr %.sroa.0253.0382, i64 %indvars.iv130.i
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds float, ptr %307, i64 %379
  %381 = load float, ptr %380, align 4
  %382 = fcmp ugt float %381, %372
  br i1 %382, label %383, label %375

383:                                              ; preds = %.lr.ph125.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %384 unwind label %386

384:                                              ; preds = %383
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv2mlL15medianPartitionEPmiiPKf, ptr noundef nonnull @.str.1, i32 noundef 125) #17
          to label %385 unwind label %388

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %383
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.body.thread

390:                                              ; preds = %.lr.ph127.i
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, -1
  %391 = icmp sgt i64 %indvars.iv.next136.i, %368
  br i1 %391, label %.lr.ph127.i, label %.loopexit270, !llvm.loop !33

.lr.ph127.i:                                      ; preds = %390, %.lr.ph127.preheader.i
  %indvars.iv135.i = phi i64 [ %377, %.lr.ph127.preheader.i ], [ %indvars.iv.next136.i, %390 ]
  %392 = getelementptr inbounds i64, ptr %.sroa.0253.0382, i64 %indvars.iv135.i
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds float, ptr %307, i64 %393
  %395 = load float, ptr %394, align 4
  %396 = fcmp ult float %395, %372
  br i1 %396, label %397, label %390

397:                                              ; preds = %.lr.ph127.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %398 unwind label %400

398:                                              ; preds = %397
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv2mlL15medianPartitionEPmiiPKf, ptr noundef nonnull @.str.1, i32 noundef 129) #17
          to label %399 unwind label %402

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %397
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

402:                                              ; preds = %398
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %.body.thread

.body.thread:                                     ; preds = %386, %388, %400, %402
  %.sink.i = phi ptr [ %6, %388 ], [ %6, %386 ], [ %8, %402 ], [ %8, %400 ]
  %.pn111.pn.i = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ], [ %403, %402 ], [ %401, %400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i) #15
  br label %226

.loopexit270:                                     ; preds = %390, %.preheader.i184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %404 = load ptr, ptr %0, align 8
  %405 = getelementptr inbounds %"struct.cv::ml::KDTree::Node", ptr %404, i64 %300, i32 3
  store float %372, ptr %405, align 4
  %406 = getelementptr inbounds double, ptr %196, i64 %177
  %407 = add nsw i32 %309, 1
  %408 = load i32, ptr %154, align 4
  %409 = load ptr, ptr %71, align 8
  %410 = icmp sgt i32 %408, 0
  br i1 %410, label %.preheader.i189, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit202

.preheader.i189:                                  ; preds = %.loopexit270
  %411 = zext nneg i32 %408 to i64
  %412 = shl nuw nsw i64 %411, 4
  call void @llvm.memset.p0.i64(ptr align 8 %406, i8 0, i64 %412, i1 false)
  br i1 %376, label %.lr.ph37.us.preheader.i191, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit202

.lr.ph37.us.preheader.i191:                       ; preds = %.preheader.i189
  %413 = sext i32 %407 to i64
  %414 = add i32 %201, 1
  br label %.lr.ph37.us.i193

.lr.ph37.us.i193:                                 ; preds = %._crit_edge.us.i198, %.lr.ph37.us.preheader.i191
  %indvars.iv45.i194 = phi i64 [ %413, %.lr.ph37.us.preheader.i191 ], [ %indvars.iv.next46.i199, %._crit_edge.us.i198 ]
  %415 = getelementptr inbounds i64, ptr %.sroa.0253.0382, i64 %indvars.iv45.i194
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds float, ptr %409, i64 %416
  br label %418

418:                                              ; preds = %418, %.lr.ph37.us.i193
  %indvars.iv.i195 = phi i64 [ 0, %.lr.ph37.us.i193 ], [ %indvars.iv.next.i196, %418 ]
  %419 = getelementptr inbounds nuw float, ptr %417, i64 %indvars.iv.i195
  %420 = load float, ptr %419, align 4
  %421 = fpext float %420 to double
  %422 = shl nuw nsw i64 %indvars.iv.i195, 1
  %423 = getelementptr inbounds nuw double, ptr %406, i64 %422
  %424 = load double, ptr %423, align 8
  %425 = fadd double %424, %421
  %426 = or disjoint i64 %422, 1
  %427 = getelementptr inbounds nuw double, ptr %406, i64 %426
  %428 = load double, ptr %427, align 8
  %429 = call double @llvm.fmuladd.f64(double %421, double %421, double %428)
  store double %425, ptr %423, align 8
  store double %429, ptr %427, align 8
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i195, 1
  %exitcond.not.i197 = icmp eq i64 %indvars.iv.next.i196, %411
  br i1 %exitcond.not.i197, label %._crit_edge.us.i198, label %418, !llvm.loop !17

._crit_edge.us.i198:                              ; preds = %418
  %indvars.iv.next46.i199 = add nsw i64 %indvars.iv45.i194, 1
  %lftr.wideiv.i200 = trunc i64 %indvars.iv.next46.i199 to i32
  %exitcond48.not.i201 = icmp eq i32 %414, %lftr.wideiv.i200
  br i1 %exitcond48.not.i201, label %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit202, label %.lr.ph37.us.i193, !llvm.loop !18

_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit202: ; preds = %._crit_edge.us.i198, %.loopexit270, %.preheader.i189
  br i1 %176, label %.lr.ph311, label %._crit_edge312

.lr.ph311:                                        ; preds = %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit202, %.lr.ph311
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %.lr.ph311 ], [ 0, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit202 ]
  %430 = getelementptr inbounds nuw double, ptr %196, i64 %indvars.iv362
  %431 = load double, ptr %430, align 8
  %432 = getelementptr inbounds nuw double, ptr %406, i64 %indvars.iv362
  %433 = load double, ptr %432, align 8
  %434 = fsub double %431, %433
  store double %434, ptr %430, align 8
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  %exitcond367.not = icmp eq i64 %indvars.iv.next363, %wide.trip.count366
  br i1 %exitcond367.not, label %._crit_edge312, label %.lr.ph311, !llvm.loop !34

._crit_edge312:                                   ; preds = %.lr.ph311, %_ZN2cv2mlL11computeSumsERKNS_3MatEPKmiiPd.exit202
  %435 = add nsw i32 %199, 1
  store i32 %309, ptr %202, align 4
  store i32 %255, ptr %198, align 8
  store i32 %435, ptr %200, align 4
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368434, 1
  %436 = getelementptr inbounds nuw [64 x %"struct.cv::ml::SubTree"], ptr %16, i64 0, i64 %indvars.iv368434
  store i32 %407, ptr %436, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %436, i64 4
  store i32 %201, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i32 %256, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %436, i64 12
  store i32 %435, ptr %.sroa.4.0..sroa_idx, align 4
  %437 = and i64 %indvars.iv368434, 4294967295
  %438 = getelementptr inbounds nuw [64 x %"struct.cv::ml::SubTree"], ptr %16, i64 0, i64 %437
  %439 = load i32, ptr %438, align 16
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 4
  %441 = load i32, ptr %440, align 4
  %442 = getelementptr inbounds nuw i8, ptr %438, i64 12
  %443 = load i32, ptr %442, align 4
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %445 = load i32, ptr %444, align 8
  %reass.sub = sub i32 %441, %439
  %446 = load ptr, ptr %151, align 8
  %447 = load ptr, ptr %153, align 8
  %448 = load i64, ptr %447, align 8
  %449 = mul i64 %448, %437
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  %451 = icmp eq i32 %441, %439
  br i1 %451, label %._crit_edge435, label %.preheader

.outer._crit_edge:                                ; preds = %.outer
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.sroa.speculated, ptr %452, align 8
  %.not.i.i.i203 = icmp eq ptr %.sroa.0253.0382, null
  br i1 %.not.i.i.i203, label %_ZNSt6vectorImSaImEED2Ev.exit204, label %453

453:                                              ; preds = %.outer._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0253.0382) #16
  br label %_ZNSt6vectorImSaImEED2Ev.exit204

_ZNSt6vectorImSaImEED2Ev.exit204:                 ; preds = %.outer._crit_edge, %453
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  ret void

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %226, %.body, %124
  %.pn135 = phi { ptr, i32 } [ %125, %124 ], [ %lpad.phi, %.body ], [ %eh.lpad-body268, %226 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  br label %454

454:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %108, %46, %37
  %.pn137.pn = phi { ptr, i32 } [ %.pn137, %46 ], [ %.pn135, %_ZNSt6vectorImSaImEED2Ev.exit ], [ %38, %37 ], [ %.pn, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %455

455:                                              ; preds = %454, %35
  %.pn137.pn.pn = phi { ptr, i32 } [ %.pn137.pn, %454 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  resume { ptr, i32 } %.pn137.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  %15 = alloca %"class.cv::AutoBuffer", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !35
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !35
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

28:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = load i32, ptr %9, align 8
  %30 = and i32 %29, 20479
  %or.cond = icmp eq i32 %30, 16389
  br i1 %or.cond, label %31, label %40

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %32 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %33 unwind label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp eq i64 %32, %36
  br i1 %37, label %48, label %40

38:                                               ; preds = %71, %31
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit191

40:                                               ; preds = %33, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv2ml6KDTree11findNearestERKNS_11_InputArrayEiiRKNS_12_OutputArrayES7_S7_S7_, ptr noundef nonnull @.str.1, i32 noundef 276) #17
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #15
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit191

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load i32, ptr %51, align 8
  %.sroa.speculated223 = call i32 @llvm.smin.i32(i32 %52, i32 %2)
  %53 = icmp sgt i32 %.sroa.speculated223, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %56 = load i32, ptr %55, align 4
  switch i32 %56, label %57 [
    i32 4, label %65
    i32 2, label %65
  ]

57:                                               ; preds = %54, %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv2ml6KDTree11findNearestERKNS_11_InputArrayEiiRKNS_12_OutputArrayES7_S7_S7_, ptr noundef nonnull @.str.1, i32 noundef 281) #17
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %64

64:                                               ; preds = %62, %60
  %.pn165 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit191

65:                                               ; preds = %54, %54
  %66 = add nuw nsw i32 %.sroa.speculated223, 1
  %67 = zext nneg i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %69, ptr %14, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i = icmp samesign ugt i32 %.sroa.speculated223, 128
  store i64 %68, ptr %70, align 8
  br i1 %.not.i.i, label %71, label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

71:                                               ; preds = %65
  %72 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #18
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %71
  store ptr %72, ptr %14, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit

_ZN2cv10AutoBufferIhLm1032EEC2Em.exit:            ; preds = %.noexc, %65
  %73 = phi ptr [ %72, %.noexc ], [ %69, %65 ]
  %74 = zext nneg i32 %.sroa.speculated223 to i64
  %75 = getelementptr inbounds nuw i32, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %77, ptr %15, align 8
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 8192, ptr %78, align 8
  %79 = invoke noalias noundef nonnull dereferenceable(8192) ptr @_Znam(i64 noundef 8192) #18
          to label %80 unwind label %132

80:                                               ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  store ptr %79, ptr %15, align 8
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %3, i32 1)
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = icmp sgt i32 %35, 0
  %85 = load ptr, ptr %0, align 8
  %86 = icmp eq i32 %56, 4
  %87 = load ptr, ptr %82, align 8
  %88 = load ptr, ptr %83, align 8
  %89 = icmp eq i32 %56, 4
  %wide.trip.count = zext nneg i32 %35 to i64
  %wide.trip.count357 = zext nneg i32 %35 to i64
  br label %.outer242.split

.outer242.split:                                  ; preds = %80, %.outer242
  %gep312 = phi ptr [ %75, %80 ], [ %gep, %.outer242 ]
  %90 = phi i1 [ false, %80 ], [ %289, %.outer242 ]
  %91 = phi i1 [ true, %80 ], [ %288, %.outer242 ]
  %.0140.ph310 = phi i32 [ 0, %80 ], [ %.1141, %.outer242 ]
  %.0142.ph309 = phi i32 [ 0, %80 ], [ %.2144.ph, %.outer242 ]
  %.0.ph307 = phi i32 [ 0, %80 ], [ %.1, %.outer242 ]
  br i1 %91, label %.outer242.split.split.us, label %.outer242.split.split

.outer242.split.split:                            ; preds = %.outer242.split
  %.fr = freeze i1 %90
  br i1 %.fr, label %.outer242.split.split.split.us.preheader, label %.outer242.split.split.split

.outer242.split.split.split.us.preheader:         ; preds = %.outer242.split.split
  %92 = zext i32 %.0142.ph309 to i64
  br label %.outer242.split.split.split.us

.outer242.split.split.split.us:                   ; preds = %.outer242.split.split.split.us.preheader, %.loopexit241.us
  %indvars.iv = phi i64 [ %92, %.outer242.split.split.split.us.preheader ], [ %indvars.iv.next, %.loopexit241.us ]
  %93 = icmp eq i64 %indvars.iv, 0
  br i1 %93, label %.split, label %94

94:                                               ; preds = %.outer242.split.split.split.us
  %95 = load i32, ptr %81, align 4
  %96 = load float, ptr %79, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %97 = trunc nuw i64 %indvars.iv to i32
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %.loopexit241.us

99:                                               ; preds = %94
  %100 = and i64 %indvars.iv.next, 4294967295
  %101 = getelementptr inbounds nuw %"struct.cv::ml::PQueueElem", ptr %79, i64 %100
  %102 = load i64, ptr %79, align 4
  %103 = load i64, ptr %101, align 4
  store i64 %103, ptr %79, align 4
  store i64 %102, ptr %101, align 4
  %104 = load float, ptr %79, align 4
  %.not246.us.not = icmp eq i64 %indvars.iv, 2
  br i1 %.not246.us.not, label %.loopexit241.us, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %99, %123
  %105 = phi i32 [ %130, %123 ], [ 2, %99 ]
  %106 = phi i32 [ %129, %123 ], [ 1, %99 ]
  %.0135247.us = phi i32 [ %.0145.us, %123 ], [ 0, %99 ]
  %107 = icmp slt i32 %105, %indvars
  br i1 %107, label %108, label %.lr.ph.us._crit_edge

.lr.ph.us._crit_edge:                             ; preds = %.lr.ph.us
  %.pre363 = sext i32 %106 to i64
  br label %117

108:                                              ; preds = %.lr.ph.us
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %79, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = sext i32 %106 to i64
  %113 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %79, i64 %112
  %114 = load float, ptr %113, align 4
  %115 = fcmp olt float %111, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %.lr.ph.us._crit_edge, %116, %108
  %.pre-phi364 = phi i64 [ %.pre363, %.lr.ph.us._crit_edge ], [ %109, %116 ], [ %112, %108 ]
  %.0145.us = phi i32 [ %106, %.lr.ph.us._crit_edge ], [ %105, %116 ], [ %106, %108 ]
  %118 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %79, i64 %.pre-phi364
  %119 = load float, ptr %118, align 4
  %120 = fcmp ult float %119, %104
  br i1 %120, label %123, label %.loopexit241.us

.loopexit241.us:                                  ; preds = %123, %117, %99, %94
  %121 = load float, ptr %gep312, align 4
  %122 = fcmp ogt float %96, %121
  br i1 %122, label %.outer242.split.split.split.us, label %.outer242.split.split.us, !llvm.loop !38

123:                                              ; preds = %117
  %124 = sext i32 %.0135247.us to i64
  %125 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %79, i64 %124
  %126 = load i64, ptr %125, align 4
  %127 = load i64, ptr %118, align 4
  store i64 %127, ptr %125, align 4
  store i64 %126, ptr %118, align 4
  %128 = shl nsw i32 %.0145.us, 1
  %129 = or disjoint i32 %128, 1
  %130 = add nsw i32 %128, 2
  %.not.us = icmp slt i32 %129, %indvars
  br i1 %.not.us, label %.lr.ph.us, label %.loopexit241.us, !llvm.loop !39

.outer242.split.split.split:                      ; preds = %.outer242.split.split
  %131 = icmp eq i32 %.0142.ph309, 0
  br i1 %131, label %.split, label %136

132:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EEC2Em.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit189

134:                                              ; preds = %299, %296, %293, %332, %329, %326, %318, %315, %292, %.split
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %351

136:                                              ; preds = %.outer242.split.split.split
  %137 = load i32, ptr %81, align 4
  %138 = load float, ptr %79, align 4
  %139 = add nsw i32 %.0142.ph309, -1
  %140 = icmp sgt i32 %.0142.ph309, 1
  br i1 %140, label %141, label %.outer242.split.split.us

141:                                              ; preds = %136
  %142 = zext nneg i32 %139 to i64
  %143 = getelementptr inbounds nuw %"struct.cv::ml::PQueueElem", ptr %79, i64 %142
  %144 = load i64, ptr %79, align 4
  %145 = load i64, ptr %143, align 4
  store i64 %145, ptr %79, align 4
  store i64 %144, ptr %143, align 4
  %146 = load float, ptr %79, align 4
  %.not246.not = icmp eq i32 %.0142.ph309, 2
  br i1 %.not246.not, label %.outer242.split.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %141, %163
  %147 = phi i32 [ %170, %163 ], [ 2, %141 ]
  %148 = phi i32 [ %169, %163 ], [ 1, %141 ]
  %.0135247 = phi i32 [ %.0145, %163 ], [ 0, %141 ]
  %149 = icmp slt i32 %147, %139
  br i1 %149, label %150, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre365 = sext i32 %148 to i64
  br label %159

150:                                              ; preds = %.lr.ph
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %79, i64 %151
  %153 = load float, ptr %152, align 4
  %154 = sext i32 %148 to i64
  %155 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %79, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = fcmp olt float %153, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %159

159:                                              ; preds = %.lr.ph._crit_edge, %158, %150
  %.pre-phi366 = phi i64 [ %.pre365, %.lr.ph._crit_edge ], [ %151, %158 ], [ %154, %150 ]
  %.0145 = phi i32 [ %148, %.lr.ph._crit_edge ], [ %147, %158 ], [ %148, %150 ]
  %160 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %79, i64 %.pre-phi366
  %161 = load float, ptr %160, align 4
  %162 = fcmp ult float %161, %146
  br i1 %162, label %163, label %.outer242.split.split.us

163:                                              ; preds = %159
  %164 = sext i32 %.0135247 to i64
  %165 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %79, i64 %164
  %166 = load i64, ptr %165, align 4
  %167 = load i64, ptr %160, align 4
  store i64 %167, ptr %165, align 4
  store i64 %166, ptr %160, align 4
  %168 = shl nsw i32 %.0145, 1
  %169 = or disjoint i32 %168, 1
  %170 = add nsw i32 %168, 2
  %.not = icmp slt i32 %169, %139
  br i1 %.not, label %.lr.ph, label %.outer242.split.split.us, !llvm.loop !39

.outer242.split.split.us:                         ; preds = %159, %163, %.loopexit241.us, %141, %136, %.outer242.split
  %.us-phi = phi float [ 0.000000e+00, %.outer242.split ], [ %138, %141 ], [ %138, %136 ], [ %96, %.loopexit241.us ], [ %138, %163 ], [ %138, %159 ]
  %.us-phi251 = phi i32 [ 0, %.outer242.split ], [ %137, %141 ], [ %137, %136 ], [ %95, %.loopexit241.us ], [ %137, %163 ], [ %137, %159 ]
  %.us-phi252 = phi i32 [ %.0142.ph309, %.outer242.split ], [ 1, %141 ], [ %139, %136 ], [ %indvars, %.loopexit241.us ], [ %139, %163 ], [ %139, %159 ]
  %171 = icmp eq i32 %.0.ph307, %.sroa.speculated223
  %172 = sext i32 %.0.ph307 to i64
  %gep267 = getelementptr float, ptr %75, i64 %172
  %.fr280 = freeze i1 %171
  br label %.outer

.outer:                                           ; preds = %._crit_edge, %.outer242.split.split.us
  %.1147.ph = phi i32 [ %.us-phi279, %._crit_edge ], [ %.us-phi251, %.outer242.split.split.us ]
  %.2144.ph = phi i32 [ %286, %._crit_edge ], [ %.us-phi252, %.outer242.split.split.us ]
  br i1 %.fr280, label %.outer.split.us, label %.outer.split

.outer.split.us:                                  ; preds = %.outer
  br i1 %86, label %.outer.split.us.split.us, label %.outer.split.us.split

.outer.split.us.split.us:                         ; preds = %.outer.split.us, %179
  %.1147.us.us = phi i32 [ %.2148.us.us, %179 ], [ %.1147.ph, %.outer.split.us ]
  %173 = icmp slt i32 %.1147.us.us, 0
  br i1 %173, label %.outer242, label %174

174:                                              ; preds = %.outer.split.us.split.us
  %175 = zext nneg i32 %.1147.us.us to i64
  %176 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %85, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %.split270.us, label %179

179:                                              ; preds = %174
  %180 = zext nneg i32 %177 to i64
  %181 = getelementptr inbounds nuw float, ptr %50, i64 %180
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %184 = load float, ptr %183, align 4
  %185 = fcmp ugt float %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.2148.in.us.us = select i1 %185, ptr %187, ptr %186
  %.2148.us.us = load i32, ptr %.2148.in.us.us, align 4
  %188 = fsub float %182, %184
  %189 = call float @llvm.fmuladd.f32(float %188, float %188, float %.us-phi)
  %190 = load float, ptr %gep267, align 4
  %191 = fcmp ogt float %189, %190
  br i1 %191, label %.outer.split.us.split.us, label %.split274.us, !llvm.loop !40

.outer.split.us.split:                            ; preds = %.outer.split.us, %198
  %.1147.us = phi i32 [ %.2148.us, %198 ], [ %.1147.ph, %.outer.split.us ]
  %192 = icmp slt i32 %.1147.us, 0
  br i1 %192, label %.outer242, label %193

193:                                              ; preds = %.outer.split.us.split
  %194 = zext nneg i32 %.1147.us to i64
  %195 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %85, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %.split270.us, label %198

198:                                              ; preds = %193
  %199 = zext nneg i32 %196 to i64
  %200 = getelementptr inbounds nuw float, ptr %50, i64 %199
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %203 = load float, ptr %202, align 4
  %204 = fcmp ugt float %201, %203
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.2148.in.us = select i1 %204, ptr %206, ptr %205
  %.2148.us = load i32, ptr %.2148.in.us, align 4
  %207 = fsub float %201, %203
  %208 = call noundef float @llvm.fabs.f32(float %207)
  %209 = fadd float %.us-phi, %208
  %210 = load float, ptr %gep267, align 4
  %211 = fcmp ogt float %209, %210
  br i1 %211, label %.outer.split.us.split, label %.split274.us, !llvm.loop !40

.outer.split:                                     ; preds = %.outer
  %212 = icmp slt i32 %.1147.ph, 0
  br i1 %212, label %.outer242, label %213

213:                                              ; preds = %.outer.split
  %214 = zext nneg i32 %.1147.ph to i64
  %215 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %85, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %.split270.us, label %255

.split270.us:                                     ; preds = %213, %193, %174
  %.us-phi272 = phi i32 [ %177, %174 ], [ %196, %193 ], [ %216, %213 ]
  %218 = xor i32 %.us-phi272, -1
  %219 = load i64, ptr %88, align 8
  %220 = zext nneg i32 %218 to i64
  %221 = mul i64 %219, %220
  %222 = getelementptr inbounds i8, ptr %87, i64 %221
  br i1 %89, label %.preheader, label %.preheader238

.preheader238:                                    ; preds = %.split270.us
  br i1 %84, label %.lr.ph295, label %.loopexit

.preheader:                                       ; preds = %.split270.us
  br i1 %84, label %.lr.ph298, label %.loopexit

.lr.ph298:                                        ; preds = %.preheader, %.lr.ph298
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %.lr.ph298 ], [ 0, %.preheader ]
  %.0150296 = phi float [ %228, %.lr.ph298 ], [ 0.000000e+00, %.preheader ]
  %223 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv353
  %224 = load float, ptr %223, align 4
  %225 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv353
  %226 = load float, ptr %225, align 4
  %227 = fsub float %224, %226
  %228 = call float @llvm.fmuladd.f32(float %227, float %227, float %.0150296)
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next354, %wide.trip.count357
  br i1 %exitcond358.not, label %.loopexit, label %.lr.ph298, !llvm.loop !41

.lr.ph295:                                        ; preds = %.preheader238, %.lr.ph295
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %.lr.ph295 ], [ 0, %.preheader238 ]
  %.2152293 = phi float [ %235, %.lr.ph295 ], [ 0.000000e+00, %.preheader238 ]
  %229 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv349
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds nuw float, ptr %222, i64 %indvars.iv349
  %232 = load float, ptr %231, align 4
  %233 = fsub float %230, %232
  %234 = call noundef float @llvm.fabs.f32(float %233)
  %235 = fadd float %.2152293, %234
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next350, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph295, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph295, %.lr.ph298, %.preheader238, %.preheader
  %.1151 = phi float [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.preheader238 ], [ %228, %.lr.ph298 ], [ %235, %.lr.ph295 ]
  %236 = getelementptr inbounds float, ptr %76, i64 %172
  store float %.1151, ptr %236, align 4
  %237 = getelementptr inbounds i32, ptr %73, i64 %172
  store i32 %218, ptr %237, align 4
  %238 = icmp sgt i32 %.0.ph307, 0
  br i1 %238, label %.lr.ph304.preheader, label %._crit_edge305

.lr.ph304.preheader:                              ; preds = %.loopexit
  %239 = zext nneg i32 %.0.ph307 to i64
  br label %.lr.ph304

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %243
  %indvars.iv359 = phi i64 [ %239, %.lr.ph304.preheader ], [ %indvars.iv.next360, %243 ]
  %240 = getelementptr float, ptr %75, i64 %indvars.iv359
  %241 = load float, ptr %240, align 4
  %242 = fcmp ugt float %241, %.1151
  br i1 %242, label %243, label %._crit_edge305

243:                                              ; preds = %.lr.ph304
  %indvars.iv.next360 = add nsw i64 %indvars.iv359, -1
  %244 = getelementptr inbounds nuw float, ptr %76, i64 %indvars.iv359
  %245 = load float, ptr %244, align 4
  store float %245, ptr %240, align 4
  store float %241, ptr %244, align 4
  %246 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.next360
  %247 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv359
  %248 = load i32, ptr %246, align 4
  %249 = load i32, ptr %247, align 4
  store i32 %249, ptr %246, align 4
  store i32 %248, ptr %247, align 4
  %250 = icmp sgt i64 %indvars.iv359, 1
  br i1 %250, label %.lr.ph304, label %._crit_edge305, !llvm.loop !43

._crit_edge305:                                   ; preds = %243, %.lr.ph304, %.loopexit
  %251 = icmp slt i32 %.0.ph307, %.sroa.speculated223
  %252 = zext i1 %251 to i32
  %253 = add nsw i32 %.0.ph307, %252
  %254 = add nsw i32 %.0140.ph310, 1
  %.pre = sext i32 %253 to i64
  br label %.outer242

255:                                              ; preds = %213
  %256 = zext nneg i32 %216 to i64
  %257 = getelementptr inbounds nuw float, ptr %50, i64 %256
  %258 = load float, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %260 = load float, ptr %259, align 4
  %261 = fcmp ugt float %258, %260
  %262 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %263 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.2148.in = select i1 %261, ptr %263, ptr %262
  %.2148 = load i32, ptr %.2148.in, align 4
  %264 = fsub float %258, %260
  br i1 %86, label %265, label %267

265:                                              ; preds = %255
  %266 = call float @llvm.fmuladd.f32(float %264, float %264, float %.us-phi)
  br label %.split274.us

267:                                              ; preds = %255
  %268 = call noundef float @llvm.fabs.f32(float %264)
  %269 = fadd float %.us-phi, %268
  br label %.split274.us

.split274.us:                                     ; preds = %198, %179, %265, %267
  %.us-phi275 = phi ptr [ %263, %267 ], [ %263, %265 ], [ %187, %179 ], [ %206, %198 ]
  %.us-phi276 = phi ptr [ %262, %267 ], [ %262, %265 ], [ %186, %179 ], [ %205, %198 ]
  %.us-phi277 = phi i1 [ %261, %267 ], [ %261, %265 ], [ %185, %179 ], [ %204, %198 ]
  %.us-phi278 = phi float [ %269, %267 ], [ %266, %265 ], [ %189, %179 ], [ %209, %198 ]
  %.us-phi279 = phi i32 [ %.2148, %267 ], [ %.2148, %265 ], [ %.2148.us.us, %179 ], [ %.2148.us, %198 ]
  %.0134.in.le = select i1 %.us-phi277, ptr %.us-phi276, ptr %.us-phi275
  %.0134.le = load i32, ptr %.0134.in.le, align 4
  %270 = sext i32 %.2144.ph to i64
  %271 = getelementptr inbounds %"struct.cv::ml::PQueueElem", ptr %79, i64 %270
  store float %.us-phi278, ptr %271, align 4
  %.sroa_idx192 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 %.0134.le, ptr %.sroa_idx192, align 4
  %272 = icmp sgt i32 %.2144.ph, 0
  br i1 %272, label %.lr.ph291, label %._crit_edge

.lr.ph291:                                        ; preds = %.split274.us, %279
  %.2137290 = phi i32 [ %274, %279 ], [ %.2144.ph, %.split274.us ]
  %273 = add nsw i32 %.2137290, -1
  %274 = lshr i32 %273, 1
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw %"struct.cv::ml::PQueueElem", ptr %79, i64 %275
  %277 = load float, ptr %276, align 4
  %278 = fcmp ugt float %277, %.us-phi278
  br i1 %278, label %279, label %._crit_edge

279:                                              ; preds = %.lr.ph291
  %280 = zext nneg i32 %.2137290 to i64
  %281 = getelementptr inbounds nuw %"struct.cv::ml::PQueueElem", ptr %79, i64 %280
  %282 = load i64, ptr %281, align 4
  %283 = load i64, ptr %276, align 4
  store i64 %283, ptr %281, align 4
  store i64 %282, ptr %276, align 4
  %.not314 = icmp ult i32 %273, 2
  br i1 %.not314, label %._crit_edge, label %.lr.ph291, !llvm.loop !44

._crit_edge:                                      ; preds = %279, %.lr.ph291, %.split274.us
  %284 = icmp slt i32 %.2144.ph, 1023
  %285 = zext i1 %284 to i32
  %286 = add nsw i32 %.2144.ph, %285
  br label %.outer, !llvm.loop !40

.outer242:                                        ; preds = %.outer.split, %.outer.split.us.split, %.outer.split.us.split.us, %._crit_edge305
  %.pre-phi = phi i64 [ %.pre, %._crit_edge305 ], [ %172, %.outer.split.us.split.us ], [ %172, %.outer.split.us.split ], [ %172, %.outer.split ]
  %.1 = phi i32 [ %253, %._crit_edge305 ], [ %.0.ph307, %.outer.split.us.split.us ], [ %.0.ph307, %.outer.split.us.split ], [ %.0.ph307, %.outer.split ]
  %.1141 = phi i32 [ %254, %._crit_edge305 ], [ %.0140.ph310, %.outer.split.us.split.us ], [ %.0140.ph310, %.outer.split.us.split ], [ %.0140.ph310, %.outer.split ]
  %287 = icmp slt i32 %.1141, %.sroa.speculated
  %288 = icmp eq i32 %.1141, 0
  %289 = icmp eq i32 %.1, %.sroa.speculated223
  %gep = getelementptr float, ptr %75, i64 %.pre-phi
  br i1 %287, label %.outer242.split, label %.split, !llvm.loop !38

.split:                                           ; preds = %.outer242, %.outer242.split.split.split, %.outer242.split.split.split.us
  %.0.ph.lcssa.split = phi i32 [ %.0.ph307, %.outer242.split.split.split.us ], [ %.0.ph307, %.outer242.split.split.split ], [ %.1, %.outer242 ]
  %.sroa.speculated201 = call i32 @llvm.smin.i32(i32 %.0.ph.lcssa.split, i32 %.sroa.speculated223)
  %290 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %291 unwind label %134

291:                                              ; preds = %.split
  br i1 %290, label %292, label %315

292:                                              ; preds = %291
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.sroa.speculated201, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %293 unwind label %134

293:                                              ; preds = %292
  %294 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc181 unwind label %134

.noexc181:                                        ; preds = %293
  %295 = icmp eq i32 %294, 65536
  br i1 %295, label %296, label %299

296:                                              ; preds = %.noexc181
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %298 = load ptr, ptr %297, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %298)
          to label %300 unwind label %134

299:                                              ; preds = %.noexc181
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %300 unwind label %134

300:                                              ; preds = %299, %296
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %302, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %305 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %304 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4, ptr noundef nonnull %73, i64 noundef 0)
          to label %306 unwind label %310

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %308, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %16, ptr %307, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %309 unwind label %312

309:                                              ; preds = %306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %315

310:                                              ; preds = %300
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %306
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  br label %314

314:                                              ; preds = %312, %310
  %.pn167.pn = phi { ptr, i32 } [ %313, %312 ], [ %311, %310 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  br label %351

315:                                              ; preds = %309, %291
  %316 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %317 unwind label %134

317:                                              ; preds = %315
  br i1 %316, label %318, label %326

318:                                              ; preds = %317
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %.sroa.speculated201, i32 noundef 1, i32 noundef 5, ptr noundef nonnull %76, i64 noundef 0)
          to label %319 unwind label %134

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %320, align 8
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %321, align 4
  store i32 16842752, ptr %19, align 8
  %322 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %322, align 8
  invoke void @_ZN2cv4sqrtERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %323 unwind label %324

323:                                              ; preds = %319
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  br label %326

324:                                              ; preds = %319
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  br label %351

326:                                              ; preds = %323, %317
  %327 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %328 unwind label %134

328:                                              ; preds = %326
  br i1 %327, label %332, label %329

329:                                              ; preds = %328
  %330 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %331 unwind label %134

331:                                              ; preds = %329
  br i1 %330, label %332, label %340

332:                                              ; preds = %331, %328
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %.sroa.speculated201, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %73, i64 noundef 0)
          to label %333 unwind label %134

333:                                              ; preds = %332
  %334 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %335, align 4
  store i32 16842752, ptr %21, align 8
  %336 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %336, align 8
  invoke void @_ZNK2cv2ml6KDTree9getPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %337 unwind label %338

337:                                              ; preds = %333
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  br label %340

338:                                              ; preds = %333
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  br label %351

340:                                              ; preds = %337, %331
  %341 = load ptr, ptr %15, align 8
  %.not.i.i185 = icmp eq ptr %341, %77
  br i1 %.not.i.i185, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, label %342

342:                                              ; preds = %340
  %343 = icmp eq ptr %341, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %342
  call void @_ZdaPv(ptr noundef nonnull %341) #16
  br label %345

345:                                              ; preds = %344, %342
  store ptr %77, ptr %15, align 8
  store i64 1032, ptr %78, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit:            ; preds = %340, %345
  %346 = load ptr, ptr %14, align 8
  %.not.i.i186 = icmp eq ptr %346, %69
  br i1 %.not.i.i186, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit187, label %347

347:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit
  %348 = icmp eq ptr %346, null
  br i1 %348, label %350, label %349

349:                                              ; preds = %347
  call void @_ZdaPv(ptr noundef nonnull %346) #16
  br label %350

350:                                              ; preds = %349, %347
  store ptr %69, ptr %14, align 8
  store i64 1032, ptr %70, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit187

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit187:         ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit, %350
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  ret i32 %.sroa.speculated201

351:                                              ; preds = %338, %324, %314, %134
  %.pn172.pn = phi { ptr, i32 } [ %339, %338 ], [ %135, %134 ], [ %325, %324 ], [ %.pn167.pn, %314 ]
  %352 = load ptr, ptr %15, align 8
  %.not.i.i188 = icmp eq ptr %352, %77
  br i1 %.not.i.i188, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit189, label %353

353:                                              ; preds = %351
  %354 = icmp eq ptr %352, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %353
  call void @_ZdaPv(ptr noundef nonnull %352) #16
  br label %356

356:                                              ; preds = %355, %353
  store ptr %77, ptr %15, align 8
  store i64 1032, ptr %78, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit189

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit189:         ; preds = %356, %351, %132
  %.pn172.pn.pn = phi { ptr, i32 } [ %133, %132 ], [ %.pn172.pn, %351 ], [ %.pn172.pn, %356 ]
  %357 = load ptr, ptr %14, align 8
  %.not.i.i190 = icmp eq ptr %357, %69
  br i1 %.not.i.i190, label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit191, label %358

358:                                              ; preds = %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit189
  %359 = icmp eq ptr %357, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %358
  call void @_ZdaPv(ptr noundef nonnull %357) #16
  br label %361

361:                                              ; preds = %360, %358
  store ptr %69, ptr %14, align 8
  store i64 1032, ptr %70, align 8
  br label %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit191

_ZN2cv10AutoBufferIhLm1032EED2Ev.exit191:         ; preds = %361, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit189, %64, %47, %38
  %.pn172.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn165, %64 ], [ %.pn, %47 ], [ %.pn172.pn.pn, %_ZN2cv10AutoBufferIhLm1032EED2Ev.exit189 ], [ %.pn172.pn.pn, %361 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  resume { ptr, i32 } %.pn172.pn.pn.pn
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
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !48
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !48
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

21:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %22 = load i32, ptr %5, align 8
  %23 = and i32 %22, 20479
  %or.cond60 = icmp eq i32 %23, 16388
  br i1 %or.cond60, label %24, label %31

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  %or.cond = select i1 %27, i1 true, i1 %30
  br i1 %or.cond, label %39, label %31

.loopexit64.split.split.split:                    ; preds = %183
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit64

.loopexit.split-lp:                               ; preds = %39, %49, %50, %51, %54, %68, %71, %57, %60, %63, %72, %75, %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit64

31:                                               ; preds = %24, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv2ml6KDTree9getPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 474) #17
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #15
  br label %.loopexit64

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4
  %.fr = freeze i32 %44
  %45 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %39
  %47 = trunc i64 %45 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %49
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.loopexit unwind label %.loopexit.split-lp

51:                                               ; preds = %46
  %52 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %53 unwind label %.loopexit.split-lp

53:                                               ; preds = %51
  br i1 %52, label %54, label %68

54:                                               ; preds = %53
  %55 = load i32, ptr %42, align 8
  %56 = and i32 %55, 4095
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %47, i32 noundef %.fr, i32 noundef %56, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %54
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %.loopexit.split-lp

63:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit54 unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %60, %63
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %65 unwind label %66

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %68

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %.loopexit64

68:                                               ; preds = %65, %53
  %69 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %68
  br i1 %69, label %71, label %97

71:                                               ; preds = %70
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %47, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %71
  %73 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %72
  %74 = icmp eq i32 %73, 65536
  br i1 %74, label %75, label %78

75:                                               ; preds = %.noexc55
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %.loopexit.split-lp

78:                                               ; preds = %.noexc55
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit58 unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit58:             ; preds = %75, %78
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %80 unwind label %83

80:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %81 = load i32, ptr %7, align 8
  %82 = and i32 %81, 16384
  %.not61 = icmp eq i32 %82, 0
  br i1 %.not61, label %85, label %93

83:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  br label %.loopexit64

85:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv2ml6KDTree9getPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 497) #17
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %92

92:                                               ; preds = %90, %88
  %.pn45 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #15
  br label %.loopexit64

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = freeze ptr %95
  br label %97

97:                                               ; preds = %93, %70
  %.039 = phi ptr [ %96, %93 ], [ null, %70 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %99, %101
  %spec.select = select i1 %102, ptr null, ptr %99
  %spec.select.fr = freeze ptr %spec.select
  %103 = icmp sgt i32 %47, 0
  br i1 %103, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not.i.i.i.i.i = icmp eq i32 %.fr, 0
  %107 = sext i32 %.fr to i64
  %.idx = shl nsw i64 %107, 2
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.not = icmp eq ptr %.039, null
  %.not49 = icmp eq ptr %spec.select.fr, null
  %wide.trip.count115 = and i64 %45, 2147483647
  br i1 %.not.i.i.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %110 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv112
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %104, align 8
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %.split.us

114:                                              ; preds = %.lr.ph.split.us.split.us
  %115 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us unwind label %.loopexit64.split.us.split.us

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us:           ; preds = %114
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !57

.loopexit64.split.us.split.us:                    ; preds = %114
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit64

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not49, label %.lr.ph.split.us.split.split.us, label %.lr.ph.split.us.split.split

.lr.ph.split.us.split.split.us:                   ; preds = %.lr.ph.split.us.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us77
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us77 ], [ 0, %.lr.ph.split.us.split ]
  %116 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv107
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %104, align 8
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %.split.us

120:                                              ; preds = %.lr.ph.split.us.split.split.us
  %121 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us77 unwind label %.loopexit64.split.us.split.split.us

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us77:         ; preds = %120
  %122 = getelementptr inbounds nuw i32, ptr %.039, i64 %indvars.iv107
  store i32 %117, ptr %122, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count115
  br i1 %exitcond111.not, label %.loopexit, label %.lr.ph.split.us.split.split.us, !llvm.loop !57

.loopexit64.split.us.split.split.us:              ; preds = %120
  %lpad.loopexit.us.us78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit64

.lr.ph.split.us.split.split:                      ; preds = %.lr.ph.split.us.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us ], [ 0, %.lr.ph.split.us.split ]
  %123 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv102
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %104, align 8
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %127, label %.split.us

127:                                              ; preds = %.lr.ph.split.us.split.split
  %128 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us unwind label %.loopexit64.split.us.split.split

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us:              ; preds = %127
  %129 = sext i32 %124 to i64
  %130 = getelementptr inbounds i32, ptr %spec.select.fr, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i32, ptr %.039, i64 %indvars.iv102
  store i32 %131, ptr %132, align 4
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count115
  br i1 %exitcond106.not, label %.loopexit, label %.lr.ph.split.us.split.split, !llvm.loop !57

.loopexit64.split.us.split.split:                 ; preds = %127
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit64

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us67
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us67 ], [ 0, %.lr.ph.split ]
  %133 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv97
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %104, align 8
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %137, label %.split.us

137:                                              ; preds = %.lr.ph.split.split.us
  %138 = load ptr, ptr %105, align 8
  %139 = load ptr, ptr %106, align 8
  %140 = load i64, ptr %139, align 8
  %141 = sext i32 %134 to i64
  %142 = mul i64 %140, %141
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %145 unwind label %.loopexit64.split.split.us

145:                                              ; preds = %137
  br i1 %144, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us67, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %108, align 8
  %148 = load ptr, ptr %109, align 8
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %149, %indvars.iv97
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %151, ptr align 4 %143, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us67

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us67:            ; preds = %146, %145
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count115
  br i1 %exitcond101.not, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !57

.loopexit64.split.split.us:                       ; preds = %137
  %lpad.loopexit.us68 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit64

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not49, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us71
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us71 ], [ 0, %.lr.ph.split.split ]
  %152 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv92
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %104, align 8
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %.split.us

156:                                              ; preds = %.lr.ph.split.split.split.us
  %157 = load ptr, ptr %105, align 8
  %158 = load ptr, ptr %106, align 8
  %159 = load i64, ptr %158, align 8
  %160 = sext i32 %153 to i64
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %164 unwind label %.loopexit64.split.split.split.us

164:                                              ; preds = %156
  br i1 %163, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us71, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %108, align 8
  %167 = load ptr, ptr %109, align 8
  %168 = load i64, ptr %167, align 8
  %169 = mul i64 %168, %indvars.iv92
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %170, ptr align 4 %162, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us71

_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us71:            ; preds = %165, %164
  %171 = getelementptr inbounds nuw i32, ptr %.039, i64 %indvars.iv92
  store i32 %153, ptr %171, align 4
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count115
  br i1 %exitcond96.not, label %.loopexit, label %.lr.ph.split.split.split.us, !llvm.loop !57

.loopexit64.split.split.split.us:                 ; preds = %156
  %lpad.loopexit.us72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit64

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit ], [ 0, %.lr.ph.split.split ]
  %172 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %104, align 8
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %183, label %.split.us

.split.us:                                        ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us, %.lr.ph.split.us.split.split, %.lr.ph.split.us.split.split.us, %.lr.ph.split.us.split.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %176 unwind label %178

176:                                              ; preds = %.split.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv2ml6KDTree9getPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_, ptr noundef nonnull @.str.1, i32 noundef 505) #17
          to label %177 unwind label %180

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %.split.us
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %182

182:                                              ; preds = %180, %178
  %.pn47 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #15
  br label %.loopexit64

183:                                              ; preds = %.lr.ph.split.split.split
  %184 = load ptr, ptr %105, align 8
  %185 = load ptr, ptr %106, align 8
  %186 = load i64, ptr %185, align 8
  %187 = sext i32 %173 to i64
  %188 = mul i64 %186, %187
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %190 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %191 unwind label %.loopexit64.split.split.split

191:                                              ; preds = %183
  br i1 %190, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit, label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %108, align 8
  %194 = load ptr, ptr %109, align 8
  %195 = load i64, ptr %194, align 8
  %196 = mul i64 %195, %indvars.iv
  %197 = getelementptr inbounds i8, ptr %193, i64 %196
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %197, ptr align 4 %189, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit

_ZSt4copyIPKfPfET0_T_S4_S3_.exit:                 ; preds = %192, %191
  %198 = getelementptr inbounds i32, ptr %spec.select.fr, i64 %187
  %199 = load i32, ptr %198, align 4
  %200 = getelementptr inbounds nuw i32, ptr %.039, i64 %indvars.iv
  store i32 %199, ptr %200, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count115
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split.split, !llvm.loop !57

.loopexit:                                        ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us71, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us67, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us77, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit.us.us, %97, %50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  ret void

.loopexit64:                                      ; preds = %.loopexit64.split.us.split.us, %.loopexit64.split.us.split.split.us, %.loopexit64.split.us.split.split, %.loopexit.split-lp, %.loopexit64.split.split.us, %.loopexit64.split.split.split.us, %.loopexit64.split.split.split, %182, %92, %83, %66, %38
  %.pn50 = phi { ptr, i32 } [ %.pn47, %182 ], [ %.pn45, %92 ], [ %84, %83 ], [ %67, %66 ], [ %.pn, %38 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us68, %.loopexit64.split.split.us ], [ %lpad.loopexit, %.loopexit64.split.split.split ], [ %lpad.loopexit.us72, %.loopexit64.split.split.split.us ], [ %lpad.loopexit.us.us, %.loopexit64.split.us.split.us ], [ %lpad.loopexit.us, %.loopexit64.split.us.split.split ], [ %lpad.loopexit.us.us78, %.loopexit64.split.us.split.split.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  resume { ptr, i32 } %.pn50
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
  %18 = load i32, ptr %17, align 4
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !58
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !58
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

24:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %50

30:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %50

_ZNK2cv11_InputArray6getMatEi.exit71:             ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %33 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  br i1 %33, label %34, label %54

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71
  %35 = load i32, ptr %7, align 8
  %36 = and i32 %35, 16384
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %54, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %8, align 8
  %39 = and i32 %38, 16384
  %.not84 = icmp eq i32 %39, 0
  br i1 %.not84, label %54, label %40

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
  br i1 %49, label %62, label %54

50:                                               ; preds = %30, %27, %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %212

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

54:                                               ; preds = %47, %40, %37, %34, %_ZNK2cv11_InputArray6getMatEi.exit71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv2ml6KDTree14findOrthoRangeERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_S7_, ptr noundef nonnull @.str.1, i32 noundef 426) #17
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load ptr, ptr %65, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %67, ptr %12, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 65, ptr %68, align 8
  store i32 0, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = icmp sgt i32 %18, 0
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %74

74:                                               ; preds = %62, %.backedge
  %75 = phi ptr [ null, %62 ], [ %131, %.backedge ]
  %76 = phi i32 [ 0, %62 ], [ %132, %.backedge ]
  %.05290 = phi i32 [ 1, %62 ], [ %.052.be, %.backedge ]
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %67, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %157, label %81

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %204

.loopexit.split-lp:                               ; preds = %157, %161, %117, %168, %171, %174
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %204

81:                                               ; preds = %74
  %82 = zext nneg i32 %79 to i64
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw %"struct.cv::ml::KDTree::Node", ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %134

87:                                               ; preds = %81
  %88 = xor i32 %85, -1
  %89 = load ptr, ptr %69, align 8
  %90 = load ptr, ptr %70, align 8
  %91 = load i64, ptr %90, align 8
  %92 = zext nneg i32 %88 to i64
  %93 = mul i64 %91, %92
  %94 = getelementptr inbounds i8, ptr %89, i64 %93
  br i1 %71, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %87, %104
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 0, %87 ]
  %95 = getelementptr inbounds nuw float, ptr %94, i64 %indvars.iv
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw float, ptr %64, i64 %indvars.iv
  %98 = load float, ptr %97, align 4
  %99 = fcmp olt float %96, %98
  br i1 %99, label %._crit_edge.loopexit, label %100

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw float, ptr %66, i64 %indvars.iv
  %102 = load float, ptr %101, align 4
  %103 = fcmp ult float %96, %102
  br i1 %103, label %104, label %._crit_edge.loopexit

104:                                              ; preds = %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !64

._crit_edge.loopexit:                             ; preds = %.lr.ph, %100
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %87
  %.051.lcssa = phi i32 [ 0, %87 ], [ %105, %._crit_edge.loopexit ]
  %106 = icmp eq i32 %.051.lcssa, %18
  br i1 %106, label %._crit_edge.thread, label %.backedge

._crit_edge.thread:                               ; preds = %104, %._crit_edge
  %107 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %75, %107
  br i1 %.not.i, label %111, label %108

108:                                              ; preds = %._crit_edge.thread
  store i32 %88, ptr %75, align 4
  %109 = load ptr, ptr %72, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store ptr %110, ptr %72, align 8
  br label %.backedge

111:                                              ; preds = %._crit_edge.thread
  %112 = load ptr, ptr %11, align 8
  %113 = ptrtoint ptr %75 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = icmp eq i64 %115, 9223372036854775804
  br i1 %116, label %117, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

117:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #17
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %117
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %111
  %118 = ashr exact i64 %115, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = call i64 @llvm.umin.i64(i64 %119, i64 2305843009213693951)
  %122 = select i1 %120, i64 2305843009213693951, i64 %121
  %.not.i.i.i = icmp ne i64 %122, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %123 = shl nuw nsw i64 %122, 2
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #18
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %125 = getelementptr inbounds i8, ptr %124, i64 %115
  store i32 %88, ptr %125, align 4
  %126 = icmp sgt i64 %115, 0
  br i1 %126, label %127, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

127:                                              ; preds = %.noexc73
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %124, ptr align 4 %112, i64 %115, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %127, %.noexc73
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %.not.i17.i.i = icmp eq ptr %112, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %129

129:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %112) #16
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %129, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %124, ptr %11, align 8
  store ptr %128, ptr %72, align 8
  %130 = getelementptr inbounds nuw i32, ptr %124, i64 %122
  store ptr %130, ptr %73, align 8
  br label %.backedge

.backedge:                                        ; preds = %144, %151, %._crit_edge, %108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %131 = phi ptr [ %128, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %110, %108 ], [ %75, %._crit_edge ], [ %75, %151 ], [ %75, %144 ]
  %.052.be = phi i32 [ %76, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %76, %108 ], [ %76, %._crit_edge ], [ %154, %151 ], [ %.153, %144 ]
  %132 = add nsw i32 %.052.be, -1
  %133 = icmp sgt i32 %.052.be, 0
  br i1 %133, label %74, label %157, !llvm.loop !65

134:                                              ; preds = %81
  %135 = zext nneg i32 %85 to i64
  %136 = getelementptr inbounds nuw float, ptr %64, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %139 = load float, ptr %138, align 4
  %140 = fcmp ugt float %137, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %78, align 4
  %.pre = load i32, ptr %84, align 4
  %.pre92 = load float, ptr %138, align 4
  br label %144

144:                                              ; preds = %141, %134
  %145 = phi float [ %.pre92, %141 ], [ %139, %134 ]
  %146 = phi i32 [ %.pre, %141 ], [ %85, %134 ]
  %.153 = phi i32 [ %.05290, %141 ], [ %76, %134 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %66, i64 %147
  %149 = load float, ptr %148, align 4
  %150 = fcmp ogt float %149, %145
  br i1 %150, label %151, label %.backedge

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %153 = load i32, ptr %152, align 4
  %154 = add nuw nsw i32 %.153, 1
  %155 = zext nneg i32 %.153 to i64
  %156 = getelementptr inbounds nuw i32, ptr %67, i64 %155
  store i32 %153, ptr %156, align 4
  br label %.backedge

157:                                              ; preds = %74, %.backedge
  %158 = phi ptr [ %75, %74 ], [ %131, %.backedge ]
  %159 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %160 unwind label %.loopexit.split-lp

160:                                              ; preds = %157
  br i1 %159, label %161, label %190

161:                                              ; preds = %160
  %162 = load ptr, ptr %11, align 8
  %163 = ptrtoint ptr %158 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = lshr exact i64 %165, 2
  %167 = trunc i64 %166 to i32
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %167, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %161
  %169 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc74 unwind label %.loopexit.split-lp

.noexc74:                                         ; preds = %168
  %170 = icmp eq i32 %169, 65536
  br i1 %170, label %171, label %174

171:                                              ; preds = %.noexc74
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load ptr, ptr %172, align 8, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %173)
          to label %175 unwind label %.loopexit.split-lp

174:                                              ; preds = %.noexc74
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %175 unwind label %.loopexit.split-lp

175:                                              ; preds = %174, %171
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = load i32, ptr %177, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %180 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %179 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 %.sroa.0.0.insert.insert.i, i32 noundef 4, ptr noundef nonnull %162, i64 noundef 0)
          to label %181 unwind label %185

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %183, align 8
  store i32 33619968, ptr %15, align 8
  store ptr %13, ptr %182, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %184 unwind label %187

184:                                              ; preds = %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %190

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #15
  br label %189

189:                                              ; preds = %187, %185
  %.pn61.pn = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  br label %204

190:                                              ; preds = %160, %184
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %192, align 4
  store i32 -2130509820, ptr %16, align 8
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %193, align 8
  invoke void @_ZNK2cv2ml6KDTree9getPointsERKNS_11_InputArrayERKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %194 unwind label %202

194:                                              ; preds = %190
  %195 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %195, %67
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, label %196

196:                                              ; preds = %194
  %197 = icmp eq ptr %195, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  call void @_ZdaPv(ptr noundef nonnull %195) #16
  br label %199

199:                                              ; preds = %198, %196
  store ptr %67, ptr %12, align 8
  store i64 264, ptr %68, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit

_ZN2cv10AutoBufferIiLm264EED2Ev.exit:             ; preds = %194, %199
  %200 = load ptr, ptr %11, align 8
  %.not.i.i.i78 = icmp eq ptr %200, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %201

201:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %200) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit, %201
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  ret void

202:                                              ; preds = %190
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %.loopexit, %.loopexit.split-lp, %202, %189
  %.pn64 = phi { ptr, i32 } [ %203, %202 ], [ %.pn61.pn, %189 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %205 = load ptr, ptr %12, align 8
  %.not.i.i79 = icmp eq ptr %205, %67
  br i1 %.not.i.i79, label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit80, label %206

206:                                              ; preds = %204
  %207 = icmp eq ptr %205, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %205) #16
  br label %209

209:                                              ; preds = %208, %206
  store ptr %67, ptr %12, align 8
  store i64 264, ptr %68, align 8
  br label %_ZN2cv10AutoBufferIiLm264EED2Ev.exit80

_ZN2cv10AutoBufferIiLm264EED2Ev.exit80:           ; preds = %209, %204
  %210 = load ptr, ptr %11, align 8
  %.not.i.i.i81 = icmp eq ptr %210, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIiSaIiEED2Ev.exit82, label %211

211:                                              ; preds = %_ZN2cv10AutoBufferIiLm264EED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %210) #16
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit82

_ZNSt6vectorIiSaIiEED2Ev.exit82:                  ; preds = %211, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit80, %61, %52
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn, %61 ], [ %53, %52 ], [ %.pn64, %_ZN2cv10AutoBufferIiLm264EED2Ev.exit80 ], [ %.pn64, %211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit82, %50
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit82 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  resume { ptr, i32 } %.pn64.pn.pn.pn
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
  %7 = load i32, ptr %6, align 8
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv2ml6KDTree8getPointEiPi, ptr noundef nonnull @.str.1, i32 noundef 517) #17
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %16

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  resume { ptr, i32 } %.pn

17:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %17
  %.pre = sext i32 %1 to i64
  br label %24

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = sext i32 %1 to i64
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %._crit_edge, %18
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %20, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %.pre-phi
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  ret ptr %31
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #18
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
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
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kdtree.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN2cv2ml6KDTree4NodeES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv11_InputArray6getMatEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = distinct !{!57, !11}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
