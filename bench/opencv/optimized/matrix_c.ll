; ModuleID = 'bench/opencv/original/matrix_c.ll'
source_filename = "bench/opencv/original/matrix_c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CvMatND = type { i32, i32, ptr, i32, %union.anon, [32 x %struct.anon] }
%union.anon = type { ptr }
%struct.anon = type { i32, i32 }
%struct._IplImage = type { i32, i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, [4 x i32], [4 x i32], ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%struct.CvScalar = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.1, %union.anon.2, %union.anon.3 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i32 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [12 x i8] c"m.dims <= 2\00", align 1
@__func__._Z10cvIplImageRKN2cv3MatE = private unnamed_addr constant [11 x i8] c"cvIplImage\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/matrix_c.cpp\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"COI is not supported by the function\00", align 1
@__func__._ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE = private unnamed_addr constant [11 x i8] c"cvarrToMat\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"total > 0 && CV_ELEM_SIZE(seq->flags) == esz\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Unknown array type\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"CV_IS_IMAGE(arr)\00", align 1
@__func__._ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi = private unnamed_addr constant [16 x i8] c"extractImageCOI\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"0 <= coi && coi < mat.channels()\00", align 1
@__func__._ZN2cv14insertImageCOIERKNS_11_InputArrayEPvi = private unnamed_addr constant [15 x i8] c"insertImageCOI\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"ch.size == mat.size && ch.depth() == mat.depth() && 0 <= coi && coi < mat.channels()\00", align 1
@.str.8 = private unnamed_addr constant [73 x i8] c"src.rows == dst.cols && src.cols == dst.rows && src.type() == dst.type()\00", align 1
@__func__.cvTranspose = private unnamed_addr constant [12 x i8] c"cvTranspose\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"srcA.size() == dst.size() && srcA.type() == dst.type()\00", align 1
@__func__.cvCrossProduct = private unnamed_addr constant [15 x i8] c"cvCrossProduct\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"The reduced dimensionality index is out of range\00", align 1
@__func__.cvReduce = private unnamed_addr constant [9 x i8] c"cvReduce\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"The output array size is incorrect\00", align 1
@.str.12 = private unnamed_addr constant [62 x i8] c"Input and output arrays must have the same number of channels\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"The function only supports 32sC1 and 32fC1 datatypes\00", align 1
@__func__.cvRange = private unnamed_addr constant [8 x i8] c"cvRange\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"src.size() == idx.size() && idx.type() == CV_32S && src.data != idx.data\00", align 1
@__func__.cvSort = private unnamed_addr constant [7 x i8] c"cvSort\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"idx0.data == idx.data\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"src.size() == dst.size() && src.type() == dst.type()\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"dst0.data == dst.data\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"!centers.empty()\00", align 1
@__func__.cvKMeans2 = private unnamed_addr constant [10 x i8] c"cvKMeans2\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"centers.rows == cluster_count\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"centers.cols == data.cols\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"centers.depth() == data.depth()\00", align 1
@.str.22 = private unnamed_addr constant [137 x i8] c"labels.isContinuous() && labels.type() == CV_32S && (labels.cols == 1 || labels.rows == 1) && labels.cols + labels.rows - 1 == data.rows\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"img->dataOrder == IPL_DATA_ORDER_PIXEL\00", align 1
@__func__._ZN2cvL13iplImageToMatEPK9_IplImageb = private unnamed_addr constant [14 x i8] c"iplImageToMat\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"img->dataOrder == IPL_DATA_ORDER_PIXEL || img->roi->coi != 0\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z7cvMatNDRKN2cv3MatE(ptr dead_on_unwind noalias writable sret(%struct.CvMatND) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i32, ptr %1, align 8, !tbaa !17
  %8 = and i32 %7, 4095
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call ptr @cvInitMatNDHeader(ptr noundef %0, i32 noundef %4, ptr noundef %6, i32 noundef %8, ptr noundef %10)
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %19, ptr %21, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !24

._crit_edge:                                      ; preds = %16, %2
  %22 = load i32, ptr %1, align 8, !tbaa !17
  %23 = and i32 %22, 16384
  %24 = load i32, ptr %0, align 8, !tbaa !26
  %25 = or i32 %24, %23
  store i32 %25, ptr %0, align 8, !tbaa !26
  ret void
}

declare ptr @cvInitMatNDHeader(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind noalias writable sret(%struct._IplImage) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._Z10cvIplImageRKN2cv3MatE, ptr noundef nonnull @.str.1, i32 noundef 26) #12
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = load i32, ptr %17, align 4, !tbaa !31
  %.sroa.2.0.insert.ext.i = zext i32 %20 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i12 = zext i32 %19 to i64
  %.sroa.0.0.insert.insert.i13 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i12
  %21 = load i32, ptr %1, align 8, !tbaa !17
  %22 = and i32 %21, 7
  %23 = and i32 %21, 5
  %or.cond.i = icmp eq i32 %23, 1
  %24 = icmp eq i32 %22, 4
  %25 = or i1 %or.cond.i, %24
  %26 = select i1 %25, i32 -2147483648, i32 0
  %27 = shl nuw nsw i32 %22, 2
  %28 = lshr i32 675553809, %27
  %29 = shl i32 %28, 3
  %30 = and i32 %29, 120
  %31 = or disjoint i32 %30, %26
  %32 = lshr i32 %21, 3
  %33 = and i32 %32, 511
  %34 = add nuw nsw i32 %33, 1
  %35 = tail call ptr @cvInitImageHeader(ptr noundef %0, i64 %.sroa.0.0.insert.insert.i13, i32 noundef %31, i32 noundef %34, i32 noundef 0, i32 noundef 4)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = trunc i64 %40 to i32
  tail call void @cvSetData(ptr noundef %0, ptr noundef %37, i32 noundef %41)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @cvInitImageHeader(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cvSetData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef %1, i1 noundef zeroext %2, i1 zeroext %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca [2 x i32], align 4
  %14 = alloca [32 x i32], align 16
  %15 = alloca [32 x i64], align 16
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %27

26:                                               ; preds = %6
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

27:                                               ; preds = %6
  %28 = load i32, ptr %1, align 8, !tbaa !32
  %29 = and i32 %28, -65536
  switch i32 %29, label %139 [
    i32 1111621632, label %30
    i32 1111687168, label %97
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %.thread88

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %.thread88

38:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br i1 %2, label %78, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %1, align 8, !tbaa !32, !noalias !35
  %41 = and i32 %40, 20479
  %42 = or disjoint i32 %41, 1124007936
  store i32 %42, ptr %0, align 8, !tbaa !17, !alias.scope !35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %43, align 4, !tbaa !3, !alias.scope !35
  %44 = load i32, ptr %35, align 8, !tbaa !34, !noalias !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !38, !alias.scope !35
  %46 = load i32, ptr %31, align 4, !tbaa !34, !noalias !35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %46, ptr %47, align 4, !tbaa !39, !alias.scope !35
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !34, !noalias !35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !18, !alias.scope !35
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %51, align 8, !tbaa !40, !alias.scope !35
  %52 = lshr i32 %40, 3
  %53 = and i32 %52, 511
  %54 = add nuw nsw i32 %53, 1
  %55 = shl i32 %40, 2
  %56 = and i32 %55, 28
  %57 = lshr i32 675553809, %56
  %58 = and i32 %57, 15
  %59 = mul nuw nsw i32 %58, %54
  %60 = zext nneg i32 %59 to i64
  %61 = sext i32 %46 to i64
  %62 = mul nsw i64 %61, %60
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !41, !noalias !35
  %65 = sext i32 %64 to i64
  %66 = icmp eq i32 %64, 0
  %spec.select.i = select i1 %66, i64 %62, i64 %65
  %67 = sext i32 %44 to i64
  %68 = mul i64 %spec.select.i, %67
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %69, ptr %70, align 8, !tbaa !42, !alias.scope !35
  %71 = sub nsw i64 0, %spec.select.i
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %62
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !43, !alias.scope !35
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !19, !alias.scope !35
  store i64 %spec.select.i, ptr %76, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %60, ptr %77, align 8, !tbaa !20
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

78:                                               ; preds = %38
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !alias.scope !35
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !35
  %80 = load i32, ptr %35, align 8, !tbaa !34, !noalias !35
  %81 = load i32, ptr %31, align 4, !tbaa !34, !noalias !35
  %82 = load i32, ptr %1, align 8, !tbaa !32, !noalias !35
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !34, !noalias !35
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !41, !noalias !35
  %87 = sext i32 %86 to i64
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %84, i64 noundef %87)
          to label %88 unwind label %92

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !35
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %90, align 8, !noalias !35
  store i32 33619968, ptr %19, align 8, !tbaa !44, !noalias !35
  store ptr %0, ptr %89, align 8, !tbaa !47, !noalias !35
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %91 unwind label %94

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !35
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #14
  br label %96

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %336, %138, %96
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %96 ], [ %.pn.pn.pn.pn.i, %138 ], [ %.pn53.pn.pn.pn.i, %336 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %408, %407 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  resume { ptr, i32 } %common.resume.op

96:                                               ; preds = %94, %92
  %.pn.pn.i = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br label %common.resume

97:                                               ; preds = %27
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %.not65 = icmp eq ptr %99, null
  br i1 %.not65, label %.thread88, label %100

100:                                              ; preds = %97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %101 = load ptr, ptr %98, align 8, !tbaa !34, !noalias !48
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !18, !alias.scope !48
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %101, ptr %103, align 8, !tbaa !40, !alias.scope !48
  %104 = load i32, ptr %1, align 8, !tbaa !26, !noalias !48
  %105 = and i32 %104, 4095
  %106 = load i32, ptr %0, align 8, !tbaa !17, !alias.scope !48
  %107 = or i32 %106, %105
  store i32 %107, ptr %0, align 8, !tbaa !17, !alias.scope !48
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !48
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !51, !noalias !48
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count.i = zext nneg i32 %109 to i64
  br label %112

._crit_edge.i:                                    ; preds = %112, %100
  invoke void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %109, ptr noundef nonnull %14, ptr noundef nonnull %15, i1 noundef zeroext false)
          to label %120 unwind label %128

112:                                              ; preds = %112, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %112 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 8, !tbaa !52, !noalias !48
  %115 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  store i32 %114, ptr %115, align 4, !tbaa !31, !noalias !48
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !22, !noalias !48
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  store i64 %118, ptr %119, align 8, !tbaa !20, !noalias !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %112, !llvm.loop !53

120:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %121 unwind label %128

121:                                              ; preds = %120
  br i1 %2, label %122, label %_ZN2cvL12cvMatNDToMatEPK7CvMatNDb.exit

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %123 unwind label %130

123:                                              ; preds = %122
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %124 unwind label %132

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !48
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %126, align 8, !noalias !48
  store i32 33619968, ptr %17, align 8, !tbaa !44, !noalias !48
  store ptr %0, ptr %125, align 8, !tbaa !47, !noalias !48
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %127 unwind label %134

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !48
  br label %_ZN2cvL12cvMatNDToMatEPK7CvMatNDb.exit

128:                                              ; preds = %120, %._crit_edge.i
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %138

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %123
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !48
  br label %136

136:                                              ; preds = %134, %132
  %.pn.pn.i77 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %137

137:                                              ; preds = %136, %130
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i77, %136 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !48
  br label %138

138:                                              ; preds = %137, %128
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %137 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br label %common.resume

_ZN2cvL12cvMatNDToMatEPK7CvMatNDb.exit:           ; preds = %121, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !48
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !48
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

139:                                              ; preds = %27
  %140 = icmp eq i32 %28, 144
  br i1 %140, label %141, label %337

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  %.not66 = icmp eq ptr %143, null
  br i1 %.not66, label %.thread88, label %144

144:                                              ; preds = %141
  %145 = icmp eq i32 %4, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !59
  %.not73 = icmp eq ptr %148, null
  br i1 %.not73, label %162, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %148, align 4, !tbaa !60
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE, ptr noundef nonnull @.str.1, i32 noundef 166) #12
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %20, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %155
  %.pn74 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

