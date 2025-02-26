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
%struct._Guard = type { ptr }

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

$_ZN2cv11_InputArrayC2ERKNS_3MatE = comdat any

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

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

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

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
@.str.25 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z7cvMatNDRKN2cv3MatE(ptr dead_on_unwind noalias writable sret(%struct.CvMatND) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %1, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %11 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.cv::Mat", ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = call ptr @cvInitMatNDHeader(ptr noundef %0, i32 noundef %8, ptr noundef %11, i32 noundef %13, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %20, ptr %5, align 4, !tbaa !19
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %37, %2
  %22 = load i32, ptr %4, align 4, !tbaa !19
  %23 = load i32, ptr %5, align 4, !tbaa !19
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %26, i32 0, i32 11
  %28 = load i32, ptr %4, align 4, !tbaa !19
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28) #18
  %30 = load i64, ptr %29, align 8, !tbaa !20
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds nuw %struct.CvMatND, ptr %0, i32 0, i32 5
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [32 x %struct.anon], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  store i32 %31, ptr %36, align 4, !tbaa !22
  br label %37

37:                                               ; preds = %25
  %38 = load i32, ptr %4, align 4, !tbaa !19
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !19
  br label %21, !llvm.loop !24

40:                                               ; preds = %21
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %44 = and i32 %43, 16384
  %45 = getelementptr inbounds nuw %struct.CvMatND, ptr %0, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = or i32 %46, %44
  store i32 %47, ptr %45, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #18
  ret void
}

declare ptr @cvInitMatNDHeader(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = and i32 %5, 4095
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_Z10cvIplImageRKN2cv3MatE(ptr dead_on_unwind noalias writable sret(%struct._IplImage) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.CvSize, align 4
  %9 = alloca %"class.cv::Size_", align 4
  store ptr %1, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.cv::Mat", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %28

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__._Z10cvIplImageRKN2cv3MatE, ptr noundef @.str.1, i32 noundef 26) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #18
  br label %50

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %30, i32 0, i32 10
  %32 = call i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store i64 %32, ptr %9, align 4
  %33 = call i64 @_ZL6cvSizeRKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store i64 %33, ptr %8, align 4
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = call noundef i32 @_ZL10cvIplDepthi(i32 noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %38)
  %40 = load i64, ptr %8, align 4
  %41 = call ptr @cvInitImageHeader(ptr noundef %0, i64 %40, i32 noundef %37, i32 noundef %39, i32 noundef 0, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %"class.cv::Mat", ptr %45, i32 0, i32 11
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %46, i32 noundef 0) #18
  %48 = load i64, ptr %47, align 8, !tbaa !20
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.25) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = load ptr, ptr %9, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare ptr @cvInitImageHeader(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i64 @_ZL6cvSizeRKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 {
  %2 = alloca %struct.CvSize, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.CvSize, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !42
  store i32 %7, ptr %4, align 4, !tbaa !44
  %8 = getelementptr inbounds nuw %struct.CvSize, ptr %2, i32 0, i32 1
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !46
  store i32 %11, ptr %8, align 4, !tbaa !47
  %12 = load i64, ptr %2, align 4
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw %"struct.cv::MatSize", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i32, ptr %10, i64 0
  %12 = load i32, ptr %11, align 4, !tbaa !19
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %8, i32 noundef %12)
  %13 = load i64, ptr %2, align 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10cvIplDepthi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = and i32 %4, 7
  store i32 %5, ptr %3, align 4, !tbaa !19
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = and i32 %6, 7
  %8 = mul nsw i32 %7, 4
  %9 = ashr i32 675553809, %8
  %10 = and i32 %9, 15
  %11 = mul nsw i32 %10, 8
  %12 = load i32, ptr %3, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 4
  br label %20

20:                                               ; preds = %17, %14, %1
  %21 = phi i1 [ true, %14 ], [ true, %1 ], [ %19, %17 ]
  %22 = select i1 %21, i32 -2147483648, i32 0
  %23 = or i32 %11, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  ret i32 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !26
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
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca ptr, align 8
  %26 = alloca %struct.CvSlice, align 4
  %27 = alloca i1, align 1
  %28 = alloca %struct.CvSlice, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !48
  %31 = zext i1 %2 to i8
  store i8 %31, ptr %9, align 1, !tbaa !49
  %32 = zext i1 %3 to i8
  store i8 %32, ptr %10, align 1, !tbaa !49
  store i32 %4, ptr %11, align 4, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !51
  %33 = load ptr, ptr %8, align 8, !tbaa !48
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %259

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8, !tbaa !48
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct.CvMat, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !53
  %43 = and i32 %42, -65536
  %44 = icmp eq i32 %43, 1111621632
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.CvMat, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.CvMat, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !55
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !48
  %57 = load i8, ptr %9, align 1, !tbaa !49, !range !56, !noundef !57
  %58 = trunc i8 %57 to i1
  call void @_ZN2cvL10cvMatToMatEPK5CvMatb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef %56, i1 noundef zeroext %58)
  br label %259

59:                                               ; preds = %50, %45, %39, %36
  %60 = load ptr, ptr %8, align 8, !tbaa !48
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.CvMatND, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !27
  %66 = and i32 %65, -65536
  %67 = icmp eq i32 %66, 1111687168
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.CvMatND, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !48
  %75 = load i8, ptr %9, align 1, !tbaa !49, !range !56, !noundef !57
  %76 = trunc i8 %75 to i1
  call void @_ZN2cvL12cvMatNDToMatEPK7CvMatNDb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef %74, i1 noundef zeroext %76)
  br label %259

77:                                               ; preds = %68, %62, %59
  %78 = load ptr, ptr %8, align 8, !tbaa !48
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %123

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct._IplImage, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !58
  %84 = sext i32 %83 to i64
  %85 = icmp eq i64 %84, 144
  br i1 %85, label %86, label %123

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct._IplImage, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !63
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %123

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %92 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %92, ptr %13, align 8, !tbaa !64
  %93 = load i32, ptr %11, align 4, !tbaa !19
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8, !tbaa !64
  %97 = getelementptr inbounds nuw %struct._IplImage, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !65
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %119

100:                                              ; preds = %95
  %101 = load ptr, ptr %13, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw %struct._IplImage, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw %struct._IplROI, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !66
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__._ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE, ptr noundef @.str.1, i32 noundef 166) #19
          to label %109 unwind label %114

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %16, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %17, align 4
  br label %118

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %16, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %260

119:                                              ; preds = %100, %95, %91
  %120 = load ptr, ptr %13, align 8, !tbaa !64
  %121 = load i8, ptr %9, align 1, !tbaa !49, !range !56, !noundef !57
  %122 = trunc i8 %121 to i1
  call void @_ZN2cvL13iplImageToMatEPK9_IplImageb(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef %120, i1 noundef zeroext %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %259

123:                                              ; preds = %86, %80, %77
  %124 = load ptr, ptr %8, align 8, !tbaa !48
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %247

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw %struct.CvSeq, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !68
  %130 = and i32 %129, -65536
  %131 = icmp eq i32 %130, 1117323264
  br i1 %131, label %132, label %247

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  %133 = load ptr, ptr %8, align 8, !tbaa !48
  store ptr %133, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #18
  %134 = load ptr, ptr %18, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw %struct.CvSeq, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 8, !tbaa !74
  store i32 %136, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  %137 = load ptr, ptr %18, align 8, !tbaa !73
  %138 = getelementptr inbounds nuw %struct.CvSeq, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !68
  %140 = and i32 %139, 4095
  store i32 %140, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  %141 = load ptr, ptr %18, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw %struct.CvSeq, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4, !tbaa !75
  store i32 %143, ptr %21, align 4, !tbaa !19
  %144 = load i32, ptr %19, align 4, !tbaa !19
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  store i32 1, ptr %22, align 4
  br label %245

147:                                              ; preds = %132
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %19, align 4, !tbaa !19
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %148
  %152 = load ptr, ptr %18, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw %struct.CvSeq, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8, !tbaa !68
  %155 = and i32 %154, 4088
  %156 = ashr i32 %155, 3
  %157 = add nsw i32 %156, 1
  %158 = load ptr, ptr %18, align 8, !tbaa !73
  %159 = getelementptr inbounds nuw %struct.CvSeq, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !68
  %161 = and i32 %160, 7
  %162 = mul nsw i32 %161, 4
  %163 = ashr i32 675553809, %162
  %164 = and i32 %163, 15
  %165 = mul nsw i32 %157, %164
  %166 = load i32, ptr %21, align 4, !tbaa !19
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %151
  br label %181

169:                                              ; preds = %151, %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %170 unwind label %172

170:                                              ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__._ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE, ptr noundef @.str.1, i32 noundef 175) #19
          to label %171 unwind label %176

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %16, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %17, align 4
  br label %180

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %16, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %180

180:                                              ; preds = %176, %172
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %246

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i8, ptr %9, align 1, !tbaa !49, !range !56, !noundef !57
  %185 = trunc i8 %184 to i1
  br i1 %185, label %204, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %18, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw %struct.CvSeq, ptr %187, i32 0, i32 13
  %189 = load ptr, ptr %188, align 8, !tbaa !76
  %190 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !77
  %192 = load ptr, ptr %18, align 8, !tbaa !73
  %193 = getelementptr inbounds nuw %struct.CvSeq, ptr %192, i32 0, i32 13
  %194 = load ptr, ptr %193, align 8, !tbaa !76
  %195 = icmp eq ptr %191, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %186
  %197 = load i32, ptr %19, align 4, !tbaa !19
  %198 = load i32, ptr %20, align 4, !tbaa !19
  %199 = load ptr, ptr %18, align 8, !tbaa !73
  %200 = getelementptr inbounds nuw %struct.CvSeq, ptr %199, i32 0, i32 13
  %201 = load ptr, ptr %200, align 8, !tbaa !76
  %202 = getelementptr inbounds nuw %struct.CvSeqBlock, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !79
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %197, i32 noundef 1, i32 noundef %198, ptr noundef %203, i64 noundef 0)
  store i32 1, ptr %22, align 4
  br label %245

204:                                              ; preds = %186, %183
  %205 = load ptr, ptr %12, align 8, !tbaa !51
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %227

