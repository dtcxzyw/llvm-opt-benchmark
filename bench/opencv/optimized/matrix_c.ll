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
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 4095
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @cvInitMatNDHeader(ptr noundef %0, i32 noundef %4, ptr noundef %6, i32 noundef %8, ptr noundef %10)
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %21 = getelementptr i8, ptr %16, i64 %.idx
  store i32 %20, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !4

._crit_edge:                                      ; preds = %17, %2
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 16384
  %24 = load i32, ptr %0, align 8
  %25 = or i32 %24, %23
  store i32 %25, ptr %0, align 8
  ret void
}

declare ptr @cvInitMatNDHeader(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind noalias writable sret(%struct._IplImage) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._Z10cvIplImageRKN2cv3MatE, ptr noundef nonnull @.str.1, i32 noundef 26) #13
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %18, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %21 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i12 = zext i32 %20 to i64
  %.sroa.0.0.insert.insert.i13 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i12
  %22 = load i32, ptr %1, align 8
  %23 = and i32 %22, 7
  %24 = and i32 %22, 5
  %or.cond.i = icmp eq i32 %24, 1
  %25 = icmp eq i32 %23, 4
  %26 = or i1 %or.cond.i, %25
  %27 = select i1 %26, i32 -2147483648, i32 0
  %28 = shl nuw nsw i32 %23, 2
  %29 = lshr i32 675553809, %28
  %30 = shl i32 %29, 3
  %31 = and i32 %30, 120
  %32 = or disjoint i32 %31, %27
  %33 = lshr i32 %22, 3
  %34 = and i32 %33, 511
  %35 = add nuw nsw i32 %34, 1
  %36 = tail call ptr @cvInitImageHeader(ptr noundef %0, i64 %.sroa.0.0.insert.insert.i13, i32 noundef %32, i32 noundef %35, i32 noundef 0, i32 noundef 4)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  tail call void @cvSetData(ptr noundef %0, ptr noundef %38, i32 noundef %42)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  br label %406

27:                                               ; preds = %6
  %28 = load i32, ptr %1, align 8
  %29 = and i32 %28, -65536
  switch i32 %29, label %137 [
    i32 1111621632, label %30
    i32 1111687168, label %98
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %.thread80

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %.thread80

38:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  br i1 %2, label %79, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %1, align 8, !noalias !6
  %41 = and i32 %40, 20479
  %42 = or disjoint i32 %41, 1124007936
  store i32 %42, ptr %0, align 8, !alias.scope !6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %43, align 4, !alias.scope !6
  %44 = load i32, ptr %35, align 8, !noalias !6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %44, ptr %45, align 8, !alias.scope !6
  %46 = load i32, ptr %31, align 4, !noalias !6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %46, ptr %47, align 4, !alias.scope !6
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !noalias !6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %50, align 8, !alias.scope !6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %49, ptr %51, align 8, !alias.scope !6
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
  %64 = load i32, ptr %63, align 4, !noalias !6
  %65 = sext i32 %64 to i64
  %66 = icmp eq i32 %64, 0
  %spec.select.i = select i1 %66, i64 %62, i64 %65
  %67 = sext i32 %44 to i64
  %68 = mul i64 %spec.select.i, %67
  %69 = getelementptr inbounds i8, ptr %49, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %69, ptr %70, align 8, !alias.scope !6
  %71 = sub nsw i64 0, %spec.select.i
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 %62
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %73, ptr %74, align 8, !alias.scope !6
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %76 = load ptr, ptr %75, align 8, !alias.scope !6
  store i64 %spec.select.i, ptr %76, align 8
  %77 = load ptr, ptr %75, align 8, !alias.scope !6
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %60, ptr %78, align 8
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

79:                                               ; preds = %38
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !alias.scope !6
  %81 = load i32, ptr %35, align 8, !noalias !6
  %82 = load i32, ptr %31, align 4, !noalias !6
  %83 = load i32, ptr %1, align 8, !noalias !6
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !6
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4, !noalias !6
  %88 = sext i32 %87 to i64
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %85, i64 noundef %88)
          to label %89 unwind label %93

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %91, align 8, !noalias !6
  store i32 33619968, ptr %19, align 8, !noalias !6
  store ptr %0, ptr %90, align 8, !noalias !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %92 unwind label %95

92:                                               ; preds = %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  br label %_ZN2cvL10cvMatToMatEPK5CvMatb.exit

93:                                               ; preds = %79
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #12
  br label %97

common.resume:                                    ; preds = %157, %358, %397, %405, %328, %136, %97
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %97 ], [ %.pn.pn.i74, %136 ], [ %.pn52.pn.i, %328 ], [ %.pn71, %157 ], [ %398, %397 ], [ %.pn67, %358 ], [ %.pn, %405 ]
  resume { ptr, i32 } %common.resume.op

97:                                               ; preds = %95, %93
  %.pn.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  br label %common.resume

_ZN2cvL10cvMatToMatEPK5CvMatb.exit:               ; preds = %39, %92
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %406

98:                                               ; preds = %27
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8
  %.not64 = icmp eq ptr %100, null
  br i1 %.not64, label %.thread80, label %101

