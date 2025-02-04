target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CvMatND = type { i32, i32, ptr, i32, %union.anon, [32 x %struct.anon] }
%union.anon = type { ptr }
%struct.anon = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%struct._IplImage = type { i32, i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, [4 x i32], [4 x i32], ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.CvSize = type { i32, i32 }
%"class.cv::Size_" = type { i32, i32 }
%struct.CvSlice = type { i32, i32 }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.1, %union.anon.2, %union.anon.3 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i32 }
%union.anon.3 = type { i32 }
%struct._IplROI = type { i32, i32, i32, i32, i32 }
%struct.CvSeq = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr }
%struct.CvSeqBlock = type { ptr, ptr, i32, i32, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::AutoBuffer" = type { ptr, i64, [136 x double] }
%struct.CvScalar = type { [4 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%struct.CvTermCriteria = type { i32, i32, double }
%"class.cv::TermCriteria" = type { i32, i32, double }

$_ZNK2cv7MatSizecvPKiEv = comdat any

$_ZNK2cv3Mat4typeEv = comdat any

$_ZNK2cv7MatStepixEi = comdat any

$_ZNK2cv7MatSizeclEv = comdat any

$_ZNK2cv3Mat8channelsEv = comdat any

$_ZN2cv10AutoBufferIdLm136EE8allocateEm = comdat any

$_ZN2cv10AutoBufferIdLm136EE4dataEv = comdat any

$_ZN2cv3Mat3ptrEi = comdat any

$_ZNK2cv3Mat5depthEv = comdat any

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_ZN2cv17_InputOutputArrayC2ERNS_3MatE = comdat any

$_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv = comdat any

$_ZN2cv17_InputOutputArrayD2Ev = comdat any

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZNK2cv3Mat12isContinuousEv = comdat any

$_ZNK14CvTermCriteriacvN2cv12TermCriteriaEEv = comdat any

$_ZN2cv12_OutputArrayC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

$_ZN2cv7MatStepixEi = comdat any

$_ZNK2cv7MatStepcvmEv = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv12TermCriteriaC2Eiid = comdat any

$_ZN2cv10AutoBufferIdLm136EE10deallocateEv = comdat any

$_ZN2cv7Scalar_IdEC2Edddd = comdat any

$_ZN2cv3VecIdLi4EEC2Ev = comdat any

$_ZN2cv4MatxIdLi4ELi1EEC2Ev = comdat any

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
define void @_Z7cvMatNDRKN2cv3MatE(ptr dead_on_unwind noalias writable sret(%struct.CvMatND) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %11 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"class.cv::Mat", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @cvInitMatNDHeader(ptr noundef %0, i32 noundef %8, ptr noundef %11, i32 noundef %13, ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %37, %2
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = load i32, ptr %4, align 4
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28) #11
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %struct.CvMatND, ptr %0, i32 0, i32 5
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x %struct.anon], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  store i32 %31, ptr %36, align 4
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %21, !llvm.loop !4

40:                                               ; preds = %21
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 16384
  %45 = getelementptr inbounds %struct.CvMatND, ptr %0, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, %44
  store i32 %47, ptr %45, align 8
  ret void
}

declare ptr @cvInitMatNDHeader(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind noalias writable sret(%struct._IplImage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.CvSize, align 4
  %9 = alloca %"class.cv::Size_", align 4
  store ptr %1, ptr %3, align 8
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.cv::Mat", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %28

16:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._Z10cvIplImageRKN2cv3MatE, ptr noundef @.str.1, i32 noundef 26) #12
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %50

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %30, i32 0, i32 10
  %32 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i64 %32, ptr %9, align 4
  %33 = call i64 @_ZL6cvSizeRKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i64 %33, ptr %8, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %"class.cv::Mat", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = call noundef i32 @_ZL10cvIplDepthi(i32 noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %40 = load i64, ptr %8, align 4
  %41 = call ptr @cvInitImageHeader(ptr noundef %0, i64 %40, i32 noundef %37, i32 noundef %39, i32 noundef 0, i32 noundef 4)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %"class.cv::Mat", ptr %45, i32 0, i32 11
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0) #11
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i32
  call void @cvSetData(ptr noundef %0, ptr noundef %44, i32 noundef %49)
  ret void

50:                                               ; preds = %27
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare ptr @cvInitImageHeader(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL6cvSizeRKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 {
  %2 = alloca %struct.CvSize, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.CvSize, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds %struct.CvSize, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %8, align 4
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10cvIplDepthi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 7
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 7
  %8 = mul nsw i32 %7, 4
  %9 = ashr i32 675553809, %8
  %10 = and i32 %9, 15
  %11 = mul nsw i32 %10, 8
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 4
  br label %20

20:                                               ; preds = %17, %14, %1
  %21 = phi i1 [ true, %14 ], [ true, %1 ], [ %19, %17 ]
  %22 = select i1 %21, i32 -2147483648, i32 0
  %23 = or i32 %11, %22
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4088
  %7 = ashr i32 %6, 3
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

declare void @cvSetData(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca ptr, align 8
  %25 = alloca %struct.CvSlice, align 4
  %26 = alloca i1, align 1
  %27 = alloca %struct.CvSlice, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %9, align 1
  %31 = zext i1 %3 to i8
  store i8 %31, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %255

35:                                               ; preds = %6
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %58

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.CvMat, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -65536
  %43 = icmp eq i32 %42, 1111621632
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.CvMat, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.CvMat, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = load i8, ptr %9, align 1
  %57 = trunc i8 %56 to i1
  call void @_ZN2cvL10cvMatToMatEPK5CvMatb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef %55, i1 noundef zeroext %57)
  br label %255

58:                                               ; preds = %49, %44, %38, %35
  %59 = load ptr, ptr %8, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.CvMatND, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -65536
  %66 = icmp eq i32 %65, 1111687168
  br i1 %66, label %67, label %76

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.CvMatND, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = load i8, ptr %9, align 1
  %75 = trunc i8 %74 to i1
  call void @_ZN2cvL12cvMatNDToMatEPK7CvMatNDb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef %73, i1 noundef zeroext %75)
  br label %255

76:                                               ; preds = %67, %61, %58
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %122

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._IplImage, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64 %83, 144
  br i1 %84, label %85, label %122

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._IplImage, ptr %86, i32 0, i32 17
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %122

90:                                               ; preds = %85
  %91 = load ptr, ptr %8, align 8
  store ptr %91, ptr %13, align 8
  %92 = load i32, ptr %11, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct._IplImage, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %118

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct._IplImage, ptr %100, i32 0, i32 12
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._IplROI, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE, ptr noundef @.str.1, i32 noundef 166) #12
          to label %108 unwind label %113

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %16, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %17, align 4
  br label %117

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %16, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  br label %256

118:                                              ; preds = %99, %94, %90
  %119 = load ptr, ptr %13, align 8
  %120 = load i8, ptr %9, align 1
  %121 = trunc i8 %120 to i1
  call void @_ZN2cvL13iplImageToMatEPK9_IplImageb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef %119, i1 noundef zeroext %121)
  br label %255

122:                                              ; preds = %85, %79, %76
  %123 = load ptr, ptr %8, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %243

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.CvSeq, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, -65536
  %130 = icmp eq i32 %129, 1117323264
  br i1 %130, label %131, label %243

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8
  store ptr %132, ptr %18, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.CvSeq, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %19, align 4
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct.CvSeq, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 4095
  store i32 %139, ptr %20, align 4
  %140 = load ptr, ptr %18, align 8
  %141 = getelementptr inbounds %struct.CvSeq, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %21, align 4
  %143 = load i32, ptr %19, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %131
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %255

146:                                              ; preds = %131
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %19, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct.CvSeq, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 4088
  %155 = ashr i32 %154, 3
  %156 = add nsw i32 %155, 1
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct.CvSeq, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 7
  %161 = mul nsw i32 %160, 4
  %162 = ashr i32 675553809, %161
  %163 = and i32 %162, 15
  %164 = mul nsw i32 %156, %163
  %165 = load i32, ptr %21, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %150
  br label %180

168:                                              ; preds = %150, %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__._ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE, ptr noundef @.str.1, i32 noundef 175) #12
          to label %170 unwind label %175

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %16, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %17, align 4
  br label %179

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %16, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #11
  br label %256

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180
  %182 = load i8, ptr %9, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %202, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct.CvSeq, ptr %185, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.CvSeqBlock, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = getelementptr inbounds %struct.CvSeq, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %189, %192
  br i1 %193, label %194, label %202

194:                                              ; preds = %184
  %195 = load i32, ptr %19, align 4
  %196 = load i32, ptr %20, align 4
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct.CvSeq, ptr %197, i32 0, i32 13
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.CvSeqBlock, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %195, i32 noundef 1, i32 noundef %196, ptr noundef %201, i64 noundef 0)
  br label %255