207:                                              ; preds = %204
  %208 = load ptr, ptr %12, align 8, !tbaa !51
  %209 = load i32, ptr %19, align 4, !tbaa !19
  %210 = sext i32 %209 to i64
  %211 = load i32, ptr %21, align 4, !tbaa !19
  %212 = sext i32 %211 to i64
  %213 = mul i64 %210, %212
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = udiv i64 %215, 8
  call void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %208, i64 noundef %216)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %217 = load ptr, ptr %12, align 8, !tbaa !51
  %218 = call noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %217)
  store ptr %218, ptr %25, align 8, !tbaa !80
  %219 = load ptr, ptr %18, align 8, !tbaa !73
  %220 = load ptr, ptr %25, align 8, !tbaa !80
  %221 = call i64 @_ZL7cvSliceii(i32 noundef 0, i32 noundef 1073741823)
  store i64 %221, ptr %26, align 4
  %222 = load i64, ptr %26, align 4
  %223 = call ptr @cvCvtSeqToArray(ptr noundef %219, ptr noundef %220, i64 %222)
  %224 = load i32, ptr %19, align 4, !tbaa !19
  %225 = load i32, ptr %20, align 4, !tbaa !19
  %226 = load ptr, ptr %25, align 8, !tbaa !80
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %224, i32 noundef 1, i32 noundef %225, ptr noundef %226, i64 noundef 0)
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %245

227:                                              ; preds = %204
  store i1 false, ptr %27, align 1
  %228 = load i32, ptr %19, align 4, !tbaa !19
  %229 = load i32, ptr %20, align 4, !tbaa !19
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %228, i32 noundef 1, i32 noundef %229)
  %230 = load ptr, ptr %18, align 8, !tbaa !73
  %231 = invoke noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %232 unwind label %239

232:                                              ; preds = %227
  %233 = invoke i64 @_ZL7cvSliceii(i32 noundef 0, i32 noundef 1073741823)
          to label %234 unwind label %239

234:                                              ; preds = %232
  store i64 %233, ptr %28, align 4
  %235 = load i64, ptr %28, align 4
  %236 = invoke ptr @cvCvtSeqToArray(ptr noundef %230, ptr noundef %231, i64 %235)
          to label %237 unwind label %239

237:                                              ; preds = %234
  store i1 true, ptr %27, align 1
  store i32 1, ptr %22, align 4
  %238 = load i1, ptr %27, align 1
  br i1 %238, label %244, label %243

239:                                              ; preds = %234, %232, %227
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %16, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %17, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %246

243:                                              ; preds = %237
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %244

244:                                              ; preds = %243, %237
  br label %245

245:                                              ; preds = %244, %207, %196, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %259

246:                                              ; preds = %239, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  br label %260

247:                                              ; preds = %126, %123
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %248 unwind label %250

248:                                              ; preds = %247
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__._ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE, ptr noundef @.str.1, i32 noundef 190) #19
          to label %249 unwind label %254

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %16, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %17, align 4
  br label %258

254:                                              ; preds = %248
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %16, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %258

258:                                              ; preds = %254, %250
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #18
  br label %260

259:                                              ; preds = %245, %119, %73, %55, %35
  ret void

260:                                              ; preds = %258, %246, %118
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr %17, align 4
  %263 = insertvalue { ptr, i32 } poison, ptr %261, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %262, 1
  resume { ptr, i32 } %264
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

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
  store ptr %1, ptr %5, align 8, !tbaa !82
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1, !tbaa !49
  store i1 false, ptr %7, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !82
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %134

20:                                               ; preds = %3
  %21 = load i8, ptr %6, align 1, !tbaa !49, !range !56, !noundef !57
  %22 = trunc i8 %21 to i1
  br i1 %22, label %96, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.CvMat, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !53
  %27 = and i32 %26, 20479
  %28 = add nsw i32 1124007936, %27
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 0
  store i32 %28, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 1
  store i32 2, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.CvMat, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 2
  store i32 %33, ptr %34, align 8, !tbaa !84
  %35 = load ptr, ptr %5, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.CvMat, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %38 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 3
  store i32 %37, ptr %38, align 4, !tbaa !85
  %39 = load ptr, ptr %5, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.CvMat, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 4
  store ptr %41, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %44 = load ptr, ptr %5, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.CvMat, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !53
  %47 = and i32 %46, 4088
  %48 = ashr i32 %47, 3
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %5, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw %struct.CvMat, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !53
  %53 = and i32 %52, 7
  %54 = mul nsw i32 %53, 4
  %55 = ashr i32 675553809, %54
  %56 = and i32 %55, 15
  %57 = mul nsw i32 %49, %56
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %59 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !85
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %9, align 8, !tbaa !20
  %63 = mul i64 %61, %62
  store i64 %63, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %64 = load ptr, ptr %5, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw %struct.CvMat, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !87
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %11, align 8, !tbaa !20
  %68 = load i64, ptr %11, align 8, !tbaa !20
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %23
  %71 = load i64, ptr %10, align 8, !tbaa !20
  store i64 %71, ptr %11, align 8, !tbaa !20
  br label %72

72:                                               ; preds = %70, %23
  %73 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %75 = load i64, ptr %11, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !84
  %78 = sext i32 %77 to i64
  %79 = mul i64 %75, %78
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 7
  store ptr %80, ptr %81, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  %84 = load i64, ptr %11, align 8, !tbaa !20
  %85 = sub i64 0, %84
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i64, ptr %10, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 6
  store ptr %88, ptr %89, align 8, !tbaa !89
  %90 = load i64, ptr %11, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 11
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 0) #18
  store i64 %90, ptr %92, align 8, !tbaa !20
  %93 = load i64, ptr %9, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 11
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 1) #18
  store i64 %93, ptr %95, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %133

96:                                               ; preds = %20
  %97 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 4
  store ptr null, ptr %97, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 6
  store ptr null, ptr %98, align 8, !tbaa !89
  %99 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 5
  store ptr null, ptr %99, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 96, ptr %12) #18
  %100 = load ptr, ptr %5, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw %struct.CvMat, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8, !tbaa !55
  %103 = load ptr, ptr %5, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw %struct.CvMat, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !55
  %106 = load ptr, ptr %5, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw %struct.CvMat, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !53
  %109 = load ptr, ptr %5, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw %struct.CvMat, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = load ptr, ptr %5, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw %struct.CvMat, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !87
  %115 = sext i32 %114 to i64
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %102, i32 noundef %105, i32 noundef %108, ptr noundef %111, i64 noundef %115)
          to label %116 unwind label %119

116:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %117 unwind label %123

117:                                              ; preds = %116
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %118 unwind label %127

118:                                              ; preds = %117
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #18
  br label %133

119:                                              ; preds = %96
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %13, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %14, align 4
  br label %132

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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %131

131:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %132

132:                                              ; preds = %131, %119
  call void @llvm.lifetime.end.p0(i64 96, ptr %12) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %138

133:                                              ; preds = %118, %72
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %134

134:                                              ; preds = %133, %19
  %135 = load i1, ptr %7, align 1
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %137

137:                                              ; preds = %136, %134
  ret void

138:                                              ; preds = %132
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
  store ptr %1, ptr %5, align 8, !tbaa !90
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1, !tbaa !49
  store i1 false, ptr %7, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %18 = load ptr, ptr %5, align 8, !tbaa !90
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %105

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.CvMatND, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !86
  %27 = load ptr, ptr %5, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw %struct.CvMatND, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !27
  %30 = and i32 %29, 4095
  %31 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = or i32 %32, %30
  store i32 %33, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %34 = load ptr, ptr %5, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.CvMatND, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !92
  store i32 %36, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %64, %21
  %38 = load i32, ptr %12, align 4, !tbaa !19
  %39 = load i32, ptr %11, align 4, !tbaa !19
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  br label %67

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.CvMatND, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %12, align 4, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x %struct.anon], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !93
  %50 = load i32, ptr %12, align 4, !tbaa !19
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %51
  store i32 %49, ptr %52, align 4, !tbaa !19
  %53 = load ptr, ptr %5, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %struct.CvMatND, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %12, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32 x %struct.anon], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = sext i32 %59 to i64
  %61 = load i32, ptr %12, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %62
  store i64 %60, ptr %63, align 8, !tbaa !20
  br label %64

64:                                               ; preds = %42
  %65 = load i32, ptr %12, align 4, !tbaa !19
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %12, align 4, !tbaa !19
  br label %37, !llvm.loop !94

67:                                               ; preds = %41
  %68 = load i32, ptr %11, align 4, !tbaa !19
  %69 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %70 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  invoke void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %68, ptr noundef %69, ptr noundef %70, i1 noundef zeroext false)
          to label %71 unwind label %80

71:                                               ; preds = %67
  invoke void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %72 unwind label %80

72:                                               ; preds = %71
  %73 = load i8, ptr %6, align 1, !tbaa !49, !range !56, !noundef !57
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %76 unwind label %84

76:                                               ; preds = %75
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %77 unwind label %88

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %78 unwind label %92

78:                                               ; preds = %77
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %79 unwind label %96

79:                                               ; preds = %78
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #18
  br label %103

80:                                               ; preds = %71, %67
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  br label %104

84:                                               ; preds = %75
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %13, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %14, align 4
  br label %102

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %13, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %14, align 4
  br label %101

92:                                               ; preds = %77
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %13, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %14, align 4
  br label %100

96:                                               ; preds = %78
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %13, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %101

101:                                              ; preds = %100, %88
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %102

102:                                              ; preds = %101, %84
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #18
  br label %104

103:                                              ; preds = %79, %72
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #18
  br label %105

104:                                              ; preds = %102, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %109

105:                                              ; preds = %103, %20
  %106 = load i1, ptr %7, align 1
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %108

108:                                              ; preds = %107, %105
  ret void

109:                                              ; preds = %104
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %14, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
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
  store ptr %1, ptr %5, align 8, !tbaa !64
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %6, align 1, !tbaa !49
  store i1 false, ptr %7, align 1
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  br label %353

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 1
  store i32 2, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  %27 = load ptr, ptr %5, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct._IplImage, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !95
  %30 = and i32 %29, 240
  %31 = ashr i32 %30, 2
  %32 = load ptr, ptr %5, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw %struct._IplImage, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !95
  %35 = and i32 %34, -2147483648
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 20, i32 0
  %38 = add nsw i32 %31, %37
  %39 = ashr i32 1125516576, %38
  %40 = and i32 %39, 15
  store i32 %40, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %41 = load ptr, ptr %5, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct._IplImage, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !96
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 11
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef 0) #18
  store i64 %44, ptr %46, align 8, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct._IplImage, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = icmp ne ptr %49, null
  br i1 %50, label %109, label %51