101:                                              ; preds = %98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  %102 = load ptr, ptr %99, align 8, !noalias !9
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %102, ptr %103, align 8, !alias.scope !9
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %102, ptr %104, align 8, !alias.scope !9
  %105 = load i32, ptr %1, align 8, !noalias !9
  %106 = and i32 %105, 4095
  %107 = load i32, ptr %0, align 8, !alias.scope !9
  %108 = or i32 %107, %106
  store i32 %108, ptr %0, align 8, !alias.scope !9
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %110 = load i32, ptr %109, align 4, !noalias !9
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %wide.trip.count.i = zext nneg i32 %110 to i64
  br label %113

113:                                              ; preds = %113, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %113 ]
  %114 = getelementptr inbounds nuw [32 x %struct.anon], ptr %112, i64 0, i64 %indvars.iv.i
  %115 = load i32, ptr %114, align 8, !noalias !9
  %116 = getelementptr inbounds nuw [32 x i32], ptr %14, i64 0, i64 %indvars.iv.i
  store i32 %115, ptr %116, align 4, !noalias !9
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4, !noalias !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds nuw [32 x i64], ptr %15, i64 0, i64 %indvars.iv.i
  store i64 %119, ptr %120, align 8, !noalias !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %113, !llvm.loop !12

._crit_edge.i:                                    ; preds = %113, %101
  invoke void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %110, ptr noundef nonnull %14, ptr noundef nonnull %15, i1 noundef zeroext false)
          to label %121 unwind label %129

121:                                              ; preds = %._crit_edge.i
  invoke void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %122 unwind label %129

122:                                              ; preds = %121
  br i1 %2, label %123, label %_ZN2cvL12cvMatNDToMatEPK7CvMatNDb.exit

123:                                              ; preds = %122
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %124 unwind label %129

124:                                              ; preds = %123
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %125 unwind label %131

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %127, align 8, !noalias !9
  store i32 33619968, ptr %17, align 8, !noalias !9
  store ptr %0, ptr %126, align 8, !noalias !9
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %128 unwind label %133

128:                                              ; preds = %125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  br label %_ZN2cvL12cvMatNDToMatEPK7CvMatNDb.exit

129:                                              ; preds = %123, %121, %._crit_edge.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %136

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %125
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %131
  %.pn.i = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  br label %136

136:                                              ; preds = %135, %129
  %.pn.pn.i74 = phi { ptr, i32 } [ %.pn.i, %135 ], [ %130, %129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  br label %common.resume

_ZN2cvL12cvMatNDToMatEPK7CvMatNDb.exit:           ; preds = %122, %128
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %406

137:                                              ; preds = %27
  %138 = icmp eq i32 %28, 144
  br i1 %138, label %139, label %329

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %141 = load ptr, ptr %140, align 8
  %.not65 = icmp eq ptr %141, null
  br i1 %.not65, label %.thread80, label %142

142:                                              ; preds = %139
  %143 = icmp eq i32 %4, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %146 = load ptr, ptr %145, align 8
  %.not70 = icmp eq ptr %146, null
  br i1 %.not70, label %158, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %146, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE, ptr noundef nonnull @.str.1, i32 noundef 166) #13
          to label %152 unwind label %155

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %157

157:                                              ; preds = %155, %153
  %.pn71 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  br label %common.resume

158:                                              ; preds = %147, %144, %142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %159, align 4, !alias.scope !13
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %161 = load i32, ptr %160, align 8, !noalias !13
  %162 = lshr i32 %161, 2
  %163 = and i32 %162, 60
  %.not.inv.i = icmp slt i32 %161, 0
  %164 = select i1 %.not.inv.i, i32 20, i32 0
  %165 = add nuw nsw i32 %163, %164
  %166 = lshr i32 1125516576, %165
  %167 = and i32 %166, 7
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %169 = load i32, ptr %168, align 8, !noalias !13
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %172 = load ptr, ptr %171, align 8, !alias.scope !13
  store i64 %170, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %174 = load ptr, ptr %173, align 8, !noalias !13
  %.not.i = icmp eq ptr %174, null
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %176 = load i32, ptr %175, align 4, !noalias !13
  %177 = icmp eq i32 %176, 0
  br i1 %.not.i, label %178, label %211

178:                                              ; preds = %158
  br i1 %177, label %187, label %179

179:                                              ; preds = %178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvL13iplImageToMatEPK9_IplImageb, ptr noundef nonnull @.str.1, i32 noundef 111) #13
          to label %181 unwind label %184

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %186

186:                                              ; preds = %184, %182
  %.pn.i75 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %328

187:                                              ; preds = %178
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %189 = load i32, ptr %188, align 8, !noalias !13
  %190 = shl i32 %189, 3
  %191 = add i32 %190, -8
  %192 = or disjoint i32 %167, 1124007936
  %193 = add i32 %192, %191
  store i32 %193, ptr %0, align 8, !alias.scope !13
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %195 = load i32, ptr %194, align 4, !noalias !13
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %195, ptr %196, align 8, !alias.scope !13
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %198 = load i32, ptr %197, align 8, !noalias !13
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %198, ptr %199, align 4, !alias.scope !13
  %200 = load ptr, ptr %140, align 8, !noalias !13
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %200, ptr %201, align 8, !alias.scope !13
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %200, ptr %202, align 8, !alias.scope !13
  %203 = lshr exact i32 %191, 3
  %204 = and i32 %203, 511
  %205 = add nuw nsw i32 %204, 1
  %206 = shl nuw nsw i32 %167, 2
  %207 = lshr i32 675553809, %206
  %208 = and i32 %207, 15
  %209 = mul nuw nsw i32 %205, %208
  %210 = zext nneg i32 %209 to i64
  %.pre.i = load ptr, ptr %171, align 8, !alias.scope !13
  br label %279