202:                                              ; preds = %184, %181
  %203 = load ptr, ptr %12, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %225

205:                                              ; preds = %202
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %19, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, ptr %21, align 4
  %210 = sext i32 %209 to i64
  %211 = mul i64 %208, %210
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = udiv i64 %213, 8
  call void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %206, i64 noundef %214)
  %215 = load ptr, ptr %12, align 8
  %216 = call noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %215)
  store ptr %216, ptr %24, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = call i64 @_ZL7cvSliceii(i32 noundef 0, i32 noundef 1073741823)
  store i64 %219, ptr %25, align 4
  %220 = load i64, ptr %25, align 4
  %221 = call ptr @cvCvtSeqToArray(ptr noundef %217, ptr noundef %218, i64 %220)
  %222 = load i32, ptr %19, align 4
  %223 = load i32, ptr %20, align 4
  %224 = load ptr, ptr %24, align 8
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %222, i32 noundef 1, i32 noundef %223, ptr noundef %224, i64 noundef 0)
  br label %255

225:                                              ; preds = %202
  store i1 false, ptr %26, align 1
  %226 = load i32, ptr %19, align 4
  %227 = load i32, ptr %20, align 4
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %226, i32 noundef 1, i32 noundef %227)
  %228 = load ptr, ptr %18, align 8
  %229 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %230 unwind label %237

230:                                              ; preds = %225
  %231 = invoke i64 @_ZL7cvSliceii(i32 noundef 0, i32 noundef 1073741823)
          to label %232 unwind label %237

232:                                              ; preds = %230
  store i64 %231, ptr %27, align 4
  %233 = load i64, ptr %27, align 4
  %234 = invoke ptr @cvCvtSeqToArray(ptr noundef %228, ptr noundef %229, i64 %233)
          to label %235 unwind label %237

235:                                              ; preds = %232
  store i1 true, ptr %26, align 1
  %236 = load i1, ptr %26, align 1
  br i1 %236, label %242, label %241

237:                                              ; preds = %232, %230, %225
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %16, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %256

241:                                              ; preds = %235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %242

242:                                              ; preds = %241, %235
  br label %255

243:                                              ; preds = %125, %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %244 unwind label %246

244:                                              ; preds = %243
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE, ptr noundef @.str.1, i32 noundef 190) #12
          to label %245 unwind label %250

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %16, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %17, align 4
  br label %254

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %16, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %254

254:                                              ; preds = %250, %246
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  br label %256

255:                                              ; preds = %242, %205, %194, %145, %118, %72, %54, %34
  ret void

256:                                              ; preds = %254, %237, %179, %117
  %257 = load ptr, ptr %16, align 8
  %258 = load i32, ptr %17, align 4
  %259 = insertvalue { ptr, i32 } poison, ptr %257, 0
  %260 = insertvalue { ptr, i32 } %259, i32 %258, 1
  resume { ptr, i32 } %260
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL10cvMatToMatEPK5CvMatb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef %1, i1 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %133

20:                                               ; preds = %3
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %96, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.CvMat, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 20479
  %28 = add nsw i32 1124007936, %27
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 0
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 1
  store i32 2, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.CvMat, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 2
  store i32 %33, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CvMat, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 3
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.CvMat, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 4
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.CvMat, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 4088
  %48 = ashr i32 %47, 3
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.CvMat, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 7
  %54 = mul nsw i32 %53, 4
  %55 = ashr i32 675553809, %54
  %56 = and i32 %55, 15
  %57 = mul nsw i32 %49, %56
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %9, align 8
  %59 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %9, align 8
  %63 = mul i64 %61, %62
  store i64 %63, ptr %10, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.CvMat, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %11, align 8
  %68 = load i64, ptr %11, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %23
  %71 = load i64, ptr %10, align 8
  store i64 %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %70, %23
  %73 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %11, align 8
  %76 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = mul i64 %75, %78
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 7
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %11, align 8
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i64, ptr %10, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 6
  store ptr %88, ptr %89, align 8
  %90 = load i64, ptr %11, align 8
  %91 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 11
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 0) #11
  store i64 %90, ptr %92, align 8
  %93 = load i64, ptr %9, align 8
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 11
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 1) #11
  store i64 %93, ptr %95, align 8
  br label %132

96:                                               ; preds = %20
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 4
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 6
  store ptr null, ptr %98, align 8
  %99 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 5
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.CvMat, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.CvMat, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.CvMat, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.CvMat, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.CvMat, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %102, i32 noundef %105, i32 noundef %108, ptr noundef %111, i64 noundef %115)
          to label %116 unwind label %119

116:                                              ; preds = %96
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %117 unwind label %123

117:                                              ; preds = %116
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %118 unwind label %127

118:                                              ; preds = %117
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  br label %132

119:                                              ; preds = %96
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  br label %137

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %13, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %14, align 4
  br label %131

127:                                              ; preds = %117
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %13, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #11
  br label %137