162:                                              ; preds = %149, %146, %144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %163, align 4, !tbaa !3, !alias.scope !62
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !65, !noalias !62
  %166 = lshr i32 %165, 2
  %167 = and i32 %166, 60
  %.not.inv.i = icmp slt i32 %165, 0
  %168 = select i1 %.not.inv.i, i32 20, i32 0
  %169 = add nuw nsw i32 %167, %168
  %170 = lshr i32 1125516576, %169
  %171 = and i32 %170, 7
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %173 = load i32, ptr %172, align 8, !tbaa !66, !noalias !62
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %176 = load ptr, ptr %175, align 8, !tbaa !19, !alias.scope !62
  store i64 %174, ptr %176, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !59, !noalias !62
  %.not.i = icmp eq ptr %178, null
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %180 = load i32, ptr %179, align 4, !tbaa !67, !noalias !62
  %181 = icmp eq i32 %180, 0
  br i1 %.not.i, label %182, label %217

182:                                              ; preds = %162
  br i1 %181, label %193, label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %184 unwind label %186

184:                                              ; preds = %183
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL13iplImageToMatEPK9_IplImageb, ptr noundef nonnull @.str.1, i32 noundef 111) #12
          to label %185 unwind label %188

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !62
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %186
  %.pn.i = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !62
  br label %336