211:                                              ; preds = %158
  br i1 %177, label %.thread56.i, label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %174, align 4
  %.not46.i = icmp eq i32 %213, 0
  br i1 %.not46.i, label %214, label %222

214:                                              ; preds = %212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %215 unwind label %217

215:                                              ; preds = %214
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvL13iplImageToMatEPK9_IplImageb, ptr noundef nonnull @.str.1, i32 noundef 120) #13
          to label %216 unwind label %219

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %214
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %215
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %221

221:                                              ; preds = %219, %217
  %.pn47.i = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %328

222:                                              ; preds = %212
  %223 = icmp eq i32 %176, 1
  br i1 %223, label %228, label %.thread56.i

.thread56.i:                                      ; preds = %222, %211
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = load i32, ptr %224, align 8, !noalias !13
  %226 = shl i32 %225, 3
  %227 = add i32 %226, -8
  br label %228

228:                                              ; preds = %.thread56.i, %222
  %229 = phi i1 [ false, %.thread56.i ], [ true, %222 ]
  %230 = phi i32 [ %227, %.thread56.i ], [ 0, %222 ]
  %231 = add nuw nsw i32 %230, %167
  %232 = add nsw i32 %231, 1124007936
  store i32 %232, ptr %0, align 8, !alias.scope !13
  %233 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %234, ptr %235, align 8, !alias.scope !13
  %236 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %237, ptr %238, align 4, !alias.scope !13
  %239 = lshr i32 %231, 3
  %240 = and i32 %239, 511
  %241 = add nuw nsw i32 %240, 1
  %242 = shl i32 %231, 2
  %243 = and i32 %242, 28
  %244 = lshr i32 675553809, %243
  %245 = and i32 %244, 15
  %246 = mul nuw nsw i32 %245, %241
  %247 = zext nneg i32 %246 to i64
  %248 = load ptr, ptr %140, align 8, !noalias !13
  br i1 %229, label %249, label %260

249:                                              ; preds = %228
  %250 = load i32, ptr %174, align 4
  %251 = add nsw i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %254 = load i64, ptr %253, align 8, !alias.scope !13
  %255 = mul i64 %254, %252
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %257 = load i32, ptr %256, align 4, !noalias !13
  %258 = sext i32 %257 to i64
  %259 = mul i64 %255, %258
  br label %260

260:                                              ; preds = %249, %228
  %261 = phi i64 [ %259, %249 ], [ 0, %228 ]
  %262 = getelementptr inbounds i8, ptr %248, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %171, align 8, !alias.scope !13
  %267 = load i64, ptr %266, align 8
  %268 = mul i64 %267, %265
  %269 = getelementptr inbounds i8, ptr %262, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %272, %247
  %274 = getelementptr inbounds i8, ptr %269, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %274, ptr %275, align 8, !alias.scope !13
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %274, ptr %276, align 8, !alias.scope !13
  br label %279

277:                                              ; preds = %300, %279
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %328

279:                                              ; preds = %260, %187
  %280 = phi i32 [ %237, %260 ], [ %198, %187 ]
  %281 = phi i32 [ %234, %260 ], [ %195, %187 ]
  %282 = phi ptr [ %266, %260 ], [ %.pre.i, %187 ]
  %283 = phi ptr [ %274, %260 ], [ %200, %187 ]
  %.041.i = phi i64 [ %247, %260 ], [ %210, %187 ]
  %284 = load i64, ptr %282, align 8
  %285 = sext i32 %281 to i64
  %286 = mul i64 %284, %285
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %287, ptr %288, align 8, !alias.scope !13
  %289 = load i64, ptr %282, align 8
  %290 = add nsw i32 %281, -1
  %291 = sext i32 %290 to i64
  %292 = mul i64 %289, %291
  %293 = getelementptr inbounds i8, ptr %283, i64 %292
  %294 = sext i32 %280 to i64
  %295 = mul nsw i64 %.041.i, %294
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %296, ptr %297, align 8, !alias.scope !13
  %298 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 %.041.i, ptr %298, align 8
  invoke void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %299 unwind label %277

299:                                              ; preds = %279
  br i1 %2, label %300, label %_ZN2cvL13iplImageToMatEPK9_IplImageb.exit

300:                                              ; preds = %299
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %301 unwind label %277

301:                                              ; preds = %300
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %302 unwind label %312

302:                                              ; preds = %301
  %303 = load ptr, ptr %173, align 8, !noalias !13
  %.not50.i = icmp eq ptr %303, null
  br i1 %.not50.i, label %309, label %304

304:                                              ; preds = %302
  %305 = load i32, ptr %303, align 4
  %.not51.i = icmp eq i32 %305, 0
  br i1 %.not51.i, label %309, label %306

306:                                              ; preds = %304
  %307 = load i32, ptr %175, align 4, !noalias !13
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %316

309:                                              ; preds = %306, %304, %302
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %311, align 8, !noalias !13
  store i32 33619968, ptr %12, align 8, !noalias !13
  store ptr %0, ptr %310, align 8, !noalias !13
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %326 unwind label %314

312:                                              ; preds = %325, %316, %301
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %327