132:                                              ; preds = %118, %72
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %133

133:                                              ; preds = %132, %19
  %134 = load i1, ptr %7, align 1
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %136

136:                                              ; preds = %135, %133
  ret void

137:                                              ; preds = %131, %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %14, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL12cvMatNDToMatEPK7CvMatNDb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef %1, i1 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca [32 x i32], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %93

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CvMatND, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 4
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 5
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.CvMatND, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4095
  %31 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, %30
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CvMatND, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %63, %21
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.CvMatND, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x %struct.anon], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %50
  store i32 %48, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.CvMatND, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32 x %struct.anon], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %61
  store i64 %59, ptr %62, align 8
  br label %63

63:                                               ; preds = %41
  %64 = load i32, ptr %12, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %12, align 4
  br label %37, !llvm.loop !6

66:                                               ; preds = %37
  %67 = load i32, ptr %11, align 4
  %68 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %69 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  invoke void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %67, ptr noundef %68, ptr noundef %69, i1 noundef zeroext false)
          to label %70 unwind label %79

70:                                               ; preds = %66
  invoke void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %71 unwind label %79

71:                                               ; preds = %70
  %72 = load i8, ptr %6, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %75 unwind label %79

75:                                               ; preds = %74
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %76 unwind label %83

76:                                               ; preds = %75
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %77 unwind label %83

77:                                               ; preds = %76
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %78 unwind label %87

78:                                               ; preds = %77
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  br label %92

79:                                               ; preds = %74, %70, %66
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  br label %97

83:                                               ; preds = %76, %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %91

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %13, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  br label %97

92:                                               ; preds = %78, %71
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %20
  %94 = load i1, ptr %7, align 1
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %96

96:                                               ; preds = %95, %93
  ret void

97:                                               ; preds = %91, %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %14, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2cvL13iplImageToMatEPK9_IplImageb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef %1, i1 noundef zeroext %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i8, align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %334

25:                                               ; preds = %3
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 1
  store i32 2, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._IplImage, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 240
  %31 = ashr i32 %30, 2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._IplImage, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -2147483648
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 20, i32 0
  %38 = add nsw i32 %31, %37
  %39 = ashr i32 1125516576, %38
  %40 = and i32 %39, 15
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._IplImage, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 11
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 0) #11
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._IplImage, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %109, label %51

51:                                               ; preds = %25
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct._IplImage, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %70

58:                                               ; preds = %52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL13iplImageToMatEPK9_IplImageb, ptr noundef @.str.1, i32 noundef 111) #12
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %13, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %338

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4
  %74 = and i32 %73, 7
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._IplImage, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = sub nsw i32 %77, 1
  %79 = shl i32 %78, 3
  %80 = add nsw i32 %74, %79
  %81 = add nsw i32 1124007936, %80
  %82 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 0
  store i32 %81, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._IplImage, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 2
  store i32 %85, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct._IplImage, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 3
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct._IplImage, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 4
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 5
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 4088
  %99 = ashr i32 %98, 3
  %100 = add nsw i32 %99, 1
  %101 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 7
  %104 = mul nsw i32 %103, 4
  %105 = ashr i32 675553809, %104
  %106 = and i32 %105, 15
  %107 = mul nsw i32 %100, %106
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %10, align 8
  br label %245

109:                                              ; preds = %25
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._IplImage, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct._IplImage, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._IplROI, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115, %110
  br label %135

123:                                              ; preds = %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cvL13iplImageToMatEPK9_IplImageb, ptr noundef @.str.1, i32 noundef 120) #12
          to label %125 unwind label %130

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %13, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %14, align 4
  br label %134

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %13, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %338

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct._IplImage, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._IplROI, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct._IplImage, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 1
  br label %149

149:                                              ; preds = %144, %137
  %150 = phi i1 [ false, %137 ], [ %148, %144 ]
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %17, align 1
  %152 = load i32, ptr %9, align 4
  %153 = and i32 %152, 7
  %154 = load i8, ptr %17, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  br label %161

157:                                              ; preds = %149
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct._IplImage, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  br label %161

161:                                              ; preds = %157, %156
  %162 = phi i32 [ 1, %156 ], [ %160, %157 ]
  %163 = sub nsw i32 %162, 1
  %164 = shl i32 %163, 3
  %165 = add nsw i32 %153, %164
  %166 = add nsw i32 1124007936, %165
  %167 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 0
  store i32 %166, ptr %167, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct._IplImage, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct._IplROI, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 2
  store i32 %172, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct._IplImage, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct._IplROI, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 3
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 4088
  %183 = ashr i32 %182, 3
  %184 = add nsw i32 %183, 1
  %185 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = and i32 %186, 7
  %188 = mul nsw i32 %187, 4
  %189 = ashr i32 675553809, %188
  %190 = and i32 %189, 15
  %191 = mul nsw i32 %184, %190
  %192 = sext i32 %191 to i64
  store i64 %192, ptr %10, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct._IplImage, ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %194, align 8
  %196 = load i8, ptr %17, align 1
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %215

198:                                              ; preds = %161
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct._IplImage, ptr %199, i32 0, i32 12
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct._IplROI, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 11
  %207 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %208 unwind label %241

208:                                              ; preds = %198
  %209 = mul i64 %205, %207
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct._IplImage, ptr %210, i32 0, i32 11
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = mul i64 %209, %213
  br label %216

215:                                              ; preds = %161
  br label %216

216:                                              ; preds = %215, %208
  %217 = phi i64 [ %214, %208 ], [ 0, %215 ]
  %218 = getelementptr inbounds i8, ptr %195, i64 %217
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct._IplImage, ptr %219, i32 0, i32 12
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct._IplROI, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 11
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef 0) #11
  %227 = load i64, ptr %226, align 8
  %228 = mul i64 %224, %227
  %229 = getelementptr inbounds i8, ptr %218, i64 %228
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct._IplImage, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct._IplROI, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, ptr %10, align 8
  %237 = mul i64 %235, %236
  %238 = getelementptr inbounds i8, ptr %229, i64 %237
  %239 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 4
  store ptr %238, ptr %239, align 8
  %240 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 5
  store ptr %238, ptr %240, align 8
  br label %245

241:                                              ; preds = %285, %245, %198
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %13, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %14, align 4
  br label %338

