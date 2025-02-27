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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = trunc i64 %19 to i32
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %21 = getelementptr i8, ptr %16, i64 %.idx
  store i32 %20, ptr %21, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !24

._crit_edge:                                      ; preds = %17, %2
  %22 = load i32, ptr %1, align 8, !tbaa !17
  %23 = and i32 %22, 16384
  %24 = load i32, ptr %0, align 8, !tbaa !26
  %25 = or i32 %24, %23
  store i32 %25, ptr %0, align 8, !tbaa !26
  ret void
}

declare ptr @cvInitMatNDHeader(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind noalias writable sret(%struct._IplImage) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._Z10cvIplImageRKN2cv3MatE, ptr noundef nonnull @.str.1, i32 noundef 26) #14
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  resume { ptr, i32 } %11

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = load i32, ptr %20, align 4, !tbaa !32
  %.sroa.2.0.insert.ext.i = zext i32 %23 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i12 = zext i32 %22 to i64
  %.sroa.0.0.insert.insert.i13 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i12
  %24 = load i32, ptr %1, align 8, !tbaa !17
  %25 = and i32 %24, 7
  %26 = and i32 %24, 5
  %or.cond.i = icmp eq i32 %26, 1
  %27 = icmp eq i32 %25, 4
  %28 = or i1 %or.cond.i, %27
  %29 = select i1 %28, i32 -2147483648, i32 0
  %30 = shl nuw nsw i32 %25, 2
  %31 = lshr i32 675553809, %30
  %32 = shl i32 %31, 3
  %33 = and i32 %32, 120
  %34 = or disjoint i32 %33, %29
  %35 = lshr i32 %24, 3
  %36 = and i32 %35, 511
  %37 = add nuw nsw i32 %36, 1
  %38 = tail call ptr @cvInitImageHeader(ptr noundef %0, i64 %.sroa.0.0.insert.insert.i13, i32 noundef %34, i32 noundef %37, i32 noundef 0, i32 noundef 4)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load i64, ptr %42, align 8, !tbaa !20
  %44 = trunc i64 %43 to i32
  tail call void @cvSetData(ptr noundef %0, ptr noundef %40, i32 noundef %44)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

27:                                               ; preds = %6
  %28 = load i32, ptr %1, align 8, !tbaa !33
  %29 = and i32 %28, -65536
  switch i32 %29, label %139 [
    i32 1111621632, label %30
    i32 1111687168, label %97
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !35
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %.thread88

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %.thread88

38:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  br i1 %2, label %78, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %1, align 8, !tbaa !33, !noalias !36
  %41 = and i32 %40, 20479
  %42 = or disjoint i32 %41, 1124007936
  store i32 %42, ptr %0, align 8, !tbaa !17, !alias.scope !36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %43, align 4, !tbaa !3, !alias.scope !36
  %44 = load i32, ptr %35, align 8, !tbaa !35, !noalias !36
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %44, ptr %45, align 8, !tbaa !39, !alias.scope !36
  %46 = load i32, ptr %31, align 4, !tbaa !35, !noalias !36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %46, ptr %47, align 4, !tbaa !40, !alias.scope !36
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !35, !noalias !36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !18, !alias.scope !36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %51, align 8, !tbaa !41, !alias.scope !36
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
  %64 = load i32, ptr %63, align 4, !tbaa !42, !noalias !36
  %65 = sext i32 %64 to i64
  %66 = icmp eq i32 %64, 0
  %spec.select.i = select i1 %66, i64 %62, i64 %65
  %67 = sext i32 %44 to i64
  %68 = mul i64 %spec.select.i, %67
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %69, ptr %70, align 8, !tbaa !43, !alias.scope !36
  %71 = sub nsw i64 0, %spec.select.i
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %62
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %73, ptr %74, align 8, !tbaa !44, !alias.scope !36
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !19, !alias.scope !36
  store i64 %spec.select.i, ptr %76, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %60, ptr %77, align 8, !tbaa !20
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

78:                                               ; preds = %38
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false), !alias.scope !36
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #13, !noalias !36
  %80 = load i32, ptr %35, align 8, !tbaa !35, !noalias !36
  %81 = load i32, ptr %31, align 4, !tbaa !35, !noalias !36
  %82 = load i32, ptr %1, align 8, !tbaa !33, !noalias !36
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !35, !noalias !36
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !42, !noalias !36
  %87 = sext i32 %86 to i64
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %80, i32 noundef %81, i32 noundef %82, ptr noundef %84, i64 noundef %87)
          to label %88 unwind label %92

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #13, !noalias !36
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %90, align 8, !noalias !36
  store i32 33619968, ptr %19, align 8, !tbaa !45, !noalias !36
  store ptr %0, ptr %89, align 8, !tbaa !48, !noalias !36
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %91 unwind label %94

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #13, !noalias !36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #13, !noalias !36
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #13, !noalias !36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  br label %96

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %345, %138, %96
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %96 ], [ %.pn.pn.pn.pn.i, %138 ], [ %.pn53.pn.pn.pn.i, %345 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %420, %419 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ]
  resume { ptr, i32 } %common.resume.op

96:                                               ; preds = %94, %92
  %.pn.pn.i = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #13, !noalias !36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  br label %common.resume

97:                                               ; preds = %27
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %.not65 = icmp eq ptr %99, null
  br i1 %.not65, label %.thread88, label %100