314:                                              ; preds = %309
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %327

316:                                              ; preds = %306
  %317 = add nsw i32 %305, -1
  store i32 %317, ptr %13, align 4, !noalias !13
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %318, align 4, !noalias !13
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %320 = load i32, ptr %319, align 8, !noalias !13
  %321 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %322 = load i32, ptr %321, align 4, !noalias !13
  %323 = load i32, ptr %11, align 8, !noalias !13
  %324 = and i32 %323, 4095
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %320, i32 noundef %322, i32 noundef %324)
          to label %325 unwind label %312

325:                                              ; preds = %316
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %11, i64 noundef 1, ptr noundef nonnull align 8 %0, i64 noundef 1, ptr noundef nonnull %13, i64 noundef 1)
          to label %326 unwind label %312

326:                                              ; preds = %325, %309
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %_ZN2cvL13iplImageToMatEPK9_IplImageb.exit

327:                                              ; preds = %314, %312
  %.pn52.i = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  br label %328

328:                                              ; preds = %327, %277, %221, %186
  %.pn52.pn.i = phi { ptr, i32 } [ %.pn52.i, %327 ], [ %278, %277 ], [ %.pn47.i, %221 ], [ %.pn.i75, %186 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  br label %common.resume

_ZN2cvL13iplImageToMatEPK9_IplImageb.exit:        ; preds = %299, %326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %406

329:                                              ; preds = %137
  %330 = icmp eq i32 %29, 1117323264
  br i1 %330, label %331, label %.thread80

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %28, 4095
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %336 = load i32, ptr %335, align 4
  %337 = icmp eq i32 %333, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %331
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  br label %406

339:                                              ; preds = %331
  %340 = icmp sgt i32 %333, 0
  br i1 %340, label %341, label %351

341:                                              ; preds = %339
  %342 = lshr i32 %28, 3
  %343 = and i32 %342, 511
  %344 = add nuw nsw i32 %343, 1
  %345 = shl i32 %28, 2
  %346 = and i32 %345, 28
  %347 = lshr i32 675553809, %346
  %348 = and i32 %347, 15
  %349 = mul nuw nsw i32 %348, %344
  %350 = icmp eq i32 %349, %336
  br i1 %350, label %359, label %351

351:                                              ; preds = %341, %339
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %352 unwind label %354

352:                                              ; preds = %351
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE, ptr noundef nonnull @.str.1, i32 noundef 175) #13
          to label %353 unwind label %356

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %352
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %358

358:                                              ; preds = %356, %354
  %.pn67 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %common.resume

359:                                              ; preds = %341
  br i1 %2, label %369, label %360

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, %362
  br i1 %365, label %366, label %369

366:                                              ; preds = %360
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %368 = load ptr, ptr %367, align 8
  tail call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %333, i32 noundef 1, i32 noundef %334, ptr noundef %368, i64 noundef 0)
  br label %406

369:                                              ; preds = %360, %359
  %.not69 = icmp eq ptr %5, null
  br i1 %.not69, label %393, label %370

370:                                              ; preds = %369
  %371 = zext nneg i32 %333 to i64
  %372 = zext nneg i32 %336 to i64
  %373 = mul nuw nsw i64 %372, %371
  %374 = add nuw nsw i64 %373, 7
  %375 = lshr i64 %374, 3
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %377 = load i64, ptr %376, align 8
  %.not.i76 = icmp ugt i64 %375, %377
  br i1 %.not.i76, label %379, label %378

378:                                              ; preds = %370
  store i64 %375, ptr %376, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

379:                                              ; preds = %370
  %380 = load ptr, ptr %5, align 8
  %381 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i.i = icmp eq ptr %380, %381
  br i1 %.not.i.i, label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i, label %382

382:                                              ; preds = %379
  %383 = icmp eq ptr %380, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %382
  tail call void @_ZdaPv(ptr noundef nonnull %380) #14
  br label %385

385:                                              ; preds = %384, %382
  store ptr %381, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i

_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i: ; preds = %385, %379
  %386 = phi ptr [ %381, %385 ], [ %380, %379 ]
  store i64 %375, ptr %376, align 8
  %387 = icmp samesign ugt i64 %373, 1088
  br i1 %387, label %388, label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

388:                                              ; preds = %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i
  %389 = and i64 %374, 9223372036854775800
  %390 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %389) #15
  store ptr %390, ptr %5, align 8
  br label %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit

_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit:      ; preds = %378, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i, %388
  %391 = phi ptr [ %.pre, %378 ], [ %386, %_ZN2cv10AutoBufferIdLm136EE10deallocateEv.exit.i ], [ %390, %388 ]
  %392 = tail call ptr @cvCvtSeqToArray(ptr noundef nonnull %1, ptr noundef %391, i64 4611686014132420608)
  tail call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %333, i32 noundef 1, i32 noundef %334, ptr noundef %391, i64 noundef 0)
  br label %406

393:                                              ; preds = %369
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %333, i32 noundef 1, i32 noundef %334)
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %395 = load ptr, ptr %394, align 8
  %396 = invoke ptr @cvCvtSeqToArray(ptr noundef nonnull %1, ptr noundef %395, i64 4611686014132420608)
          to label %406 unwind label %397

397:                                              ; preds = %393
  %398 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #12
  br label %common.resume

.thread80:                                        ; preds = %34, %30, %98, %139, %329
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %399 unwind label %401