51:                                               ; preds = %25
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct._IplImage, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !97
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %70

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cvL13iplImageToMatEPK9_IplImageb, ptr noundef @.str.1, i32 noundef 111) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %352

70:                                               ; preds = %57
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %9, align 4, !tbaa !19
  %74 = and i32 %73, 7
  %75 = load ptr, ptr %5, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct._IplImage, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !98
  %78 = sub nsw i32 %77, 1
  %79 = shl i32 %78, 3
  %80 = add nsw i32 %74, %79
  %81 = add nsw i32 1124007936, %80
  %82 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 0
  store i32 %81, ptr %82, align 8, !tbaa !26
  %83 = load ptr, ptr %5, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct._IplImage, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 4, !tbaa !99
  %86 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 2
  store i32 %85, ptr %86, align 8, !tbaa !84
  %87 = load ptr, ptr %5, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %struct._IplImage, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !100
  %90 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 3
  store i32 %89, ptr %90, align 4, !tbaa !85
  %91 = load ptr, ptr %5, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct._IplImage, ptr %91, i32 0, i32 17
  %93 = load ptr, ptr %92, align 8, !tbaa !63
  %94 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 4
  store ptr %93, ptr %94, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 5
  store ptr %93, ptr %95, align 8, !tbaa !86
  %96 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !26
  %98 = and i32 %97, 4088
  %99 = ashr i32 %98, 3
  %100 = add nsw i32 %99, 1
  %101 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !26
  %103 = and i32 %102, 7
  %104 = mul nsw i32 %103, 4
  %105 = ashr i32 675553809, %104
  %106 = and i32 %105, 15
  %107 = mul nsw i32 %100, %106
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %10, align 8, !tbaa !20
  br label %245

109:                                              ; preds = %25
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw %struct._IplImage, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !97
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw %struct._IplImage, ptr %116, i32 0, i32 12
  %118 = load ptr, ptr %117, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw %struct._IplROI, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !66
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115, %110
  br label %135

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__._ZN2cvL13iplImageToMatEPK9_IplImageb, ptr noundef @.str.1, i32 noundef 120) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %352

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  %138 = load ptr, ptr %5, align 8, !tbaa !64
  %139 = getelementptr inbounds nuw %struct._IplImage, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !65
  %141 = getelementptr inbounds nuw %struct._IplROI, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !66
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  %145 = load ptr, ptr %5, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw %struct._IplImage, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 4, !tbaa !97
  %148 = icmp eq i32 %147, 1
  br label %149

149:                                              ; preds = %144, %137
  %150 = phi i1 [ false, %137 ], [ %148, %144 ]
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %17, align 1, !tbaa !49
  %152 = load i32, ptr %9, align 4, !tbaa !19
  %153 = and i32 %152, 7
  %154 = load i8, ptr %17, align 1, !tbaa !49, !range !56, !noundef !57
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %157

156:                                              ; preds = %149
  br label %161

157:                                              ; preds = %149
  %158 = load ptr, ptr %5, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw %struct._IplImage, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !98
  br label %161

161:                                              ; preds = %157, %156
  %162 = phi i32 [ 1, %156 ], [ %160, %157 ]
  %163 = sub nsw i32 %162, 1
  %164 = shl i32 %163, 3
  %165 = add nsw i32 %153, %164
  %166 = add nsw i32 1124007936, %165
  %167 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 0
  store i32 %166, ptr %167, align 8, !tbaa !26
  %168 = load ptr, ptr %5, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw %struct._IplImage, ptr %168, i32 0, i32 12
  %170 = load ptr, ptr %169, align 8, !tbaa !65
  %171 = getelementptr inbounds nuw %struct._IplROI, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4, !tbaa !101
  %173 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 2
  store i32 %172, ptr %173, align 8, !tbaa !84
  %174 = load ptr, ptr %5, align 8, !tbaa !64
  %175 = getelementptr inbounds nuw %struct._IplImage, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !65
  %177 = getelementptr inbounds nuw %struct._IplROI, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !102
  %179 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 3
  store i32 %178, ptr %179, align 4, !tbaa !85
  %180 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 0
  %181 = load i32, ptr %180, align 8, !tbaa !26
  %182 = and i32 %181, 4088
  %183 = ashr i32 %182, 3
  %184 = add nsw i32 %183, 1
  %185 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !26
  %187 = and i32 %186, 7
  %188 = mul nsw i32 %187, 4
  %189 = ashr i32 675553809, %188
  %190 = and i32 %189, 15
  %191 = mul nsw i32 %184, %190
  %192 = sext i32 %191 to i64
  store i64 %192, ptr %10, align 8, !tbaa !20
  %193 = load ptr, ptr %5, align 8, !tbaa !64
  %194 = getelementptr inbounds nuw %struct._IplImage, ptr %193, i32 0, i32 17
  %195 = load ptr, ptr %194, align 8, !tbaa !63
  %196 = load i8, ptr %17, align 1, !tbaa !49, !range !56, !noundef !57
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %215

198:                                              ; preds = %161
  %199 = load ptr, ptr %5, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw %struct._IplImage, ptr %199, i32 0, i32 12
  %201 = load ptr, ptr %200, align 8, !tbaa !65
  %202 = getelementptr inbounds nuw %struct._IplROI, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4, !tbaa !66
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 11
  %207 = invoke noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %208 unwind label %241

208:                                              ; preds = %198
  %209 = mul i64 %205, %207
  %210 = load ptr, ptr %5, align 8, !tbaa !64
  %211 = getelementptr inbounds nuw %struct._IplImage, ptr %210, i32 0, i32 11
  %212 = load i32, ptr %211, align 4, !tbaa !99
  %213 = sext i32 %212 to i64
  %214 = mul i64 %209, %213
  br label %216

215:                                              ; preds = %161
  br label %216

216:                                              ; preds = %215, %208
  %217 = phi i64 [ %214, %208 ], [ 0, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %195, i64 %217
  %219 = load ptr, ptr %5, align 8, !tbaa !64
  %220 = getelementptr inbounds nuw %struct._IplImage, ptr %219, i32 0, i32 12
  %221 = load ptr, ptr %220, align 8, !tbaa !65
  %222 = getelementptr inbounds nuw %struct._IplROI, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !103
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 11
  %226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef 0) #18
  %227 = load i64, ptr %226, align 8, !tbaa !20
  %228 = mul i64 %224, %227
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 %228
  %230 = load ptr, ptr %5, align 8, !tbaa !64
  %231 = getelementptr inbounds nuw %struct._IplImage, ptr %230, i32 0, i32 12
  %232 = load ptr, ptr %231, align 8, !tbaa !65
  %233 = getelementptr inbounds nuw %struct._IplROI, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !104
  %235 = sext i32 %234 to i64
  %236 = load i64, ptr %10, align 8, !tbaa !20
  %237 = mul i64 %235, %236
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 %237
  %239 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 4
  store ptr %238, ptr %239, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 5
  store ptr %238, ptr %240, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  br label %245

241:                                              ; preds = %198
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %13, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  br label %352

245:                                              ; preds = %216, %72
  %246 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8, !tbaa !86
  %248 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 11
  %249 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !105
  %251 = getelementptr inbounds i64, ptr %250, i64 0
  %252 = load i64, ptr %251, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 2
  %254 = load i32, ptr %253, align 8, !tbaa !84
  %255 = sext i32 %254 to i64
  %256 = mul i64 %252, %255
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 %256
  %258 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 7
  store ptr %257, ptr %258, align 8, !tbaa !88
  %259 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !86
  %261 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 11
  %262 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !105
  %264 = getelementptr inbounds i64, ptr %263, i64 0
  %265 = load i64, ptr %264, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !84
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = mul i64 %265, %269
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 %270
  %272 = load i64, ptr %10, align 8, !tbaa !20
  %273 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 3
  %274 = load i32, ptr %273, align 4, !tbaa !85
  %275 = sext i32 %274 to i64
  %276 = mul i64 %272, %275
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 %276
  %278 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 6
  store ptr %277, ptr %278, align 8, !tbaa !89
  %279 = load i64, ptr %10, align 8, !tbaa !20
  %280 = getelementptr inbounds nuw %"class.cv::Mat", ptr %0, i32 0, i32 11
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %280, i32 noundef 1) #18
  store i64 %279, ptr %281, align 8, !tbaa !20
  invoke void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %282 unwind label %307

282:                                              ; preds = %245
  %283 = load i8, ptr %6, align 1, !tbaa !49, !range !56, !noundef !57
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %351

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %286 unwind label %311

286:                                              ; preds = %285
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %287 unwind label %315

287:                                              ; preds = %286
  %288 = load ptr, ptr %5, align 8, !tbaa !64
  %289 = getelementptr inbounds nuw %struct._IplImage, ptr %288, i32 0, i32 12
  %290 = load ptr, ptr %289, align 8, !tbaa !65
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %304

292:                                              ; preds = %287
  %293 = load ptr, ptr %5, align 8, !tbaa !64
  %294 = getelementptr inbounds nuw %struct._IplImage, ptr %293, i32 0, i32 12
  %295 = load ptr, ptr %294, align 8, !tbaa !65
  %296 = getelementptr inbounds nuw %struct._IplROI, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 4, !tbaa !66
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %292
  %300 = load ptr, ptr %5, align 8, !tbaa !64
  %301 = getelementptr inbounds nuw %struct._IplImage, ptr %300, i32 0, i32 7
  %302 = load i32, ptr %301, align 4, !tbaa !97
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %328

304:                                              ; preds = %299, %292, %287
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %305 unwind label %319

305:                                              ; preds = %304
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %306 unwind label %323

306:                                              ; preds = %305
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  br label %348

307:                                              ; preds = %245
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %13, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %14, align 4
  br label %352

311:                                              ; preds = %285
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %13, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %14, align 4
  br label %350

315:                                              ; preds = %286
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %13, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %14, align 4
  br label %349

319:                                              ; preds = %304
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %13, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %14, align 4
  br label %327

323:                                              ; preds = %305
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %13, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %14, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %327

327:                                              ; preds = %323, %319
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  br label %349

328:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #18
  %329 = load ptr, ptr %5, align 8, !tbaa !64
  %330 = getelementptr inbounds nuw %struct._IplImage, ptr %329, i32 0, i32 12
  %331 = load ptr, ptr %330, align 8, !tbaa !65
  %332 = getelementptr inbounds nuw %struct._IplROI, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 4, !tbaa !66
  %334 = sub nsw i32 %333, 1
  store i32 %334, ptr %20, align 4, !tbaa !19
  %335 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 0, ptr %335, align 4, !tbaa !19
  %336 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 2
  %337 = load i32, ptr %336, align 8, !tbaa !84
  %338 = getelementptr inbounds nuw %"class.cv::Mat", ptr %18, i32 0, i32 3
  %339 = load i32, ptr %338, align 4, !tbaa !85
  %340 = call noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %337, i32 noundef %339, i32 noundef %340)
          to label %341 unwind label %344

341:                                              ; preds = %328
  %342 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %18, i64 noundef 1, ptr noundef %0, i64 noundef 1, ptr noundef %342, i64 noundef 1)
          to label %343 unwind label %344

343:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %348

344:                                              ; preds = %341, %328
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %13, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #18
  br label %349

348:                                              ; preds = %343, %306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #18
  br label %351

349:                                              ; preds = %344, %327, %315
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #18
  br label %350

350:                                              ; preds = %349, %311
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #18
  br label %352

351:                                              ; preds = %348, %282
  store i1 true, ptr %7, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  br label %353

352:                                              ; preds = %350, %307, %241, %134, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %357

353:                                              ; preds = %351, %24
  %354 = load i1, ptr %7, align 1
  br i1 %354, label %356, label %355

355:                                              ; preds = %353
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %356

356:                                              ; preds = %355, %353
  ret void

357:                                              ; preds = %352
  %358 = load ptr, ptr %13, align 8
  %359 = load i32, ptr %14, align 4
  %360 = insertvalue { ptr, i32 } poison, ptr %358, 0
  %361 = insertvalue { ptr, i32 } %360, i32 %359, 1
  resume { ptr, i32 } %361
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE8allocateEm(ptr noundef nonnull align 8 dereferenceable(1104) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !106
  %9 = icmp ule i64 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !106
  br label %26

13:                                               ; preds = %2
  call void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %5)
  %14 = load i64, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8, !tbaa !106
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = icmp ugt i64 %16, 136
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8, !tbaa !20
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #21
  %25 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !108
  br label %26

26:                                               ; preds = %10, %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv10AutoBufferIdLm136EE4dataEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

declare ptr @cvCvtSeqToArray(ptr noundef, ptr noundef, i64) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal i64 @_ZL7cvSliceii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.CvSlice, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %7, ptr %6, align 4, !tbaa !109
  %8 = getelementptr inbounds nuw %struct.CvSlice, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %9, ptr %8, align 4, !tbaa !111
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN2cv3Mat3ptrEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 11
  %9 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !20
  %13 = load i32, ptr %4, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = mul i64 %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  ret ptr %16
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

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
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !112
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %16, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
  %17 = load ptr, ptr %5, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %21 = call noundef ptr @_ZNK2cv7MatSizecvPKiEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  %22 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %23 unwind label %45

23:                                               ; preds = %3
  invoke void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %19, ptr noundef %21, i32 noundef %22, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %24 unwind label %45

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #18
  %25 = load ptr, ptr %5, align 8, !tbaa !112
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef -1)
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !48
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %53

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct._IplImage, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !58
  %37 = sext i32 %36 to i64
  %38 = icmp eq i64 %37, 144
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct._IplImage, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  br label %65

45:                                               ; preds = %23, %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %111

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %8, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %9, align 4
  br label %110

53:                                               ; preds = %39, %33, %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 200) #19
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %109

65:                                               ; preds = %44
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !48
  %69 = invoke i32 @cvGetImageCOI(ptr noundef %68)
          to label %70 unwind label %72

70:                                               ; preds = %67
  %71 = sub nsw i32 %69, 1
  store i32 %71, ptr %6, align 4, !tbaa !19
  br label %76

72:                                               ; preds = %80, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %109

76:                                               ; preds = %70, %26
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4, !tbaa !19
  %79 = icmp sle i32 0, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4, !tbaa !19
  %82 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %83 unwind label %72

83:                                               ; preds = %80
  %84 = icmp slt i32 %81, %82
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  br label %98

86:                                               ; preds = %83, %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv15extractImageCOIEPKvRKNS_12_OutputArrayEi, ptr noundef @.str.1, i32 noundef 203) #19
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %8, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %109

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %101 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %101, ptr %15, align 4, !tbaa !19
  %102 = getelementptr inbounds i32, ptr %15, i64 1
  store i32 0, ptr %102, align 4, !tbaa !19
  %103 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %7, i64 noundef 1, ptr noundef %10, i64 noundef 1, ptr noundef %103, i64 noundef 1)
          to label %104 unwind label %105

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  ret void

105:                                              ; preds = %100
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %8, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %109

109:                                              ; preds = %105, %97, %72, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %110

110:                                              ; preds = %109, %49
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #18
  br label %111

111:                                              ; preds = %110, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

declare void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = and i32 %5, 7
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !114
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = icmp eq i32 %8, 65536
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %18

16:                                               ; preds = %10, %3
  %17 = load i32, ptr %6, align 4, !tbaa !19
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
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #18
  %16 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #18
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 1, ptr noundef null)
          to label %18 unwind label %37

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4, !tbaa !19
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %64

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %41

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct._IplImage, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = sext i32 %28 to i64
  %30 = icmp eq i64 %29, 144
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct._IplImage, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !63
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
  br label %108

41:                                               ; preds = %31, %25, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__._ZN2cv14insertImageCOIERKNS_11_InputArrayEPvi, ptr noundef @.str.1, i32 noundef 213) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %107

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %5, align 8, !tbaa !48
  %57 = invoke i32 @cvGetImageCOI(ptr noundef %56)
          to label %58 unwind label %60

58:                                               ; preds = %55
  %59 = sub nsw i32 %57, 1
  store i32 %59, ptr %6, align 4, !tbaa !19
  br label %64

60:                                               ; preds = %78, %71, %69, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %9, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %10, align 4
  br label %107

64:                                               ; preds = %58, %18
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %67 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %68 = call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67) #18
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
  %76 = load i32, ptr %6, align 4, !tbaa !19
  %77 = icmp sle i32 0, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load i32, ptr %6, align 4, !tbaa !19
  %80 = invoke noundef i32 @_ZNK2cv3Mat8channelsEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %81 unwind label %60

81:                                               ; preds = %78
  %82 = icmp slt i32 %79, %80
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  br label %96

84:                                               ; preds = %81, %75, %73, %65
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__._ZN2cv14insertImageCOIERKNS_11_InputArrayEPvi, ptr noundef @.str.1, i32 noundef 216) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %107

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  store i32 0, ptr %15, align 4, !tbaa !19
  %99 = getelementptr inbounds i32, ptr %15, i64 1
  %100 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %100, ptr %99, align 4, !tbaa !19
  %101 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef %7, i64 noundef 1, ptr noundef %8, i64 noundef 1, ptr noundef %101, i64 noundef 1)
          to label %102 unwind label %103

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  ret void

103:                                              ; preds = %98
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %9, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %107

107:                                              ; preds = %103, %95, %60, %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %108

108:                                              ; preds = %107, %37
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress uwtable
define void @cvSetIdentity(ptr noundef %0, ptr noundef byval(%struct.CvScalar) align 8 %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_InputOutputArray", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.cv::Scalar_", align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %4, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  invoke void @_ZNK8CvScalarcvN2cv7Scalar_IT_EEIdEEv(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %11 unwind label %17

11:                                               ; preds = %10
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #18
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
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
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
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.CvScalar, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8, !tbaa !122
  %9 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %8)
  %10 = getelementptr inbounds nuw %struct.CvScalar, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !122
  %13 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %12)
  %14 = getelementptr inbounds nuw %struct.CvScalar, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !122
  %17 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %16)
  %18 = getelementptr inbounds nuw %struct.CvScalar, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x double], ptr %18, i64 0, i64 3
  %20 = load double, ptr %19, align 8, !tbaa !122
  %21 = call noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %20)
  call void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %9, double noundef %13, double noundef %17, double noundef %21)
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
  store ptr %1, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !48
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #18
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8cvScalarRKN2cv7Scalar_IdEE(ptr dead_on_unwind noalias writable sret(%struct.CvScalar) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x double], ptr %5, i64 0, i64 0
  %7 = load double, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %struct.CvScalar, ptr %0, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  store double %7, ptr %9, align 8, !tbaa !122
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %"class.cv::Matx", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x double], ptr %11, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !122
  %14 = getelementptr inbounds nuw %struct.CvScalar, ptr %0, i32 0, i32 0
  %15 = getelementptr inbounds [4 x double], ptr %14, i64 0, i64 1
  store double %13, ptr %15, align 8, !tbaa !122
  %16 = load ptr, ptr %3, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw %"class.cv::Matx", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x double], ptr %17, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !122
  %20 = getelementptr inbounds nuw %struct.CvScalar, ptr %0, i32 0, i32 0
  %21 = getelementptr inbounds [4 x double], ptr %20, i64 0, i64 2
  store double %19, ptr %21, align 8, !tbaa !122
  %22 = load ptr, ptr %3, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw %"class.cv::Matx", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 3
  %25 = load double, ptr %24, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw %struct.CvScalar, ptr %0, i32 0, i32 0
  %27 = getelementptr inbounds [4 x double], ptr %26, i64 0, i64 3
  store double %25, ptr %27, align 8, !tbaa !122
  ret void
}

declare void @_ZN2cv5traceERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %5, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 16842752, ptr noundef %7)
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
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #18
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %6, ptr noundef %14, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %15 unwind label %35

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !85
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %5, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %25 = getelementptr inbounds nuw %"class.cv::Mat", ptr %6, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !84
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
  br label %76

39:                                               ; preds = %30, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %75

43:                                               ; preds = %32, %22, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvTranspose, ptr noundef @.str.1, i32 noundef 242) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  br label %75

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %58 unwind label %61

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %59 unwind label %65

59:                                               ; preds = %58
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %60 unwind label %69

60:                                               ; preds = %59
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #18
  ret void

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %74

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %73

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %74

74:                                               ; preds = %73, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  br label %75

75:                                               ; preds = %74, %54, %39
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %76