100:                                              ; preds = %97
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  %101 = load ptr, ptr %98, align 8, !tbaa !35, !noalias !49
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %101, ptr %102, align 8, !tbaa !18, !alias.scope !49
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %101, ptr %103, align 8, !tbaa !41, !alias.scope !49
  %104 = load i32, ptr %1, align 8, !tbaa !26, !noalias !49
  %105 = and i32 %104, 4095
  %106 = load i32, ptr %0, align 8, !tbaa !17, !alias.scope !49
  %107 = or i32 %106, %105
  store i32 %107, ptr %0, align 8, !tbaa !17, !alias.scope !49
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #13, !noalias !49
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15) #13, !noalias !49
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !52, !noalias !49
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
  %113 = getelementptr inbounds nuw [32 x %struct.anon], ptr %111, i64 0, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 8, !tbaa !53, !noalias !49
  %115 = getelementptr inbounds nuw [32 x i32], ptr %14, i64 0, i64 %indvars.iv.i
  store i32 %114, ptr %115, align 4, !tbaa !32, !noalias !49
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !22, !noalias !49
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %indvars.iv.i
  store i64 %118, ptr %119, align 8, !tbaa !20, !noalias !49
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %112, !llvm.loop !54

120:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %121 unwind label %128

121:                                              ; preds = %120
  br i1 %2, label %122, label %_ZN2cvL12cvMatNDToMatEPK7CvMatNDb.exit

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #13, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %123 unwind label %130

123:                                              ; preds = %122
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %124 unwind label %132

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #13, !noalias !49
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %126, align 8, !noalias !49
  store i32 33619968, ptr %17, align 8, !tbaa !45, !noalias !49
  store ptr %0, ptr %125, align 8, !tbaa !48, !noalias !49
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %127 unwind label %134

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13, !noalias !49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #13, !noalias !49
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #13, !noalias !49
  br label %136

136:                                              ; preds = %134, %132
  %.pn.pn.i77 = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %137

137:                                              ; preds = %136, %130
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i77, %136 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #13, !noalias !49
  br label %138

138:                                              ; preds = %137, %128
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %137 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15) #13, !noalias !49
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #13, !noalias !49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  br label %common.resume

_ZN2cvL12cvMatNDToMatEPK7CvMatNDb.exit:           ; preds = %121, %127
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15) #13, !noalias !49
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #13, !noalias !49
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

139:                                              ; preds = %27
  %140 = icmp eq i32 %28, 144
  br i1 %140, label %141, label %346

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  %.not66 = icmp eq ptr %143, null
  br i1 %.not66, label %.thread88, label %144

144:                                              ; preds = %141
  %145 = icmp eq i32 %4, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !60
  %.not73 = icmp eq ptr %148, null
  br i1 %.not73, label %165, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %148, align 4, !tbaa !61
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE, ptr noundef nonnull @.str.1, i32 noundef 166) #14
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
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !31
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %155
  %.pn74 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  br label %common.resume

165:                                              ; preds = %149, %146, %144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %166, align 4, !tbaa !3, !alias.scope !63
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !66, !noalias !63
  %169 = lshr i32 %168, 2
  %170 = and i32 %169, 60
  %.not.inv.i = icmp slt i32 %168, 0
  %171 = select i1 %.not.inv.i, i32 20, i32 0
  %172 = add nuw nsw i32 %170, %171
  %173 = lshr i32 1125516576, %172
  %174 = and i32 %173, 7
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %176 = load i32, ptr %175, align 8, !tbaa !67, !noalias !63
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %179 = load ptr, ptr %178, align 8, !tbaa !19, !alias.scope !63
  store i64 %177, ptr %179, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !60, !noalias !63
  %.not.i = icmp eq ptr %181, null
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %183 = load i32, ptr %182, align 4, !tbaa !68, !noalias !63
  %184 = icmp eq i32 %183, 0
  br i1 %.not.i, label %185, label %223

185:                                              ; preds = %165
  br i1 %184, label %199, label %186

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13, !noalias !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #13, !noalias !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL13iplImageToMatEPK9_IplImageb, ptr noundef nonnull @.str.1, i32 noundef 111) #14
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %7, align 8, !tbaa !28, !noalias !63
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !31, !noalias !63
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %189
  %.pn.i = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13, !noalias !63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13, !noalias !63
  br label %345

199:                                              ; preds = %185
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !69, !noalias !63
  %202 = shl i32 %201, 3
  %203 = add i32 %202, -8
  %204 = or disjoint i32 %174, 1124007936
  %205 = add i32 %204, %203
  store i32 %205, ptr %0, align 8, !tbaa !17, !alias.scope !63
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %207 = load i32, ptr %206, align 4, !tbaa !70, !noalias !63
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %207, ptr %208, align 8, !tbaa !39, !alias.scope !63
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %210 = load i32, ptr %209, align 8, !tbaa !71, !noalias !63
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %210, ptr %211, align 4, !tbaa !40, !alias.scope !63
  %212 = load ptr, ptr %142, align 8, !tbaa !55, !noalias !63
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %212, ptr %213, align 8, !tbaa !18, !alias.scope !63
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %212, ptr %214, align 8, !tbaa !41, !alias.scope !63
  %215 = lshr exact i32 %203, 3
  %216 = and i32 %215, 511
  %217 = add nuw nsw i32 %216, 1
  %218 = shl nuw nsw i32 %174, 2
  %219 = lshr i32 675553809, %218
  %220 = and i32 %219, 15
  %221 = mul nuw nsw i32 %217, %220
  %222 = zext nneg i32 %221 to i64
  br label %290

223:                                              ; preds = %165
  %.pr.i = load i32, ptr %181, align 4, !tbaa !61
  br i1 %184, label %.thread62.i, label %224

224:                                              ; preds = %223
  %.not47.i = icmp eq i32 %.pr.i, 0
  br i1 %.not47.i, label %225, label %238

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13, !noalias !63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #13, !noalias !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %226 unwind label %228

226:                                              ; preds = %225
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL13iplImageToMatEPK9_IplImageb, ptr noundef nonnull @.str.1, i32 noundef 120) #14
          to label %227 unwind label %230

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %9, align 8, !tbaa !28, !noalias !63
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i: ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !31, !noalias !63
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i, %228
  %.pn48.i = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.i ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #13, !noalias !63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13, !noalias !63
  br label %345

238:                                              ; preds = %224
  %239 = icmp eq i32 %183, 1
  br i1 %239, label %244, label %.thread62.i