193:                                              ; preds = %182
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !68, !noalias !62
  %196 = shl i32 %195, 3
  %197 = add i32 %196, -8
  %198 = or disjoint i32 %171, 1124007936
  %199 = add i32 %198, %197
  store i32 %199, ptr %0, align 8, !tbaa !17, !alias.scope !62
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %201 = load i32, ptr %200, align 4, !tbaa !69, !noalias !62
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %201, ptr %202, align 8, !tbaa !38, !alias.scope !62
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %204 = load i32, ptr %203, align 8, !tbaa !70, !noalias !62
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %204, ptr %205, align 4, !tbaa !39, !alias.scope !62
  %206 = load ptr, ptr %142, align 8, !tbaa !54, !noalias !62
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %206, ptr %207, align 8, !tbaa !18, !alias.scope !62
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %206, ptr %208, align 8, !tbaa !40, !alias.scope !62
  %209 = lshr exact i32 %197, 3
  %210 = and i32 %209, 511
  %211 = add nuw nsw i32 %210, 1
  %212 = shl nuw nsw i32 %171, 2
  %213 = lshr i32 675553809, %212
  %214 = and i32 %213, 15
  %215 = mul nuw nsw i32 %211, %214
  %216 = zext nneg i32 %215 to i64
  br label %281

217:                                              ; preds = %162
  %.pr.i = load i32, ptr %178, align 4, !tbaa !60
  br i1 %181, label %.thread62.i, label %218

218:                                              ; preds = %217
  %.not47.i = icmp eq i32 %.pr.i, 0
  br i1 %.not47.i, label %219, label %229

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %220 unwind label %222

220:                                              ; preds = %219
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL13iplImageToMatEPK9_IplImageb, ptr noundef nonnull @.str.1, i32 noundef 120) #12
          to label %221 unwind label %224

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %9, align 8, !tbaa !28, !noalias !62
  %227 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %222
  %.pn48.i = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !62
  br label %336

229:                                              ; preds = %218
  %230 = icmp eq i32 %180, 1
  br i1 %230, label %235, label %.thread62.i

.thread62.i:                                      ; preds = %229, %217
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !68, !noalias !62
  %233 = shl i32 %232, 3
  %234 = add i32 %233, -8
  br label %235

235:                                              ; preds = %.thread62.i, %229
  %236 = phi i1 [ false, %.thread62.i ], [ true, %229 ]
  %237 = phi i32 [ %234, %.thread62.i ], [ 0, %229 ]
  %238 = add nuw nsw i32 %237, %171
  %239 = add nsw i32 %238, 1124007936
  store i32 %239, ptr %0, align 8, !tbaa !17, !alias.scope !62
  %240 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %241 = load i32, ptr %240, align 4, !tbaa !71
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %241, ptr %242, align 8, !tbaa !38, !alias.scope !62
  %243 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !72
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %244, ptr %245, align 4, !tbaa !39, !alias.scope !62
  %246 = lshr i32 %238, 3
  %247 = and i32 %246, 511
  %248 = add nuw nsw i32 %247, 1
  %249 = shl i32 %238, 2
  %250 = and i32 %249, 28
  %251 = lshr i32 675553809, %250
  %252 = and i32 %251, 15
  %253 = mul nuw nsw i32 %252, %248
  %254 = zext nneg i32 %253 to i64
  %255 = load ptr, ptr %142, align 8, !tbaa !54, !noalias !62
  br i1 %236, label %256, label %266

256:                                              ; preds = %235
  %257 = add nsw i32 %.pr.i, -1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %260 = load i64, ptr %259, align 8, !tbaa !20, !alias.scope !62
  %261 = mul i64 %260, %258
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %263 = load i32, ptr %262, align 4, !tbaa !69, !noalias !62
  %264 = sext i32 %263 to i64
  %265 = mul i64 %261, %264
  br label %266

266:                                              ; preds = %256, %235
  %267 = phi i64 [ %265, %256 ], [ 0, %235 ]
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %270 = load i32, ptr %269, align 4, !tbaa !73
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %174
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !74
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %254
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %278, ptr %279, align 8, !tbaa !18, !alias.scope !62
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %278, ptr %280, align 8, !tbaa !40, !alias.scope !62
  br label %281

281:                                              ; preds = %266, %193
  %282 = phi i32 [ %244, %266 ], [ %204, %193 ]
  %283 = phi i32 [ %241, %266 ], [ %201, %193 ]
  %284 = phi ptr [ %278, %266 ], [ %206, %193 ]
  %.043.i = phi i64 [ %254, %266 ], [ %216, %193 ]
  %285 = sext i32 %283 to i64
  %286 = mul nsw i64 %285, %174
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %287, ptr %288, align 8, !tbaa !42, !alias.scope !62
  %289 = add nsw i32 %283, -1
  %290 = sext i32 %289 to i64
  %291 = mul nsw i64 %290, %174
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 %291
  %293 = sext i32 %282 to i64
  %294 = mul nsw i64 %.043.i, %293
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %295, ptr %296, align 8, !tbaa !43, !alias.scope !62
  %297 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %.043.i, ptr %297, align 8, !tbaa !20
  invoke void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %298 unwind label %312

298:                                              ; preds = %281
  br i1 %2, label %299, label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !62
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %300 unwind label %314

300:                                              ; preds = %299
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %301 unwind label %316

301:                                              ; preds = %300
  %302 = load ptr, ptr %177, align 8, !tbaa !59, !noalias !62
  %.not51.i = icmp eq ptr %302, null
  br i1 %.not51.i, label %308, label %303

303:                                              ; preds = %301
  %304 = load i32, ptr %302, align 4, !tbaa !60
  %.not52.i = icmp eq i32 %304, 0
  br i1 %.not52.i, label %308, label %305

305:                                              ; preds = %303
  %306 = load i32, ptr %179, align 4, !tbaa !67, !noalias !62
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %320

308:                                              ; preds = %305, %303, %301
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !62
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %310, align 8, !noalias !62
  store i32 33619968, ptr %12, align 8, !tbaa !44, !noalias !62
  store ptr %0, ptr %309, align 8, !tbaa !47, !noalias !62
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %311 unwind label %318

311:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !62
  br label %333

312:                                              ; preds = %281
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %336

314:                                              ; preds = %299
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %335

316:                                              ; preds = %300
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %334

318:                                              ; preds = %308
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !62
  br label %334

320:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !62
  %321 = add nsw i32 %304, -1
  store i32 %321, ptr %13, align 4, !tbaa !31, !noalias !62
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %322, align 4, !tbaa !31, !noalias !62
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !38, !noalias !62
  %325 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %326 = load i32, ptr %325, align 4, !tbaa !39, !noalias !62
  %327 = load i32, ptr %11, align 8, !tbaa !17, !noalias !62
  %328 = and i32 %327, 4095
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %324, i32 noundef %326, i32 noundef %328)
          to label %329 unwind label %331