76:                                               ; preds = %75, %35
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #18
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 33619968, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
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
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #18
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %5, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !19
  %12 = icmp ne i32 %11, 0
  invoke void @_ZN2cv12completeSymmERKNS_17_InputOutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %6, i1 noundef zeroext %12)
          to label %13 unwind label %18

13:                                               ; preds = %10
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #18
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  br label %22

22:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #18
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %7, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #18
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %21 unwind label %42

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %23 = getelementptr inbounds nuw %"class.cv::Mat", ptr %7, i32 0, i32 10
  %24 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %46

25:                                               ; preds = %22
  store i64 %24, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %26 = getelementptr inbounds nuw %"class.cv::Mat", ptr %8, i32 0, i32 10
  %27 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %50

28:                                               ; preds = %25
  store i64 %27, ptr %12, align 4
  %29 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %30 unwind label %50

30:                                               ; preds = %28
  br i1 %29, label %31, label %37

31:                                               ; preds = %30
  %32 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %33 unwind label %50

33:                                               ; preds = %31
  %34 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %35 unwind label %50

35:                                               ; preds = %33
  %36 = icmp eq i32 %32, %34
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i1 [ false, %30 ], [ %36, %35 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  br label %67

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %101

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %54

50:                                               ; preds = %33, %31, %28, %25
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  br label %54

54:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  br label %100

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvCrossProduct, ptr noundef @.str.1, i32 noundef 258) #19
          to label %57 unwind label %62

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %66

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %100

67:                                               ; preds = %41
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 96, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #18
  %70 = load ptr, ptr %5, align 8, !tbaa !48
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %17, ptr noundef %70, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %71 unwind label %76

71:                                               ; preds = %69
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %72 unwind label %80

72:                                               ; preds = %71
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %73 unwind label %84

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %74 unwind label %88

74:                                               ; preds = %73
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %75 unwind label %92

75:                                               ; preds = %74
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  ret void

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %99

80:                                               ; preds = %71
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %98

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %97

88:                                               ; preds = %73
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %96

92:                                               ; preds = %74
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %96

96:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #18
  br label %97

97:                                               ; preds = %96, %84
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #18
  br label %98

98:                                               ; preds = %97, %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #18
  br label %99

99:                                               ; preds = %98, %76
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %15) #18
  br label %100

100:                                              ; preds = %99, %66, %54
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %101

101:                                              ; preds = %100, %42
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #18
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %10, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %"class.cv::Size_", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.cv::Size_", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %"class.cv::Size_", ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %"class.cv::Size_", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !46
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
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #18
  %21 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #18
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %23 unwind label %49

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !84
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %47

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !85
  %36 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !85
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !85
  %43 = icmp eq i32 %42, 1
  %44 = zext i1 %43 to i32
  br label %45

45:                                               ; preds = %40, %39
  %46 = phi i32 [ 1, %39 ], [ %44, %40 ]
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi i32 [ 0, %32 ], [ %46, %45 ]
  store i32 %48, ptr %7, align 4, !tbaa !19
  br label %53

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %151

53:                                               ; preds = %47, %23
  %54 = load i32, ptr %7, align 4, !tbaa !19
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvReduce, ptr noundef @.str.1, i32 noundef 272) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #18
  br label %150

68:                                               ; preds = %53
  %69 = load i32, ptr %7, align 4, !tbaa !19
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !85
  %74 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !85
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %94, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !84
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %94, label %81

81:                                               ; preds = %77, %68
  %82 = load i32, ptr %7, align 4, !tbaa !19
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !84
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !85
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %106

94:                                               ; preds = %90, %84, %77, %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvReduce, ptr noundef @.str.1, i32 noundef 276) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %150

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
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %113 unwind label %119

113:                                              ; preds = %112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvReduce, ptr noundef @.str.1, i32 noundef 279) #19
          to label %114 unwind label %123

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %108, %106
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %11, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %12, align 4
  br label %150

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %150

128:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %129 unwind label %136

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %130 unwind label %140

130:                                              ; preds = %129
  %131 = load i32, ptr %7, align 4, !tbaa !19
  %132 = load i32, ptr %8, align 4, !tbaa !19
  %133 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %134 unwind label %144

134:                                              ; preds = %130
  invoke void @_ZN2cv6reduceERKNS_11_InputArrayERKNS_12_OutputArrayEiii(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %131, i32 noundef %132, i32 noundef %133)
          to label %135 unwind label %144

135:                                              ; preds = %134
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #18
  ret void

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %11, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %12, align 4
  br label %149

140:                                              ; preds = %129
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %11, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %12, align 4
  br label %148

144:                                              ; preds = %134, %130
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %11, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  br label %148

148:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %149

149:                                              ; preds = %148, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  br label %150

150:                                              ; preds = %149, %127, %115, %105, %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %151

151:                                              ; preds = %150, %49
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #18
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %12, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store double %1, ptr %5, align 8, !tbaa !122
  store double %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %30, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %31 = load double, ptr %5, align 8, !tbaa !122
  store double %31, ptr %10, align 8, !tbaa !122
  %32 = load ptr, ptr %8, align 8, !tbaa !82
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.CvMat, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !53
  %38 = and i32 %37, -65536
  %39 = icmp eq i32 %38, 1111621632
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw %struct.CvMat, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !55
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %struct.CvMat, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !55
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %struct.CvMat, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !55
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %50, %45, %40, %34, %3
  %56 = load ptr, ptr %8, align 8, !tbaa !82
  %57 = call ptr @cvGetMat(ptr noundef %56, ptr noundef %7, ptr noundef null, i32 noundef 0)
  store ptr %57, ptr %8, align 8, !tbaa !82
  br label %58

58:                                               ; preds = %55, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #18
  %59 = load ptr, ptr %8, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.CvMat, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !55
  store i32 %61, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #18
  %62 = load ptr, ptr %8, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw %struct.CvMat, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !55
  store i32 %64, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #18
  %65 = load ptr, ptr %8, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw %struct.CvMat, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !53
  %68 = and i32 %67, 4095
  store i32 %68, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %69 = load double, ptr %6, align 8, !tbaa !122
  %70 = load double, ptr %5, align 8, !tbaa !122
  %71 = fsub double %69, %70
  %72 = load i32, ptr %11, align 4, !tbaa !19
  %73 = load i32, ptr %12, align 4, !tbaa !19
  %74 = mul nsw i32 %72, %73
  %75 = sitofp i32 %74 to double
  %76 = fdiv double %71, %75
  store double %76, ptr %14, align 8, !tbaa !122
  %77 = load ptr, ptr %8, align 8, !tbaa !82
  %78 = getelementptr inbounds nuw %struct.CvMat, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !53
  %80 = and i32 %79, 16384
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %58
  %83 = load i32, ptr %11, align 4, !tbaa !19
  %84 = load i32, ptr %12, align 4, !tbaa !19
  %85 = mul nsw i32 %84, %83
  store i32 %85, ptr %12, align 4, !tbaa !19
  store i32 1, ptr %11, align 4, !tbaa !19
  store i32 1, ptr %9, align 4, !tbaa !19
  br label %101

86:                                               ; preds = %58
  %87 = load ptr, ptr %8, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw %struct.CvMat, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !87
  %90 = load i32, ptr %13, align 4, !tbaa !19
  %91 = and i32 %90, 4088
  %92 = ashr i32 %91, 3
  %93 = add nsw i32 %92, 1
  %94 = load i32, ptr %13, align 4, !tbaa !19
  %95 = and i32 %94, 7
  %96 = mul nsw i32 %95, 4
  %97 = ashr i32 675553809, %96
  %98 = and i32 %97, 15
  %99 = mul nsw i32 %93, %98
  %100 = sdiv i32 %89, %99
  store i32 %100, ptr %9, align 4, !tbaa !19
  br label %101

101:                                              ; preds = %86, %82
  %102 = load i32, ptr %13, align 4, !tbaa !19
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %193

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %105 = load ptr, ptr %8, align 8, !tbaa !82
  %106 = getelementptr inbounds nuw %struct.CvMat, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  store ptr %107, ptr %15, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #18
  %108 = load double, ptr %10, align 8, !tbaa !122
  %109 = call noundef i32 @_ZL7cvRoundd(double noundef %108)
  store i32 %109, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #18
  %110 = load double, ptr %14, align 8, !tbaa !122
  %111 = call noundef i32 @_ZL7cvRoundd(double noundef %110)
  store i32 %111, ptr %17, align 4, !tbaa !19
  %112 = load double, ptr %10, align 8, !tbaa !122
  %113 = load i32, ptr %16, align 4, !tbaa !19
  %114 = sitofp i32 %113 to double
  %115 = fsub double %112, %114
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fcmp olt double %116, 0x3CB0000000000000
  br i1 %117, label %118, label %158

118:                                              ; preds = %104
  %119 = load double, ptr %14, align 8, !tbaa !122
  %120 = load i32, ptr %17, align 4, !tbaa !19
  %121 = sitofp i32 %120 to double
  %122 = fsub double %119, %121
  %123 = call double @llvm.fabs.f64(double %122)
  %124 = fcmp olt double %123, 0x3CB0000000000000
  br i1 %124, label %125, label %158

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #18
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %126

126:                                              ; preds = %150, %125
  %127 = load i32, ptr %18, align 4, !tbaa !19
  %128 = load i32, ptr %11, align 4, !tbaa !19
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #18
  br label %157

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #18
  store i32 0, ptr %20, align 4, !tbaa !19
  br label %132

132:                                              ; preds = %143, %131
  %133 = load i32, ptr %20, align 4, !tbaa !19
  %134 = load i32, ptr %12, align 4, !tbaa !19
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #18
  br label %149

137:                                              ; preds = %132
  %138 = load i32, ptr %16, align 4, !tbaa !19
  %139 = load ptr, ptr %15, align 8, !tbaa !126
  %140 = load i32, ptr %20, align 4, !tbaa !19
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  store i32 %138, ptr %142, align 4, !tbaa !19
  br label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %20, align 4, !tbaa !19
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %20, align 4, !tbaa !19
  %146 = load i32, ptr %17, align 4, !tbaa !19
  %147 = load i32, ptr %16, align 4, !tbaa !19
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %16, align 4, !tbaa !19
  br label %132, !llvm.loop !127