245:                                              ; preds = %216, %72
  %246 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 11
  %249 = getelementptr inbounds %"struct.cv::MatStep", ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i64, ptr %250, i64 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 2
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = mul i64 %252, %255
  %257 = getelementptr inbounds i8, ptr %247, i64 %256
  %258 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 7
  store ptr %257, ptr %258, align 8
  %259 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 11
  %262 = getelementptr inbounds %"struct.cv::MatStep", ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i64, ptr %263, i64 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 2
  %267 = load i32, ptr %266, align 8
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = mul i64 %265, %269
  %271 = getelementptr inbounds i8, ptr %260, i64 %270
  %272 = load i64, ptr %10, align 8
  %273 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 3
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = mul i64 %272, %275
  %277 = getelementptr inbounds i8, ptr %271, i64 %276
  %278 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 6
  store ptr %277, ptr %278, align 8
  %279 = load i64, ptr %10, align 8
  %280 = getelementptr inbounds %"class.cv::Mat", ptr %0, i32 0, i32 11
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %280, i32 noundef 1) #11
  store i64 %279, ptr %281, align 8
  invoke void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %282 unwind label %241

282:                                              ; preds = %245
  %283 = load i8, ptr %6, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %333

285:                                              ; preds = %282
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %286 unwind label %241

286:                                              ; preds = %285
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %287 unwind label %307

287:                                              ; preds = %286
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct._IplImage, ptr %288, i32 0, i32 12
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %304

292:                                              ; preds = %287
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct._IplImage, ptr %293, i32 0, i32 12
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct._IplROI, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %292
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct._IplImage, ptr %300, i32 0, i32 7
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %315

304:                                              ; preds = %299, %292, %287
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %305 unwind label %307

305:                                              ; preds = %304
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %306 unwind label %311

306:                                              ; preds = %305
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %331

307:                                              ; preds = %328, %315, %304, %286
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %13, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %14, align 4
  br label %332

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %13, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %14, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %332

315:                                              ; preds = %299
  %316 = load ptr, ptr %5, align 8
  %317 = getelementptr inbounds %struct._IplImage, ptr %316, i32 0, i32 12
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct._IplROI, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = sub nsw i32 %320, 1
  store i32 %321, ptr %20, align 4
  %322 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 0, ptr %322, align 4
  %323 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 2
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds %"class.cv::Mat", ptr %18, i32 0, i32 3
  %326 = load i32, ptr %325, align 4
  %327 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %324, i32 noundef %326, i32 noundef %327)
          to label %328 unwind label %307

328:                                              ; preds = %315
  %329 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %18, i64 noundef 1, ptr noundef %0, i64 noundef 1, ptr noundef %329, i64 noundef 1)
          to label %330 unwind label %307

330:                                              ; preds = %328
  br label %331

331:                                              ; preds = %330, %306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  br label %333

332:                                              ; preds = %311, %307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  br label %338

333:                                              ; preds = %331, %282
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %334

334:                                              ; preds = %333, %24
  %335 = load i1, ptr %7, align 1
  br i1 %335, label %337, label %336

336:                                              ; preds = %334
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %337

337:                                              ; preds = %336, %334
  ret void

338:                                              ; preds = %332, %241, %134, %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  br label %339

339:                                              ; preds = %338
  %340 = load ptr, ptr %13, align 8
  %341 = load i32, ptr %14, align 4
  %342 = insertvalue { ptr, i32 } poison, ptr %340, 0
  %343 = insertvalue { ptr, i32 } %342, i32 %341, 1
  resume { ptr, i32 } %343
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #13
  %25 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %18, %13, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @cvCvtSeqToArray(ptr noundef, ptr noundef, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL7cvSliceii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.CvSlice, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds %struct.CvSlice, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %21 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  %22 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %23 unwind label %45

23:                                               ; preds = %3
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %19, ptr noundef %21, i32 noundef %22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %24 unwind label %45

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %26 unwind label %45

26:                                               ; preds = %24
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %72

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._IplImage, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = icmp eq i64 %37, 144
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._IplImage, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  br label %61

45:                                               ; preds = %24, %23, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %102

49:                                               ; preds = %39, %33, %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 200) #12
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %101

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = invoke i32 @cvGetImageCOI(ptr noundef %64)
          to label %66 unwind label %68

66:                                               ; preds = %63
  %67 = sub nsw i32 %65, 1
  store i32 %67, ptr %6, align 4
  br label %72

68:                                               ; preds = %96, %76, %63
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %101

72:                                               ; preds = %66, %26
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4
  %75 = icmp sle i32 0, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4
  %78 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %79 unwind label %68

79:                                               ; preds = %76
  %80 = icmp slt i32 %77, %78
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  br label %94

82:                                               ; preds = %79, %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 203) #12
          to label %84 unwind label %89

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %8, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %9, align 4
  br label %93

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %101

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %6, align 4
  store i32 %97, ptr %15, align 4
  %98 = getelementptr inbounds i32, ptr %15, i64 1
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %7, i64 noundef 1, ptr noundef %10, i64 noundef 1, ptr noundef %99, i64 noundef 1)
          to label %100 unwind label %68

100:                                              ; preds = %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  ret void

101:                                              ; preds = %93, %68, %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  br label %102

102:                                              ; preds = %101, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %9, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %17)
  br label %18

18:                                               ; preds = %16, %13
  ret void
}

declare i32 @cvGetImageCOI(ptr noundef) #1

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv14insertImageCOIERKNS_11_InputArrayEPvi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
  %17 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %18 unwind label %37

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._IplImage, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %29, 144
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._IplImage, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  br label %53

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  br label %104

41:                                               ; preds = %31, %25, %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv14insertImageCOIERKNS_11_InputArrayEPvi, ptr noundef @.str.1, i32 noundef 213) #12
          to label %43 unwind label %48

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %52

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #11
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  br label %103

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8
  %57 = invoke i32 @cvGetImageCOI(ptr noundef %56)
          to label %58 unwind label %60

58:                                               ; preds = %55
  %59 = sub nsw i32 %57, 1
  store i32 %59, ptr %6, align 4
  br label %64

60:                                               ; preds = %98, %78, %71, %69, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %103

64:                                               ; preds = %58, %18
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %67 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %68 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67) #11
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  %70 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %71 unwind label %60

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %73 unwind label %60

73:                                               ; preds = %71
  %74 = icmp eq i32 %70, %72
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = load i32, ptr %6, align 4
  %77 = icmp sle i32 0, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4
  %80 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %81 unwind label %60

81:                                               ; preds = %78
  %82 = icmp slt i32 %79, %80
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  br label %96

84:                                               ; preds = %81, %75, %73, %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv14insertImageCOIERKNS_11_InputArrayEPvi, ptr noundef @.str.1, i32 noundef 216) #12
          to label %86 unwind label %91

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %9, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %10, align 4
  br label %95

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %9, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %103

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %15, align 4
  %99 = getelementptr inbounds i32, ptr %15, i64 1
  %100 = load i32, ptr %6, align 4
  store i32 %100, ptr %99, align 4
  %101 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %7, i64 noundef 1, ptr noundef %8, i64 noundef 1, ptr noundef %101, i64 noundef 1)
          to label %102 unwind label %60

102:                                              ; preds = %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  ret void

103:                                              ; preds = %95, %60, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  br label %104