329:                                              ; preds = %320
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull align 8 %0, i64 noundef 1, ptr noundef nonnull %13, i64 noundef 1)
          to label %330 unwind label %331

330:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !62
  br label %333

331:                                              ; preds = %329, %320
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !62
  br label %334

333:                                              ; preds = %330, %311
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !62
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

334:                                              ; preds = %331, %318, %316
  %.pn53.pn.i = phi { ptr, i32 } [ %319, %318 ], [ %332, %331 ], [ %317, %316 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  br label %335

335:                                              ; preds = %334, %314
  %.pn53.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.i, %334 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !62
  br label %336

336:                                              ; preds = %335, %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn53.pn.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.pn.i, %335 ], [ %313, %312 ], [ %.pn48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br label %common.resume

337:                                              ; preds = %139
  %338 = icmp eq i32 %29, 1117323264
  br i1 %338, label %339, label %.thread88

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %341 = load i32, ptr %340, align 8, !tbaa !75
  %342 = and i32 %28, 4095
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %344 = load i32, ptr %343, align 4, !tbaa !80
  %345 = icmp eq i32 %341, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %339
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

347:                                              ; preds = %339
  %348 = icmp sgt i32 %341, 0
  br i1 %348, label %349, label %359

349:                                              ; preds = %347
  %350 = lshr i32 %28, 3
  %351 = and i32 %350, 511
  %352 = add nuw nsw i32 %351, 1
  %353 = shl i32 %28, 2
  %354 = and i32 %353, 28
  %355 = lshr i32 675553809, %354
  %356 = and i32 %355, 15
  %357 = mul nuw nsw i32 %356, %352
  %358 = icmp eq i32 %357, %344
  br i1 %358, label %369, label %359

359:                                              ; preds = %349, %347
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %360 unwind label %362

360:                                              ; preds = %359
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE, ptr noundef nonnull @.str.1, i32 noundef 175) #12
          to label %361 unwind label %364

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %359
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

364:                                              ; preds = %360
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %22, align 8, !tbaa !28
  %367 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %362
  %.pn68 = phi { ptr, i32 } [ %363, %362 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

369:                                              ; preds = %349
  br i1 %2, label %379, label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %372 = load ptr, ptr %371, align 8, !tbaa !81
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !82
  %375 = icmp eq ptr %374, %372
  br i1 %375, label %376, label %379

376:                                              ; preds = %370
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !84
  tail call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %341, i32 noundef 1, i32 noundef %342, ptr noundef %378, i64 noundef 0)
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

379:                                              ; preds = %370, %369
  %.not70 = icmp eq ptr %5, null
  br i1 %.not70, label %403, label %380

380:                                              ; preds = %379
  %381 = zext nneg i32 %341 to i64
  %382 = zext nneg i32 %344 to i64
  %383 = mul nuw nsw i64 %382, %381
  %384 = add nuw nsw i64 %383, 7
  %385 = lshr i64 %384, 3
  %386 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !85
  %.not.i81 = icmp ugt i64 %385, %387
  br i1 %.not.i81, label %389, label %388

388:                                              ; preds = %380
  store i64 %385, ptr %386, align 8, !tbaa !85
  %.pre = load ptr, ptr %5, align 8, !tbaa !88
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

389:                                              ; preds = %380
  %390 = load ptr, ptr %5, align 8, !tbaa !88
  %391 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %390, %391
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i, label %392

392:                                              ; preds = %389
  %393 = icmp eq ptr %390, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %392
  tail call void @_ZdaPv(ptr noundef nonnull %390) #13
  br label %395

395:                                              ; preds = %394, %392
  store ptr %391, ptr %5, align 8, !tbaa !88
  br label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i: ; preds = %395, %389
  %396 = phi ptr [ %391, %395 ], [ %390, %389 ]
  store i64 %385, ptr %386, align 8, !tbaa !85
  %397 = icmp samesign ugt i64 %383, 1088
  br i1 %397, label %398, label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

398:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i
  %399 = and i64 %384, 9223372036854775800
  %400 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %399) #15
  store ptr %400, ptr %5, align 8, !tbaa !88
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit:      ; preds = %388, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i, %398
  %401 = phi ptr [ %.pre, %388 ], [ %396, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i ], [ %400, %398 ]
  %402 = tail call ptr @cvCvtSeqToArray(ptr noundef nonnull %1, ptr noundef %401, i64 4611686014132420608)
  tail call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %341, i32 noundef 1, i32 noundef %342, ptr noundef %401, i64 noundef 0)
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

403:                                              ; preds = %379
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %341, i32 noundef 1, i32 noundef %342)
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !18
  %406 = invoke ptr @cvCvtSeqToArray(ptr noundef nonnull %1, ptr noundef %405, i64 4611686014132420608)
          to label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit unwind label %407

407:                                              ; preds = %403
  %408 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  br label %common.resume

.thread88:                                        ; preds = %34, %30, %97, %141, %337
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %409 unwind label %411

409:                                              ; preds = %.thread88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE, ptr noundef nonnull @.str.1, i32 noundef 190) #12
          to label %410 unwind label %413

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %.thread88
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

413:                                              ; preds = %409
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %24, align 8, !tbaa !28
  %416 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %413
  call void @_ZdlPv(ptr noundef %415) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %411
  %.pn = phi { ptr, i32 } [ %412, %411 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %414, %413 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

_ZN2cvL10cvMatToMatEPK5CvMatb.exit:               ; preds = %333, %298, %91, %39, %346, %376, %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit, %403, %_ZN2cvL12cvMatNDToMatEPK7CvMatNDb.exit, %26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare ptr @cvCvtSeqToArray(ptr noundef, ptr noundef, i64) local_unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 1, ptr noundef null)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i32, ptr %4, align 8, !tbaa !17
  %16 = and i32 %15, 7
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %12, ptr noundef %14, i32 noundef %16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %17
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !47, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %34

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %34

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  %24 = icmp slt i32 %2, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %36, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %0, align 8, !tbaa !92
  %28 = icmp eq i32 %27, 144
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %36, label %46

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %73

34:                                               ; preds = %23, %20, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %72

36:                                               ; preds = %29, %26, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 200) #12
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
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

46:                                               ; preds = %29
  %47 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %0)
          to label %50 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %71

50:                                               ; preds = %46
  %51 = add nsw i32 %47, -1
  %52 = icmp sgt i32 %47, 0
  br i1 %52, label %.thread, label %56

.thread:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %50
  %.01734 = phi i32 [ %51, %50 ], [ %2, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %53 = load i32, ptr %4, align 8, !tbaa !17
  %54 = lshr i32 %53, 3
  %55 = and i32 %54, 511
  %.not35 = icmp samesign ugt i32 %.01734, %55
  br i1 %.not35, label %56, label %66

56:                                               ; preds = %.thread, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 203) #12
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %8, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %59
  %.pn22 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

66:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %.01734, ptr %10, align 4, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %67, align 4, !tbaa !31
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %10, i64 noundef 1)
          to label %68 unwind label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

71:                                               ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24 = phi { ptr, i32 } [ %70, %69 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %49, %48 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %72

72:                                               ; preds = %71, %34
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %71 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

73:                                               ; preds = %72, %32
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %72 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn24.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @cvGetImageCOI(ptr noundef) local_unnamed_addr #1

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14insertImageCOIERKNS_11_InputArrayEPvi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !93
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !47, !noalias !93
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 1, ptr noundef null)
          to label %17 unwind label %26

17:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 8, !tbaa !92
  %22 = icmp eq i32 %21, 144
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %28, label %38

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %74

28:                                               ; preds = %23, %20, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv14insertImageCOIERKNS_11_InputArrayEPvi, ptr noundef nonnull @.str.1, i32 noundef 213) #12
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

38:                                               ; preds = %23
  %39 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %1)
          to label %40 unwind label %42

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %73

44:                                               ; preds = %17, %40
  %.016 = phi i32 [ %41, %40 ], [ %2, %17 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46) #14
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load i32, ptr %4, align 8, !tbaa !17
  %50 = load i32, ptr %5, align 8, !tbaa !17
  %51 = xor i32 %50, %49
  %52 = and i32 %51, 7
  %53 = icmp eq i32 %52, 0
  %54 = icmp sgt i32 %.016, -1
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %55, label %58

55:                                               ; preds = %48
  %56 = lshr i32 %50, 3
  %57 = and i32 %56, 511
  %.not29 = icmp samesign ugt i32 %.016, %57
  br i1 %.not29, label %58, label %68

58:                                               ; preds = %55, %48, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv14insertImageCOIERKNS_11_InputArrayEPvi, ptr noundef nonnull @.str.1, i32 noundef 216) #12
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %8, align 8, !tbaa !28
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %61
  %.pn21 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

68:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.016, ptr %69, align 4, !tbaa !31
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %10, i64 noundef 1)
          to label %70 unwind label %71

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

73:                                               ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23 = phi { ptr, i32 } [ %72, %71 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %43, %42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %74

74:                                               ; preds = %73, %26
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %73 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @cvSetIdentity(ptr noundef %0, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !44
  store ptr %3, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %8 = load double, ptr %1, align 8, !tbaa !99, !noalias !96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !99, !noalias !96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !99, !noalias !96
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !99, !noalias !96
  store double %8, ptr %5, align 8, !tbaa !99, !alias.scope !96
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %10, ptr %15, align 8, !tbaa !99, !alias.scope !96
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %12, ptr %16, align 8, !tbaa !99, !alias.scope !96
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %14, ptr %17, align 8, !tbaa !99, !alias.scope !96
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20
}

declare void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvTrace(ptr dead_on_unwind noalias writable writeonly sret(%struct.CvScalar) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4, !tbaa !102
  store i32 16842752, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !47
  invoke void @_ZN2cv5traceERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %20

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %10 = load double, ptr %3, align 8, !tbaa !99, !noalias !103
  store double %10, ptr %0, align 8, !tbaa !99, !alias.scope !103
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !99, !noalias !103
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %12, ptr %13, align 8, !tbaa !99, !alias.scope !103
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !99, !noalias !103
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %15, ptr %16, align 8, !tbaa !99, !alias.scope !103
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load double, ptr %17, align 8, !tbaa !99, !noalias !103
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %18, ptr %19, align 8, !tbaa !99, !alias.scope !103
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21
}

declare void @_ZN2cv5traceERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvTranspose(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 8, !tbaa !17
  %23 = load i32, ptr %4, align 8, !tbaa !17
  %24 = xor i32 %23, %22
  %25 = and i32 %24, 4095
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %39, label %29

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %49

29:                                               ; preds = %21, %15, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvTranspose, ptr noundef nonnull @.str.1, i32 noundef 242) #12
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

39:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %40, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %41, align 4, !tbaa !102
  store i32 16842752, ptr %7, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %42, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !44
  store ptr %4, ptr %43, align 8, !tbaa !47
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %45 unwind label %46

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  br label %49

49:                                               ; preds = %48, %27
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %48 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvCompleteSymm(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !44
  store ptr %3, ptr %5, align 8, !tbaa !47
  %7 = icmp ne i32 %1, 0
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

declare void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvCrossProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %2, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = load i32, ptr %14, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !31
  %22 = load i32, ptr %19, align 4, !tbaa !31
  %23 = icmp eq i32 %16, %21
  %24 = icmp eq i32 %17, %22
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %12
  %27 = load i32, ptr %4, align 8, !tbaa !17
  %28 = load i32, ptr %5, align 8, !tbaa !17
  %29 = xor i32 %28, %27
  %30 = and i32 %29, 4095
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %.critedge

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %61

.critedge:                                        ; preds = %12, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCrossProduct, ptr noundef nonnull @.str.1, i32 noundef 258) #12
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %.critedge
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn13 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

43:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %44 unwind label %52

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %45, align 8, !tbaa !101
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %46, align 4, !tbaa !102
  store i32 16842752, ptr %9, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %47, align 8, !tbaa !47
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %48 unwind label %54

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !44
  store ptr %5, ptr %49, align 8, !tbaa !47
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %56

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

52:                                               ; preds = %43
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %59

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #14
  br label %58

58:                                               ; preds = %54, %56
  %.pn15.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %59

59:                                               ; preds = %58, %52
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %58 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

60:                                               ; preds = %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %59 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  br label %61

61:                                               ; preds = %60, %32
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %60 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn15.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvReduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %31

15:                                               ; preds = %4
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %.thread.thread, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = icmp sgt i32 %25, %27
  %29 = icmp eq i32 %27, 1
  %narrow = or i1 %28, %29
  %30 = zext i1 %narrow to i32
  br label %.thread

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %96

33:                                               ; preds = %15
  %34 = icmp samesign ugt i32 %2, 1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvReduce, ptr noundef nonnull @.str.1, i32 noundef 272) #12
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %.pn29 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

.thread:                                          ; preds = %23, %33
  %.02140 = phi i32 [ %2, %33 ], [ %30, %23 ]
  %45 = icmp eq i32 %.02140, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %45, label %.thread.thread, label %53

.thread.thread:                                   ; preds = %.thread, %17
  %46 = phi i32 [ %21, %17 ], [ %.pre, %.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = icmp ne i32 %48, %50
  %52 = icmp ne i32 %46, 1
  %or.cond = select i1 %51, i1 true, i1 %52
  br i1 %or.cond, label %60, label %70

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !38
  %56 = icmp ne i32 %.pre, %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 1
  %or.cond5 = select i1 %56, i1 true, i1 %59
  br i1 %or.cond5, label %60, label %70

60:                                               ; preds = %53, %.thread.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvReduce, ptr noundef nonnull @.str.1, i32 noundef 276) #12
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %9, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %63
  %.pn27 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %95