.thread62.i:                                      ; preds = %238, %223
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !69, !noalias !63
  %242 = shl i32 %241, 3
  %243 = add i32 %242, -8
  br label %244

244:                                              ; preds = %.thread62.i, %238
  %245 = phi i1 [ false, %.thread62.i ], [ true, %238 ]
  %246 = phi i32 [ %243, %.thread62.i ], [ 0, %238 ]
  %247 = add nuw nsw i32 %246, %174
  %248 = add nsw i32 %247, 1124007936
  store i32 %248, ptr %0, align 8, !tbaa !17, !alias.scope !63
  %249 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %250 = load i32, ptr %249, align 4, !tbaa !72
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %250, ptr %251, align 8, !tbaa !39, !alias.scope !63
  %252 = getelementptr inbounds nuw i8, ptr %181, i64 12
  %253 = load i32, ptr %252, align 4, !tbaa !73
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %253, ptr %254, align 4, !tbaa !40, !alias.scope !63
  %255 = lshr i32 %247, 3
  %256 = and i32 %255, 511
  %257 = add nuw nsw i32 %256, 1
  %258 = shl i32 %247, 2
  %259 = and i32 %258, 28
  %260 = lshr i32 675553809, %259
  %261 = and i32 %260, 15
  %262 = mul nuw nsw i32 %261, %257
  %263 = zext nneg i32 %262 to i64
  %264 = load ptr, ptr %142, align 8, !tbaa !55, !noalias !63
  br i1 %245, label %265, label %275

265:                                              ; preds = %244
  %266 = add nsw i32 %.pr.i, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %269 = load i64, ptr %268, align 8, !tbaa !20, !alias.scope !63
  %270 = mul i64 %269, %267
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %272 = load i32, ptr %271, align 4, !tbaa !70, !noalias !63
  %273 = sext i32 %272 to i64
  %274 = mul i64 %270, %273
  br label %275

275:                                              ; preds = %265, %244
  %276 = phi i64 [ %274, %265 ], [ 0, %244 ]
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %279 = load i32, ptr %278, align 4, !tbaa !74
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %280, %177
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !75
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %263
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %287, ptr %288, align 8, !tbaa !18, !alias.scope !63
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %287, ptr %289, align 8, !tbaa !41, !alias.scope !63
  br label %290

290:                                              ; preds = %275, %199
  %291 = phi i32 [ %253, %275 ], [ %210, %199 ]
  %292 = phi i32 [ %250, %275 ], [ %207, %199 ]
  %293 = phi ptr [ %287, %275 ], [ %212, %199 ]
  %.043.i = phi i64 [ %263, %275 ], [ %222, %199 ]
  %294 = sext i32 %292 to i64
  %295 = mul nsw i64 %294, %177
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %296, ptr %297, align 8, !tbaa !43, !alias.scope !63
  %298 = add nsw i32 %292, -1
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 %299, %177
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 %300
  %302 = sext i32 %291 to i64
  %303 = mul nsw i64 %.043.i, %302
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 %303
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %304, ptr %305, align 8, !tbaa !44, !alias.scope !63
  %306 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %.043.i, ptr %306, align 8, !tbaa !20
  invoke void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %307 unwind label %321

307:                                              ; preds = %290
  br i1 %2, label %308, label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #13, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %309 unwind label %323

309:                                              ; preds = %308
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %310 unwind label %325

310:                                              ; preds = %309
  %311 = load ptr, ptr %180, align 8, !tbaa !60, !noalias !63
  %.not51.i = icmp eq ptr %311, null
  br i1 %.not51.i, label %317, label %312

312:                                              ; preds = %310
  %313 = load i32, ptr %311, align 4, !tbaa !61
  %.not52.i = icmp eq i32 %313, 0
  br i1 %.not52.i, label %317, label %314

314:                                              ; preds = %312
  %315 = load i32, ptr %182, align 4, !tbaa !68, !noalias !63
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %329

317:                                              ; preds = %314, %312, %310
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #13, !noalias !63
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %319 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %319, align 8, !noalias !63
  store i32 33619968, ptr %12, align 8, !tbaa !45, !noalias !63
  store ptr %0, ptr %318, align 8, !tbaa !48, !noalias !63
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %320 unwind label %327

320:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13, !noalias !63
  br label %342

321:                                              ; preds = %290
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %345

323:                                              ; preds = %308
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %344

325:                                              ; preds = %309
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %343

327:                                              ; preds = %317
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #13, !noalias !63
  br label %343

329:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #13, !noalias !63
  %330 = add nsw i32 %313, -1
  store i32 %330, ptr %13, align 4, !tbaa !32, !noalias !63
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %331, align 4, !tbaa !32, !noalias !63
  %332 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !39, !noalias !63
  %334 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %335 = load i32, ptr %334, align 4, !tbaa !40, !noalias !63
  %336 = load i32, ptr %11, align 8, !tbaa !17, !noalias !63
  %337 = and i32 %336, 4095
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %333, i32 noundef %335, i32 noundef %337)
          to label %338 unwind label %340

338:                                              ; preds = %329
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull align 8 %0, i64 noundef 1, ptr noundef nonnull %13, i64 noundef 1)
          to label %339 unwind label %340

339:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13, !noalias !63
  br label %342

340:                                              ; preds = %338, %329
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #13, !noalias !63
  br label %343

342:                                              ; preds = %339, %320
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #13, !noalias !63
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