104:                                              ; preds = %103, %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define void @cvSetIdentity(ptr noundef %0, ptr noundef byval(%struct.CvScalar) align 8 %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %13

10:                                               ; preds = %2
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %17

11:                                               ; preds = %10
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  br label %21

17:                                               ; preds = %11, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 50397184, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Scalar_") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.CvScalar, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8
  %9 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %8)
  %10 = getelementptr inbounds %struct.CvScalar, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %12 = load double, ptr %11, align 8
  %13 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %12)
  %14 = getelementptr inbounds %struct.CvScalar, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %16 = load double, ptr %15, align 8
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %16)
  %18 = getelementptr inbounds %struct.CvScalar, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 3
  %20 = load double, ptr %19, align 8
  %21 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %20)
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %9, double noundef %13, double noundef %17, double noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvTrace(ptr dead_on_unwind noalias writable sret(%struct.CvScalar) align 8 %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Scalar_", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %10 unwind label %13

10:                                               ; preds = %2
  invoke void @_ZN2cv5traceERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %11 unwind label %17

11:                                               ; preds = %10
  invoke void @_ZL8cvScalarRKN2cv7Scalar_IdEE(ptr dead_on_unwind writable sret(%struct.CvScalar) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %11, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8cvScalarRKN2cv7Scalar_IdEE(ptr dead_on_unwind noalias writable sret(%struct.CvScalar) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds %struct.CvScalar, ptr %0, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  store double %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %"class.cv::Matx", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds %struct.CvScalar, ptr %0, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  store double %13, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 2
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %struct.CvScalar, ptr %0, i32 0, i32 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"class.cv::Matx", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 3
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds %struct.CvScalar, ptr %0, i32 0, i32 0
  %27 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 3
  store double %25, ptr %27, align 8
  ret void
}

declare void @_ZN2cv5traceERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvTranspose(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %14 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %35

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %5, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %"class.cv::Mat", ptr %6, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %30 unwind label %39

30:                                               ; preds = %28
  %31 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = icmp eq i32 %29, %31
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  br label %55

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %71

39:                                               ; preds = %57, %30, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %70

43:                                               ; preds = %32, %22, %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvTranspose, ptr noundef @.str.1, i32 noundef 242) #12
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #11
  br label %70

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %58 unwind label %39

58:                                               ; preds = %57
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %60 unwind label %65

60:                                               ; preds = %59
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #11
  br label %70

70:                                               ; preds = %69, %54, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #11
  br label %71

71:                                               ; preds = %70, %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvCompleteSymm(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputOutputArray", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %12)
          to label %13 unwind label %18

13:                                               ; preds = %10
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #11
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define void @cvCrossProduct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca %"class.cv::Size_", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %20 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %21 unwind label %42

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %"class.cv::Mat", ptr %7, i32 0, i32 10
  %24 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %46

25:                                               ; preds = %22
  store i64 %24, ptr %11, align 4
  %26 = getelementptr inbounds %"class.cv::Mat", ptr %8, i32 0, i32 10
  %27 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %46

28:                                               ; preds = %25
  store i64 %27, ptr %12, align 4
  %29 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %30 unwind label %46

30:                                               ; preds = %28
  br i1 %29, label %31, label %37

31:                                               ; preds = %30
  %32 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %33 unwind label %46

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %46

35:                                               ; preds = %33
  %36 = icmp eq i32 %32, %34
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i1 [ false, %30 ], [ %36, %35 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  br label %62

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %91

46:                                               ; preds = %64, %33, %31, %28, %25, %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %90

50:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvCrossProduct, ptr noundef @.str.1, i32 noundef 258) #12
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %90

62:                                               ; preds = %41
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %65, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %66 unwind label %46

66:                                               ; preds = %64
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %67 unwind label %71

67:                                               ; preds = %66
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %68 unwind label %75

68:                                               ; preds = %67
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %69 unwind label %79

69:                                               ; preds = %68
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %70 unwind label %83

70:                                               ; preds = %69
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  ret void

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %89

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %9, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %10, align 4
  br label %88

79:                                               ; preds = %68
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %87

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %9, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %10, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #11
  br label %88

88:                                               ; preds = %87, %75
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  br label %89

89:                                               ; preds = %88, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  br label %90

90:                                               ; preds = %89, %61, %46
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #11
  br label %91

91:                                               ; preds = %90, %42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #11
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %10, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %15, %18
  br label %20

20:                                               ; preds = %12, %2
  %21 = phi i1 [ false, %2 ], [ %19, %12 ]
  ret i1 %21
}

declare void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define void @cvReduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %21 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %22 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %49

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %47

33:                                               ; preds = %26
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %40, %39
  %46 = phi i32 [ 1, %39 ], [ %44, %40 ]
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi i32 [ 0, %32 ], [ %46, %45 ]
  store i32 %48, ptr %7, align 4
  br label %53

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %146

53:                                               ; preds = %47, %23
  %54 = load i32, ptr %7, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvReduce, ptr noundef @.str.1, i32 noundef 272) #12
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #11
  br label %145

68:                                               ; preds = %53
  %69 = load i32, ptr %7, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %94, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %94, label %81

81:                                               ; preds = %77, %68
  %82 = load i32, ptr %7, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  %85 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %106

94:                                               ; preds = %90, %84, %77, %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvReduce, ptr noundef @.str.1, i32 noundef 276) #12
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  br label %105

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #11
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #11
  br label %145

106:                                              ; preds = %90, %81
  %107 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %108 unwind label %115

108:                                              ; preds = %106
  %109 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %110 unwind label %115

110:                                              ; preds = %108
  %111 = icmp ne i32 %107, %109
  br i1 %111, label %112, label %128

112:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %113 unwind label %119

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvReduce, ptr noundef @.str.1, i32 noundef 279) #12
          to label %114 unwind label %123

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %128, %108, %106
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  br label %145

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %11, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %12, align 4
  br label %127

123:                                              ; preds = %113
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #11
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %145

128:                                              ; preds = %110
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %129 unwind label %115

129:                                              ; preds = %128
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %130 unwind label %136

130:                                              ; preds = %129
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %8, align 4
  %133 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %134 unwind label %140

134:                                              ; preds = %130
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %131, i32 noundef %132, i32 noundef %133)
          to label %135 unwind label %140

135:                                              ; preds = %134
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  ret void

136:                                              ; preds = %129
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  br label %144

140:                                              ; preds = %134, %130
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #11
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %145

145:                                              ; preds = %144, %127, %115, %105, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  br label %146

146:                                              ; preds = %145, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %12, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