149:                                              ; preds = %136
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %18, align 4, !tbaa !19
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %18, align 4, !tbaa !19
  %153 = load i32, ptr %9, align 4, !tbaa !19
  %154 = load ptr, ptr %15, align 8, !tbaa !126
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  store ptr %156, ptr %15, align 8, !tbaa !126
  br label %126, !llvm.loop !128

157:                                              ; preds = %130
  br label %192

158:                                              ; preds = %118, %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #18
  store i32 0, ptr %21, align 4, !tbaa !19
  br label %159

159:                                              ; preds = %184, %158
  %160 = load i32, ptr %21, align 4, !tbaa !19
  %161 = load i32, ptr %11, align 4, !tbaa !19
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #18
  br label %191

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %165

165:                                              ; preds = %177, %164
  %166 = load i32, ptr %22, align 4, !tbaa !19
  %167 = load i32, ptr %12, align 4, !tbaa !19
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %183

170:                                              ; preds = %165
  %171 = load double, ptr %10, align 8, !tbaa !122
  %172 = call noundef i32 @_ZL7cvRoundd(double noundef %171)
  %173 = load ptr, ptr %15, align 8, !tbaa !126
  %174 = load i32, ptr %22, align 4, !tbaa !19
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4, !tbaa !19
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %22, align 4, !tbaa !19
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %22, align 4, !tbaa !19
  %180 = load double, ptr %14, align 8, !tbaa !122
  %181 = load double, ptr %10, align 8, !tbaa !122
  %182 = fadd double %181, %180
  store double %182, ptr %10, align 8, !tbaa !122
  br label %165, !llvm.loop !129

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %21, align 4, !tbaa !19
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %21, align 4, !tbaa !19
  %187 = load i32, ptr %9, align 4, !tbaa !19
  %188 = load ptr, ptr %15, align 8, !tbaa !126
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  store ptr %190, ptr %15, align 8, !tbaa !126
  br label %159, !llvm.loop !130

191:                                              ; preds = %163
  br label %192

192:                                              ; preds = %191, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %246

193:                                              ; preds = %101
  %194 = load i32, ptr %13, align 4, !tbaa !19
  %195 = icmp eq i32 %194, 5
  br i1 %195, label %196, label %233

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #18
  %197 = load ptr, ptr %8, align 8, !tbaa !82
  %198 = getelementptr inbounds nuw %struct.CvMat, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !55
  store ptr %199, ptr %23, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #18
  store i32 0, ptr %24, align 4, !tbaa !19
  br label %200

200:                                              ; preds = %225, %196
  %201 = load i32, ptr %24, align 4, !tbaa !19
  %202 = load i32, ptr %11, align 4, !tbaa !19
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #18
  br label %232

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 0, ptr %25, align 4, !tbaa !19
  br label %206

206:                                              ; preds = %218, %205
  %207 = load i32, ptr %25, align 4, !tbaa !19
  %208 = load i32, ptr %12, align 4, !tbaa !19
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %224

211:                                              ; preds = %206
  %212 = load double, ptr %10, align 8, !tbaa !122
  %213 = fptrunc double %212 to float
  %214 = load ptr, ptr %23, align 8, !tbaa !131
  %215 = load i32, ptr %25, align 4, !tbaa !19
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  store float %213, ptr %217, align 4, !tbaa !133
  br label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %25, align 4, !tbaa !19
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %25, align 4, !tbaa !19
  %221 = load double, ptr %14, align 8, !tbaa !122
  %222 = load double, ptr %10, align 8, !tbaa !122
  %223 = fadd double %222, %221
  store double %223, ptr %10, align 8, !tbaa !122
  br label %206, !llvm.loop !135

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %24, align 4, !tbaa !19
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %24, align 4, !tbaa !19
  %228 = load i32, ptr %9, align 4, !tbaa !19
  %229 = load ptr, ptr %23, align 8, !tbaa !131
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds float, ptr %229, i64 %230
  store ptr %231, ptr %23, align 8, !tbaa !131
  br label %200, !llvm.loop !136

232:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #18
  br label %245

233:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %234 unwind label %236

234:                                              ; preds = %233
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__.cvRange, ptr noundef @.str.1, i32 noundef 336) #19
          to label %235 unwind label %240

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %28, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %29, align 4
  br label %244

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %28, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %29, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %244

244:                                              ; preds = %240, %236
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #18
  br label %248

245:                                              ; preds = %232
  br label %246

246:                                              ; preds = %245, %192
  %247 = load ptr, ptr %4, align 8, !tbaa !48
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #18
  ret ptr %247

248:                                              ; preds = %244
  %249 = load ptr, ptr %28, align 8
  %250 = load i32, ptr %29, align 4
  %251 = insertvalue { ptr, i32 } poison, ptr %249, 0
  %252 = insertvalue { ptr, i32 } %251, i32 %250, 1
  resume { ptr, i32 } %252
}

declare ptr @cvGetMat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #8 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #18
  %4 = load double, ptr %2, align 8, !tbaa !122
  %5 = call noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %4)
  store <2 x double> %5, ptr %3, align 16, !tbaa !55
  %6 = load <2 x double>, ptr %3, align 16, !tbaa !55
  %7 = call noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #18
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

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
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 96, ptr %9) #18
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %9, ptr noundef %32, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %33 = load ptr, ptr %7, align 8, !tbaa !48
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %138

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 96, ptr %10) #18
  %36 = load ptr, ptr %7, align 8, !tbaa !48
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %10, ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %37 unwind label %63

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 96, ptr %13) #18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %38 unwind label %67

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %40 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %41 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %71

42:                                               ; preds = %39
  store i64 %41, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #18
  %43 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 10
  %44 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %75

45:                                               ; preds = %42
  store i64 %44, ptr %15, align 4
  %46 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %47 unwind label %75

47:                                               ; preds = %45
  br i1 %46, label %48, label %58

48:                                               ; preds = %47
  %49 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %50 unwind label %75

50:                                               ; preds = %48
  %51 = icmp eq i32 %49, 4
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = icmp ne ptr %54, %56
  br label %58

58:                                               ; preds = %52, %50, %47
  %59 = phi i1 [ false, %50 ], [ false, %47 ], [ %57, %52 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  br label %92

63:                                               ; preds = %35
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %11, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %12, align 4
  br label %137

67:                                               ; preds = %37
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %11, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %12, align 4
  br label %136

71:                                               ; preds = %39
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %79

75:                                               ; preds = %48, %45, %42
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #18
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %135

80:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvSort, ptr noundef @.str.1, i32 noundef 350) #19
          to label %82 unwind label %87

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %91

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #18
  br label %135

92:                                               ; preds = %62
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %95 unwind label %106

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %96 unwind label %110

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4, !tbaa !19
  invoke void @_ZN2cv7sortIdxERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %97)
          to label %98 unwind label %114

98:                                               ; preds = %96
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw %"class.cv::Mat", ptr %10, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %"class.cv::Mat", ptr %13, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = icmp eq ptr %101, %103
  br i1 %104, label %105, label %120

105:                                              ; preds = %99
  br label %132

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  br label %119

110:                                              ; preds = %95
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  br label %118

114:                                              ; preds = %96
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %11, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #18
  br label %118

118:                                              ; preds = %114, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %119

119:                                              ; preds = %118, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  br label %135

120:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvSort, ptr noundef @.str.1, i32 noundef 352) #19
          to label %122 unwind label %127

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %11, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %12, align 4
  br label %131

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %11, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #18
  br label %135

132:                                              ; preds = %105
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #18
  br label %138

135:                                              ; preds = %131, %119, %91, %79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %136

136:                                              ; preds = %135, %67
  call void @llvm.lifetime.end.p0(i64 96, ptr %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %137

137:                                              ; preds = %136, %63
  call void @llvm.lifetime.end.p0(i64 96, ptr %10) #18
  br label %241

138:                                              ; preds = %134, %4
  %139 = load ptr, ptr %6, align 8, !tbaa !48
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %240

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 96, ptr %22) #18
  %142 = load ptr, ptr %6, align 8, !tbaa !48
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %22, ptr noundef %142, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %143 unwind label %165

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 96, ptr %23) #18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %144 unwind label %169

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #18
  %146 = getelementptr inbounds nuw %"class.cv::Mat", ptr %9, i32 0, i32 10
  %147 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %148 unwind label %173

148:                                              ; preds = %145
  store i64 %147, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #18
  %149 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 10
  %150 = invoke i64 @_ZNK2cv7MatSizeclEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %151 unwind label %177

151:                                              ; preds = %148
  store i64 %150, ptr %25, align 4
  %152 = invoke noundef zeroext i1 @_ZN2cveqIiEEbRKNS_5Size_IT_EES5_(ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %153 unwind label %177

153:                                              ; preds = %151
  br i1 %152, label %154, label %160

154:                                              ; preds = %153
  %155 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %156 unwind label %177

156:                                              ; preds = %154
  %157 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %158 unwind label %177

158:                                              ; preds = %156
  %159 = icmp eq i32 %155, %157
  br label %160

160:                                              ; preds = %158, %153
  %161 = phi i1 [ false, %153 ], [ %159, %158 ]
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br i1 %163, label %164, label %182

164:                                              ; preds = %160
  br label %194

165:                                              ; preds = %141
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %11, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %12, align 4
  br label %239

169:                                              ; preds = %143
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %11, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %12, align 4
  br label %238

173:                                              ; preds = %145
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %11, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %12, align 4
  br label %181

177:                                              ; preds = %156, %154, %151, %148
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %11, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #18
  br label %181

181:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #18
  br label %237

182:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__.cvSort, ptr noundef @.str.1, i32 noundef 358) #19
          to label %184 unwind label %189

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %11, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %12, align 4
  br label %193

189:                                              ; preds = %183
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %11, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %193

193:                                              ; preds = %189, %185
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #18
  br label %237

194:                                              ; preds = %164
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %197 unwind label %208

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #18
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %198 unwind label %212

198:                                              ; preds = %197
  %199 = load i32, ptr %8, align 4, !tbaa !19
  invoke void @_ZN2cv4sortERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %199)
          to label %200 unwind label %216

200:                                              ; preds = %198
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #18
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw %"class.cv::Mat", ptr %22, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw %"class.cv::Mat", ptr %23, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !18
  %206 = icmp eq ptr %203, %205
  br i1 %206, label %207, label %222

207:                                              ; preds = %201
  br label %234

208:                                              ; preds = %196
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %11, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %12, align 4
  br label %221

212:                                              ; preds = %197
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %11, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %12, align 4
  br label %220