343:                                              ; preds = %340, %327, %325
  %.pn53.pn.i = phi { ptr, i32 } [ %328, %327 ], [ %341, %340 ], [ %326, %325 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  br label %344

344:                                              ; preds = %343, %323
  %.pn53.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.i, %343 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #13, !noalias !63
  br label %345

345:                                              ; preds = %344, %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pn53.pn.pn.pn.i = phi { ptr, i32 } [ %.pn53.pn.pn.i, %344 ], [ %322, %321 ], [ %.pn48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  br label %common.resume

346:                                              ; preds = %139
  %347 = icmp eq i32 %29, 1117323264
  br i1 %347, label %348, label %.thread88

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %350 = load i32, ptr %349, align 8, !tbaa !76
  %351 = and i32 %28, 4095
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %353 = load i32, ptr %352, align 4, !tbaa !81
  %354 = icmp eq i32 %350, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %348
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

356:                                              ; preds = %348
  %357 = icmp sgt i32 %350, 0
  br i1 %357, label %358, label %368

358:                                              ; preds = %356
  %359 = lshr i32 %28, 3
  %360 = and i32 %359, 511
  %361 = add nuw nsw i32 %360, 1
  %362 = shl i32 %28, 2
  %363 = and i32 %362, 28
  %364 = lshr i32 675553809, %363
  %365 = and i32 %364, 15
  %366 = mul nuw nsw i32 %365, %361
  %367 = icmp eq i32 %366, %353
  br i1 %367, label %381, label %368

368:                                              ; preds = %358, %356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %369 unwind label %371

369:                                              ; preds = %368
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE, ptr noundef nonnull @.str.1, i32 noundef 175) #14
          to label %370 unwind label %373

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

373:                                              ; preds = %369
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %22, align 8, !tbaa !28
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !31
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %373
  call void @_ZdlPv(ptr noundef %375) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %371
  %.pn68 = phi { ptr, i32 } [ %372, %371 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #13
  br label %common.resume

381:                                              ; preds = %358
  br i1 %2, label %391, label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %384 = load ptr, ptr %383, align 8, !tbaa !82
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !83
  %387 = icmp eq ptr %386, %384
  br i1 %387, label %388, label %391

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %390 = load ptr, ptr %389, align 8, !tbaa !85
  tail call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %350, i32 noundef 1, i32 noundef %351, ptr noundef %390, i64 noundef 0)
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

391:                                              ; preds = %382, %381
  %.not70 = icmp eq ptr %5, null
  br i1 %.not70, label %415, label %392

392:                                              ; preds = %391
  %393 = zext nneg i32 %350 to i64
  %394 = zext nneg i32 %353 to i64
  %395 = mul nuw nsw i64 %394, %393
  %396 = add nuw nsw i64 %395, 7
  %397 = lshr i64 %396, 3
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !86
  %.not.i81 = icmp ugt i64 %397, %399
  br i1 %.not.i81, label %401, label %400

400:                                              ; preds = %392
  store i64 %397, ptr %398, align 8, !tbaa !86
  %.pre = load ptr, ptr %5, align 8, !tbaa !89
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

401:                                              ; preds = %392
  %402 = load ptr, ptr %5, align 8, !tbaa !89
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %402, %403
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i, label %404

404:                                              ; preds = %401
  %405 = icmp eq ptr %402, null
  br i1 %405, label %407, label %406

406:                                              ; preds = %404
  tail call void @_ZdaPv(ptr noundef nonnull %402) #15
  br label %407

407:                                              ; preds = %406, %404
  store ptr %403, ptr %5, align 8, !tbaa !89
  br label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i: ; preds = %407, %401
  %408 = phi ptr [ %403, %407 ], [ %402, %401 ]
  store i64 %397, ptr %398, align 8, !tbaa !86
  %409 = icmp samesign ugt i64 %395, 1088
  br i1 %409, label %410, label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

410:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i
  %411 = and i64 %396, 9223372036854775800
  %412 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %411) #16
  store ptr %412, ptr %5, align 8, !tbaa !89
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit:      ; preds = %400, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i, %410
  %413 = phi ptr [ %.pre, %400 ], [ %408, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i ], [ %412, %410 ]
  %414 = tail call ptr @cvCvtSeqToArray(ptr noundef nonnull %1, ptr noundef %413, i64 4611686014132420608)
  tail call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %350, i32 noundef 1, i32 noundef %351, ptr noundef %413, i64 noundef 0)
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

415:                                              ; preds = %391
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %350, i32 noundef 1, i32 noundef %351)
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %417 = load ptr, ptr %416, align 8, !tbaa !18
  %418 = invoke ptr @cvCvtSeqToArray(ptr noundef nonnull %1, ptr noundef %417, i64 4611686014132420608)
          to label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit unwind label %419

419:                                              ; preds = %415
  %420 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  br label %common.resume

.thread88:                                        ; preds = %34, %30, %97, %141, %346
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %421 unwind label %423

421:                                              ; preds = %.thread88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE, ptr noundef nonnull @.str.1, i32 noundef 190) #14
          to label %422 unwind label %425

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %.thread88
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

425:                                              ; preds = %421
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %24, align 8, !tbaa !28
  %428 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !31
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %425
  call void @_ZdlPv(ptr noundef %427) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %423
  %.pn = phi { ptr, i32 } [ %424, %423 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #13
  br label %common.resume

_ZN2cvL10cvMatToMatEPK5CvMatb.exit:               ; preds = %342, %307, %91, %39, %355, %388, %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit, %415, %_ZN2cvL12cvMatNDToMatEPK7CvMatNDb.exit, %26
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

declare ptr @cvCvtSeqToArray(ptr noundef, ptr noundef, i64) local_unnamed_addr #1

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #13
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %17
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48, !noalias !90
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
  %27 = load i32, ptr %0, align 8, !tbaa !93
  %28 = icmp eq i32 %27, 144
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %36, label %49

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %79

34:                                               ; preds = %23, %20, %17
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %78

36:                                               ; preds = %29, %26, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 200) #14
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
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %77

49:                                               ; preds = %29
  %50 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %0)
          to label %53 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %77

53:                                               ; preds = %49
  %54 = add nsw i32 %50, -1
  %55 = icmp sgt i32 %50, 0
  br i1 %55, label %.thread, label %59