declare void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define ptr @cvRange(ptr noundef %0, double noundef %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca %struct.CvMat, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %8, align 8
  %30 = load double, ptr %5, align 8
  store double %30, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CvMat, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -65536
  %38 = icmp eq i32 %37, 1111621632
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CvMat, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.CvMat, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.CvMat, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %49, %44, %39, %33, %3
  %55 = load ptr, ptr %8, align 8
  %56 = call ptr @cvGetMat(ptr noundef %55, ptr noundef %7, ptr noundef null, i32 noundef 0)
  store ptr %56, ptr %8, align 8
  br label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.CvMat, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.CvMat, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.CvMat, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 4095
  store i32 %67, ptr %13, align 4
  %68 = load double, ptr %6, align 8
  %69 = load double, ptr %5, align 8
  %70 = fsub double %68, %69
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = mul nsw i32 %71, %72
  %74 = sitofp i32 %73 to double
  %75 = fdiv double %70, %74
  store double %75, ptr %14, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.CvMat, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 16384
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %57
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = mul nsw i32 %83, %82
  store i32 %84, ptr %12, align 4
  store i32 1, ptr %11, align 4
  store i32 1, ptr %9, align 4
  br label %100

85:                                               ; preds = %57
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.CvMat, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %13, align 4
  %90 = and i32 %89, 4088
  %91 = ashr i32 %90, 3
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %13, align 4
  %94 = and i32 %93, 7
  %95 = mul nsw i32 %94, 4
  %96 = ashr i32 675553809, %95
  %97 = and i32 %96, 15
  %98 = mul nsw i32 %92, %97
  %99 = sdiv i32 %88, %98
  store i32 %99, ptr %9, align 4
  br label %100

100:                                              ; preds = %85, %81
  %101 = load i32, ptr %13, align 4
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %188

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.CvMat, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %15, align 8
  %107 = load double, ptr %10, align 8
  %108 = call noundef i32 @_ZL7cvRoundd(double noundef %107)
  store i32 %108, ptr %16, align 4
  %109 = load double, ptr %14, align 8
  %110 = call noundef i32 @_ZL7cvRoundd(double noundef %109)
  store i32 %110, ptr %17, align 4
  %111 = load double, ptr %10, align 8
  %112 = load i32, ptr %16, align 4
  %113 = sitofp i32 %112 to double
  %114 = fsub double %111, %113
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = fcmp olt double %115, 0x3CB0000000000000
  br i1 %116, label %117, label %155

117:                                              ; preds = %103
  %118 = load double, ptr %14, align 8
  %119 = load i32, ptr %17, align 4
  %120 = sitofp i32 %119 to double
  %121 = fsub double %118, %120
  %122 = call double @llvm.fabs.f64(double %121)
  %123 = fcmp olt double %122, 0x3CB0000000000000
  br i1 %123, label %124, label %155

124:                                              ; preds = %117
  store i32 0, ptr %18, align 4
  br label %125

125:                                              ; preds = %147, %124
  %126 = load i32, ptr %18, align 4
  %127 = load i32, ptr %11, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %154

129:                                              ; preds = %125
  store i32 0, ptr %19, align 4
  br label %130

130:                                              ; preds = %140, %129
  %131 = load i32, ptr %19, align 4
  %132 = load i32, ptr %12, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load i32, ptr %16, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load i32, ptr %19, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  store i32 %135, ptr %139, align 4
  br label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %19, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %19, align 4
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %16, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %16, align 4
  br label %130, !llvm.loop !7

146:                                              ; preds = %130
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %18, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %18, align 4
  %150 = load i32, ptr %9, align 4
  %151 = load ptr, ptr %15, align 8
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i32, ptr %151, i64 %152
  store ptr %153, ptr %15, align 8
  br label %125, !llvm.loop !8

154:                                              ; preds = %125
  br label %187

155:                                              ; preds = %117, %103
  store i32 0, ptr %20, align 4
  br label %156

156:                                              ; preds = %179, %155
  %157 = load i32, ptr %20, align 4
  %158 = load i32, ptr %11, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %186

160:                                              ; preds = %156
  store i32 0, ptr %21, align 4
  br label %161

161:                                              ; preds = %172, %160
  %162 = load i32, ptr %21, align 4
  %163 = load i32, ptr %12, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %161
  %166 = load double, ptr %10, align 8
  %167 = call noundef i32 @_ZL7cvRoundd(double noundef %166)
  %168 = load ptr, ptr %15, align 8
  %169 = load i32, ptr %21, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  store i32 %167, ptr %171, align 4
  br label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %21, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %21, align 4
  %175 = load double, ptr %14, align 8
  %176 = load double, ptr %10, align 8
  %177 = fadd double %176, %175
  store double %177, ptr %10, align 8
  br label %161, !llvm.loop !9

178:                                              ; preds = %161
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %20, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %20, align 4
  %182 = load i32, ptr %9, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, ptr %183, i64 %184
  store ptr %185, ptr %15, align 8
  br label %156, !llvm.loop !10

186:                                              ; preds = %156
  br label %187

187:                                              ; preds = %186, %154
  br label %239

188:                                              ; preds = %100
  %189 = load i32, ptr %13, align 4
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %226

191:                                              ; preds = %188
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.CvMat, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %195

195:                                              ; preds = %218, %191
  %196 = load i32, ptr %23, align 4
  %197 = load i32, ptr %11, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %225

199:                                              ; preds = %195
  store i32 0, ptr %24, align 4
  br label %200

200:                                              ; preds = %211, %199
  %201 = load i32, ptr %24, align 4
  %202 = load i32, ptr %12, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %217

204:                                              ; preds = %200
  %205 = load double, ptr %10, align 8
  %206 = fptrunc double %205 to float
  %207 = load ptr, ptr %22, align 8
  %208 = load i32, ptr %24, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %207, i64 %209
  store float %206, ptr %210, align 4
  br label %211

211:                                              ; preds = %204
  %212 = load i32, ptr %24, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %24, align 4
  %214 = load double, ptr %14, align 8
  %215 = load double, ptr %10, align 8
  %216 = fadd double %215, %214
  store double %216, ptr %10, align 8
  br label %200, !llvm.loop !11

217:                                              ; preds = %200
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %23, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %23, align 4
  %221 = load i32, ptr %9, align 4
  %222 = load ptr, ptr %22, align 8
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds float, ptr %222, i64 %223
  store ptr %224, ptr %22, align 8
  br label %195, !llvm.loop !12

225:                                              ; preds = %195
  br label %238

226:                                              ; preds = %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %227 unwind label %229

227:                                              ; preds = %226
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__.cvRange, ptr noundef @.str.1, i32 noundef 336) #12
          to label %228 unwind label %233

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %27, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %28, align 4
  br label %237

233:                                              ; preds = %227
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %27, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %28, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #11
  br label %237

237:                                              ; preds = %233, %229
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #11
  br label %241

238:                                              ; preds = %225
  br label %239

239:                                              ; preds = %238, %187
  %240 = load ptr, ptr %4, align 8
  ret ptr %240