70:                                               ; preds = %.thread.thread, %53
  %.0214043 = phi i32 [ 0, %.thread.thread ], [ 1, %53 ]
  %71 = load i32, ptr %5, align 8, !tbaa !17
  %72 = load i32, ptr %6, align 8, !tbaa !17
  %73 = xor i32 %72, %71
  %74 = and i32 %73, 4088
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %85, label %75

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvReduce, ptr noundef nonnull @.str.1, i32 noundef 279) #12
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %11, align 8, !tbaa !28
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %78
  %.pn25 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %95

85:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %86, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %87, align 4, !tbaa !102
  store i32 16842752, ptr %13, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %88, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %90, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !44
  store ptr %6, ptr %89, align 8, !tbaa !47
  %91 = and i32 %72, 4095
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %.0214043, i32 noundef %3, i32 noundef %91)
          to label %92 unwind label %93

92:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %95

95:                                               ; preds = %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  br label %96

96:                                               ; preds = %95, %31
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %95 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn29.pn.pn
}

declare void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @cvRange(ptr noundef returned %0, double noundef %1, double noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CvMat, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !32
  %9 = and i32 %8, -65536
  %10 = icmp eq i32 %9, 1111621632
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %.not91 = icmp eq ptr %21, null
  br i1 %.not91, label %22, label %24

22:                                               ; preds = %19, %15, %11, %7, %3
  %23 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %.pre140 = load i32, ptr %.phi.trans.insert139, align 4, !tbaa !34
  %.pre141 = load i32, ptr %23, align 8, !tbaa !32
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i32 [ %8, %19 ], [ %.pre141, %22 ]
  %26 = phi i32 [ %13, %19 ], [ %.pre140, %22 ]
  %27 = phi i32 [ %17, %19 ], [ %.pre, %22 ]
  %.080 = phi ptr [ %0, %19 ], [ %23, %22 ]
  %28 = and i32 %25, 4095
  %29 = fsub double %2, %1
  %30 = mul nsw i32 %26, %27
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %29, %31
  %33 = and i32 %25, 16384
  %.not92 = icmp eq i32 %33, 0
  br i1 %.not92, label %34, label %47

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %.080, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = lshr i32 %25, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = shl i32 %25, 2
  %41 = and i32 %40, 28
  %42 = lshr i32 675553809, %41
  %43 = and i32 %42, 15
  %44 = mul nuw nsw i32 %43, %39
  %45 = sdiv i32 %36, %44
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %24, %34
  %.088 = phi i32 [ %27, %34 ], [ 1, %24 ]
  %.087 = phi i32 [ %26, %34 ], [ %30, %24 ]
  %.084 = phi i64 [ %46, %34 ], [ 1, %24 ]
  switch i32 %28, label %92 [
    i32 4, label %48
    i32 5, label %81
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.080, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = insertelement <2 x double> poison, double %1, i64 0
  %52 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %51)
  %53 = insertelement <2 x double> poison, double %32, i64 0
  %54 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %53)
  %55 = sitofp i32 %52 to double
  %56 = fsub double %1, %55
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fcmp olt double %57, 0x3CB0000000000000
  br i1 %58, label %59, label %71

59:                                               ; preds = %48
  %60 = sitofp i32 %54 to double
  %61 = fsub double %32, %60
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = fcmp olt double %62, 0x3CB0000000000000
  br i1 %63, label %.preheader94, label %71

.preheader94:                                     ; preds = %59
  %64 = icmp sgt i32 %.088, 0
  %65 = icmp sgt i32 %.087, 0
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader94
  %wide.trip.count136 = zext nneg i32 %.087 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us116
  %.079115.us = phi i32 [ %69, %._crit_edge.us116 ], [ 0, %.preheader.us.preheader ]
  %.081114.us = phi i32 [ %68, %._crit_edge.us116 ], [ %52, %.preheader.us.preheader ]
  %.082113.us = phi ptr [ %70, %._crit_edge.us116 ], [ %50, %.preheader.us.preheader ]
  br label %66

66:                                               ; preds = %.preheader.us, %66
  %indvars.iv133 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next134, %66 ]
  %.1111.us = phi i32 [ %.081114.us, %.preheader.us ], [ %68, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.082113.us, i64 %indvars.iv133
  store i32 %.1111.us, ptr %67, align 4, !tbaa !31
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %68 = add nsw i32 %.1111.us, %54
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge.us116, label %66, !llvm.loop !106

._crit_edge.us116:                                ; preds = %66
  %69 = add nuw nsw i32 %.079115.us, 1
  %70 = getelementptr inbounds [4 x i8], ptr %.082113.us, i64 %.084
  %exitcond138.not = icmp eq i32 %69, %.088
  br i1 %exitcond138.not, label %.loopexit, label %.preheader.us, !llvm.loop !107

71:                                               ; preds = %59, %48
  %72 = icmp sgt i32 %.088, 0
  %73 = icmp sgt i32 %.087, 0
  %or.cond152 = select i1 %72, i1 %73, i1 false
  br i1 %or.cond152, label %.preheader95.us.preheader, label %.loopexit

.preheader95.us.preheader:                        ; preds = %71
  %wide.trip.count130 = zext nneg i32 %.087 to i64
  br label %.preheader95.us

.preheader95.us:                                  ; preds = %.preheader95.us.preheader, %._crit_edge.us109
  %.077108.us = phi i32 [ %79, %._crit_edge.us109 ], [ 0, %.preheader95.us.preheader ]
  %.183107.us = phi ptr [ %80, %._crit_edge.us109 ], [ %50, %.preheader95.us.preheader ]
  %.085106.us = phi double [ %78, %._crit_edge.us109 ], [ %1, %.preheader95.us.preheader ]
  br label %74

74:                                               ; preds = %.preheader95.us, %74
  %indvars.iv127 = phi i64 [ 0, %.preheader95.us ], [ %indvars.iv.next128, %74 ]
  %.186104.us = phi double [ %.085106.us, %.preheader95.us ], [ %78, %74 ]
  %75 = insertelement <2 x double> poison, double %.186104.us, i64 0
  %76 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %75)
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.183107.us, i64 %indvars.iv127
  store i32 %76, ptr %77, align 4, !tbaa !31
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %78 = fadd double %32, %.186104.us
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge.us109, label %74, !llvm.loop !108

._crit_edge.us109:                                ; preds = %74
  %79 = add nuw nsw i32 %.077108.us, 1
  %80 = getelementptr inbounds [4 x i8], ptr %.183107.us, i64 %.084
  %exitcond132.not = icmp eq i32 %79, %.088
  br i1 %exitcond132.not, label %.loopexit, label %.preheader95.us, !llvm.loop !109