399:                                              ; preds = %.thread80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE, ptr noundef nonnull @.str.1, i32 noundef 190) #13
          to label %400 unwind label %403

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %.thread80
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %405

403:                                              ; preds = %399
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %405

405:                                              ; preds = %403, %401
  %.pn = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  br label %common.resume

406:                                              ; preds = %393, %_ZN2cv10AutoBufferIdLm136EE8allocateEm.exit, %366, %338, %_ZN2cvL13iplImageToMatEPK9_IplImageb.exit, %_ZN2cvL12cvMatNDToMatEPK7CvMatNDb.exit, %_ZN2cvL10cvMatToMatEPK5CvMatb.exit, %26
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 1, ptr noundef null)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 8
  %16 = and i32 %15, 7
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %12, ptr noundef %14, i32 noundef %16, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %17 unwind label %32

17:                                               ; preds = %3
  %18 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %17
  %19 = icmp eq i32 %18, 65536
  br i1 %19, label %20, label %23

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

23:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %32

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %20, %23
  %24 = icmp slt i32 %2, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %0, align 8
  %28 = icmp eq i32 %27, 144
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8
  %.not19 = icmp eq ptr %31, null
  br i1 %.not19, label %34, label %42

32:                                               ; preds = %23, %20, %17, %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %64

34:                                               ; preds = %29, %26, %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 200) #13
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %63

42:                                               ; preds = %29
  %43 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %0)
          to label %46 unwind label %44

44:                                               ; preds = %60, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %63

46:                                               ; preds = %42
  %47 = add nsw i32 %43, -1
  %48 = icmp sgt i32 %43, 0
  br i1 %48, label %.thread, label %52

.thread:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit, %46
  %.01629 = phi i32 [ %47, %46 ], [ %2, %_ZNK2cv11_InputArray6getMatEi.exit ]
  %49 = load i32, ptr %4, align 8
  %50 = lshr i32 %49, 3
  %51 = and i32 %50, 511
  %.not30 = icmp samesign ugt i32 %.01629, %51
  br i1 %.not30, label %52, label %60

52:                                               ; preds = %.thread, %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 203) #13
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %59

59:                                               ; preds = %57, %55
  %.pn21 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %63

60:                                               ; preds = %.thread
  store i32 %.01629, ptr %10, align 4
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %61, align 4
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %10, i64 noundef 1)
          to label %62 unwind label %44

62:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void

63:                                               ; preds = %59, %44, %41
  %.pn23 = phi { ptr, i32 } [ %45, %44 ], [ %.pn21, %59 ], [ %.pn, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %64

64:                                               ; preds = %63, %32
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %63 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  resume { ptr, i32 } %.pn23.pn
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
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !19
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !19
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 1, ptr noundef null)
          to label %17 unwind label %26

17:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp slt i32 %2, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %1, align 8
  %22 = icmp eq i32 %21, 144
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %28, label %36

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %68

28:                                               ; preds = %23, %20, %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv14insertImageCOIERKNS_11_InputArrayEPvi, ptr noundef nonnull @.str.1, i32 noundef 213) #13
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %67

36:                                               ; preds = %23
  %37 = invoke i32 @cvGetImageCOI(ptr noundef nonnull %1)
          to label %38 unwind label %40

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  br label %42

40:                                               ; preds = %64, %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %67

42:                                               ; preds = %17, %38
  %.016 = phi i32 [ %39, %38 ], [ %2, %17 ]
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %45 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44) #12
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 8
  %48 = load i32, ptr %5, align 8
  %49 = xor i32 %48, %47
  %50 = and i32 %49, 7
  %51 = icmp eq i32 %50, 0
  %52 = icmp sgt i32 %.016, -1
  %or.cond = select i1 %51, i1 %52, i1 false
  br i1 %or.cond, label %53, label %56

53:                                               ; preds = %46
  %54 = lshr i32 %48, 3
  %55 = and i32 %54, 511
  %.not26 = icmp samesign ugt i32 %.016, %55
  br i1 %.not26, label %56, label %64

56:                                               ; preds = %53, %46, %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv14insertImageCOIERKNS_11_InputArrayEPvi, ptr noundef nonnull @.str.1, i32 noundef 216) #13
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %63

63:                                               ; preds = %61, %59
  %.pn21 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %67

64:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %.016, ptr %65, align 4
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %10, i64 noundef 1)
          to label %66 unwind label %40

66:                                               ; preds = %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void