241:                                              ; preds = %237
  %242 = load ptr, ptr %27, align 8
  %243 = load i32, ptr %28, align 4
  %244 = insertvalue { ptr, i32 } poison, ptr %242, 0
  %245 = insertvalue { ptr, i32 } %244, i32 %243, 1
  resume { ptr, i32 } %245
}

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #5 {
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca <2 x double>, align 16
  %5 = alloca double, align 8
  %6 = alloca <2 x double>, align 16
  store double %0, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  store double %7, ptr %3, align 8
  %8 = load double, ptr %3, align 8
  %9 = insertelement <2 x double> poison, double %8, i32 0
  %10 = insertelement <2 x double> %9, double 0.000000e+00, i32 1
  store <2 x double> %10, ptr %4, align 16
  %11 = load <2 x double>, ptr %4, align 16
  store <2 x double> %11, ptr %6, align 16
  %12 = load <2 x double>, ptr %6, align 16
  store <2 x double> %12, ptr %2, align 16
  %13 = load <2 x double>, ptr %2, align 16
  %14 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %13)
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress uwtable
define void @cvSort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Size_", align 4
  %15 = alloca %"class.cv::Size_", align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Size_", align 4
  %25 = alloca %"class.cv::Size_", align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %32, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %127

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %37 unwind label %63

37:                                               ; preds = %35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %38 unwind label %67

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %41 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %71

42:                                               ; preds = %39
  store i64 %41, ptr %14, align 4
  %43 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 10
  %44 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %71

45:                                               ; preds = %42
  store i64 %44, ptr %15, align 4
  %46 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %47 unwind label %71

47:                                               ; preds = %45
  br i1 %46, label %48, label %58

48:                                               ; preds = %47
  %49 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %50 unwind label %71

50:                                               ; preds = %48
  %51 = icmp eq i32 %49, 4
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %54, %56
  br label %58

58:                                               ; preds = %52, %50, %47
  %59 = phi i1 [ false, %50 ], [ false, %47 ], [ %57, %52 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  br label %87

63:                                               ; preds = %130, %35
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %215

67:                                               ; preds = %37
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %126

71:                                               ; preds = %89, %48, %45, %42, %39
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %125

75:                                               ; preds = %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvSort, ptr noundef @.str.1, i32 noundef 350) #12
          to label %77 unwind label %82

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %11, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %12, align 4
  br label %86

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  br label %125

87:                                               ; preds = %62
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %90 unwind label %71

90:                                               ; preds = %89
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %91 unwind label %101

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %92)
          to label %93 unwind label %105

93:                                               ; preds = %91
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %"class.cv::Mat", ptr %10, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %94
  br label %122

101:                                              ; preds = %90
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  br label %109

105:                                              ; preds = %91
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %11, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #11
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #11
  br label %125

110:                                              ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvSort, ptr noundef @.str.1, i32 noundef 352) #12
          to label %112 unwind label %117

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %11, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %12, align 4
  br label %121

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %11, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #11
  br label %125

122:                                              ; preds = %100
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  br label %127

125:                                              ; preds = %121, %109, %86, %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #11
  br label %126

126:                                              ; preds = %125, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #11
  br label %215

127:                                              ; preds = %124, %4
  %128 = load ptr, ptr %6, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %214

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef %131, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %132 unwind label %63

132:                                              ; preds = %130
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %133 unwind label %154

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds %"class.cv::Mat", ptr %9, i32 0, i32 10
  %136 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %137 unwind label %158

137:                                              ; preds = %134
  store i64 %136, ptr %24, align 4
  %138 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 10
  %139 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %158

140:                                              ; preds = %137
  store i64 %139, ptr %25, align 4
  %141 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %142 unwind label %158

142:                                              ; preds = %140
  br i1 %141, label %143, label %149

143:                                              ; preds = %142
  %144 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %145 unwind label %158

145:                                              ; preds = %143
  %146 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %147 unwind label %158

147:                                              ; preds = %145
  %148 = icmp eq i32 %144, %146
  br label %149

149:                                              ; preds = %147, %142
  %150 = phi i1 [ false, %142 ], [ %148, %147 ]
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  br label %174

154:                                              ; preds = %132
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %11, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %12, align 4
  br label %213

158:                                              ; preds = %176, %145, %143, %140, %137, %134
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %11, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %12, align 4
  br label %212

162:                                              ; preds = %149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__.cvSort, ptr noundef @.str.1, i32 noundef 358) #12
          to label %164 unwind label %169

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  br label %173

169:                                              ; preds = %163
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #11
  br label %173

173:                                              ; preds = %169, %165
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #11
  br label %212

174:                                              ; preds = %153
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %177 unwind label %158

177:                                              ; preds = %176
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %178 unwind label %188

178:                                              ; preds = %177
  %179 = load i32, ptr %8, align 4
  invoke void @_ZN2cv4sortERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %179)
          to label %180 unwind label %192

180:                                              ; preds = %178
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  br label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds %"class.cv::Mat", ptr %22, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %"class.cv::Mat", ptr %23, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %183, %185
  br i1 %186, label %187, label %197

187:                                              ; preds = %181
  br label %209

188:                                              ; preds = %177
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %11, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %12, align 4
  br label %196

192:                                              ; preds = %178
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %11, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %12, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #11
  br label %196

196:                                              ; preds = %192, %188
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #11
  br label %212

197:                                              ; preds = %181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %198 unwind label %200

198:                                              ; preds = %197
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__.cvSort, ptr noundef @.str.1, i32 noundef 360) #12
          to label %199 unwind label %204

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %11, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %12, align 4
  br label %208

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %11, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %208

208:                                              ; preds = %204, %200
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  br label %212

209:                                              ; preds = %187
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  br label %214

212:                                              ; preds = %208, %196, %173, %158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #11
  br label %213

213:                                              ; preds = %212, %154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #11
  br label %215

214:                                              ; preds = %211, %127
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  ret void

215:                                              ; preds = %213, %126, %63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #11
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %12, align 4
  %219 = insertvalue { ptr, i32 } poison, ptr %217, 0
  %220 = insertvalue { ptr, i32 } %219, i32 %218, 1
  resume { ptr, i32 } %220
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare void @_ZN2cv4sortERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define i32 @cvKMeans2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 %3, double %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %struct.CvTermCriteria, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca double, align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_InputOutputArray", align 8
  %41 = alloca %"class.cv::TermCriteria", align 8
  %42 = alloca %"class.cv::_OutputArray", align 8
  %43 = getelementptr inbounds { i64, double }, ptr %11, i32 0, i32 0
  store i64 %3, ptr %43, align 8
  %44 = getelementptr inbounds { i64, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %44, align 8
  store ptr %0, ptr %12, align 8
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store ptr %9, ptr %19, align 8
  %45 = load ptr, ptr %12, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef %45, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %46 = load ptr, ptr %14, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef %46, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %47 unwind label %65

47:                                               ; preds = %10
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  %48 = load ptr, ptr %18, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %165

50:                                               ; preds = %47
  %51 = load ptr, ptr %18, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef %51, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %52 unwind label %69

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %54 unwind label %73

54:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #11
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef 0)
          to label %55 unwind label %69

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %57 unwind label %77