.thread:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %53
  %.01734 = phi i32 [ %54, %53 ], [ %2, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %56 = load i32, ptr %4, align 8, !tbaa !17
  %57 = lshr i32 %56, 3
  %58 = and i32 %57, 511
  %.not35 = icmp samesign ugt i32 %.01734, %58
  br i1 %.not35, label %59, label %72

59:                                               ; preds = %.thread, %53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 203) #14
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %8, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !31
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %62
  %.pn22 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %77

72:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store i32 %.01734, ptr %10, align 4, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %73, align 4, !tbaa !32
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %10, i64 noundef 1)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #13
  ret void

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %77

77:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24 = phi { ptr, i32 } [ %76, %75 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %52, %51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %78

78:                                               ; preds = %77, %34
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %77 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  br label %79

79:                                               ; preds = %78, %32
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %78 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #13
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !94
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !48, !noalias !94
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #13
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 1, ptr noundef null)
          to label %17 unwind label %26

17:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 8, !tbaa !93
  %22 = icmp eq i32 %21, 144
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %28, label %41

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %80

28:                                               ; preds = %23, %20, %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv14insertImageCOIERKNS_11_InputArrayEPvi, ptr noundef nonnull @.str.1, i32 noundef 213) #14
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
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !31
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %79

41:                                               ; preds = %23
  %42 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %1)
          to label %43 unwind label %45

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  br label %47

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %79

47:                                               ; preds = %17, %43
  %.016 = phi i32 [ %44, %43 ], [ %2, %17 ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %50 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49) #13
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load i32, ptr %4, align 8, !tbaa !17
  %53 = load i32, ptr %5, align 8, !tbaa !17
  %54 = xor i32 %53, %52
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %55, 0
  %57 = icmp sgt i32 %.016, -1
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %58, label %61

58:                                               ; preds = %51
  %59 = lshr i32 %53, 3
  %60 = and i32 %59, 511
  %.not29 = icmp samesign ugt i32 %.016, %60
  br i1 %.not29, label %61, label %74

61:                                               ; preds = %58, %51, %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv14insertImageCOIERKNS_11_InputArrayEPvi, ptr noundef nonnull @.str.1, i32 noundef 216) #14
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %8, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %64
  %.pn21 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %79

74:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  store i32 0, ptr %10, align 4, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.016, ptr %75, align 4, !tbaa !32
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %10, i64 noundef 1)
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #13
  ret void

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  br label %79

79:                                               ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23 = phi { ptr, i32 } [ %78, %77 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %46, %45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %80

80:                                               ; preds = %79, %26
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %79 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #13
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @cvSetIdentity(ptr noundef %0, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #13
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !45
  store ptr %3, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %8 = load double, ptr %1, align 8, !tbaa !100, !noalias !97
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !100, !noalias !97
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !100, !noalias !97
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !tbaa !100, !noalias !97
  store double %8, ptr %5, align 8, !tbaa !100, !alias.scope !97
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %10, ptr %15, align 8, !tbaa !100, !alias.scope !97
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %12, ptr %16, align 8, !tbaa !100, !alias.scope !97
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %14, ptr %17, align 8, !tbaa !100, !alias.scope !97
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #13
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #13
  resume { ptr, i32 } %20
}

declare void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvTrace(ptr dead_on_unwind noalias writable writeonly sret(%struct.CvScalar) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #13
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4, !tbaa !103
  store i32 16842752, ptr %4, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !48
  invoke void @_ZN2cv5traceERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %20

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %10 = load double, ptr %3, align 8, !tbaa !100, !noalias !104
  store double %10, ptr %0, align 8, !tbaa !100, !alias.scope !104
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !100, !noalias !104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %12, ptr %13, align 8, !tbaa !100, !alias.scope !104
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !100, !noalias !104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %15, ptr %16, align 8, !tbaa !100, !alias.scope !104
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load double, ptr %17, align 8, !tbaa !100, !noalias !104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %18, ptr %19, align 8, !tbaa !100, !alias.scope !104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #13
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #13
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !40
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 8, !tbaa !17
  %23 = load i32, ptr %4, align 8, !tbaa !17
  %24 = xor i32 %23, %22
  %25 = and i32 %24, 4095
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %29

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %52

29:                                               ; preds = %21, %15, %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvTranspose, ptr noundef nonnull @.str.1, i32 noundef 242) #14
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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %51

42:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %43, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %44, align 4, !tbaa !103
  store i32 16842752, ptr %7, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %45, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #13
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !45
  store ptr %4, ptr %46, align 8, !tbaa !48
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %48 unwind label %49

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #13
  ret void

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  br label %51

51:                                               ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn9.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  br label %52

52:                                               ; preds = %51, %27
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %51 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #13
  resume { ptr, i32 } %.pn9.pn.pn.pn
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvCompleteSymm(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #13
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  store i32 50397184, ptr %4, align 8, !tbaa !45
  store ptr %3, ptr %5, align 8, !tbaa !48
  %7 = icmp ne i32 %1, 0
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #13
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #13
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #13
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #13
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %2, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = load i32, ptr %14, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %22 = load i32, ptr %19, align 4, !tbaa !32
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
  br i1 %31, label %46, label %.critedge

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %64

.critedge:                                        ; preds = %12, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCrossProduct, ptr noundef nonnull @.str.1, i32 noundef 258) #14
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !31
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn13 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  br label %63

46:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #13
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %47 unwind label %55

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %48, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %49, align 4, !tbaa !103
  store i32 16842752, ptr %9, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %50, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %57

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %53, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !45
  store ptr %5, ptr %52, align 8, !tbaa !48
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %54 unwind label %59

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #13
  ret void

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %62

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %51
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %61

61:                                               ; preds = %57, %59
  %.pn15.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #13
  br label %62

62:                                               ; preds = %61, %55
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn, %61 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #13
  br label %63

63:                                               ; preds = %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %62 ], [ %.pn13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  br label %64

64:                                               ; preds = %63, %32
  %.pn15.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn.pn, %63 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #13
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #13
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #13
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %31

15:                                               ; preds = %4
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %.thread.thread, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = icmp sgt i32 %25, %27
  %29 = icmp eq i32 %27, 1
  %narrow = or i1 %28, %29
  %30 = zext i1 %narrow to i32
  br label %.thread

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %104

33:                                               ; preds = %15
  %34 = icmp samesign ugt i32 %2, 1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvReduce, ptr noundef nonnull @.str.1, i32 noundef 272) #14
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %38
  %.pn29 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #13
  br label %103