67:                                               ; preds = %63, %40, %35
  %.pn23 = phi { ptr, i32 } [ %41, %40 ], [ %.pn21, %63 ], [ %.pn, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %68

68:                                               ; preds = %67, %26
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %67 ], [ %27, %26 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @cvSetIdentity(ptr noundef %0, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  %5 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %7, align 8
  store i32 50397184, ptr %4, align 8
  store ptr %3, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %8 = load double, ptr %1, align 8, !noalias !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8, !noalias !22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load double, ptr %11, align 8, !noalias !22
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8, !noalias !22
  store double %8, ptr %5, align 8, !alias.scope !22
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %10, ptr %15, align 8, !alias.scope !22
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %12, ptr %16, align 8, !alias.scope !22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %14, ptr %17, align 8, !alias.scope !22
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  resume { ptr, i32 } %20
}

declare void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvTrace(ptr dead_on_unwind noalias writable writeonly sret(%struct.CvScalar) align 8 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Scalar_", align 8
  %4 = alloca %"class.cv::_InputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %7, align 4
  store i32 16842752, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  invoke void @_ZN2cv5traceERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %9 unwind label %20

9:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %10 = load double, ptr %3, align 8, !noalias !25
  store double %10, ptr %0, align 8, !alias.scope !25
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load double, ptr %11, align 8, !noalias !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %12, ptr %13, align 8, !alias.scope !25
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load double, ptr %14, align 8, !noalias !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %15, ptr %16, align 8, !alias.scope !25
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load double, ptr %17, align 8, !noalias !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %18, ptr %19, align 8, !alias.scope !25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %9 unwind label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 8
  %23 = load i32, ptr %4, align 8
  %24 = xor i32 %23, %22
  %25 = and i32 %24, 4095
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %37, label %29

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %47

29:                                               ; preds = %21, %15, %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvTranspose, ptr noundef nonnull @.str.1, i32 noundef 242) #13
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br label %46

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %4, ptr %41, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %43 unwind label %44

43:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  ret void

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %44, %36
  %.pn8.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %45, %44 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  br label %47

47:                                               ; preds = %46, %27
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %46 ], [ %28, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  resume { ptr, i32 } %.pn8.pn.pn
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @cvCompleteSymm(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_InputOutputArray", align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %6, align 8
  store i32 50397184, ptr %4, align 8
  store ptr %3, ptr %5, align 8
  %7 = icmp ne i32 %1, 0
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %2, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %12 unwind label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %14, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %19, align 4
  %23 = icmp eq i32 %16, %21
  %24 = icmp eq i32 %17, %22
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %12
  %27 = load i32, ptr %4, align 8
  %28 = load i32, ptr %5, align 8
  %29 = xor i32 %28, %27
  %30 = and i32 %29, 4095
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %.critedge

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %58

34:                                               ; preds = %43
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %57

.critedge:                                        ; preds = %12, %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %38

36:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCrossProduct, ptr noundef nonnull @.str.1, i32 noundef 258) #13
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %.critedge
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %57

43:                                               ; preds = %26
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %44 unwind label %34

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %46, align 4
  store i32 16842752, ptr %9, align 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %47, align 8
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %48 unwind label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %5, ptr %49, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %54

51:                                               ; preds = %48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  ret void

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #12
  br label %56

56:                                               ; preds = %52, %54
  %.pn11.pn.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %57

57:                                               ; preds = %56, %42, %34
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %56 ], [ %35, %34 ], [ %.pn, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  br label %58

58:                                               ; preds = %57, %32
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %57 ], [ %33, %32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #12
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %31

15:                                               ; preds = %4
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %.thread.thread, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %25, %27
  %29 = icmp eq i32 %27, 1
  %narrow = or i1 %28, %29
  %30 = zext i1 %narrow to i32
  br label %.thread

31:                                               ; preds = %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %89

33:                                               ; preds = %15
  %34 = icmp samesign ugt i32 %2, 1
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvReduce, ptr noundef nonnull @.str.1, i32 noundef 272) #13
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %42

42:                                               ; preds = %40, %38
  %.pn27 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %88

.thread:                                          ; preds = %23, %33
  %.02032 = phi i32 [ %2, %33 ], [ %30, %23 ]
  %switch.not.not = icmp eq i32 %.02032, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %switch.not.not, label %.thread.thread, label %50

.thread.thread:                                   ; preds = %.thread, %17
  %43 = phi i32 [ %21, %17 ], [ %.pre, %.thread ]
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %45, %47
  %49 = icmp ne i32 %43, 1
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %57, label %65

50:                                               ; preds = %.thread
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %.pre, %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 1
  %or.cond5 = select i1 %53, i1 true, i1 %56
  br i1 %or.cond5, label %57, label %65

57:                                               ; preds = %50, %.thread.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvReduce, ptr noundef nonnull @.str.1, i32 noundef 276) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %64

64:                                               ; preds = %62, %60
  %.pn25 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %88

65:                                               ; preds = %.thread.thread, %50
  %.0203235 = phi i32 [ 0, %.thread.thread ], [ 1, %50 ]
  %66 = load i32, ptr %5, align 8
  %67 = load i32, ptr %6, align 8
  %68 = xor i32 %67, %66
  %69 = and i32 %68, 4088
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %78, label %70

70:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvReduce, ptr noundef nonnull @.str.1, i32 noundef 279) #13
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %77

77:                                               ; preds = %75, %73
  %.pn23 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %88

78:                                               ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %80, align 4
  store i32 16842752, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %83, align 8
  store i32 33619968, ptr %14, align 8
  store ptr %6, ptr %82, align 8
  %84 = and i32 %67, 4095
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %.0203235, i32 noundef %3, i32 noundef %84)
          to label %85 unwind label %86

85:                                               ; preds = %78
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  ret void

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

88:                                               ; preds = %86, %77, %64, %42
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %42 ], [ %.pn25, %64 ], [ %.pn23, %77 ], [ %87, %86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %89

89:                                               ; preds = %88, %31
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %88 ], [ %32, %31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  resume { ptr, i32 } %.pn27.pn.pn
}