81:                                               ; preds = %47
  %82 = icmp sgt i32 %.088, 0
  %83 = icmp sgt i32 %.087, 0
  %or.cond153 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond153, label %.preheader97.us.preheader, label %.loopexit

.preheader97.us.preheader:                        ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.080, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !34
  %wide.trip.count = zext nneg i32 %.087 to i64
  br label %.preheader97.us

.preheader97.us:                                  ; preds = %.preheader97.us.preheader, %._crit_edge.us
  %.074103.us = phi i32 [ %90, %._crit_edge.us ], [ 0, %.preheader97.us.preheader ]
  %.075102.us = phi ptr [ %91, %._crit_edge.us ], [ %85, %.preheader97.us.preheader ]
  %.2101.us = phi double [ %89, %._crit_edge.us ], [ %1, %.preheader97.us.preheader ]
  br label %86

86:                                               ; preds = %.preheader97.us, %86
  %indvars.iv = phi i64 [ 0, %.preheader97.us ], [ %indvars.iv.next, %86 ]
  %.399.us = phi double [ %.2101.us, %.preheader97.us ], [ %89, %86 ]
  %87 = fptrunc double %.399.us to float
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.075102.us, i64 %indvars.iv
  store float %87, ptr %88, align 4, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = fadd double %32, %.399.us
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %86, !llvm.loop !112

._crit_edge.us:                                   ; preds = %86
  %90 = add nuw nsw i32 %.074103.us, 1
  %91 = getelementptr inbounds [4 x i8], ptr %.075102.us, i64 %.084
  %exitcond126.not = icmp eq i32 %90, %.088
  br i1 %exitcond126.not, label %.loopexit, label %.preheader97.us, !llvm.loop !113

92:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvRange, ptr noundef nonnull @.str.1, i32 noundef 336) #12
          to label %93 unwind label %94

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %5, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %95

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us109, %._crit_edge.us116, %81, %71, %.preheader94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0
}

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress uwtable
define void @cvSort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %87, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull %2, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %47

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %24 unwind label %49

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = load i32, ptr %26, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = load i32, ptr %31, align 4, !tbaa !31
  %35 = icmp eq i32 %28, %33
  %36 = icmp eq i32 %29, %34
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %24
  %39 = load i32, ptr %7, align 8, !tbaa !17
  %40 = and i32 %39, 4095
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not88 = icmp eq ptr %44, %46
  br i1 %.not88, label %.critedge, label %60

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %86

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %85

.critedge:                                        ; preds = %38, %24, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %51 unwind label %53

51:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSort, ptr noundef nonnull @.str.1, i32 noundef 350) #12
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %.critedge
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %8, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %53
  %.pn28 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

60:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %61, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %62, align 4, !tbaa !102
  store i32 16842752, ptr %10, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %63, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !44
  store ptr %7, ptr %64, align 8, !tbaa !47
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3)
          to label %66 unwind label %71

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = load ptr, ptr %45, align 8, !tbaa !18
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %83, label %73

71:                                               ; preds = %60
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %84

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvSort, ptr noundef nonnull @.str.1, i32 noundef 352) #12
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %12, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %76
  %.pn33 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %84

83:                                               ; preds = %66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %72, %71 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #14
  br label %85

85:                                               ; preds = %84, %49
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %84 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #14
  br label %86

86:                                               ; preds = %85, %47
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %85 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %152

87:                                               ; preds = %83, %4
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %151, label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %89 unwind label %110

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %90 unwind label %112

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = load i32, ptr %92, align 4, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = load i32, ptr %97, align 4, !tbaa !31
  %101 = icmp eq i32 %94, %99
  %102 = icmp eq i32 %95, %100
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %.critedge53

104:                                              ; preds = %90
  %105 = load i32, ptr %5, align 8, !tbaa !17
  %106 = load i32, ptr %15, align 8, !tbaa !17
  %107 = xor i32 %106, %105
  %108 = and i32 %107, 4095
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %123, label %.critedge53

110:                                              ; preds = %88
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %150

112:                                              ; preds = %89
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %149

.critedge53:                                      ; preds = %90, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %114 unwind label %116

114:                                              ; preds = %.critedge53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvSort, ptr noundef nonnull @.str.1, i32 noundef 358) #12
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %.critedge53
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %16, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %116
  %.pn41 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %148

123:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %124, align 8, !tbaa !101
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %125, align 4, !tbaa !102
  store i32 16842752, ptr %18, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %5, ptr %126, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !44
  store ptr %15, ptr %127, align 8, !tbaa !47
  invoke void @_ZN2cv4sortERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %3)
          to label %129 unwind label %135

129:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %147, label %137

135:                                              ; preds = %123
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %148

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__.cvSort, ptr noundef nonnull @.str.1, i32 noundef 360) #12
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %20, align 8, !tbaa !28
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %140
  %.pn46 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %148

147:                                              ; preds = %129
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %151

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %136, %135 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %149

149:                                              ; preds = %148, %112
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %148 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %150

150:                                              ; preds = %149, %110
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %149 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %152

151:                                              ; preds = %147, %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

152:                                              ; preds = %150, %86
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %150 ], [ %.pn33.pn.pn.pn, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4sortERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @cvKMeans2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 %3, double %4, i32 noundef %5, ptr noundef readnone captures(none) %6, i32 noundef %7, ptr noundef %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %2, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %30 unwind label %43

30:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %118, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull %8, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %32 unwind label %45

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %34 unwind label %47

34:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 0)
          to label %35 unwind label %50

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %37 unwind label %52

37:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef 0)
          to label %38 unwind label %55

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %40 unwind label %57

40:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %41 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %42 unwind label %60

42:                                               ; preds = %40
  br i1 %41, label %62, label %72

43:                                               ; preds = %10
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %159

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #14
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %158

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #14
  br label %54

54:                                               ; preds = %52, %50
  %.pn32 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %158

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #14
  br label %59

59:                                               ; preds = %57, %55
  %.pn34 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %158

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %158

62:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvKMeans2, ptr noundef nonnull @.str.1, i32 noundef 377) #12
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %17, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %65
  %.pn50 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %158

72:                                               ; preds = %42
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !38
  %75 = icmp eq i32 %74, %1
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvKMeans2, ptr noundef nonnull @.str.1, i32 noundef 378) #12
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %19, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %79
  %.pn36 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %158

86:                                               ; preds = %72
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvKMeans2, ptr noundef nonnull @.str.1, i32 noundef 379) #12
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %21, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %95
  %.pn38 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %158