.thread:                                          ; preds = %23, %33
  %.02140 = phi i32 [ %2, %33 ], [ %30, %23 ]
  %switch.not.not = icmp eq i32 %.02140, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %switch.not.not, label %.thread.thread, label %55

.thread.thread:                                   ; preds = %.thread, %17
  %48 = phi i32 [ %21, %17 ], [ %.pre, %.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !40
  %53 = icmp ne i32 %50, %52
  %54 = icmp ne i32 %48, 1
  %or.cond = select i1 %53, i1 true, i1 %54
  br i1 %or.cond, label %62, label %75

55:                                               ; preds = %.thread
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !39
  %58 = icmp ne i32 %.pre, %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 1
  %or.cond5 = select i1 %58, i1 true, i1 %61
  br i1 %or.cond5, label %62, label %75

62:                                               ; preds = %55, %.thread.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvReduce, ptr noundef nonnull @.str.1, i32 noundef 276) #14
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %9, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !31
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %65
  %.pn27 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %103

75:                                               ; preds = %.thread.thread, %55
  %.0214043 = phi i32 [ 0, %.thread.thread ], [ 1, %55 ]
  %76 = load i32, ptr %5, align 8, !tbaa !17
  %77 = load i32, ptr %6, align 8, !tbaa !17
  %78 = xor i32 %77, %76
  %79 = and i32 %78, 4088
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %93, label %80

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvReduce, ptr noundef nonnull @.str.1, i32 noundef 279) #14
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %11, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !31
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37, %83
  %.pn25 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #13
  br label %103

93:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #13
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %94, align 8, !tbaa !102
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %95, align 4, !tbaa !103
  store i32 16842752, ptr %13, align 8, !tbaa !45
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %96, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #13
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %98, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !45
  store ptr %6, ptr %97, align 8, !tbaa !48
  %99 = and i32 %77, 4095
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %.0214043, i32 noundef %3, i32 noundef %99)
          to label %100 unwind label %101

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  ret void

101:                                              ; preds = %93
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #13
  br label %103

103:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38 ], [ %102, %101 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %104

104:                                              ; preds = %103, %31
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %103 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  resume { ptr, i32 } %.pn29.pn.pn
}

declare void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @cvRange(ptr noundef returned %0, double noundef %1, double noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CvMat, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8, !tbaa !33
  %9 = and i32 %8, -65536
  %10 = icmp eq i32 %9, 1111621632
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !35
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !35
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %.not91 = icmp eq ptr %21, null
  br i1 %.not91, label %22, label %24

22:                                               ; preds = %19, %15, %11, %7, %3
  %23 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %.pre140 = load i32, ptr %.phi.trans.insert139, align 4, !tbaa !35
  %.pre141 = load i32, ptr %23, align 8, !tbaa !33
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
  %36 = load i32, ptr %35, align 4, !tbaa !42
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
  %50 = load ptr, ptr %49, align 8, !tbaa !35
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
  %67 = getelementptr inbounds nuw i32, ptr %.082113.us, i64 %indvars.iv133
  store i32 %.1111.us, ptr %67, align 4, !tbaa !32
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %68 = add nsw i32 %.1111.us, %54
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge.us116, label %66, !llvm.loop !107

._crit_edge.us116:                                ; preds = %66
  %69 = add nuw nsw i32 %.079115.us, 1
  %70 = getelementptr inbounds i32, ptr %.082113.us, i64 %.084
  %exitcond138.not = icmp eq i32 %69, %.088
  br i1 %exitcond138.not, label %.loopexit, label %.preheader.us, !llvm.loop !108

71:                                               ; preds = %59, %48
  %72 = icmp sgt i32 %.088, 0
  %73 = icmp sgt i32 %.087, 0
  %or.cond146 = select i1 %72, i1 %73, i1 false
  br i1 %or.cond146, label %.preheader95.us.preheader, label %.loopexit

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
  %77 = getelementptr inbounds nuw i32, ptr %.183107.us, i64 %indvars.iv127
  store i32 %76, ptr %77, align 4, !tbaa !32
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %78 = fadd double %32, %.186104.us
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge.us109, label %74, !llvm.loop !109

._crit_edge.us109:                                ; preds = %74
  %79 = add nuw nsw i32 %.077108.us, 1
  %80 = getelementptr inbounds i32, ptr %.183107.us, i64 %.084
  %exitcond132.not = icmp eq i32 %79, %.088
  br i1 %exitcond132.not, label %.loopexit, label %.preheader95.us, !llvm.loop !110

81:                                               ; preds = %47
  %82 = icmp sgt i32 %.088, 0
  %83 = icmp sgt i32 %.087, 0
  %or.cond147 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond147, label %.preheader97.us.preheader, label %.loopexit

.preheader97.us.preheader:                        ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.080, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !35
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
  %88 = getelementptr inbounds nuw float, ptr %.075102.us, i64 %indvars.iv
  store float %87, ptr %88, align 4, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = fadd double %32, %.399.us
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %86, !llvm.loop !113

._crit_edge.us:                                   ; preds = %86
  %90 = add nuw nsw i32 %.074103.us, 1
  %91 = getelementptr inbounds float, ptr %.075102.us, i64 %.084
  %exitcond126.not = icmp eq i32 %90, %.088
  br i1 %exitcond126.not, label %.loopexit, label %.preheader97.us, !llvm.loop !114

92:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvRange, ptr noundef nonnull @.str.1, i32 noundef 336) #14
          to label %93 unwind label %94

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %5, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !31
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  resume { ptr, i32 } %95

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us109, %._crit_edge.us116, %81, %71, %.preheader94
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  ret ptr %0
}

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #13
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %93, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #13
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull %2, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %47

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %24 unwind label %49

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = load i32, ptr %26, align 4, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = load i32, ptr %31, align 4, !tbaa !32
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
  br i1 %.not88, label %.critedge, label %63