216:                                              ; preds = %198
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %11, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %12, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #18
  br label %220

220:                                              ; preds = %216, %212
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #18
  br label %221

221:                                              ; preds = %220, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #18
  br label %237

222:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %223 unwind label %225

223:                                              ; preds = %222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__.cvSort, ptr noundef @.str.1, i32 noundef 360) #19
          to label %224 unwind label %229

224:                                              ; preds = %223
  unreachable

225:                                              ; preds = %222
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %11, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %12, align 4
  br label %233

229:                                              ; preds = %223
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %11, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %233

233:                                              ; preds = %229, %225
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #18
  br label %237

234:                                              ; preds = %207
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #18
  br label %240

237:                                              ; preds = %233, %221, %193, %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  br label %238

238:                                              ; preds = %237, %169
  call void @llvm.lifetime.end.p0(i64 96, ptr %23) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %239

239:                                              ; preds = %238, %165
  call void @llvm.lifetime.end.p0(i64 96, ptr %22) #18
  br label %241

240:                                              ; preds = %236, %138
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #18
  ret void

241:                                              ; preds = %239, %137
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %9) #18
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %11, align 8
  %244 = load i32, ptr %12, align 4
  %245 = insertvalue { ptr, i32 } poison, ptr %243, 0
  %246 = insertvalue { ptr, i32 } %245, i32 %244, 1
  resume { ptr, i32 } %246
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
  %43 = getelementptr inbounds nuw { i64, double }, ptr %11, i32 0, i32 0
  store i64 %3, ptr %43, align 8
  %44 = getelementptr inbounds nuw { i64, double }, ptr %11, i32 0, i32 1
  store double %4, ptr %44, align 8
  store ptr %0, ptr %12, align 8, !tbaa !48
  store i32 %1, ptr %13, align 4, !tbaa !19
  store ptr %2, ptr %14, align 8, !tbaa !48
  store i32 %5, ptr %15, align 4, !tbaa !19
  store ptr %6, ptr %16, align 8, !tbaa !137
  store i32 %7, ptr %17, align 4, !tbaa !19
  store ptr %8, ptr %18, align 8, !tbaa !48
  store ptr %9, ptr %19, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 96, ptr %20) #18
  %45 = load ptr, ptr %12, align 8, !tbaa !48
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %20, ptr noundef %45, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #18
  %46 = load ptr, ptr %14, align 8, !tbaa !48
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %21, ptr noundef %46, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %47 unwind label %65

47:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 96, ptr %24) #18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  %48 = load ptr, ptr %18, align 8, !tbaa !48
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %180

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 96, ptr %25) #18
  %51 = load ptr, ptr %18, align 8, !tbaa !48
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %25, ptr noundef %51, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %52 unwind label %69

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %54 unwind label %73

54:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %26) #18
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 1, i32 noundef 0)
          to label %55 unwind label %78

55:                                               ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %57 unwind label %82

57:                                               ; preds = %55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #18
  call void @llvm.lifetime.start.p0(i64 96, ptr %27) #18
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef 0)
          to label %58 unwind label %87

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %60 unwind label %91

60:                                               ; preds = %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #18
  br label %61

61:                                               ; preds = %60
  %62 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %63 unwind label %96

63:                                               ; preds = %61
  br i1 %62, label %100, label %64

64:                                               ; preds = %63
  br label %112

65:                                               ; preds = %10
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %22, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %23, align 4
  br label %277

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %22, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %23, align 4
  br label %77

73:                                               ; preds = %52
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %22, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %23, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 96, ptr %25) #18
  br label %276

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %22, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %23, align 4
  br label %86

82:                                               ; preds = %55
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %22, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %23, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #18
  br label %86

86:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 96, ptr %26) #18
  br label %276

87:                                               ; preds = %57
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %22, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %23, align 4
  br label %95

91:                                               ; preds = %58
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %22, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %23, align 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 96, ptr %27) #18
  br label %276

96:                                               ; preds = %184, %181, %160, %158, %61
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %22, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %23, align 4
  br label %276

100:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__.cvKMeans2, ptr noundef @.str.1, i32 noundef 377) #19
          to label %102 unwind label %107

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %22, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %23, align 4
  br label %111

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %22, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #18
  br label %276

112:                                              ; preds = %64
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !84
  %118 = load i32, ptr %13, align 4, !tbaa !19
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %133

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__.cvKMeans2, ptr noundef @.str.1, i32 noundef 378) #19
          to label %123 unwind label %128

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %22, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %23, align 4
  br label %132

128:                                              ; preds = %122
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %22, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %132

132:                                              ; preds = %128, %124
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #18
  br label %276

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw %"class.cv::Mat", ptr %24, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !85
  %139 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !85
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %155

143:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__.cvKMeans2, ptr noundef @.str.1, i32 noundef 379) #19
          to label %145 unwind label %150

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %22, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %23, align 4
  br label %154

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %22, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %154

154:                                              ; preds = %150, %146
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #18
  br label %276

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %160 unwind label %96

160:                                              ; preds = %158
  %161 = invoke noundef i32 @_ZNK2cv3Mat5depthEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %162 unwind label %96

162:                                              ; preds = %160
  %163 = icmp eq i32 %159, %161
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  br label %177

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__.cvKMeans2, ptr noundef @.str.1, i32 noundef 380) #19
          to label %167 unwind label %172

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %22, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %23, align 4
  br label %176

172:                                              ; preds = %166
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %22, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %176

176:                                              ; preds = %172, %168
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #18
  br label %276

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %47
  br label %181

181:                                              ; preds = %180
  %182 = invoke noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %183 unwind label %96

183:                                              ; preds = %181
  br i1 %182, label %184, label %207

184:                                              ; preds = %183
  %185 = invoke noundef i32 @_ZNK2cv3Mat4typeEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %186 unwind label %96

186:                                              ; preds = %184
  %187 = icmp eq i32 %185, 4
  br i1 %187, label %188, label %207

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !85
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !84
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %207

196:                                              ; preds = %192, %188
  %197 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !85
  %199 = getelementptr inbounds nuw %"class.cv::Mat", ptr %21, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !84
  %201 = add nsw i32 %198, %200
  %202 = sub nsw i32 %201, 1
  %203 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i32 0, i32 2
  %204 = load i32, ptr %203, align 8, !tbaa !84
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %196
  br label %219

207:                                              ; preds = %196, %192, %186, %183
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %208 unwind label %210

208:                                              ; preds = %207
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__.cvKMeans2, ptr noundef @.str.1, i32 noundef 384) #19
          to label %209 unwind label %214

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %22, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %23, align 4
  br label %218

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %22, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %218

218:                                              ; preds = %214, %210
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #18
  br label %276

219:                                              ; preds = %206
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #18
  invoke void @_ZN2cv11_InputArrayC2ERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %222 unwind label %251

222:                                              ; preds = %221
  %223 = load i32, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #18
  invoke void @_ZN2cv17_InputOutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %224 unwind label %255

224:                                              ; preds = %222
  %225 = invoke { i64, double } @_ZNK14CvTermCriteriacvN2cv12TermCriteriaEEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %226 unwind label %259

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw { i64, double }, ptr %41, i32 0, i32 0
  %228 = extractvalue { i64, double } %225, 0
  store i64 %228, ptr %227, align 8
  %229 = getelementptr inbounds nuw { i64, double }, ptr %41, i32 0, i32 1
  %230 = extractvalue { i64, double } %225, 1
  store double %230, ptr %229, align 8
  %231 = load i32, ptr %15, align 4, !tbaa !19
  %232 = load i32, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #18
  %233 = load ptr, ptr %18, align 8, !tbaa !48
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %236 unwind label %263

236:                                              ; preds = %235
  br label %239

237:                                              ; preds = %226
  invoke void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %238 unwind label %263

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %236
  %240 = getelementptr inbounds nuw { i64, double }, ptr %41, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw { i64, double }, ptr %41, i32 0, i32 1
  %243 = load double, ptr %242, align 8
  %244 = invoke noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %39, i32 noundef %223, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 %241, double %243, i32 noundef %231, i32 noundef %232, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %245 unwind label %267

245:                                              ; preds = %239
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #18
  store double %244, ptr %38, align 8, !tbaa !122
  %246 = load ptr, ptr %19, align 8, !tbaa !80
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %275

248:                                              ; preds = %245
  %249 = load double, ptr %38, align 8, !tbaa !122
  %250 = load ptr, ptr %19, align 8, !tbaa !80
  store double %249, ptr %250, align 8, !tbaa !122
  br label %275

251:                                              ; preds = %221
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %22, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %23, align 4
  br label %274

255:                                              ; preds = %222
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %22, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %23, align 4
  br label %273

259:                                              ; preds = %224
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %22, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %23, align 4
  br label %272

263:                                              ; preds = %237, %235
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %22, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %23, align 4
  br label %271

267:                                              ; preds = %239
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %22, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %23, align 4
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #18
  br label %271

271:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #18
  br label %272

272:                                              ; preds = %271, %259
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %273

273:                                              ; preds = %272, %255
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #18
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #18
  br label %274

274:                                              ; preds = %273, %251
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  br label %276

275:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #18
  ret i32 1

276:                                              ; preds = %274, %218, %176, %154, %132, %111, %96, %95, %86, %77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %24) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %277

277:                                              ; preds = %276, %65
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr %20) #18
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %22, align 8
  %280 = load i32, ptr %23, align 4
  %281 = insertvalue { ptr, i32 } poison, ptr %279, 0
  %282 = insertvalue { ptr, i32 } %281, i32 %280, 1
  resume { ptr, i32 } %282
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv3Mat12isContinuousEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Mat", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare noundef double @_ZN2cv6kmeansERKNS_11_InputArrayEiRKNS_17_InputOutputArrayENS_12TermCriteriaEiiRKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i64, double, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, double } @_ZNK14CvTermCriteriacvN2cv12TermCriteriaEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %"class.cv::TermCriteria", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.CvTermCriteria, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct.CvTermCriteria, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !142
  %9 = getelementptr inbounds nuw %struct.CvTermCriteria, ptr %4, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !143
  call void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %6, i32 noundef %8, double noundef %10)
  %11 = load { i64, double }, ptr %2, align 8
  ret { i64, double } %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !112
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %9, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw %"class.cv::Size_", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %10, align 4, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cv7MatStepixEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN2cv7setSizeERNS_3MatEiPKiPKmb(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @_ZN2cv11finalizeHdrERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK2cv7MatStepcvmEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.cv::MatStep", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i64], ptr %4, i64 0, i64 0
  %6 = load i64, ptr %5, align 8, !tbaa !20
  ret i64 %6
}