102:                                              ; preds = %86
  %103 = load i32, ptr %13, align 8, !tbaa !17
  %104 = load i32, ptr %11, align 8, !tbaa !17
  %105 = xor i32 %104, %103
  %106 = and i32 %105, 7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__.cvKMeans2, ptr noundef nonnull @.str.1, i32 noundef 380) #12
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %23, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %111
  %.pn40 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %158

118:                                              ; preds = %30, %102
  %119 = load i32, ptr %12, align 8, !tbaa !17
  %120 = and i32 %119, 20479
  %or.cond67 = icmp eq i32 %120, 16388
  br i1 %or.cond67, label %121, label %134

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !39
  %124 = icmp eq i32 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 1
  %or.cond = select i1 %124, i1 true, i1 %127
  br i1 %or.cond, label %128, label %134

128:                                              ; preds = %121
  %129 = add i32 %123, -1
  %130 = add i32 %129, %126
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !38
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %144, label %134

134:                                              ; preds = %121, %128, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__.cvKMeans2, ptr noundef nonnull @.str.1, i32 noundef 384) #12
          to label %136 unwind label %139

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %25, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %137
  %.pn42 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %158

144:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %145, align 8, !tbaa !101
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %146, align 4, !tbaa !102
  store i32 16842752, ptr %27, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %11, ptr %147, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %148 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %149, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !44
  store ptr %12, ptr %148, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %spec.select = select i1 %.not, i32 33554432, i32 33619968
  %spec.select75 = select i1 %.not, ptr null, ptr %13
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %150, align 8
  store i32 %spec.select, ptr %29, align 8, !tbaa !44
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %spec.select75, ptr %151, align 8, !tbaa !47
  %152 = invoke noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %3, double %4, i32 noundef %5, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %153 unwind label %155

153:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.not49 = icmp eq ptr %9, null
  br i1 %.not49, label %157, label %154

154:                                              ; preds = %153
  store double %152, ptr %9, align 8, !tbaa !99
  br label %157

155:                                              ; preds = %144
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %158

157:                                              ; preds = %154, %153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 1

158:                                              ; preds = %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %60, %59, %54, %49
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %156, %155 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %61, %60 ], [ %.pn34, %59 ], [ %.pn32, %54 ], [ %.pn, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #14
  br label %159

159:                                              ; preds = %158, %43
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %158 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn50.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!4, !5, i64 0}
!18 = !{!4, !8, i64 16}
!19 = !{!14, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !5, i64 4}
!23 = !{!"_ZTSN7CvMatNDUt0_E", !5, i64 0, !5, i64 4}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTS7CvMatND", !5, i64 0, !5, i64 4, !13, i64 8, !5, i64 16, !6, i64 24, !6, i64 32}
!28 = !{!29, !8, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !21, i64 8, !6, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTS5CvMat", !5, i64 0, !5, i64 4, !13, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 36}
!34 = !{!6, !6, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN2cvL10cvMatToMatEPK5CvMatb: argument 0"}
!37 = distinct !{!37, !"_ZN2cvL10cvMatToMatEPK5CvMatb"}
!38 = !{!4, !5, i64 8}
!39 = !{!4, !5, i64 12}
!40 = !{!4, !8, i64 24}
!41 = !{!33, !5, i64 4}
!42 = !{!4, !8, i64 40}
!43 = !{!4, !8, i64 32}
!44 = !{!45, !5, i64 0}
!45 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !46, i64 16}
!46 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!47 = !{!45, !9, i64 8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2cvL12cvMatNDToMatEPK7CvMatNDb: argument 0"}
!50 = distinct !{!50, !"_ZN2cvL12cvMatNDToMatEPK7CvMatNDb"}
!51 = !{!27, !5, i64 4}
!52 = !{!23, !5, i64 0}
!53 = distinct !{!53, !25}
!54 = !{!55, !8, i64 88}
!55 = !{!"_ZTS9_IplImage", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !6, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !56, i64 48, !57, i64 56, !9, i64 64, !58, i64 72, !5, i64 80, !8, i64 88, !5, i64 96, !6, i64 100, !6, i64 116, !8, i64 136}
!56 = !{!"p1 _ZTS7_IplROI", !9, i64 0}
!57 = !{!"p1 _ZTS9_IplImage", !9, i64 0}
!58 = !{!"p1 _ZTS12_IplTileInfo", !9, i64 0}
!59 = !{!55, !56, i64 48}
!60 = !{!61, !5, i64 0}
!61 = !{!"_ZTS7_IplROI", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN2cvL13iplImageToMatEPK9_IplImageb: argument 0"}
!64 = distinct !{!64, !"_ZN2cvL13iplImageToMatEPK9_IplImageb"}
!65 = !{!55, !5, i64 16}
!66 = !{!55, !5, i64 96}
!67 = !{!55, !5, i64 28}
!68 = !{!55, !5, i64 8}
!69 = !{!55, !5, i64 44}
!70 = !{!55, !5, i64 40}
!71 = !{!61, !5, i64 16}
!72 = !{!61, !5, i64 12}
!73 = !{!61, !5, i64 8}
!74 = !{!61, !5, i64 4}
!75 = !{!76, !5, i64 40}
!76 = !{!"_ZTS5CvSeq", !5, i64 0, !5, i64 4, !77, i64 8, !77, i64 16, !77, i64 24, !77, i64 32, !5, i64 40, !5, i64 44, !8, i64 48, !8, i64 56, !5, i64 64, !78, i64 72, !79, i64 80, !79, i64 88}
!77 = !{!"p1 _ZTS5CvSeq", !9, i64 0}
!78 = !{!"p1 _ZTS12CvMemStorage", !9, i64 0}
!79 = !{!"p1 _ZTS10CvSeqBlock", !9, i64 0}
!80 = !{!76, !5, i64 44}
!81 = !{!76, !79, i64 88}
!82 = !{!83, !79, i64 8}
!83 = !{!"_ZTS10CvSeqBlock", !79, i64 0, !79, i64 8, !5, i64 16, !5, i64 20, !8, i64 24}
!84 = !{!83, !8, i64 24}
!85 = !{!86, !21, i64 8}
!86 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !87, i64 0, !21, i64 8, !6, i64 16}
!87 = !{!"p1 double", !9, i64 0}
!88 = !{!86, !87, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv11_InputArray6getMatEi"}
!92 = !{!55, !5, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv11_InputArray6getMatEi"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!98 = distinct !{!98, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!99 = !{!100, !100, i64 0}
!100 = !{!"double", !6, i64 0}
!101 = !{!46, !5, i64 0}
!102 = !{!46, !5, i64 4}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZL8cvScalarRKN2cv7Scalar_IdEE: argument 0"}
!105 = distinct !{!105, !"_ZL8cvScalarRKN2cv7Scalar_IdEE"}
!106 = distinct !{!106, !25}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = !{!111, !111, i64 0}
!111 = !{!"float", !6, i64 0}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