47:                                               ; preds = %22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %92

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %91

.critedge:                                        ; preds = %38, %24, %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %51 unwind label %53

51:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSort, ptr noundef nonnull @.str.1, i32 noundef 350) #14
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
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !31
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %53
  %.pn28 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #13
  br label %90

63:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #13
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %64, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %65, align 4, !tbaa !103
  store i32 16842752, ptr %10, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %66, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #13
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !45
  store ptr %7, ptr %67, align 8, !tbaa !48
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3)
          to label %69 unwind label %74

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = load ptr, ptr %45, align 8, !tbaa !18
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %89, label %76

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #13
  br label %90

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvSort, ptr noundef nonnull @.str.1, i32 noundef 352) #14
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %12, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !31
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %79
  %.pn33 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #13
  br label %90

89:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #13
  br label %93

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %75, %74 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #13
  br label %91

91:                                               ; preds = %90, %49
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %90 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %92

92:                                               ; preds = %91, %47
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %91 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #13
  br label %164

93:                                               ; preds = %89, %4
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %163, label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #13
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %95 unwind label %116

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %96 unwind label %118

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !32
  %101 = load i32, ptr %98, align 4, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !32
  %106 = load i32, ptr %103, align 4, !tbaa !32
  %107 = icmp eq i32 %100, %105
  %108 = icmp eq i32 %101, %106
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %.critedge53

110:                                              ; preds = %96
  %111 = load i32, ptr %5, align 8, !tbaa !17
  %112 = load i32, ptr %15, align 8, !tbaa !17
  %113 = xor i32 %112, %111
  %114 = and i32 %113, 4095
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %132, label %.critedge53

116:                                              ; preds = %94
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %162

118:                                              ; preds = %95
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %161

.critedge53:                                      ; preds = %96, %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %120 unwind label %122

120:                                              ; preds = %.critedge53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvSort, ptr noundef nonnull @.str.1, i32 noundef 358) #14
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %.critedge53
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %16, align 8, !tbaa !28
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !31
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %122
  %.pn41 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #13
  br label %160

132:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #13
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %133, align 8, !tbaa !102
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %134, align 4, !tbaa !103
  store i32 16842752, ptr %18, align 8, !tbaa !45
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %5, ptr %135, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #13
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %137, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !45
  store ptr %15, ptr %136, align 8, !tbaa !48
  invoke void @_ZN2cv4sortERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %3)
          to label %138 unwind label %144

138:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %159, label %146

144:                                              ; preds = %132
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #13
  br label %160

146:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__.cvSort, ptr noundef nonnull @.str.1, i32 noundef 360) #14
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %20, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !31
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %149
  %.pn46 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #13
  br label %160

159:                                              ; preds = %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #13
  br label %163

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ], [ %145, %144 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %161

161:                                              ; preds = %160, %118
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %160 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %162

162:                                              ; preds = %161, %116
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn, %161 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #13
  br label %164

163:                                              ; preds = %159, %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
  ret void

164:                                              ; preds = %162, %92
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %162 ], [ %.pn33.pn.pn.pn, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #13
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #13
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #13
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %2, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %30 unwind label %43

30:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #13
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %130, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #13
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull %8, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %32 unwind label %45

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %34 unwind label %47

34:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #13
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 0)
          to label %35 unwind label %50

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %37 unwind label %52

37:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #13
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef 0)
          to label %38 unwind label %55

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %40 unwind label %57

40:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #13
  %41 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %42 unwind label %60

42:                                               ; preds = %40
  br i1 %41, label %62, label %75

43:                                               ; preds = %10
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %174

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #13
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #13
  br label %173

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #13
  br label %54

54:                                               ; preds = %52, %50
  %.pn32 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #13
  br label %173

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #13
  br label %59

59:                                               ; preds = %57, %55
  %.pn34 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #13
  br label %173

60:                                               ; preds = %40
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %173

62:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvKMeans2, ptr noundef nonnull @.str.1, i32 noundef 377) #14
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
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !31
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %65
  %.pn50 = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #13
  br label %173

75:                                               ; preds = %42
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !39
  %78 = icmp eq i32 %77, %1
  br i1 %78, label %92, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvKMeans2, ptr noundef nonnull @.str.1, i32 noundef 378) #14
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %19, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !31
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %82
  %.pn36 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #13
  br label %173

92:                                               ; preds = %75
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %111, label %98

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvKMeans2, ptr noundef nonnull @.str.1, i32 noundef 379) #14
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %21, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !31
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %101
  %.pn38 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #13
  br label %173

111:                                              ; preds = %92
  %112 = load i32, ptr %13, align 8, !tbaa !17
  %113 = load i32, ptr %11, align 8, !tbaa !17
  %114 = xor i32 %113, %112
  %115 = and i32 %114, 7
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__.cvKMeans2, ptr noundef nonnull @.str.1, i32 noundef 380) #14
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %23, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !31
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %120
  %.pn40 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #13
  br label %173

130:                                              ; preds = %30, %111
  %131 = load i32, ptr %12, align 8, !tbaa !17
  %132 = and i32 %131, 20479
  %or.cond67 = icmp eq i32 %132, 16388
  br i1 %or.cond67, label %133, label %146

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !40
  %136 = icmp eq i32 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 1
  %or.cond = select i1 %136, i1 true, i1 %139
  br i1 %or.cond, label %140, label %146