declare void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @cvRange(ptr noundef returned %0, double noundef %1, double noundef %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CvMat, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, -65536
  %10 = icmp eq i32 %9, 1111621632
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not91 = icmp eq ptr %21, null
  br i1 %.not91, label %22, label %24

22:                                               ; preds = %19, %15, %11, %7, %3
  %23 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert139 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %.pre140 = load i32, ptr %.phi.trans.insert139, align 4
  %.pre141 = load i32, ptr %23, align 8
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
  %36 = load i32, ptr %35, align 4
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
  %50 = load ptr, ptr %49, align 8
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
  store i32 %.1111.us, ptr %67, align 4
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %68 = add nsw i32 %.1111.us, %54
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %._crit_edge.us116, label %66, !llvm.loop !28

._crit_edge.us116:                                ; preds = %66
  %69 = add nuw nsw i32 %.079115.us, 1
  %70 = getelementptr inbounds i32, ptr %.082113.us, i64 %.084
  %exitcond138.not = icmp eq i32 %69, %.088
  br i1 %exitcond138.not, label %.loopexit, label %.preheader.us, !llvm.loop !29

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
  store i32 %76, ptr %77, align 4
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %78 = fadd double %32, %.186104.us
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge.us109, label %74, !llvm.loop !30

._crit_edge.us109:                                ; preds = %74
  %79 = add nuw nsw i32 %.077108.us, 1
  %80 = getelementptr inbounds i32, ptr %.183107.us, i64 %.084
  %exitcond132.not = icmp eq i32 %79, %.088
  br i1 %exitcond132.not, label %.loopexit, label %.preheader95.us, !llvm.loop !31

81:                                               ; preds = %47
  %82 = icmp sgt i32 %.088, 0
  %83 = icmp sgt i32 %.087, 0
  %or.cond147 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond147, label %.preheader97.us.preheader, label %.loopexit

.preheader97.us.preheader:                        ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %.080, i64 24
  %85 = load ptr, ptr %84, align 8
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
  store float %87, ptr %88, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = fadd double %32, %.399.us
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %86, !llvm.loop !32

._crit_edge.us:                                   ; preds = %86
  %90 = add nuw nsw i32 %.074103.us, 1
  %91 = getelementptr inbounds float, ptr %.075102.us, i64 %.084
  %exitcond126.not = icmp eq i32 %90, %.088
  br i1 %exitcond126.not, label %.loopexit, label %.preheader97.us, !llvm.loop !33

92:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvRange, ptr noundef nonnull @.str.1, i32 noundef 336) #13
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %._crit_edge.us, %._crit_edge.us109, %._crit_edge.us116, %81, %71, %.preheader94
  ret ptr %0
}

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %82, label %22

22:                                               ; preds = %4
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull %2, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %47

23:                                               ; preds = %22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %24 unwind label %49

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 4
  %35 = icmp eq i32 %28, %33
  %36 = icmp eq i32 %29, %34
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %24
  %39 = load i32, ptr %7, align 8
  %40 = and i32 %39, 4095
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not65 = icmp eq ptr %44, %46
  br i1 %.not65, label %.critedge, label %58

47:                                               ; preds = %83, %22
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %140

49:                                               ; preds = %23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %81

.critedge:                                        ; preds = %38, %24, %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %51 unwind label %53

51:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSort, ptr noundef nonnull @.str.1, i32 noundef 350) #13
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %.critedge
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %80

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %60, align 4
  store i32 16842752, ptr %10, align 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %63, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %7, ptr %62, align 8
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3)
          to label %64 unwind label %69

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %45, align 8
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %79, label %71

69:                                               ; preds = %58
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %80

71:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvSort, ptr noundef nonnull @.str.1, i32 noundef 352) #13
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %78

78:                                               ; preds = %76, %74
  %.pn24 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #12
  br label %80

79:                                               ; preds = %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %82

80:                                               ; preds = %69, %78, %57
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %78 ], [ %.pn, %57 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #12
  br label %81

81:                                               ; preds = %80, %49
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %80 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  br label %140

82:                                               ; preds = %79, %4
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %139, label %83

83:                                               ; preds = %82
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull %1, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %84 unwind label %47

84:                                               ; preds = %83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %85 unwind label %105

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %87, align 4
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %92, align 4
  %96 = icmp eq i32 %89, %94
  %97 = icmp eq i32 %90, %95
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %99, label %.critedge39

99:                                               ; preds = %85
  %100 = load i32, ptr %5, align 8
  %101 = load i32, ptr %15, align 8
  %102 = xor i32 %101, %100
  %103 = and i32 %102, 4095
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %.critedge39

105:                                              ; preds = %84
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %138

.critedge39:                                      ; preds = %85, %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %107 unwind label %109

107:                                              ; preds = %.critedge39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvSort, ptr noundef nonnull @.str.1, i32 noundef 358) #13
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %.critedge39
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %113

113:                                              ; preds = %111, %109
  %.pn29 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %137

114:                                              ; preds = %99
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %116, align 4
  store i32 16842752, ptr %18, align 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %5, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %119, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %15, ptr %118, align 8
  invoke void @_ZN2cv4sortERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %3)
          to label %120 unwind label %126

120:                                              ; preds = %114
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %136, label %128

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %137

128:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__.cvSort, ptr noundef nonnull @.str.1, i32 noundef 360) #13
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %135

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %135

135:                                              ; preds = %133, %131
  %.pn33 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  br label %137

136:                                              ; preds = %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  br label %139