57:                                               ; preds = %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef 0)
          to label %58 unwind label %69

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %60 unwind label %81

60:                                               ; preds = %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  br label %61

61:                                               ; preds = %60
  %62 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %63 unwind label %69

63:                                               ; preds = %61
  br i1 %62, label %85, label %64

64:                                               ; preds = %63
  br label %97

65:                                               ; preds = %10
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %22, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %23, align 4
  br label %252

69:                                               ; preds = %206, %169, %166, %145, %143, %61, %57, %54, %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %22, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %23, align 4
  br label %251

73:                                               ; preds = %52
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %22, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %23, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #11
  br label %251

77:                                               ; preds = %55
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %22, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %23, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #11
  br label %251

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %22, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %23, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #11
  br label %251

85:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__.cvKMeans2, ptr noundef @.str.1, i32 noundef 377) #12
          to label %87 unwind label %92

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %22, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %23, align 4
  br label %96

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %22, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #11
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #11
  br label %251

97:                                               ; preds = %64
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = load i32, ptr %13, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %118

106:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__.cvKMeans2, ptr noundef @.str.1, i32 noundef 378) #12
          to label %108 unwind label %113

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %22, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %23, align 4
  br label %117

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %22, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #11
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #11
  br label %251

118:                                              ; preds = %105
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = getelementptr inbounds %"class.cv::Mat", ptr %24, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 3
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %140

128:                                              ; preds = %121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__.cvKMeans2, ptr noundef @.str.1, i32 noundef 379) #12
          to label %130 unwind label %135

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %22, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %23, align 4
  br label %139

135:                                              ; preds = %129
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %22, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #11
  br label %139

139:                                              ; preds = %135, %131
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #11
  br label %251

140:                                              ; preds = %127
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %145 unwind label %69

145:                                              ; preds = %143
  %146 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %147 unwind label %69

147:                                              ; preds = %145
  %148 = icmp eq i32 %144, %146
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  br label %162

150:                                              ; preds = %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__.cvKMeans2, ptr noundef @.str.1, i32 noundef 380) #12
          to label %152 unwind label %157

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %22, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %23, align 4
  br label %161

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %22, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #11
  br label %161

161:                                              ; preds = %157, %153
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #11
  br label %251

162:                                              ; preds = %149
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %47
  br label %166

166:                                              ; preds = %165
  %167 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %168 unwind label %69

168:                                              ; preds = %166
  br i1 %167, label %169, label %192

169:                                              ; preds = %168
  %170 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %171 unwind label %69

171:                                              ; preds = %169
  %172 = icmp eq i32 %170, 4
  br i1 %172, label %173, label %192

173:                                              ; preds = %171
  %174 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 3
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %192

181:                                              ; preds = %177, %173
  %182 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 3
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds %"class.cv::Mat", ptr %21, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %183, %185
  %187 = sub nsw i32 %186, 1
  %188 = getelementptr inbounds %"class.cv::Mat", ptr %20, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  br label %204

192:                                              ; preds = %181, %177, %171, %168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__.cvKMeans2, ptr noundef @.str.1, i32 noundef 384) #12
          to label %194 unwind label %199

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  store ptr %197, ptr %22, align 8
  %198 = extractvalue { ptr, i32 } %196, 1
  store i32 %198, ptr %23, align 4
  br label %203

199:                                              ; preds = %193
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %22, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #11
  br label %203

203:                                              ; preds = %199, %195
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #11
  br label %251

204:                                              ; preds = %191
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %207 unwind label %69

207:                                              ; preds = %206
  %208 = load i32, ptr %13, align 4
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %209 unwind label %236

209:                                              ; preds = %207
  %210 = invoke { i64, double } @_ZNK14CvTermCriteriacvN2cv12TermCriteriaEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %211 unwind label %240

211:                                              ; preds = %209
  %212 = getelementptr inbounds { i64, double }, ptr %41, i32 0, i32 0
  %213 = extractvalue { i64, double } %210, 0
  store i64 %213, ptr %212, align 8
  %214 = getelementptr inbounds { i64, double }, ptr %41, i32 0, i32 1
  %215 = extractvalue { i64, double } %210, 1
  store double %215, ptr %214, align 8
  %216 = load i32, ptr %15, align 4
  %217 = load i32, ptr %17, align 4
  %218 = load ptr, ptr %18, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %221 unwind label %240

221:                                              ; preds = %220
  br label %224

222:                                              ; preds = %211
  invoke void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %223 unwind label %240

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %221
  %225 = getelementptr inbounds { i64, double }, ptr %41, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds { i64, double }, ptr %41, i32 0, i32 1
  %228 = load double, ptr %227, align 8
  %229 = invoke noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %208, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %226, double %228, i32 noundef %216, i32 noundef %217, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %230 unwind label %244

230:                                              ; preds = %224
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #11
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #11
  store double %229, ptr %38, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %250

233:                                              ; preds = %230
  %234 = load double, ptr %38, align 8
  %235 = load ptr, ptr %19, align 8
  store double %234, ptr %235, align 8
  br label %250

236:                                              ; preds = %207
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %22, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %23, align 4
  br label %249

240:                                              ; preds = %222, %220, %209
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %22, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %23, align 4
  br label %248

244:                                              ; preds = %224
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %22, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %23, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #11
  br label %248

248:                                              ; preds = %244, %240
  call void @_ZN2cv17_InputOutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #11
  br label %249

249:                                              ; preds = %248, %236
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #11
  br label %251

250:                                              ; preds = %233, %230
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  ret i32 1

251:                                              ; preds = %249, %203, %161, %139, %117, %96, %81, %77, %73, %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #11
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #11
  br label %252

252:                                              ; preds = %251, %65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #11
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %22, align 8
  %255 = load i32, ptr %23, align 4
  %256 = insertvalue { ptr, i32 } poison, ptr %254, 0
  %257 = insertvalue { ptr, i32 } %256, i32 %255, 1
  resume { ptr, i32 } %257
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, double } @_ZNK14CvTermCriteriacvN2cv12TermCriteriaEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::TermCriteria", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CvTermCriteria, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds %struct.CvTermCriteria, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %struct.CvTermCriteria, ptr %4, i32 0, i32 2
  %10 = load double, ptr %9, align 8
  call void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %6, i32 noundef %8, double noundef %10)
  %11 = load { i64, double }, ptr %2, align 8
  ret { i64, double } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33554432, ptr noundef null)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %"class.cv::TermCriteria", ptr %9, i32 0, i32 2
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #14
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8
  %15 = load double, ptr %8, align 8
  %16 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8
  %18 = load double, ptr %9, align 8
  %19 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8
  %21 = load double, ptr %10, align 8
  %22 = getelementptr inbounds %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.cv::Matx", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x double], ptr %9, i64 0, i64 %11
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !13

16:                                               ; preds = %5
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