140:                                              ; preds = %133
  %141 = add i32 %135, -1
  %142 = add i32 %141, %138
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !39
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %159, label %146

146:                                              ; preds = %133, %140, %130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__.cvKMeans2, ptr noundef nonnull @.str.1, i32 noundef 384) #14
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %25, align 8, !tbaa !28
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !31
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %149
  %.pn42 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #13
  br label %173

159:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #13
  %160 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %160, align 8, !tbaa !102
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %161, align 4, !tbaa !103
  store i32 16842752, ptr %27, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %11, ptr %162, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #13
  %163 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %164, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !45
  store ptr %12, ptr %163, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #13
  %spec.select = select i1 %.not, i32 33554432, i32 33619968
  %spec.select69 = select i1 %.not, ptr null, ptr %13
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %165, align 8
  store i32 %spec.select, ptr %29, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %spec.select69, ptr %166, align 8, !tbaa !48
  %167 = invoke noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %3, double %4, i32 noundef %5, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %168 unwind label %170

168:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #13
  %.not49 = icmp eq ptr %9, null
  br i1 %.not49, label %172, label %169

169:                                              ; preds = %168
  store double %167, ptr %9, align 8, !tbaa !100
  br label %172

170:                                              ; preds = %159
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #13
  br label %173

172:                                              ; preds = %169, %168
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #13
  ret i32 1

173:                                              ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %60, %59, %54, %49
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %171, %170 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %61, %60 ], [ %.pn34, %59 ], [ %.pn32, %54 ], [ %.pn, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #13
  br label %174

174:                                              ; preds = %173, %43
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %173 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #13
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

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
!31 = !{!29, !21, i64 8}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTS5CvMat", !5, i64 0, !5, i64 4, !13, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 36}
!35 = !{!6, !6, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN2cvL10cvMatToMatEPK5CvMatb: argument 0"}
!38 = distinct !{!38, !"_ZN2cvL10cvMatToMatEPK5CvMatb"}
!39 = !{!4, !5, i64 8}
!40 = !{!4, !5, i64 12}
!41 = !{!4, !8, i64 24}
!42 = !{!34, !5, i64 4}
!43 = !{!4, !8, i64 40}
!44 = !{!4, !8, i64 32}
!45 = !{!46, !5, i64 0}
!46 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !47, i64 16}
!47 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!48 = !{!46, !9, i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cvL12cvMatNDToMatEPK7CvMatNDb: argument 0"}
!51 = distinct !{!51, !"_ZN2cvL12cvMatNDToMatEPK7CvMatNDb"}
!52 = !{!27, !5, i64 4}
!53 = !{!23, !5, i64 0}
!54 = distinct !{!54, !25}
!55 = !{!56, !8, i64 88}
!56 = !{!"_ZTS9_IplImage", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !6, i64 20, !6, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !57, i64 48, !58, i64 56, !9, i64 64, !59, i64 72, !5, i64 80, !8, i64 88, !5, i64 96, !6, i64 100, !6, i64 116, !8, i64 136}
!57 = !{!"p1 _ZTS7_IplROI", !9, i64 0}
!58 = !{!"p1 _ZTS9_IplImage", !9, i64 0}
!59 = !{!"p1 _ZTS12_IplTileInfo", !9, i64 0}
!60 = !{!56, !57, i64 48}
!61 = !{!62, !5, i64 0}
!62 = !{!"_ZTS7_IplROI", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2cvL13iplImageToMatEPK9_IplImageb: argument 0"}
!65 = distinct !{!65, !"_ZN2cvL13iplImageToMatEPK9_IplImageb"}
!66 = !{!56, !5, i64 16}
!67 = !{!56, !5, i64 96}
!68 = !{!56, !5, i64 28}
!69 = !{!56, !5, i64 8}
!70 = !{!56, !5, i64 44}
!71 = !{!56, !5, i64 40}
!72 = !{!62, !5, i64 16}
!73 = !{!62, !5, i64 12}
!74 = !{!62, !5, i64 8}
!75 = !{!62, !5, i64 4}
!76 = !{!77, !5, i64 40}
!77 = !{!"_ZTS5CvSeq", !5, i64 0, !5, i64 4, !78, i64 8, !78, i64 16, !78, i64 24, !78, i64 32, !5, i64 40, !5, i64 44, !8, i64 48, !8, i64 56, !5, i64 64, !79, i64 72, !80, i64 80, !80, i64 88}
!78 = !{!"p1 _ZTS5CvSeq", !9, i64 0}
!79 = !{!"p1 _ZTS12CvMemStorage", !9, i64 0}
!80 = !{!"p1 _ZTS10CvSeqBlock", !9, i64 0}
!81 = !{!77, !5, i64 44}
!82 = !{!77, !80, i64 88}
!83 = !{!84, !80, i64 8}
!84 = !{!"_ZTS10CvSeqBlock", !80, i64 0, !80, i64 8, !5, i64 16, !5, i64 20, !8, i64 24}
!85 = !{!84, !8, i64 24}
!86 = !{!87, !21, i64 8}
!87 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !88, i64 0, !21, i64 8, !6, i64 16}
!88 = !{!"p1 double", !9, i64 0}
!89 = !{!87, !88, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = !{!56, !5, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv11_InputArray6getMatEi"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!99 = distinct !{!99, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!100 = !{!101, !101, i64 0}
!101 = !{!"double", !6, i64 0}
!102 = !{!47, !5, i64 0}
!103 = !{!47, !5, i64 4}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZL8cvScalarRKN2cv7Scalar_IdEE: argument 0"}
!106 = distinct !{!106, !"_ZL8cvScalarRKN2cv7Scalar_IdEE"}
!107 = distinct !{!107, !25}
!108 = distinct !{!108, !25}
!109 = distinct !{!109, !25}
!110 = distinct !{!110, !25}
!111 = !{!112, !112, i64 0}
!112 = !{!"float", !6, i64 0}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25}