declare void @_ZN2cv3Mat20updateContinuityFlagEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) #1

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !144
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %7, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::_InputArray", ptr %3, i32 0, i32 2
  call void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !42
  %5 = getelementptr inbounds nuw %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !46
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x double> @_ZL10_mm_set_sdd(double noundef %0) #11 {
  %2 = alloca double, align 8
  %3 = alloca <2 x double>, align 16
  store double %0, ptr %2, align 8, !tbaa !122
  %4 = load double, ptr %2, align 8, !tbaa !122
  %5 = insertelement <2 x double> poison, double %4, i32 0
  %6 = insertelement <2 x double> %5, double 0.000000e+00, i32 1
  store <2 x double> %6, ptr %3, align 16, !tbaa !55
  %7 = load <2 x double>, ptr %3, align 16, !tbaa !55
  ret <2 x double> %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL14_mm_cvtsd_si32Dv2_d(<2 x double> noundef %0) #11 {
  %2 = alloca <2 x double>, align 16
  store <2 x double> %0, ptr %2, align 16, !tbaa !55
  %3 = load <2 x double>, ptr %2, align 16, !tbaa !55
  %4 = call i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12TermCriteriaC2Eiid(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !145
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store double %3, ptr %8, align 8, !tbaa !122
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %11, ptr %10, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %13, ptr %12, align 4, !tbaa !149
  %14 = getelementptr inbounds nuw %"class.cv::TermCriteria", ptr %9, i32 0, i32 2
  %15 = load double, ptr %8, align 8, !tbaa !122
  store double %15, ptr %14, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !153
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !156
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZdlPv(ptr noundef %7) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %10, ptr %9, align 8, !tbaa !159
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !20
  %15 = load i64, ptr %7, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #18
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !160
  %27 = load i64, ptr %7, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !156
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  store ptr %7, ptr %6, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !55
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load i64, ptr %6, align 8, !tbaa !20
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load i8, ptr %5, align 1, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  store i8 %6, ptr %7, align 1, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !20
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv10AutoBufferIdLm136EE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds [136 x double], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @_ZdaPv(ptr noundef %11) #22
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 2
  %16 = getelementptr inbounds [136 x double], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %"class.cv::AutoBuffer", ptr %3, i32 0, i32 1
  store i64 136, ptr %18, align 8, !tbaa !106
  br label %19

19:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef double @_ZN2cvL13saturate_castIdEET_d(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !122
  %3 = load double, ptr %2, align 8, !tbaa !122
  ret double %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Scalar_IdEC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !124
  store double %1, ptr %7, align 8, !tbaa !122
  store double %2, ptr %8, align 8, !tbaa !122
  store double %3, ptr %9, align 8, !tbaa !122
  store double %4, ptr %10, align 8, !tbaa !122
  %11 = load ptr, ptr %6, align 8
  call void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = load double, ptr %7, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %14 = getelementptr inbounds [4 x double], ptr %13, i64 0, i64 0
  store double %12, ptr %14, align 8, !tbaa !122
  %15 = load double, ptr %8, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %17 = getelementptr inbounds [4 x double], ptr %16, i64 0, i64 1
  store double %15, ptr %17, align 8, !tbaa !122
  %18 = load double, ptr %9, align 8, !tbaa !122
  %19 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %20 = getelementptr inbounds [4 x double], ptr %19, i64 0, i64 2
  store double %18, ptr %20, align 8, !tbaa !122
  %21 = load double, ptr %10, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %"class.cv::Matx", ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 3
  store double %21, ptr %23, align 8, !tbaa !122
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3VecIdLi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4MatxIdLi4ELi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !169
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #18
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4, !tbaa !19
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #18
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.cv::Matx", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x double], ptr %10, i64 0, i64 %12
  store double 0.000000e+00, ptr %13, align 8, !tbaa !122
  br label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !19
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !19
  br label %5, !llvm.loop !171

17:                                               ; preds = %8
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN2cv3MatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 4}
!9 = !{!"_ZTSN2cv3MatE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !16, i64 72}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTSN2cv12MatAllocatorE", !5, i64 0}
!13 = !{!"p1 _ZTSN2cv8UMatDataE", !5, i64 0}
!14 = !{!"_ZTSN2cv7MatSizeE", !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!"_ZTSN2cv7MatStepE", !17, i64 0, !6, i64 8}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!9, !11, i64 16}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !10, i64 4}
!23 = !{!"_ZTSN7CvMatNDUt0_E", !10, i64 0, !10, i64 4}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!9, !10, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTS7CvMatND", !10, i64 0, !10, i64 4, !15, i64 8, !10, i64 16, !6, i64 24, !6, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN2cv7MatSizeE", !5, i64 0}
!31 = !{!14, !15, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN2cv7MatStepE", !5, i64 0}
!34 = !{!16, !17, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!39 = !{!11, !11, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN2cv5Size_IiEE", !5, i64 0}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSN2cv5Size_IiEE", !10, i64 0, !10, i64 4}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTS6CvSize", !10, i64 0, !10, i64 4}
!46 = !{!43, !10, i64 4}
!47 = !{!45, !10, i64 4}
!48 = !{!5, !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"bool", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN2cv10AutoBufferIdLm136EEE", !5, i64 0}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTS5CvMat", !10, i64 0, !10, i64 4, !15, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !6, i64 36}
!55 = !{!6, !6, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!59, !10, i64 0}
!59 = !{!"_ZTS9_IplImage", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 20, !6, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !60, i64 48, !61, i64 56, !5, i64 64, !62, i64 72, !10, i64 80, !11, i64 88, !10, i64 96, !6, i64 100, !6, i64 116, !11, i64 136}
!60 = !{!"p1 _ZTS7_IplROI", !5, i64 0}
!61 = !{!"p1 _ZTS9_IplImage", !5, i64 0}
!62 = !{!"p1 _ZTS12_IplTileInfo", !5, i64 0}
!63 = !{!59, !11, i64 88}
!64 = !{!61, !61, i64 0}
!65 = !{!59, !60, i64 48}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTS7_IplROI", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!68 = !{!69, !10, i64 0}
!69 = !{!"_ZTS5CvSeq", !10, i64 0, !10, i64 4, !70, i64 8, !70, i64 16, !70, i64 24, !70, i64 32, !10, i64 40, !10, i64 44, !11, i64 48, !11, i64 56, !10, i64 64, !71, i64 72, !72, i64 80, !72, i64 88}
!70 = !{!"p1 _ZTS5CvSeq", !5, i64 0}
!71 = !{!"p1 _ZTS12CvMemStorage", !5, i64 0}
!72 = !{!"p1 _ZTS10CvSeqBlock", !5, i64 0}
!73 = !{!70, !70, i64 0}
!74 = !{!69, !10, i64 40}
!75 = !{!69, !10, i64 44}
!76 = !{!69, !72, i64 88}
!77 = !{!78, !72, i64 8}
!78 = !{!"_ZTS10CvSeqBlock", !72, i64 0, !72, i64 8, !10, i64 16, !10, i64 20, !11, i64 24}
!79 = !{!78, !11, i64 24}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 double", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS5CvMat", !5, i64 0}
!84 = !{!9, !10, i64 8}
!85 = !{!9, !10, i64 12}
!86 = !{!9, !11, i64 24}
!87 = !{!54, !10, i64 4}
!88 = !{!9, !11, i64 40}
!89 = !{!9, !11, i64 32}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS7CvMatND", !5, i64 0}
!92 = !{!28, !10, i64 4}
!93 = !{!23, !10, i64 0}
!94 = distinct !{!94, !25}
!95 = !{!59, !10, i64 16}
!96 = !{!59, !10, i64 96}
!97 = !{!59, !10, i64 28}
!98 = !{!59, !10, i64 8}
!99 = !{!59, !10, i64 44}
!100 = !{!59, !10, i64 40}
!101 = !{!67, !10, i64 16}
!102 = !{!67, !10, i64 12}
!103 = !{!67, !10, i64 8}
!104 = !{!67, !10, i64 4}
!105 = !{!9, !17, i64 72}
!106 = !{!107, !21, i64 8}
!107 = !{!"_ZTSN2cv10AutoBufferIdLm136EEE", !81, i64 0, !21, i64 8, !6, i64 16}
!108 = !{!107, !81, i64 0}
!109 = !{!110, !10, i64 0}
!110 = !{!"_ZTS7CvSlice", !10, i64 0, !10, i64 4}
!111 = !{!110, !10, i64 4}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN2cv12_OutputArrayE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN2cv11_InputArrayE", !5, i64 0}
!116 = !{!117, !5, i64 8}
!117 = !{!"_ZTSN2cv11_InputArrayE", !10, i64 0, !5, i64 8, !43, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN2cv17_InputOutputArrayE", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS8CvScalar", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"double", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN2cv7Scalar_IdEE", !5, i64 0}
!126 = !{!15, !15, i64 0}
!127 = distinct !{!127, !25}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 float", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"float", !6, i64 0}
!135 = distinct !{!135, !25}
!136 = distinct !{!136, !25}
!137 = !{!17, !17, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS14CvTermCriteria", !5, i64 0}
!140 = !{!141, !10, i64 0}
!141 = !{!"_ZTS14CvTermCriteria", !10, i64 0, !10, i64 4, !123, i64 8}
!142 = !{!141, !10, i64 4}
!143 = !{!141, !123, i64 8}
!144 = !{!117, !10, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN2cv12TermCriteriaE", !5, i64 0}
!147 = !{!148, !10, i64 0}
!148 = !{!"_ZTSN2cv12TermCriteriaE", !10, i64 0, !10, i64 4, !123, i64 8}
!149 = !{!148, !10, i64 4}
!150 = !{!148, !123, i64 8}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!153 = !{!154, !21, i64 8}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !21, i64 8, !6, i64 16}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!156 = !{!154, !11, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!159 = !{!155, !11, i64 0}
!160 = !{!161, !38, i64 0}
!161 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !38, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 omnipotent char", !166, i64 0}
!166 = !{!"any p2 pointer", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN2cv3VecIdLi4EEE", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!171 = distinct !{!171, !25}