137:                                              ; preds = %126, %135, %113
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %135 ], [ %.pn29, %113 ], [ %127, %126 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  br label %138

138:                                              ; preds = %137, %105
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %137 ], [ %106, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  br label %140

139:                                              ; preds = %136, %82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  ret void

140:                                              ; preds = %138, %81, %47
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %138 ], [ %48, %47 ], [ %.pn24.pn.pn, %81 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #12
  resume { ptr, i32 } %.pn33.pn.pn.pn
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare void @_ZN2cv4sortERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @cvKMeans2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 %3, double %4, i32 noundef %5, ptr noundef readnone captures(none) %6, i32 noundef %7, ptr noundef %8, ptr noundef writeonly %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef %0, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %2, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %30 unwind label %43

30:                                               ; preds = %10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %101, label %31

31:                                               ; preds = %30
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull %8, i1 noundef zeroext false, i1 zeroext poison, i32 noundef 0, ptr noundef null)
          to label %32 unwind label %45

32:                                               ; preds = %31
  %33 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %34 unwind label %47

34:                                               ; preds = %32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 1, i32 noundef 0)
          to label %35 unwind label %45

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %37 unwind label %49

37:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 1, i32 noundef 0)
          to label %38 unwind label %45

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %40 unwind label %51

40:                                               ; preds = %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  %41 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %42 unwind label %45

42:                                               ; preds = %40
  br i1 %41, label %53, label %61

43:                                               ; preds = %10
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %140

45:                                               ; preds = %40, %37, %34, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %139

47:                                               ; preds = %32
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #12
  br label %139

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #12
  br label %139

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #12
  br label %139

53:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvKMeans2, ptr noundef nonnull @.str.1, i32 noundef 377) #13
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  br label %60

60:                                               ; preds = %58, %56
  %.pn37 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %139

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %1
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvKMeans2, ptr noundef nonnull @.str.1, i32 noundef 378) #13
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #12
  br label %139

73:                                               ; preds = %61
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvKMeans2, ptr noundef nonnull @.str.1, i32 noundef 379) #13
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  br label %86

86:                                               ; preds = %84, %82
  %.pn27 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #12
  br label %139

87:                                               ; preds = %73
  %88 = load i32, ptr %13, align 8
  %89 = load i32, ptr %11, align 8
  %90 = xor i32 %89, %88
  %91 = and i32 %90, 7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__.cvKMeans2, ptr noundef nonnull @.str.1, i32 noundef 380) #13
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  br label %100

100:                                              ; preds = %98, %96
  %.pn29 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #12
  br label %139

101:                                              ; preds = %30, %87
  %102 = load i32, ptr %12, align 8
  %103 = and i32 %102, 20479
  %or.cond42 = icmp eq i32 %103, 16388
  br i1 %or.cond42, label %104, label %117

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 1
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 1
  %or.cond = select i1 %107, i1 true, i1 %110
  br i1 %or.cond, label %111, label %117

111:                                              ; preds = %104
  %112 = add i32 %106, -1
  %113 = add i32 %112, %109
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %125, label %117

117:                                              ; preds = %104, %111, %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__.cvKMeans2, ptr noundef nonnull @.str.1, i32 noundef 384) #13
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  br label %124

124:                                              ; preds = %122, %120
  %.pn31 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #12
  br label %139

125:                                              ; preds = %111
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %127, align 4
  store i32 16842752, ptr %27, align 8
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %11, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %130, align 8
  store i32 50397184, ptr %28, align 8
  store ptr %12, ptr %129, align 8
  %spec.select = select i1 %.not, i32 33554432, i32 33619968
  %spec.select44 = select i1 %.not, ptr null, ptr %13
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %131, align 8
  store i32 %spec.select, ptr %29, align 8
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %spec.select44, ptr %132, align 8
  %133 = invoke noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %3, double %4, i32 noundef %5, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %134 unwind label %136

134:                                              ; preds = %125
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %138, label %135

135:                                              ; preds = %134
  store double %133, ptr %9, align 8
  br label %138

136:                                              ; preds = %125
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %139

138:                                              ; preds = %135, %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  ret i32 1

139:                                              ; preds = %136, %124, %100, %86, %72, %60, %51, %49, %47, %45
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %60 ], [ %46, %45 ], [ %.pn31, %124 ], [ %.pn29, %100 ], [ %.pn27, %86 ], [ %.pn, %72 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %137, %136 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #12
  br label %140

140:                                              ; preds = %139, %43
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %139 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #12
  resume { ptr, i32 } %.pn37.pn.pn
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN2cvL10cvMatToMatEPK5CvMatb: argument 0"}
!8 = distinct !{!8, !"_ZN2cvL10cvMatToMatEPK5CvMatb"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN2cvL12cvMatNDToMatEPK7CvMatNDb: argument 0"}
!11 = distinct !{!11, !"_ZN2cvL12cvMatNDToMatEPK7CvMatNDb"}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cvL13iplImageToMatEPK9_IplImageb: argument 0"}
!15 = distinct !{!15, !"_ZN2cvL13iplImageToMatEPK9_IplImageb"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv: argument 0"}
!24 = distinct !{!24, !"_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZL8cvScalarRKN2cv7Scalar_IdEE: argument 0"}
!27 = distinct !{!27, !"_ZL8cvScalarRKN2cv7Scalar_IdEE"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
