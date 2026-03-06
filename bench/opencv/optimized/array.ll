; ModuleID = 'bench/opencv/original/array.ll'
source_filename = "bench/opencv/original/array.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.0, %union.anon.1, %union.anon.2 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i32 }
%struct.CvScalar = type { [4 x double] }
%struct.CvMatND = type { i32, i32, ptr, i32, %union.anon.3, [32 x %struct.anon.4] }
%union.anon.3 = type { ptr }
%struct.anon.4 = type { i32, i32 }

@.str = private unnamed_addr constant [70 x i8] c"Either all the pointers should be null or they all should be non-null\00", align 1
@__func__.cvSetIPLAllocators = private unnamed_addr constant [19 x i8] c"cvSetIPLAllocators\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/array.cpp\00", align 1
@_ZL5CvIPL.0 = internal unnamed_addr global ptr null, align 8
@_ZL5CvIPL.1 = internal unnamed_addr global ptr null, align 8
@_ZL5CvIPL.2 = internal unnamed_addr global ptr null, align 8
@_ZL5CvIPL.3 = internal unnamed_addr global ptr null, align 8
@_ZL5CvIPL.4 = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"Non-positive width or height\00", align 1
@__func__.cvCreateMatHeader = private unnamed_addr constant [18 x i8] c"cvCreateMatHeader\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Invalid matrix type\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.cvInitMatHeader = private unnamed_addr constant [16 x i8] c"cvInitMatHeader\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Non-positive cols or rows\00", align 1
@__func__.cvReleaseMat = private unnamed_addr constant [13 x i8] c"cvReleaseMat\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Bad CvMat header\00", align 1
@__func__.cvCloneMat = private unnamed_addr constant [11 x i8] c"cvCloneMat\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"NULL matrix header pointer\00", align 1
@__func__.cvInitMatNDHeader = private unnamed_addr constant [18 x i8] c"cvInitMatNDHeader\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"invalid array data type\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"NULL <sizes> pointer\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"non-positive or too large number of dimensions\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"one of dimension sizes is non-positive\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"The array is too big\00", align 1
@__func__.cvCreateMatNDHeader = private unnamed_addr constant [20 x i8] c"cvCreateMatNDHeader\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Bad CvMatND header\00", align 1
@__func__.cvCloneMatND = private unnamed_addr constant [13 x i8] c"cvCloneMatND\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"src->dims <= CV_MAX_DIM\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"_dst.data == data0\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"Incorrect number of arrays\00", align 1
@__func__.cvInitNArrayIterator = private unnamed_addr constant [21 x i8] c"cvInitNArrayIterator\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Some of required array pointers is NULL\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Iterator pointer is NULL\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"Iterator with mask is not supported\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"COI set is not allowed here\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"Number of dimensions is the same for all arrays\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Data type is not the same for all arrays\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Number of channels is not the same for all arrays\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Depth is not the same for all arrays\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Dimension sizes are the same for all arrays\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"iterator != 0\00", align 1
@__func__.cvNextNArraySlice = private unnamed_addr constant [18 x i8] c"cvNextNArraySlice\00", align 1
@__func__.cvCreateSparseMat = private unnamed_addr constant [18 x i8] c"cvCreateSparseMat\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"bad number of dimensions\00", align 1
@__func__.cvReleaseSparseMat = private unnamed_addr constant [19 x i8] c"cvReleaseSparseMat\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"Invalid sparse array header\00", align 1
@__func__.cvCloneSparseMat = private unnamed_addr constant [17 x i8] c"cvCloneSparseMat\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Invalid sparse matrix header\00", align 1
@__func__.cvInitSparseMatIterator = private unnamed_addr constant [24 x i8] c"cvInitSparseMatIterator\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"NULL iterator pointer\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Data is already allocated\00", align 1
@__func__.cvCreateData = private unnamed_addr constant [13 x i8] c"cvCreateData\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"Overflow for imageSize\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"unrecognized or unsupported array type\00", align 1
@__func__.cvSetData = private unnamed_addr constant [10 x i8] c"cvSetData\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"For multidimensional array only CV_AUTOSTEP is allowed here\00", align 1
@__func__.cvReleaseData = private unnamed_addr constant [14 x i8] c"cvReleaseData\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"Only continuous nD arrays are supported here\00", align 1
@__func__.cvGetRawData = private unnamed_addr constant [13 x i8] c"cvGetRawData\00", align 1
@__func__.cvGetElemType = private unnamed_addr constant [14 x i8] c"cvGetElemType\00", align 1
@__func__.cvGetDims = private unnamed_addr constant [10 x i8] c"cvGetDims\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"bad dimension index\00", align 1
@__func__.cvGetDimSize = private unnamed_addr constant [13 x i8] c"cvGetDimSize\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Array should be CvMat or IplImage\00", align 1
@__func__.cvGetSize = private unnamed_addr constant [10 x i8] c"cvGetSize\00", align 1
@__func__.cvGetSubRect = private unnamed_addr constant [13 x i8] c"cvGetSubRect\00", align 1
@__func__.cvGetRows = private unnamed_addr constant [10 x i8] c"cvGetRows\00", align 1
@__func__.cvGetCols = private unnamed_addr constant [10 x i8] c"cvGetCols\00", align 1
@__func__.cvGetDiag = private unnamed_addr constant [10 x i8] c"cvGetDiag\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"scalar && data\00", align 1
@__func__.cvScalarToRawData = private unnamed_addr constant [18 x i8] c"cvScalarToRawData\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"The number of channels must be 1, 2, 3 or 4\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__func__.cvRawDataToScalar = private unnamed_addr constant [18 x i8] c"cvRawDataToScalar\00", align 1
@_ZN2cv10g_8x32fTabE = external local_unnamed_addr constant [0 x float], align 4
@.str.42 = private unnamed_addr constant [22 x i8] c"index is out of range\00", align 1
@__func__.cvPtr1D = private unnamed_addr constant [8 x i8] c"cvPtr1D\00", align 1
@__func__.cvPtr2D = private unnamed_addr constant [8 x i8] c"cvPtr2D\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"COI must be non-null in case of planar images\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"((CvSparseMat*)arr)->dims == 2\00", align 1
@__func__.cvPtr3D = private unnamed_addr constant [8 x i8] c"cvPtr3D\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"NULL pointer to indices\00", align 1
@__func__.cvPtrND = private unnamed_addr constant [8 x i8] c"cvPtrND\00", align 1
@__func__.cvGet1D = private unnamed_addr constant [8 x i8] c"cvGet1D\00", align 1
@__func__.cvGet2D = private unnamed_addr constant [8 x i8] c"cvGet2D\00", align 1
@__func__.cvGetReal1D = private unnamed_addr constant [12 x i8] c"cvGetReal1D\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"cvGetReal* support only single-channel arrays\00", align 1
@__func__.cvGetReal2D = private unnamed_addr constant [12 x i8] c"cvGetReal2D\00", align 1
@__func__.cvGetReal3D = private unnamed_addr constant [12 x i8] c"cvGetReal3D\00", align 1
@__func__.cvGetRealND = private unnamed_addr constant [12 x i8] c"cvGetRealND\00", align 1
@__func__.cvSet1D = private unnamed_addr constant [8 x i8] c"cvSet1D\00", align 1
@__func__.cvSet2D = private unnamed_addr constant [8 x i8] c"cvSet2D\00", align 1
@__func__.cvSetReal1D = private unnamed_addr constant [12 x i8] c"cvSetReal1D\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"cvSetReal* support only single-channel arrays\00", align 1
@__func__.cvSetReal2D = private unnamed_addr constant [12 x i8] c"cvSetReal2D\00", align 1
@__func__.cvSetReal3D = private unnamed_addr constant [12 x i8] c"cvSetReal3D\00", align 1
@__func__.cvSetRealND = private unnamed_addr constant [12 x i8] c"cvSetRealND\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"NULL array pointer is passed\00", align 1
@__func__.cvGetMat = private unnamed_addr constant [9 x i8] c"cvGetMat\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"The matrix has NULL data pointer\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"The image has NULL data pointer\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c"Images with planar data layout should be used with COI selected\00", align 1
@.str.52 = private unnamed_addr constant [57 x i8] c"The image is interleaved and has over CV_CN_MAX channels\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Pixel order should be used with coi == 0\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"Input array has NULL data pointer\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"Unrecognized or unsupported array type\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"NULL pointer to array or destination header\00", align 1
@__func__.cvReshapeMatND = private unnamed_addr constant [15 x i8] c"cvReshapeMatND\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"None of array parameters is changed: dummy call?\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"Non-positive or too large number of dimensions\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"New dimension sizes are not specified\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"The output header should be CvMat or CvMatND\00", align 1
@.str.61 = private unnamed_addr constant [70 x i8] c"The matrix is not continuous so the number of rows can not be changed\00", align 1
@.str.62 = private unnamed_addr constant [79 x i8] c"The total number of matrix elements is not divisible by the new number of rows\00", align 1
@.str.63 = private unnamed_addr constant [69 x i8] c"The total matrix width is not divisible by the new number of columns\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"The output header should be CvMatND\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"The input array must be CvMatND\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"new_cn > 0\00", align 1
@.str.67 = private unnamed_addr constant [72 x i8] c"The last dimension full size is not divisible by new number of channels\00", align 1
@.str.68 = private unnamed_addr constant [96 x i8] c"Simultaneous change of shape and number of channels is not supported. Do it by 2 separate calls\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Non-continuous nD arrays are not supported\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"One of new dimension sizes is non-positive\00", align 1
@.str.71 = private unnamed_addr constant [67 x i8] c"Number of elements in the original and reshaped array is different\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"COI is not supported by this operation\00", align 1
@__func__.cvReshape = private unnamed_addr constant [10 x i8] c"cvReshape\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"COI is not supported\00", align 1
@.str.74 = private unnamed_addr constant [73 x i8] c"The matrix is not continuous, thus its number of rows can not be changed\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"Bad new number of rows\00", align 1
@.str.76 = private unnamed_addr constant [63 x i8] c"The total width is not divisible by the new number of channels\00", align 1
@__func__.cvGetImage = private unnamed_addr constant [11 x i8] c"cvGetImage\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@__func__.cvCreateImage = private unnamed_addr constant [14 x i8] c"cvCreateImage\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"null pointer to header\00", align 1
@__func__.cvInitImageHeader = private unnamed_addr constant [18 x i8] c"cvInitImageHeader\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"Bad input roi\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"Unsupported format\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"Bad input origin\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"Bad input align\00", align 1
@__func__.cvReleaseImageHeader = private unnamed_addr constant [21 x i8] c"cvReleaseImageHeader\00", align 1
@__func__.cvReleaseImage = private unnamed_addr constant [15 x i8] c"cvReleaseImage\00", align 1
@__func__.cvSetImageROI = private unnamed_addr constant [14 x i8] c"cvSetImageROI\00", align 1
@.str.83 = private unnamed_addr constant [185 x i8] c"rect.width >= 0 && rect.height >= 0 && rect.x < image->width && rect.y < image->height && rect.x + rect.width >= (int)(rect.width > 0) && rect.y + rect.height >= (int)(rect.height > 0)\00", align 1
@__func__.cvResetImageROI = private unnamed_addr constant [16 x i8] c"cvResetImageROI\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"Null pointer to image\00", align 1
@__func__.cvGetImageROI = private unnamed_addr constant [14 x i8] c"cvGetImageROI\00", align 1
@__func__.cvSetImageCOI = private unnamed_addr constant [14 x i8] c"cvSetImageCOI\00", align 1
@__func__.cvGetImageCOI = private unnamed_addr constant [14 x i8] c"cvGetImageCOI\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"Bad image header\00", align 1
@__func__.cvCloneImage = private unnamed_addr constant [13 x i8] c"cvCloneImage\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"Unknown type of term criteria\00", align 1
@__func__.cvCheckTermCriteria = private unnamed_addr constant [20 x i8] c"cvCheckTermCriteria\00", align 1
@.str.87 = private unnamed_addr constant [64 x i8] c"Iterations flag is set and maximum number of iterations is <= 0\00", align 1
@.str.88 = private unnamed_addr constant [40 x i8] c"Accuracy flag is set and epsilon is < 0\00", align 1
@.str.89 = private unnamed_addr constant [78 x i8] c"Neither accuracy nor maximum iterations number flags are set in criteria type\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"NULL double pointer\00", align 1
@__func__.cvRelease = private unnamed_addr constant [10 x i8] c"cvRelease\00", align 1
@.str.91 = private unnamed_addr constant [20 x i8] c"Unknown object type\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"NULL structure pointer\00", align 1
@__func__.cvClone = private unnamed_addr constant [8 x i8] c"cvClone\00", align 1
@__func__._ZL10cvGetMatNDPKvP7CvMatNDPi = private unnamed_addr constant [11 x i8] c"cvGetMatND\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"CV_IS_SPARSE_MAT( mat )\00", align 1
@__func__._ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj = private unnamed_addr constant [14 x i8] c"icvGetNodePtr\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"One of indices is out of range\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"(newsize & (newsize - 1)) == 0\00", align 1
@__func__._ZL13icvDeleteNodeP11CvSparseMatPKiPj = private unnamed_addr constant [14 x i8] c"icvDeleteNode\00", align 1
@_ZZL16icvGetColorModeliPPKcS1_E3tab = internal unnamed_addr constant [4 x [2 x ptr]] [[2 x ptr] [ptr @.str.96, ptr @.str.96], [2 x ptr] [ptr @.str.4, ptr @.str.4], [2 x ptr] [ptr @.str.97, ptr @.str.98], [2 x ptr] [ptr @.str.97, ptr @.str.99]], align 16
@.str.96 = private unnamed_addr constant [5 x i8] c"GRAY\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"BGRA\00", align 1

; Function Attrs: mustprogress uwtable
define void @cvSetIPLAllocators(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp ne ptr %0, null
  %9 = zext i1 %8 to i32
  %10 = icmp ne ptr %1, null
  %11 = zext i1 %10 to i32
  %12 = add nuw nsw i32 %11, %9
  %13 = icmp ne ptr %2, null
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i32 %12, %14
  %16 = icmp ne ptr %3, null
  %17 = zext i1 %16 to i32
  %18 = add nuw nsw i32 %15, %17
  %19 = icmp ne ptr %4, null
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %18, %20
  switch i32 %21, label %22 [
    i32 5, label %29
    i32 0, label %29
  ]

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetIPLAllocators, ptr noundef nonnull @.str.1, i32 noundef 83) #12
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25

29:                                               ; preds = %5, %5
  store ptr %0, ptr @_ZL5CvIPL.0, align 8, !tbaa !11
  store ptr %1, ptr @_ZL5CvIPL.1, align 8, !tbaa !13
  store ptr %2, ptr @_ZL5CvIPL.2, align 8, !tbaa !14
  store ptr %3, ptr @_ZL5CvIPL.3, align 8, !tbaa !15
  store ptr %4, ptr @_ZL5CvIPL.4, align 8, !tbaa !16
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreateMat(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @cvCreateMatHeader(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  tail call void @cvCreateData(ptr noundef %4)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreateMatHeader(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = or i32 %1, %0
  %or.cond.not = icmp sgt i32 %8, -1
  br i1 %or.cond.not, label %19, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCreateMatHeader, ptr noundef nonnull @.str.1, i32 noundef 121) #12
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn30 = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

19:                                               ; preds = %3
  %20 = shl i32 %2, 2
  %21 = and i32 %20, 28
  %22 = lshr i32 675553809, %21
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCreateMatHeader, ptr noundef nonnull @.str.1, i32 noundef 125) #12
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

35:                                               ; preds = %19
  %36 = lshr i32 %2, 3
  %37 = and i32 %36, 511
  %38 = add nuw nsw i32 %37, 1
  %39 = and i32 %2, 4095
  %40 = mul i32 %38, %1
  %41 = mul i32 %40, %23
  %42 = tail call ptr @cvAlloc(i64 noundef 40)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %41, ptr %43, align 4, !tbaa !17
  %44 = or disjoint i32 %39, 1111638016
  store i32 %44, ptr %42, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i32 %0, ptr %45, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 36
  store i32 %1, ptr %46, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %47, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %48, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 1, ptr %49, align 8, !tbaa !24
  %50 = sext i32 %41 to i64
  %51 = sext i32 %0 to i64
  %52 = mul nsw i64 %50, %51
  %53 = icmp sgt i64 %52, 2147483647
  br i1 %53, label %54, label %_ZL12icvCheckHugeP5CvMat.exit

54:                                               ; preds = %35
  %55 = or disjoint i32 %39, 1111621632
  store i32 %55, ptr %42, align 8, !tbaa !21
  br label %_ZL12icvCheckHugeP5CvMat.exit

_ZL12icvCheckHugeP5CvMat.exit:                    ; preds = %35, %54
  ret ptr %42

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress uwtable
define void @cvCreateData(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge117, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %0, align 8, !tbaa !21
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111621632
  br i1 %15, label %16, label %67

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %.critedge117

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %.critedge117

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = sext i32 %26 to i64
  %28 = icmp eq i32 %22, 0
  %29 = icmp eq i32 %18, 0
  %or.cond = or i1 %29, %28
  br i1 %or.cond, label %184, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %.not113 = icmp eq ptr %32, null
  br i1 %.not113, label %43, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvCreateData, ptr noundef nonnull @.str.1, i32 noundef 808) #12
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn114 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %185

43:                                               ; preds = %30
  %44 = icmp eq i32 %26, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %43
  %46 = lshr i32 %13, 3
  %47 = and i32 %46, 511
  %48 = add nuw nsw i32 %47, 1
  %49 = shl i32 %13, 2
  %50 = and i32 %49, 28
  %51 = lshr i32 675553809, %50
  %52 = and i32 %51, 15
  %53 = mul nuw nsw i32 %52, %48
  %54 = mul nuw nsw i32 %53, %18
  %55 = zext nneg i32 %54 to i64
  br label %56

56:                                               ; preds = %43, %45
  %.0 = phi i64 [ %55, %45 ], [ %27, %43 ]
  %57 = zext nneg i32 %22 to i64
  %58 = mul nsw i64 %.0, %57
  %59 = add nsw i64 %58, 68
  %60 = tail call ptr @cvAlloc(i64 noundef %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %60, ptr %61, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = ptrtoint ptr %62 to i64
  %64 = add i64 %63, 63
  %65 = and i64 %64, -64
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %31, align 8, !tbaa !22
  store i32 1, ptr %60, align 4, !tbaa !25
  br label %184

67:                                               ; preds = %12
  %68 = icmp eq i32 %13, 144
  br i1 %68, label %69, label %.critedge

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %.not105 = icmp eq ptr %71, null
  br i1 %.not105, label %82, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCreateData, ptr noundef nonnull @.str.1, i32 noundef 826) #12
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %75
  %.pn110 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %185

82:                                               ; preds = %69
  %83 = load ptr, ptr @_ZL5CvIPL.1, align 8, !tbaa !13
  %.not106 = icmp eq ptr %83, null
  br i1 %.not106, label %84, label %108

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = load i32, ptr %85, align 8, !tbaa !31
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %89 = load i32, ptr %88, align 4, !tbaa !32
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %93 = load i32, ptr %92, align 8, !tbaa !33
  %94 = sext i32 %93 to i64
  %.not107 = icmp eq i64 %91, %94
  br i1 %.not107, label %105, label %95

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCreateData, ptr noundef nonnull @.str.1, i32 noundef 832) #12
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %98
  %.pn108 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %185

105:                                              ; preds = %84
  %106 = tail call ptr @cvAlloc(i64 noundef %91)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %106, ptr %107, align 8, !tbaa !34
  store ptr %106, ptr %70, align 8, !tbaa !26
  br label %184

108:                                              ; preds = %82
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %112 = load i32, ptr %111, align 8, !tbaa !36
  switch i32 %110, label %117 [
    i32 32, label %113
    i32 64, label %113
  ]

113:                                              ; preds = %108, %108
  %114 = icmp eq i32 %110, 32
  %115 = select i1 %114, i32 2, i32 3
  %116 = shl i32 %112, %115
  store i32 %116, ptr %111, align 8, !tbaa !36
  store i32 8, ptr %109, align 8, !tbaa !35
  br label %117

117:                                              ; preds = %108, %113
  tail call void %83(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  store i32 %112, ptr %111, align 8, !tbaa !36
  store i32 %110, ptr %109, align 8, !tbaa !35
  br label %184

.critedge:                                        ; preds = %67
  %118 = icmp eq i32 %14, 1111687168
  br i1 %118, label %119, label %.critedge117

119:                                              ; preds = %.critedge
  %120 = lshr i32 %13, 3
  %121 = and i32 %120, 511
  %122 = add nuw nsw i32 %121, 1
  %123 = shl i32 %13, 2
  %124 = and i32 %123, 28
  %125 = lshr i32 675553809, %124
  %126 = and i32 %125, 15
  %127 = mul nuw nsw i32 %126, %122
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !37
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %184, label %132

132:                                              ; preds = %119
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %.not100 = icmp eq ptr %134, null
  br i1 %.not100, label %145, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvCreateData, ptr noundef nonnull @.str.1, i32 noundef 862) #12
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %8, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %138
  %.pn103 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %185

145:                                              ; preds = %132
  %146 = and i32 %13, 16384
  %.not101 = icmp eq i32 %146, 0
  br i1 %.not101, label %154, label %147

147:                                              ; preds = %145
  %148 = sext i32 %130 to i64
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %150 = load i32, ptr %149, align 4, !tbaa !39
  %.not102 = icmp eq i32 %150, 0
  %151 = sext i32 %150 to i64
  %152 = select i1 %.not102, i64 %128, i64 %151
  %153 = mul nsw i64 %152, %148
  br label %.loopexit

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !40
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %154
  %158 = zext nneg i32 %156 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %158, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.1130 = phi i64 [ %128, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %159 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.next
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !39
  %162 = sext i32 %161 to i64
  %163 = load i32, ptr %159, align 8, !tbaa !37
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %164, %162
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.1130, i64 %165)
  %166 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %166, label %.lr.ph, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %154, %147
  %.075 = phi i64 [ %153, %147 ], [ %128, %154 ], [ %spec.select, %.lr.ph ]
  %167 = add nsw i64 %.075, 68
  %168 = tail call ptr @cvAlloc(i64 noundef %167)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %168, ptr %169, align 8, !tbaa !44
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = ptrtoint ptr %170 to i64
  %172 = add i64 %171, 63
  %173 = and i64 %172, -64
  %174 = inttoptr i64 %173 to ptr
  store ptr %174, ptr %133, align 8, !tbaa !22
  store i32 1, ptr %168, align 4, !tbaa !25
  br label %184

.critedge117:                                     ; preds = %16, %20, %1, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %175 unwind label %177

175:                                              ; preds = %.critedge117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvCreateData, ptr noundef nonnull @.str.1, i32 noundef 887) #12
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %.critedge117
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %10, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %177
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

184:                                              ; preds = %.loopexit, %119, %105, %117, %56, %24
  ret void

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  resume { ptr, i32 } %.pn114.pn
}

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvInitMatHeader(ptr noundef returned writeonly captures(address_is_null, ret: address, provenance) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %23

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvInitMatHeader, ptr noundef nonnull @.str.1, i32 noundef 149) #12
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

23:                                               ; preds = %6
  %24 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %24, -1
  br i1 %or.cond.not, label %35, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvInitMatHeader, ptr noundef nonnull @.str.1, i32 noundef 155) #12
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %28
  %.pn50 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

35:                                               ; preds = %23
  %36 = and i32 %3, 4095
  %37 = or disjoint i32 %36, 1111621632
  store i32 %37, ptr %0, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %39, align 4, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %42, align 8, !tbaa !24
  %43 = lshr i32 %3, 3
  %44 = and i32 %43, 511
  %45 = add nuw nsw i32 %44, 1
  %46 = shl i32 %3, 2
  %47 = and i32 %46, 28
  %48 = lshr i32 675553809, %47
  %49 = and i32 %48, 15
  %50 = mul i32 %45, %2
  %51 = mul i32 %50, %49
  switch i32 %5, label %52 [
    i32 2147483647, label %_ZL12icvCheckHugeP5CvMat.exit
    i32 0, label %_ZL12icvCheckHugeP5CvMat.exit
  ]

52:                                               ; preds = %35
  %53 = icmp slt i32 %5, %51
  br i1 %53, label %54, label %_ZL12icvCheckHugeP5CvMat.exit

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvInitMatHeader, ptr noundef nonnull @.str.1, i32 noundef 171) #12
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %57
  %.pn48 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

_ZL12icvCheckHugeP5CvMat.exit:                    ; preds = %35, %35, %52
  %.sink = phi i32 [ %5, %52 ], [ %51, %35 ], [ %51, %35 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %64, align 4, !tbaa !17
  %65 = icmp ne i32 %1, 1
  %66 = icmp ne i32 %.sink, %51
  %.not66 = select i1 %65, i1 %66, i1 false
  %67 = sext i32 %.sink to i64
  %68 = sext i32 %1 to i64
  %69 = mul nsw i64 %67, %68
  %70 = icmp sgt i64 %69, 2147483647
  %71 = select i1 %70, i1 true, i1 %.not66
  %72 = select i1 %71, i32 0, i32 16384
  %spec.store.select = or disjoint i32 %37, %72
  store i32 %spec.store.select, ptr %0, align 8
  ret ptr %0

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseMat(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReleaseMat, ptr noundef nonnull @.str.1, i32 noundef 192) #12
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !45
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %68, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %17, align 8, !tbaa !21
  %20 = and i32 %19, -65536
  switch i32 %20, label %.thread [
    i32 1111621632, label %21
    i32 1111687168, label %56
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %23 = load i32, ptr %22, align 4, !tbaa !22
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !22
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %38, label %.thread

.thread:                                          ; preds = %18, %25, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %29 unwind label %31

29:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvReleaseMat, ptr noundef nonnull @.str.1, i32 noundef 199) #12
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %.thread
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %31
  %.pn20 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

38:                                               ; preds = %25
  store ptr null, ptr %0, align 8, !tbaa !45
  %39 = load i32, ptr %22, align 4, !tbaa !22
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %_ZL12cvDecRefDataPv.exit

41:                                               ; preds = %38
  %42 = load i32, ptr %26, align 8, !tbaa !22
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %_ZL12cvDecRefDataPv.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZL12cvDecRefDataPv.exit, label %47

47:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %.not26.i = icmp eq ptr %49, null
  br i1 %.not26.i, label %55, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %49, align 4, !tbaa !25
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %49, align 4, !tbaa !25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @cvFree_(ptr noundef nonnull %49)
  br label %55

55:                                               ; preds = %54, %50, %47
  store ptr null, ptr %48, align 8, !tbaa !23
  br label %_ZL12cvDecRefDataPv.exit

56:                                               ; preds = %18
  store ptr null, ptr %0, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %.not24.i = icmp eq ptr %58, null
  br i1 %.not24.i, label %_ZL12cvDecRefDataPv.exit, label %59

59:                                               ; preds = %56
  store ptr null, ptr %57, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %.not25.i = icmp eq ptr %61, null
  br i1 %.not25.i, label %67, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %61, align 4, !tbaa !25
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %61, align 4, !tbaa !25
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @cvFree_(ptr noundef nonnull %61)
  br label %67

67:                                               ; preds = %66, %62, %59
  store ptr null, ptr %60, align 8, !tbaa !44
  br label %_ZL12cvDecRefDataPv.exit

_ZL12cvDecRefDataPv.exit:                         ; preds = %38, %41, %44, %55, %56, %67
  tail call void @cvFree_(ptr noundef nonnull %17)
  br label %68

68:                                               ; preds = %_ZL12cvDecRefDataPv.exit, %16
  ret void

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn20.pn
}

declare void @cvFree_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCloneMat(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !21
  %6 = and i32 %5, -65536
  %7 = icmp eq i32 %6, 1111621632
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12, %8, %4, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvCloneMat, ptr noundef nonnull @.str.1, i32 noundef 214) #12
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19

23:                                               ; preds = %12
  %24 = tail call ptr @cvCreateMatHeader(i32 noundef %14, i32 noundef %10, i32 noundef %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %28, label %27

27:                                               ; preds = %23
  tail call void @cvCreateData(ptr noundef %24)
  tail call void @cvCopy(ptr noundef nonnull %0, ptr noundef %24, ptr noundef null)
  br label %28

28:                                               ; preds = %27, %23
  ret ptr %24
}

declare void @cvCopy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvInitMatNDHeader(ptr noundef returned writeonly captures(address_is_null, ret: address, provenance) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = lshr i32 %3, 3
  %19 = and i32 %18, 511
  %20 = add nuw nsw i32 %19, 1
  %21 = shl i32 %3, 2
  %22 = and i32 %21, 28
  %23 = lshr i32 675553809, %22
  %24 = and i32 %23, 15
  %25 = mul nuw nsw i32 %24, %20
  %26 = zext nneg i32 %25 to i64
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %37

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvInitMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 240) #12
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

37:                                               ; preds = %5
  %38 = icmp eq i32 %24, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvInitMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 243) #12
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %42
  %.pn62 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

49:                                               ; preds = %37
  %.not52 = icmp eq ptr %2, null
  br i1 %.not52, label %50, label %60

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvInitMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 246) #12
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %53
  %.pn53 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

60:                                               ; preds = %49
  %61 = add i32 %1, -33
  %or.cond = icmp ult i32 %61, -32
  br i1 %or.cond, label %64, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = zext nneg i32 %1 to i64
  br label %82

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvInitMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 250) #12
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %67
  %.pn60 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %116

._crit_edge:                                      ; preds = %109
  %74 = and i32 %3, 4095
  %75 = icmp slt i64 %114, 2147483648
  %76 = select i1 %75, i32 1111703552, i32 1111687168
  %77 = or disjoint i32 %76, %74
  store i32 %77, ptr %0, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %78, align 4, !tbaa !40
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %79, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %80, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %81, align 8, !tbaa !48
  ret ptr %0

82:                                               ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ %63, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %.04583 = phi i64 [ %26, %.lr.ph ], [ %114, %109 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %83 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvInitMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 255) #12
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %14, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %89
  %.pn57 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %116

96:                                               ; preds = %82
  %97 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv.next
  store i32 %84, ptr %97, align 8, !tbaa !37
  %98 = icmp sgt i64 %.04583, 2147483647
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvInitMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 258) #12
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %16, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %102
  %.pn55 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %116

109:                                              ; preds = %96
  %110 = trunc i64 %.04583 to i32
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 %110, ptr %111, align 4, !tbaa !39
  %112 = load i32, ptr %83, align 4, !tbaa !25
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %.04583, %113
  %115 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %115, label %82, label %._crit_edge, !llvm.loop !49

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
  resume { ptr, i32 } %.pn62.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreateMatND(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = add i32 %0, -33
  %or.cond.i = icmp ult i32 %6, -32
  br i1 %or.cond.i, label %7, label %cvCreateMatNDHeader.exit

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCreateMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 289) #12
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

cvCreateMatNDHeader.exit:                         ; preds = %3
  %14 = tail call ptr @cvAlloc(i64 noundef 288)
  %15 = tail call ptr @cvInitMatNDHeader(ptr noundef %14, i32 noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef null)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %16, align 8, !tbaa !48
  tail call void @cvCreateData(ptr noundef %14)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreateMatNDHeader(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = add i32 %0, -33
  %or.cond = icmp ult i32 %6, -32
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCreateMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 289) #12
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

14:                                               ; preds = %3
  %15 = tail call ptr @cvAlloc(i64 noundef 288)
  %16 = tail call ptr @cvInitMatNDHeader(ptr noundef %15, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %17, align 8, !tbaa !48
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCloneMatND(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca [32 x i32], align 16
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %0, align 8, !tbaa !47
  %16 = and i32 %15, -65536
  %17 = icmp eq i32 %16, 1111687168
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCloneMatND, ptr noundef nonnull @.str.1, i32 noundef 304) #12
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = icmp slt i32 %30, 33
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCloneMatND, ptr noundef nonnull @.str.1, i32 noundef 306) #12
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %35
  %.pn30 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = icmp sgt i32 %30, 0
  br i1 %43, label %.lr.ph, label %45

.lr.ph:                                           ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %57

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvCreateMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 289) #12
          to label %46 unwind label %47

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn35.pn.pn, %87 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

cvCreateMatNDHeader.exit:                         ; preds = %57
  %52 = tail call ptr @cvAlloc(i64 noundef 288)
  %53 = call ptr @cvInitMatNDHeader(ptr noundef %52, i32 noundef %30, ptr noundef nonnull readonly %8, i32 noundef %15, ptr noundef null)
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 1, ptr %54, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %.not32 = icmp eq ptr %56, null
  br i1 %.not32, label %88, label %61

57:                                               ; preds = %.lr.ph, %57
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %57 ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %59 = load i32, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %59, ptr %60, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cvCreateMatNDHeader.exit, label %57, !llvm.loop !50

61:                                               ; preds = %cvCreateMatNDHeader.exit
  call void @cvCreateData(ptr noundef nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %52, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %62 unwind label %71

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !51
  store ptr %10, ptr %65, align 8, !tbaa !54
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %67 unwind label %73

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = icmp eq ptr %69, %64
  br i1 %70, label %85, label %75

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %87

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %86

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvCloneMatND, ptr noundef nonnull @.str.1, i32 noundef 321) #12
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %78
  %.pn35 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %86

85:                                               ; preds = %67
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %88

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %73
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %74, %73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %87

87:                                               ; preds = %86, %71
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %86 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

88:                                               ; preds = %85, %cvCreateMatNDHeader.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %52
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define range(i32 0, -2147483648) i32 @cvInitNArrayIterator(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = add i32 %0, -11
  %or.cond = icmp ult i32 %30, -10
  br i1 %or.cond, label %31, label %41

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 396) #12
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
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn156 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %251

41:                                               ; preds = %6
  %42 = icmp ne ptr %1, null
  %43 = icmp ne ptr %3, null
  %or.cond3 = and i1 %42, %43
  br i1 %or.cond3, label %54, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 399) #12
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %251

54:                                               ; preds = %41
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %55, label %65

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 402) #12
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %58
  %.pn127 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %251

65:                                               ; preds = %54
  %.not129 = icmp eq ptr %2, null
  br i1 %.not129, label %.preheader189, label %71

.preheader189:                                    ; preds = %65
  %66 = icmp ne i32 %0, 0
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %68 = and i32 %5, 3
  %69 = and i32 %5, 4
  %.not146 = icmp eq i32 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count242 = zext nneg i32 %0 to i64
  br label %81

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 405) #12
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %13, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %74
  %.pn154 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %251

81:                                               ; preds = %.preheader189, %._crit_edge
  %indvars.iv239 = phi i64 [ 0, %.preheader189 ], [ %indvars.iv.next240, %._crit_edge ]
  %.0110219 = phi ptr [ null, %.preheader189 ], [ %.1111, %._crit_edge ]
  %.0113218 = phi i32 [ -1, %.preheader189 ], [ %.1114, %._crit_edge ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv239
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %.not131 = icmp eq ptr %83, null
  br i1 %.not131, label %84, label %94

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 413) #12
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %87
  %.pn132 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %251

94:                                               ; preds = %81
  %95 = load i32, ptr %83, align 8, !tbaa !47
  %96 = and i32 %95, -65536
  %97 = icmp eq i32 %96, 1111687168
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !22
  %.not134 = icmp eq ptr %100, null
  br i1 %.not134, label %101, label %116

101:                                              ; preds = %98, %94
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !25
  %102 = getelementptr inbounds nuw [288 x i8], ptr %3, i64 %indvars.iv239
  %103 = call fastcc noundef ptr @_ZL10cvGetMatNDPKvP7CvMatNDPi(ptr noundef %83, ptr noundef %102, ptr noundef nonnull %17)
  %104 = load i32, ptr %17, align 4, !tbaa !25
  %.not135 = icmp eq i32 %104, 0
  br i1 %.not135, label %115, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 422) #12
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %18, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %108
  %.pn136 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %251

115:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %116

116:                                              ; preds = %98, %115
  %.0 = phi ptr [ %103, %115 ], [ %83, %98 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv239
  store ptr %.0, ptr %117, align 8, !tbaa !63
  %.not138 = icmp eq i64 %indvars.iv239, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !40
  br i1 %.not138, label %.loopexit, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %.0110219, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !40
  %.not139 = icmp eq i32 %.pre, %120
  br i1 %.not139, label %131, label %121

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 431) #12
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %20, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %124
  %.pn151 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %251

131:                                              ; preds = %118
  switch i32 %68, label %default.unreachable265 [
    i32 0, label %132
    i32 1, label %148
    i32 2, label %164
    i32 3, label %180
  ]

132:                                              ; preds = %131
  %133 = load i32, ptr %.0, align 8, !tbaa !47
  %134 = load i32, ptr %.0110219, align 8, !tbaa !47
  %135 = xor i32 %134, %133
  %136 = and i32 %135, 4095
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %180, label %138

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 438) #12
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %22, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %141
  %.pn144 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %251

148:                                              ; preds = %131
  %149 = load i32, ptr %.0, align 8, !tbaa !47
  %150 = load i32, ptr %.0110219, align 8, !tbaa !47
  %151 = xor i32 %150, %149
  %152 = and i32 %151, 4088
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %180, label %154

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 443) #12
          to label %156 unwind label %159

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %24, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %157
  %.pn142 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %251

164:                                              ; preds = %131
  %165 = load i32, ptr %.0, align 8, !tbaa !47
  %166 = load i32, ptr %.0110219, align 8, !tbaa !47
  %167 = xor i32 %166, %165
  %168 = and i32 %167, 4088
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %171 unwind label %173

171:                                              ; preds = %170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 448) #12
          to label %172 unwind label %175

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

175:                                              ; preds = %171
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %26, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %173
  %.pn140 = phi { ptr, i32 } [ %174, %173 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %251

default.unreachable265:                           ; preds = %131
  unreachable

180:                                              ; preds = %164, %148, %132, %131
  %181 = icmp sgt i32 %.pre, 0
  %or.cond237 = and i1 %.not146, %181
  br i1 %or.cond237, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %.0110219, i64 32
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %185

184:                                              ; preds = %185
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %185, !llvm.loop !65

185:                                              ; preds = %.lr.ph, %184
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %184 ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv
  %187 = load i32, ptr %186, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv
  %189 = load i32, ptr %188, align 8, !tbaa !37
  %.not147 = icmp eq i32 %187, %189
  br i1 %.not147, label %184, label %190

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %191 unwind label %193

191:                                              ; preds = %190
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 457) #12
          to label %192 unwind label %195

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %190
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

195:                                              ; preds = %191
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %28, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %193
  %.pn148 = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %251

.loopexit:                                        ; preds = %184, %116, %180
  %.1111 = phi ptr [ %.0110219, %180 ], [ %.0, %116 ], [ %.0110219, %184 ]
  %200 = load i32, ptr %.0, align 8, !tbaa !47
  %201 = lshr i32 %200, 3
  %202 = and i32 %201, 511
  %203 = add nuw nsw i32 %202, 1
  %204 = shl i32 %200, 2
  %205 = and i32 %204, 28
  %206 = lshr i32 675553809, %205
  %207 = and i32 %206, 15
  %208 = mul nuw nsw i32 %207, %203
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %.1117207 = add nsw i32 %.pre, -1
  %211 = icmp sgt i32 %.1117207, %.0113218
  br i1 %211, label %.lr.ph211.preheader, label %._crit_edge

.lr.ph211.preheader:                              ; preds = %.loopexit
  %212 = add nsw i32 %.0113218, 1
  %213 = zext nneg i32 %.1117207 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !39
  %.not150266 = icmp eq i32 %208, %216
  br i1 %.not150266, label %.lr.ph269, label %._crit_edge

.lr.ph211:                                        ; preds = %.lr.ph269
  %217 = zext nneg i32 %.1117 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !39
  %221 = sext i32 %220 to i64
  %.not150 = icmp eq i64 %225, %221
  br i1 %.not150, label %.lr.ph269, label %._crit_edge, !llvm.loop !66

.lr.ph269:                                        ; preds = %.lr.ph211.preheader, %.lr.ph211
  %222 = phi ptr [ %218, %.lr.ph211 ], [ %214, %.lr.ph211.preheader ]
  %.0112209268 = phi i64 [ %225, %.lr.ph211 ], [ %209, %.lr.ph211.preheader ]
  %.1117210267 = phi i32 [ %.1117, %.lr.ph211 ], [ %.1117207, %.lr.ph211.preheader ]
  %223 = load i32, ptr %222, align 8, !tbaa !37
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %.0112209268, %224
  %.1117 = add nsw i32 %.1117210267, -1
  %226 = icmp sgt i32 %.1117, %.0113218
  br i1 %226, label %.lr.ph211, label %.._crit_edge.loopexit_crit_edge, !llvm.loop !66

.._crit_edge.loopexit_crit_edge:                  ; preds = %.lr.ph269
  br label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph211, %.lr.ph211.preheader, %.._crit_edge.loopexit_crit_edge, %.loopexit
  %.1117.in.lcssa = phi i32 [ %.pre, %.loopexit ], [ %212, %.._crit_edge.loopexit_crit_edge ], [ %.pre, %.lr.ph211.preheader ], [ %.1117210267, %.lr.ph211 ]
  %.0112.lcssa = phi i64 [ %209, %.loopexit ], [ %225, %.._crit_edge.loopexit_crit_edge ], [ %209, %.lr.ph211.preheader ], [ %225, %.lr.ph211 ]
  %.1117.lcssa = phi i32 [ %.1117207, %.loopexit ], [ %.0113218, %.._crit_edge.loopexit_crit_edge ], [ %.1117207, %.lr.ph211.preheader ], [ %.1117, %.lr.ph211 ]
  %227 = icmp eq i32 %.1117.lcssa, %.0113218
  %228 = icmp sgt i64 %.0112.lcssa, 2147483647
  %or.cond5 = select i1 %227, i1 %228, i1 false
  %spec.select = select i1 %or.cond5, i32 %.1117.in.lcssa, i32 %.1117.lcssa
  %.1114 = call i32 @llvm.smax.i32(i32 %spec.select, i32 %.0113218)
  %229 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv239
  store ptr %230, ptr %231, align 8, !tbaa !67
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %._crit_edge222, label %81, !llvm.loop !68

._crit_edge222:                                   ; preds = %._crit_edge
  %232 = icmp sgt i32 %.1117207, %.1114
  br i1 %232, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %._crit_edge222
  %233 = getelementptr inbounds nuw i8, ptr %.1111, i64 32
  br label %234

234:                                              ; preds = %.lr.ph229, %234
  %.3119227 = phi i32 [ %.1117207, %.lr.ph229 ], [ %.3119, %234 ]
  %.0115226 = phi i32 [ 1, %.lr.ph229 ], [ %238, %234 ]
  %235 = zext nneg i32 %.3119227 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %235
  %237 = load i32, ptr %236, align 8, !tbaa !37
  %238 = mul nsw i32 %237, %.0115226
  %.3119 = add nsw i32 %.3119227, -1
  %239 = icmp sgt i32 %.3119, %.1114
  br i1 %239, label %234, label %._crit_edge230.loopexit, !llvm.loop !69

._crit_edge230.loopexit:                          ; preds = %234
  %240 = zext i32 %238 to i64
  %241 = or disjoint i64 %240, 4294967296
  br label %._crit_edge230

._crit_edge230:                                   ; preds = %._crit_edge230.loopexit, %._crit_edge222
  %.0115.lcssa = phi i64 [ 4294967297, %._crit_edge222 ], [ %241, %._crit_edge230.loopexit ]
  %242 = add i32 %.1114, 1
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %242, ptr %243, align 4, !tbaa !70
  store i32 %0, ptr %4, align 8, !tbaa !73
  %244 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.0115.lcssa, ptr %244, align 8
  %.not130232 = icmp slt i32 %.1114, 0
  br i1 %.not130232, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %._crit_edge230
  %245 = getelementptr inbounds nuw i8, ptr %.1111, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %wide.trip.count247 = zext i32 %242 to i64
  br label %247

247:                                              ; preds = %.lr.ph235, %247
  %indvars.iv244 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next245, %247 ]
  %248 = getelementptr inbounds nuw [8 x i8], ptr %245, i64 %indvars.iv244
  %249 = load i32, ptr %248, align 8, !tbaa !37
  %250 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %indvars.iv244
  store i32 %249, ptr %250, align 4, !tbaa !25
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge236, label %247, !llvm.loop !74

._crit_edge236:                                   ; preds = %247, %._crit_edge230
  ret i32 %242

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ]
  resume { ptr, i32 } %.pn156.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZL10cvGetMatNDPKvP7CvMatNDPi(ptr noundef nonnull captures(address_is_null, ret: address, provenance) %0, ptr noundef nonnull writeonly captures(ret: address, provenance) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %struct.CvMat, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !25
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i32, ptr %0, align 8, !tbaa !47
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111687168
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %.not55 = icmp eq ptr %18, null
  br i1 %.not55, label %19, label %91

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL10cvGetMatNDPKvP7CvMatNDPi, ptr noundef nonnull @.str.1, i32 noundef 343) #12
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn56 = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

29:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = icmp eq i32 %13, 144
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call ptr @cvGetMat(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef 0)
  %.pre = load i32, ptr %32, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %29, %31
  %34 = phi i32 [ %.pre, %31 ], [ %13, %29 ]
  %.0 = phi ptr [ %32, %31 ], [ %0, %29 ]
  %35 = and i32 %34, -65536
  %36 = icmp eq i32 %35, 1111621632
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !22
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %43 = load i32, ptr %42, align 8, !tbaa !22
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %41, %37, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL10cvGetMatNDPKvP7CvMatNDPi, ptr noundef nonnull @.str.1, i32 noundef 355) #12
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  %.not51 = icmp eq ptr %57, null
  br i1 %.not51, label %58, label %68

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL10cvGetMatNDPKvP7CvMatNDPi, ptr noundef nonnull @.str.1, i32 noundef 358) #12
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %61
  %.pn52 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %90

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %57, ptr %69, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %70, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %71, align 8, !tbaa !48
  %72 = load i32, ptr %.0, align 8, !tbaa !21
  store i32 %72, ptr %1, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %73, align 4, !tbaa !40
  %74 = load i32, ptr %42, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %74, ptr %75, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %77, ptr %78, align 4, !tbaa !39
  %79 = load i32, ptr %38, align 4, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %79, ptr %80, align 8, !tbaa !37
  %81 = lshr i32 %72, 3
  %82 = and i32 %81, 511
  %83 = add nuw nsw i32 %82, 1
  %84 = shl i32 %72, 2
  %85 = and i32 %84, 28
  %86 = lshr i32 675553809, %85
  %87 = and i32 %86, 15
  %88 = mul nuw nsw i32 %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %88, ptr %89, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

91:                                               ; preds = %16, %68
  %.045 = phi ptr [ %1, %68 ], [ %0, %16 ]
  ret ptr %.045

92:                                               ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn52.pn, %90 ]
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @cvNextNArraySlice(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvNextNArraySlice, ptr noundef nonnull @.str.1, i32 noundef 500) #12
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !70
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.preheader.lr.ph, label %._crit_edge42

.preheader.lr.ph:                                 ; preds = %11
  %16 = load i32, ptr %0, align 8, !tbaa !73
  %.fr59 = freeze i32 %16
  %17 = icmp sgt i32 %.fr59, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %17, label %.preheader.us.us.preheader, label %.preheader.lr.ph.split.split

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %20 = zext nneg i32 %13 to i64
  %wide.trip.count84 = zext nneg i32 %.fr59 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge40.us.us
  %indvars.iv91 = phi i64 [ %20, %.preheader.us.us.preheader ], [ %indvars.iv.next92, %._crit_edge40.us.us ]
  br label %38

.lr.ph39.us.us:                                   ; preds = %._crit_edge.us.us
  %21 = load ptr, ptr %18, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.next92
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph39.us.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %26 ], [ 0, %.lr.ph39.us.us ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv86
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.next92
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv86
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = mul nsw i64 %25, %32
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %37, ptr %33, align 8, !tbaa !67
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count84
  br i1 %exitcond90.not, label %._crit_edge40.us.us, label %26, !llvm.loop !75

38:                                               ; preds = %.preheader.us.us, %38
  %indvars.iv81 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next82, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv81
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr [8 x i8], ptr %40, i64 %indvars.iv91
  %42 = getelementptr i8, ptr %41, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv81
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %44, align 8, !tbaa !67
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge.us.us, label %38, !llvm.loop !76

._crit_edge.us.us:                                ; preds = %38
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next92
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !25
  %51 = icmp sgt i32 %49, 1
  br i1 %51, label %._crit_edge42, label %.lr.ph39.us.us

._crit_edge40.us.us:                              ; preds = %26
  store i32 %24, ptr %48, align 4, !tbaa !25
  %52 = icmp samesign ugt i64 %indvars.iv91, 1
  br i1 %52, label %.preheader.us.us, label %._crit_edge42, !llvm.loop !77

.preheader.lr.ph.split.split:                     ; preds = %.preheader.lr.ph
  %53 = add nsw i32 %13, -1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !25
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !25
  %58 = icmp sgt i32 %56, 1
  br i1 %58, label %._crit_edge42, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.lr.ph.split.split
  %59 = load ptr, ptr %18, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  br label %65

.preheader:                                       ; preds = %65
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %61 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.next
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !25
  %64 = icmp sgt i32 %62, 1
  br i1 %64, label %._crit_edge42, label %65, !llvm.loop !77

65:                                               ; preds = %.lr.ph, %.preheader
  %indvars.iv = phi i64 [ %54, %.lr.ph ], [ %indvars.iv.next, %.preheader ]
  %66 = phi ptr [ %55, %.lr.ph ], [ %61, %.preheader ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
  %68 = load i32, ptr %67, align 8, !tbaa !37
  store i32 %68, ptr %66, align 4, !tbaa !25
  %69 = icmp sgt i64 %indvars.iv, 0
  br i1 %69, label %.preheader, label %._crit_edge42, !llvm.loop !77

._crit_edge42:                                    ; preds = %65, %.preheader, %._crit_edge40.us.us, %._crit_edge.us.us, %.preheader.lr.ph.split.split, %11
  %.lcssa35 = phi i32 [ 0, %11 ], [ 1, %.preheader.lr.ph.split.split ], [ 1, %._crit_edge.us.us ], [ 0, %._crit_edge40.us.us ], [ 1, %.preheader ], [ 0, %65 ]
  ret i32 %.lcssa35
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreateSparseMat(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = shl i32 %2, 2
  %13 = and i32 %12, 28
  %14 = lshr i32 675553809, %13
  %15 = and i32 %14, 15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCreateSparseMat, ptr noundef nonnull @.str.1, i32 noundef 539) #12
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn57 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %94

27:                                               ; preds = %3
  %28 = add i32 %0, -33
  %or.cond = icmp ult i32 %28, -32
  br i1 %or.cond, label %29, label %39

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCreateSparseMat, ptr noundef nonnull @.str.1, i32 noundef 542) #12
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %32
  %.pn55 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

39:                                               ; preds = %27
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %39
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvCreateSparseMat, ptr noundef nonnull @.str.1, i32 noundef 545) #12
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

50:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %54, label %50

54:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvCreateSparseMat, ptr noundef nonnull @.str.1, i32 noundef 550) #12
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %57
  %.pn53 = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %94

._crit_edge:                                      ; preds = %50
  %64 = lshr i32 %2, 3
  %65 = and i32 %64, 511
  %66 = add nuw nsw i32 %65, 1
  %67 = mul nuw nsw i32 %15, %66
  %68 = and i32 %2, 4095
  %69 = tail call ptr @cvAlloc(i64 noundef 184)
  %70 = or disjoint i32 %68, 1111752704
  store i32 %70, ptr %69, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 %0, ptr %71, align 4, !tbaa !83
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr null, ptr %72, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 1, ptr %73, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 52
  %75 = shl nuw nsw i32 %0, 2
  %76 = zext nneg i32 %75 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %74, ptr nonnull align 4 %1, i64 %76, i1 false)
  %77 = add nuw nsw i32 %15, 15
  %78 = sub nsw i32 0, %15
  %79 = and i32 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 44
  store i32 %79, ptr %80, align 4, !tbaa !86
  %81 = add nuw nsw i32 %67, 3
  %82 = add nuw nsw i32 %81, %79
  %83 = and i32 %82, 65532
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i32 %83, ptr %84, align 8, !tbaa !87
  %85 = add nuw nsw i32 %75, 12
  %86 = add nuw nsw i32 %85, %83
  %87 = and i32 %86, 131056
  %88 = tail call ptr @cvCreateMemStorage(i32 noundef 4096)
  %89 = tail call ptr @cvCreateSet(i32 noundef 0, i32 noundef 112, i32 noundef %87, ptr noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %89, ptr %90, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 1024, ptr %91, align 8, !tbaa !89
  %92 = tail call ptr @cvAlloc(i64 noundef 8192)
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %92, ptr %93, align 8, !tbaa !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %92, i8 0, i64 8192, i1 false)
  ret ptr %69

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  resume { ptr, i32 } %.pn57.pn
}

declare ptr @cvCreateMemStorage(i32 noundef) local_unnamed_addr #2

declare ptr @cvCreateSet(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @cvReleaseSparseMat(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReleaseSparseMat, ptr noundef nonnull @.str.1, i32 noundef 583) #12
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8, !tbaa !91
  %.not17 = icmp eq ptr %18, null
  br i1 %.not17, label %40, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %18, align 8, !tbaa !79
  %21 = and i32 %20, -65536
  %22 = icmp eq i32 %21, 1111752704
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvReleaseSparseMat, ptr noundef nonnull @.str.1, i32 noundef 590) #12
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %26
  %.pn18 = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

33:                                               ; preds = %19
  store ptr null, ptr %0, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  store ptr %37, ptr %6, align 8, !tbaa !99
  call void @cvReleaseMemStorage(ptr noundef nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  call void @cvFree_(ptr noundef %39)
  store ptr null, ptr %38, align 8, !tbaa !90
  call void @cvFree_(ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

40:                                               ; preds = %33, %17
  ret void

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn18.pn
}

declare void @cvReleaseMemStorage(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCloneSparseMat(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !79
  %6 = and i32 %5, -65536
  %7 = icmp eq i32 %6, 1111752704
  br i1 %7, label %15, label %8

8:                                                ; preds = %4, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvCloneSparseMat, ptr noundef nonnull @.str.1, i32 noundef 607) #12
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = tail call ptr @cvCreateSparseMat(i32 noundef %17, ptr noundef nonnull %18, i32 noundef %5)
  tail call void @cvCopy(ptr noundef nonnull %0, ptr noundef %19, ptr noundef null)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define ptr @cvInitSparseMatIterator(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !79
  %9 = and i32 %8, -65536
  %10 = icmp eq i32 %9, 1111752704
  br i1 %10, label %21, label %11

11:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvInitSparseMatIterator, ptr noundef nonnull @.str.1, i32 noundef 622) #12
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
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

21:                                               ; preds = %7
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %22, label %32

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvInitSparseMatIterator, ptr noundef nonnull @.str.1, i32 noundef 625) #12
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %25
  %.pn28 = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

32:                                               ; preds = %21
  store ptr %0, ptr %1, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %33, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !89
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %.not31 = icmp eq ptr %41, null
  br i1 %.not31, label %44, label %42

42:                                               ; preds = %39
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  store ptr %41, ptr %33, align 8, !tbaa !103
  br label %.loopexit

44:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %39, !llvm.loop !104

.loopexit:                                        ; preds = %44, %32, %42
  %.02136 = phi i32 [ %43, %42 ], [ 0, %32 ], [ %35, %44 ]
  %.022 = phi ptr [ %41, %42 ], [ null, %32 ], [ null, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.02136, ptr %45, align 8, !tbaa !105
  ret ptr %.022

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSetData(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge129, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %0, align 8, !tbaa !21
  %18 = and i32 %17, -65536
  switch i32 %18, label %.critedge [
    i32 1111621632, label %19
    i32 1111687168, label %.critedgethread-pre-split.sink.split
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.critedgethread-pre-split

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !22
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.critedgethread-pre-split.sink.split, label %.critedgethread-pre-split

.critedgethread-pre-split.sink.split:             ; preds = %16, %23
  tail call void @cvReleaseData(ptr noundef nonnull %0)
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %.critedgethread-pre-split.sink.split, %23, %19
  %.pr = load i32, ptr %0, align 8, !tbaa !21
  br label %.critedge

.critedge:                                        ; preds = %16, %.critedgethread-pre-split
  %27 = phi i32 [ %.pr, %.critedgethread-pre-split ], [ %17, %16 ]
  %28 = and i32 %27, -65536
  %29 = icmp eq i32 %28, 1111621632
  br i1 %29, label %30, label %.critedge127

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.critedge129

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.critedge129

38:                                               ; preds = %34
  %39 = lshr i32 %27, 3
  %40 = and i32 %39, 511
  %41 = add nuw nsw i32 %40, 1
  %42 = shl i32 %27, 2
  %43 = and i32 %42, 28
  %44 = lshr i32 675553809, %43
  %45 = and i32 %44, 15
  %46 = mul nuw nsw i32 %45, %41
  %47 = mul nuw nsw i32 %46, %32
  switch i32 %2, label %48 [
    i32 2147483647, label %61
    i32 0, label %61
  ]

48:                                               ; preds = %38
  %49 = icmp slt i32 %2, %47
  %50 = icmp ne ptr %1, null
  %or.cond3 = and i1 %50, %49
  br i1 %or.cond3, label %51, label %61

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetData, ptr noundef nonnull @.str.1, i32 noundef 911) #12
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %54
  %.pn124 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %189

61:                                               ; preds = %38, %38, %48
  %.sink = phi i32 [ %2, %48 ], [ %47, %38 ], [ %47, %38 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %62, align 4, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %63, align 8, !tbaa !22
  %64 = and i32 %27, 1111625727
  %65 = icmp ne i32 %36, 1
  %66 = icmp ne i32 %.sink, %47
  %.not168 = select i1 %65, i1 %66, i1 false
  %67 = sext i32 %.sink to i64
  %68 = zext nneg i32 %36 to i64
  %69 = mul nsw i64 %67, %68
  %70 = icmp sgt i64 %69, 2147483647
  %71 = select i1 %70, i1 true, i1 %.not168
  %72 = select i1 %71, i32 0, i32 16384
  %spec.store.select = or disjoint i32 %64, %72
  store i32 %spec.store.select, ptr %0, align 8
  br label %_ZL12icvCheckHugeP5CvMat.exit

.critedge127:                                     ; preds = %.critedge
  %73 = icmp eq i32 %27, 144
  br i1 %73, label %74, label %.critedge128

74:                                               ; preds = %.critedge127
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !35
  %77 = lshr i32 %76, 3
  %78 = and i32 %77, 31
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !106
  %81 = mul nsw i32 %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load i32, ptr %82, align 8, !tbaa !36
  %84 = mul nsw i32 %81, %83
  %.not117 = icmp ne i32 %2, 2147483647
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !32
  %85 = icmp sgt i32 %.pre.pre, 1
  %or.cond = select i1 %.not117, i1 %85, i1 false
  br i1 %or.cond, label %86, label %._crit_edge

86:                                               ; preds = %74
  %87 = icmp slt i32 %2, %84
  %88 = icmp ne ptr %1, null
  %or.cond5 = and i1 %88, %87
  br i1 %or.cond5, label %89, label %._crit_edge

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetData, ptr noundef nonnull @.str.1, i32 noundef 932) #12
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %92
  %.pn121 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

._crit_edge:                                      ; preds = %74, %86
  %.sink164 = phi i32 [ %2, %86 ], [ %84, %74 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink164, ptr %99, align 8, !tbaa !31
  %100 = sext i32 %.sink164 to i64
  %101 = sext i32 %.pre.pre to i64
  %102 = mul nsw i64 %101, %100
  %103 = trunc i64 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %103, ptr %104, align 8, !tbaa !33
  %105 = add nsw i64 %102, 2147483648
  %.not118 = icmp ult i64 %105, 4294967296
  br i1 %.not118, label %116, label %106

106:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSetData, ptr noundef nonnull @.str.1, i32 noundef 943) #12
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %109
  %.pn119 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %117, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %118, align 8, !tbaa !26
  %119 = ptrtoint ptr %1 to i64
  %120 = trunc i64 %119 to i32
  %121 = or i32 %2, %120
  %122 = and i32 %121, 7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %116
  %125 = add i32 %84, 7
  %126 = and i32 %125, -8
  %127 = icmp eq i32 %126, %2
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 8, ptr %129, align 4, !tbaa !107
  br label %_ZL12icvCheckHugeP5CvMat.exit

130:                                              ; preds = %124, %116
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %131, align 4, !tbaa !107
  br label %_ZL12icvCheckHugeP5CvMat.exit

.critedge128:                                     ; preds = %.critedge127
  %132 = icmp eq i32 %28, 1111687168
  br i1 %132, label %133, label %.critedge129

133:                                              ; preds = %.critedge128
  %.not111 = icmp eq i32 %2, 2147483647
  br i1 %.not111, label %144, label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvSetData, ptr noundef nonnull @.str.1, i32 noundef 960) #12
          to label %136 unwind label %139

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %137
  %.pn114 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %145, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !40
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph, label %_ZL12icvCheckHugeP5CvMat.exit

.lr.ph:                                           ; preds = %144
  %149 = shl i32 %27, 2
  %150 = and i32 %149, 28
  %151 = lshr i32 675553809, %150
  %152 = and i32 %151, 15
  %153 = lshr i32 %27, 3
  %154 = and i32 %153, 511
  %155 = add nuw nsw i32 %154, 1
  %156 = mul nuw nsw i32 %152, %155
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = zext nneg i32 %147 to i64
  br label %160

160:                                              ; preds = %.lr.ph, %172
  %indvars.iv = phi i64 [ %159, %.lr.ph ], [ %indvars.iv.next, %172 ]
  %.0146 = phi i64 [ %157, %.lr.ph ], [ %178, %172 ]
  %161 = icmp sgt i64 %.0146, 2147483647
  br i1 %161, label %162, label %172

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvSetData, ptr noundef nonnull @.str.1, i32 noundef 968) #12
          to label %164 unwind label %167

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %12, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %165
  %.pn112 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %189

172:                                              ; preds = %160
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %173 = trunc i64 %.0146 to i32
  %174 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %indvars.iv.next
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  store i32 %173, ptr %175, align 4, !tbaa !39
  %176 = load i32, ptr %174, align 8, !tbaa !37
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %.0146, %177
  %179 = icmp sgt i64 %indvars.iv, 1
  br i1 %179, label %160, label %_ZL12icvCheckHugeP5CvMat.exit, !llvm.loop !108

.critedge129:                                     ; preds = %30, %34, %3, %.critedge128
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %180 unwind label %182

180:                                              ; preds = %.critedge129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvSetData, ptr noundef nonnull @.str.1, i32 noundef 974) #12
          to label %181 unwind label %184

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %.critedge129
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %14, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %182
  %.pn = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %189

_ZL12icvCheckHugeP5CvMat.exit:                    ; preds = %172, %144, %61, %128, %130
  ret void

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  resume { ptr, i32 } %.pn124.pn
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseData(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge23, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !21
  %6 = and i32 %5, -65536
  switch i32 %6, label %.critedge [
    i32 1111621632, label %7
    i32 1111687168, label %.split18
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.critedge23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.split, label %.critedge23

.split:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZL12cvDecRefDataPv.exit, label %17

17:                                               ; preds = %.split
  store ptr null, ptr %15, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not26.i = icmp eq ptr %19, null
  br i1 %.not26.i, label %25, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 4, !tbaa !25
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %19, align 4, !tbaa !25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @cvFree_(ptr noundef nonnull %19)
  br label %25

25:                                               ; preds = %24, %20, %17
  store ptr null, ptr %18, align 8, !tbaa !23
  br label %_ZL12cvDecRefDataPv.exit

.split18:                                         ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %.not24.i24 = icmp eq ptr %27, null
  br i1 %.not24.i24, label %_ZL12cvDecRefDataPv.exit, label %28

28:                                               ; preds = %.split18
  store ptr null, ptr %26, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %.not25.i25 = icmp eq ptr %30, null
  br i1 %.not25.i25, label %36, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %30, align 4, !tbaa !25
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %30, align 4, !tbaa !25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @cvFree_(ptr noundef nonnull %30)
  br label %36

36:                                               ; preds = %35, %31, %28
  store ptr null, ptr %29, align 8, !tbaa !44
  br label %_ZL12cvDecRefDataPv.exit

.critedge:                                        ; preds = %4
  %37 = icmp eq i32 %5, 144
  br i1 %37, label %38, label %.critedge23

38:                                               ; preds = %.critedge
  %39 = load ptr, ptr @_ZL5CvIPL.2, align 8, !tbaa !14
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  store ptr null, ptr %41, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %43, align 8, !tbaa !26
  tail call void @cvFree_(ptr noundef %42)
  br label %_ZL12cvDecRefDataPv.exit

44:                                               ; preds = %38
  tail call void %39(ptr noundef nonnull %0, i32 noundef 2)
  br label %_ZL12cvDecRefDataPv.exit

.critedge23:                                      ; preds = %7, %11, %1, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReleaseData, ptr noundef nonnull @.str.1, i32 noundef 1003) #12
          to label %45 unwind label %46

45:                                               ; preds = %.critedge23
  unreachable

46:                                               ; preds = %.critedge23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %47

_ZL12cvDecRefDataPv.exit:                         ; preds = %36, %.split18, %25, %.split, %40, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvGetRawData(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge101, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 8, !tbaa !21
  %11 = and i32 %10, -65536
  %12 = icmp eq i32 %11, 1111621632
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.critedge101

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.critedge101

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %.not85 = icmp eq ptr %23, null
  br i1 %.not85, label %.critedge101, label %24

24:                                               ; preds = %21
  %.not98 = icmp eq ptr %2, null
  br i1 %.not98, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  store i32 %27, ptr %2, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %25, %24
  %.not99 = icmp eq ptr %1, null
  br i1 %.not99, label %31, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %22, align 8, !tbaa !22
  store ptr %30, ptr %1, align 8, !tbaa !67
  br label %31

31:                                               ; preds = %29, %28
  %.not100 = icmp eq ptr %3, null
  br i1 %.not100, label %103, label %32

32:                                               ; preds = %31
  %.val = load i32, ptr %18, align 8, !tbaa !22
  %.val102 = load i32, ptr %14, align 4, !tbaa !22
  %.sroa.2.0.insert.ext.i = zext i32 %.val to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i107 = zext i32 %.val102 to i64
  %.sroa.0.0.insert.insert.i108 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i107
  store i64 %.sroa.0.0.insert.insert.i108, ptr %3, align 4
  br label %103

33:                                               ; preds = %9
  %34 = icmp eq i32 %10, 144
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %.not86 = icmp eq ptr %37, null
  br i1 %.not86, label %.critedge101, label %38

38:                                               ; preds = %35
  %.not94 = icmp eq ptr %2, null
  br i1 %.not94, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !31
  store i32 %41, ptr %2, align 4, !tbaa !25
  br label %42

42:                                               ; preds = %39, %38
  %.not95 = icmp eq ptr %1, null
  br i1 %.not95, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %44, ptr %1, align 8, !tbaa !67
  br label %45

45:                                               ; preds = %43, %42
  %.not96 = icmp eq ptr %3, null
  br i1 %.not96, label %103, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !109
  %.not97 = icmp eq ptr %48, null
  br i1 %.not97, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i64, ptr %50, align 4
  store i64 %51, ptr %3, align 4
  br label %103

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %3, align 4
  br label %103

.critedge:                                        ; preds = %33
  %55 = icmp eq i32 %11, 1111687168
  br i1 %55, label %56, label %.critedge101

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %.not87 = icmp eq ptr %58, null
  br i1 %.not87, label %.critedge101, label %59

59:                                               ; preds = %56
  %60 = and i32 %10, 16384
  %.not89 = icmp eq i32 %60, 0
  br i1 %.not89, label %61, label %71

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGetRawData, ptr noundef nonnull @.str.1, i32 noundef 1051) #12
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %64
  %.pn90 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %104

71:                                               ; preds = %59
  %.not93 = icmp eq ptr %1, null
  br i1 %.not93, label %73, label %72

72:                                               ; preds = %71
  store ptr %58, ptr %1, align 8, !tbaa !67
  br label %73

73:                                               ; preds = %72, %71
  %74 = icmp ne ptr %3, null
  %75 = icmp ne ptr %2, null
  %or.cond = or i1 %75, %74
  br i1 %or.cond, label %76, label %103

76:                                               ; preds = %73
  br i1 %74, label %77, label %90

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load i32, ptr %78, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !40
  %82 = icmp sgt i32 %81, 2
  br i1 %82, label %.preheader.preheader, label %86

.preheader.preheader:                             ; preds = %77
  %wide.trip.count = zext nneg i32 %81 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.065120 = phi i32 [ %79, %.preheader.preheader ], [ %85, %.preheader ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %84 = load i32, ptr %83, align 8, !tbaa !37
  %85 = mul nsw i32 %84, %.065120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !110

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load i32, ptr %87, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %86
  %.1 = phi i32 [ %79, %86 ], [ %85, %.preheader ]
  %.064 = phi i32 [ %88, %86 ], [ 1, %.preheader ]
  store i32 %.064, ptr %3, align 4, !tbaa !111
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.1, ptr %89, align 4, !tbaa !112
  br label %90

90:                                               ; preds = %.loopexit, %76
  br i1 %75, label %91, label %103

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !39
  store i32 %93, ptr %2, align 4, !tbaa !25
  br label %103

.critedge101:                                     ; preds = %21, %17, %13, %35, %4, %56, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %94 unwind label %96

94:                                               ; preds = %.critedge101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetRawData, ptr noundef nonnull @.str.1, i32 noundef 1080) #12
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %.critedge101
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %96
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

103:                                              ; preds = %73, %91, %90, %45, %52, %49, %31, %32
  ret void

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ]
  resume { ptr, i32 } %.pn90.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvPtr2D(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca [2 x i32], align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge156, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %0, align 8, !tbaa !21
  %22 = and i32 %21, -65536
  %23 = icmp eq i32 %22, 1111621632
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.critedge156

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !22
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.critedge156

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %.not122 = icmp eq ptr %34, null
  br i1 %.not122, label %.critedge156, label %35

35:                                               ; preds = %32
  %.not148 = icmp ult i32 %1, %30
  %.not149 = icmp ult i32 %2, %26
  %or.cond = and i1 %.not149, %.not148
  br i1 %or.cond, label %46, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1763) #12
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
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.pn151 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %234

46:                                               ; preds = %35
  %.not150 = icmp eq ptr %3, null
  br i1 %.not150, label %49, label %47

47:                                               ; preds = %46
  %48 = and i32 %21, 4095
  store i32 %48, ptr %3, align 4, !tbaa !25
  %.pre = load ptr, ptr %33, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi ptr [ %.pre, %47 ], [ %34, %46 ]
  %51 = zext nneg i32 %1 to i64
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %55
  %57 = lshr i32 %21, 3
  %58 = and i32 %57, 511
  %59 = add nuw nsw i32 %58, 1
  %60 = shl i32 %21, 2
  %61 = and i32 %60, 28
  %62 = lshr i32 675553809, %61
  %63 = and i32 %62, 15
  %64 = mul i32 %59, %2
  %65 = mul i32 %64, %63
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 %66
  br label %233

68:                                               ; preds = %20
  %69 = icmp eq i32 %21, 144
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %.not123 = icmp eq ptr %72, null
  br i1 %.not123, label %.critedge156, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %75 = load i32, ptr %74, align 8, !tbaa !35
  %76 = lshr i32 %75, 3
  %77 = and i32 %76, 31
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !113
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !106
  %84 = mul nsw i32 %83, %77
  br label %85

85:                                               ; preds = %81, %73
  %.0101 = phi i32 [ %84, %81 ], [ %77, %73 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !109
  %.not134 = icmp eq ptr %87, null
  br i1 %.not134, label %123, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !114
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load i32, ptr %91, align 4, !tbaa !116
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !117
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load i32, ptr %95, align 8, !tbaa !31
  %97 = mul nsw i32 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !118
  %100 = mul nsw i32 %99, %.0101
  %101 = add nsw i32 %100, %97
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %72, i64 %102
  br i1 %80, label %128, label %104

104:                                              ; preds = %88
  %105 = load i32, ptr %87, align 4, !tbaa !119
  %.not136 = icmp eq i32 %105, 0
  br i1 %.not136, label %106, label %116

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1794) #12
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %109
  %.pn137 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %234

116:                                              ; preds = %104
  %117 = add nsw i32 %105, -1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = load i32, ptr %118, align 8, !tbaa !33
  %120 = mul nsw i32 %119, %117
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %103, i64 %121
  br label %128

123:                                              ; preds = %85
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load i32, ptr %124, align 8, !tbaa !36
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %127 = load i32, ptr %126, align 4, !tbaa !32
  br label %128

128:                                              ; preds = %88, %116, %123
  %.0100 = phi i32 [ %90, %116 ], [ %90, %88 ], [ %125, %123 ]
  %.099 = phi i32 [ %92, %116 ], [ %92, %88 ], [ %127, %123 ]
  %.1 = phi ptr [ %122, %116 ], [ %103, %88 ], [ %72, %123 ]
  %.not139 = icmp ult i32 %1, %.099
  %.not140 = icmp ult i32 %2, %.0100
  %or.cond154 = select i1 %.not139, i1 %.not140, i1 false
  br i1 %or.cond154, label %139, label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1806) #12
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %9, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %132
  %.pn145 = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %234

139:                                              ; preds = %128
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %141 = load i32, ptr %140, align 8, !tbaa !31
  %142 = mul nsw i32 %141, %1
  %143 = mul nsw i32 %.0101, %2
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.1, i64 %145
  %.not141 = icmp eq ptr %3, null
  br i1 %.not141, label %233, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !106
  %150 = add nsw i32 %149, -1
  %151 = icmp ugt i32 %150, 3
  br i1 %151, label %152, label %162

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1814) #12
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %11, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %155
  %.pn143 = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %234

162:                                              ; preds = %147
  %163 = lshr i32 %75, 2
  %164 = and i32 %163, 60
  %.not142.inv = icmp slt i32 %75, 0
  %165 = select i1 %.not142.inv, i32 20, i32 0
  %166 = add nuw nsw i32 %164, %165
  %167 = lshr i32 1125516576, %166
  %168 = and i32 %167, 7
  %169 = shl nuw nsw i32 %150, 3
  %170 = or disjoint i32 %169, %168
  store i32 %170, ptr %3, align 4, !tbaa !25
  br label %233

.critedge:                                        ; preds = %68
  switch i32 %22, label %.critedge156 [
    i32 1111687168, label %171
    i32 1111752704, label %207
  ]

171:                                              ; preds = %.critedge
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %.not124 = icmp eq ptr %173, null
  br i1 %.not124, label %.critedge156, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !40
  %.not128 = icmp eq i32 %176, 2
  br i1 %.not128, label %177, label %183

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %179 = load i32, ptr %178, align 8, !tbaa !37
  %.not129 = icmp ult i32 %1, %179
  br i1 %.not129, label %180, label %183

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %182 = load i32, ptr %181, align 8, !tbaa !37
  %.not130 = icmp ult i32 %2, %182
  br i1 %.not130, label %193, label %183

183:                                              ; preds = %180, %177, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %184 unwind label %186

184:                                              ; preds = %183
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1826) #12
          to label %185 unwind label %188

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %13, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %186
  %.pn132 = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %234

193:                                              ; preds = %180
  %194 = sext i32 %1 to i64
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %196 = load i32, ptr %195, align 4, !tbaa !39
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %194
  %199 = getelementptr inbounds nuw i8, ptr %173, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %201 = load i32, ptr %200, align 4, !tbaa !39
  %202 = mul nsw i32 %201, %2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %199, i64 %203
  %.not131 = icmp eq ptr %3, null
  br i1 %.not131, label %233, label %205

205:                                              ; preds = %193
  %206 = and i32 %21, 4095
  store i32 %206, ptr %3, align 4, !tbaa !25
  br label %233

207:                                              ; preds = %.critedge
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !83
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %221, label %211

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %212 unwind label %214

212:                                              ; preds = %211
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1834) #12
          to label %213 unwind label %216

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %211
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

216:                                              ; preds = %212
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %15, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %214
  %.pn126 = phi { ptr, i32 } [ %215, %214 ], [ %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %234

221:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %1, ptr %17, align 4, !tbaa !25
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %2, ptr %222, align 4, !tbaa !25
  %223 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %3, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %233

.critedge156:                                     ; preds = %.critedge, %32, %28, %24, %70, %171, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %224 unwind label %226

224:                                              ; preds = %.critedge156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1840) #12
          to label %225 unwind label %228

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %.critedge156
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %18, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %226
  %.pn = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %234

233:                                              ; preds = %193, %205, %139, %162, %221, %49
  %.0 = phi ptr [ %67, %49 ], [ %223, %221 ], [ %146, %139 ], [ %146, %162 ], [ %204, %205 ], [ %204, %193 ]
  ret ptr %.0

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  resume { ptr, i32 } %.pn151.pn
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetElemType(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge25, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !21
  %6 = and i32 %5, -65536
  switch i32 %6, label %.critedge24 [
    i32 1111621632, label %7
    i32 1111687168, label %15
    i32 1111752704, label %15
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.critedge25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.critedge25

15:                                               ; preds = %4, %4, %11
  %16 = and i32 %5, 4095
  br label %41

.critedge24:                                      ; preds = %4
  %17 = icmp eq i32 %5, 144
  br i1 %17, label %18, label %.critedge25

18:                                               ; preds = %.critedge24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %.critedge25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !35
  %24 = lshr i32 %23, 2
  %25 = and i32 %24, 60
  %.not23.inv = icmp slt i32 %23, 0
  %26 = select i1 %.not23.inv, i32 20, i32 0
  %27 = add nuw nsw i32 %25, %26
  %28 = lshr i32 1125516576, %27
  %29 = and i32 %28, 7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !106
  %32 = shl i32 %31, 3
  %33 = add i32 %32, -8
  %34 = or disjoint i32 %29, %33
  br label %41

.critedge25:                                      ; preds = %11, %7, %1, %18, %.critedge24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvGetElemType, ptr noundef nonnull @.str.1, i32 noundef 1096) #12
          to label %35 unwind label %36

35:                                               ; preds = %.critedge25
  unreachable

36:                                               ; preds = %.critedge25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %37

41:                                               ; preds = %21, %15
  %.019 = phi i32 [ %16, %15 ], [ %34, %21 ]
  ret i32 %.019
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetDims(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge57, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !21
  %7 = and i32 %6, -65536
  %8 = icmp eq i32 %7, 1111621632
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.critedge57

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.critedge57

17:                                               ; preds = %13
  %.not55 = icmp eq ptr %1, null
  br i1 %.not55, label %.loopexit, label %18

18:                                               ; preds = %17
  store i32 %15, ptr %1, align 4, !tbaa !25
  %19 = load i32, ptr %10, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !25
  br label %.loopexit

21:                                               ; preds = %5
  %22 = icmp eq i32 %6, 144
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %.not50 = icmp eq ptr %25, null
  br i1 %.not50, label %.critedge57, label %26

26:                                               ; preds = %23
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %.loopexit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !32
  store i32 %29, ptr %1, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !25
  br label %.loopexit

.critedge:                                        ; preds = %21
  switch i32 %7, label %.critedge57 [
    i32 1111687168, label %33
    i32 1111752704, label %42
  ]

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %.not53 = icmp ne ptr %1, null
  %36 = icmp sgt i32 %35, 0
  %or.cond = select i1 %.not53, i1 %36, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %40, ptr %41, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !120

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !83
  %.not52 = icmp eq ptr %1, null
  br i1 %.not52, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %46, i64 %48, i1 false)
  br label %.loopexit

.critedge57:                                      ; preds = %.critedge, %23, %9, %13, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGetDims, ptr noundef nonnull @.str.1, i32 noundef 1150) #12
          to label %49 unwind label %50

49:                                               ; preds = %.critedge57
  unreachable

50:                                               ; preds = %.critedge57
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %51

.loopexit:                                        ; preds = %38, %42, %45, %33, %26, %27, %17, %18
  %.042 = phi i32 [ %35, %33 ], [ 2, %17 ], [ 2, %26 ], [ 2, %18 ], [ 2, %27 ], [ %44, %42 ], [ %44, %45 ], [ %35, %38 ]
  ret i32 %.042
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetDimSize(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge73, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8, !tbaa !21
  %15 = and i32 %14, -65536
  %16 = icmp eq i32 %15, 1111621632
  br i1 %16, label %17, label %40

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.critedge73

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !22
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.critedge73

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %.not55 = icmp eq ptr %27, null
  br i1 %.not55, label %.critedge73, label %28

28:                                               ; preds = %25
  switch i32 %1, label %30 [
    i32 0, label %107
    i32 1, label %29
  ]

29:                                               ; preds = %28
  br label %107

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGetDimSize, ptr noundef nonnull @.str.1, i32 noundef 1175) #12
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn69 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

40:                                               ; preds = %13
  %41 = icmp eq i32 %14, 144
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %.not56 = icmp eq ptr %44, null
  br i1 %.not56, label %.critedge73, label %45

45:                                               ; preds = %42
  switch i32 %1, label %47 [
    i32 0, label %57
    i32 1, label %46
  ]

46:                                               ; preds = %45
  br label %57

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGetDimSize, ptr noundef nonnull @.str.1, i32 noundef 1191) #12
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %50
  %.pn67 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %108

57:                                               ; preds = %45, %46
  %.sink99 = phi i64 [ 40, %46 ], [ 44, %45 ]
  %.sink98 = phi i64 [ 12, %46 ], [ 16, %45 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %.not64 = icmp eq ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink99
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %.sink98
  %.in = select i1 %.not64, ptr %60, ptr %61
  %.2 = load i32, ptr %.in, align 4, !tbaa !25
  br label %107

.critedge:                                        ; preds = %40
  switch i32 %15, label %.critedge73 [
    i32 1111687168, label %62
    i32 1111752704, label %80
  ]

62:                                               ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !40
  %.not61 = icmp ult i32 %1, %64
  br i1 %.not61, label %75, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetDimSize, ptr noundef nonnull @.str.1, i32 noundef 1199) #12
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %68
  %.pn62 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = sext i32 %1 to i64
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %77
  %79 = load i32, ptr %78, align 8, !tbaa !37
  br label %107

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !83
  %.not58 = icmp ult i32 %1, %82
  br i1 %.not58, label %93, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGetDimSize, ptr noundef nonnull @.str.1, i32 noundef 1208) #12
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %86
  %.pn59 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %108

93:                                               ; preds = %80
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %95 = sext i32 %1 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !25
  br label %107

.critedge73:                                      ; preds = %.critedge, %42, %17, %21, %25, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %98 unwind label %100

98:                                               ; preds = %.critedge73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvGetDimSize, ptr noundef nonnull @.str.1, i32 noundef 1213) #12
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %.critedge73
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %100
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %108

107:                                              ; preds = %29, %28, %57, %93, %75
  %.1 = phi i32 [ %97, %93 ], [ %.2, %57 ], [ %79, %75 ], [ %19, %29 ], [ %23, %28 ]
  ret i32 %.1

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: mustprogress uwtable
define i64 @cvGetSize(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !21
  %6 = and i32 %5, -65536
  %7 = icmp eq i32 %6, 1111621632
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %31, label %.critedge

16:                                               ; preds = %4
  %17 = icmp eq i32 %5, 144
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %.not22 = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.5.1.in = select i1 %.not22, ptr %24, ptr %22
  %.sroa.0.1.in = select i1 %.not22, ptr %23, ptr %21
  %.sroa.0.1 = load i32, ptr %.sroa.0.1.in, align 4, !tbaa !25
  %.sroa.5.1 = load i32, ptr %.sroa.5.1.in, align 4, !tbaa !25
  br label %31

.critedge:                                        ; preds = %12, %8, %1, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvGetSize, ptr noundef nonnull @.str.1, i32 noundef 1248) #12
          to label %25 unwind label %26

25:                                               ; preds = %.critedge
  unreachable

26:                                               ; preds = %.critedge
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %27

31:                                               ; preds = %12, %18
  %.sroa.5.0 = phi i32 [ %.sroa.5.1, %18 ], [ %14, %12 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.1, %18 ], [ %10, %12 ]
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvGetSubRect(ptr noundef captures(address_is_null) %0, ptr noundef returned writeonly captures(address_is_null, ret: address, provenance) %1, i64 %2, i64 %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.CvMat, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.4.0.extract.shift = lshr i64 %2, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.7.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.12.8.extract.shift = lshr i64 %3, 32
  %.sroa.12.8.extract.trunc = trunc nuw i64 %.sroa.12.8.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %0, align 8, !tbaa !21
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111621632
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %27, label %29

27:                                               ; preds = %24, %20, %16, %12, %4
  %28 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0)
  br label %29

29:                                               ; preds = %27, %24
  %.040 = phi ptr [ %0, %24 ], [ %28, %27 ]
  %.not44 = icmp eq ptr %1, null
  br i1 %.not44, label %30, label %40

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetSubRect, ptr noundef nonnull @.str.1, i32 noundef 1265) #12
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %110

40:                                               ; preds = %29
  %41 = or i32 %.sroa.4.0.extract.trunc, %.sroa.0.0.extract.trunc
  %42 = or i32 %41, %.sroa.7.8.extract.trunc
  %43 = or i32 %42, %.sroa.12.8.extract.trunc
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvGetSubRect, ptr noundef nonnull @.str.1, i32 noundef 1268) #12
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %48
  %.pn48 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

55:                                               ; preds = %40
  %56 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.0.0.extract.trunc
  %57 = getelementptr inbounds nuw i8, ptr %.040, i64 36
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = add nsw i32 %.sroa.12.8.extract.trunc, %.sroa.4.0.extract.trunc
  %62 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !22
  %64 = icmp sgt i32 %61, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %60, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvGetSubRect, ptr noundef nonnull @.str.1, i32 noundef 1272) #12
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %68
  %.pn46 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %110

75:                                               ; preds = %60
  %76 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !22
  %78 = ashr i64 %2, 32
  %79 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %78, %81
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 %82
  %84 = load i32, ptr %.040, align 8, !tbaa !21
  %85 = lshr i32 %84, 3
  %86 = and i32 %85, 511
  %87 = add nuw nsw i32 %86, 1
  %88 = shl i32 %84, 2
  %89 = and i32 %88, 28
  %90 = lshr i32 675553809, %89
  %91 = and i32 %90, 15
  %92 = mul i32 %87, %.sroa.0.0.extract.trunc
  %93 = mul i32 %92, %91
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %83, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %95, ptr %96, align 8, !tbaa !22
  %97 = load i32, ptr %79, align 4, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %97, ptr %98, align 4, !tbaa !17
  %99 = load i32, ptr %.040, align 8, !tbaa !21
  %100 = load i32, ptr %57, align 4, !tbaa !22
  %101 = icmp sgt i32 %100, %.sroa.7.8.extract.trunc
  %102 = select i1 %101, i32 -16385, i32 -1
  %103 = and i32 %102, %99
  %104 = icmp slt i32 %.sroa.12.8.extract.trunc, 2
  %105 = select i1 %104, i32 16384, i32 0
  %106 = or i32 %103, %105
  store i32 %106, ptr %1, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.sroa.12.8.extract.trunc, ptr %107, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.sroa.7.8.extract.trunc, ptr %108, align 4, !tbaa !22
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %109, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %1

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvGetMat(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef captures(address_is_null, ret: address, provenance) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = icmp ne ptr %1, null
  %24 = icmp ne ptr %0, null
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %35, label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2392) #12
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %277

35:                                               ; preds = %4
  %36 = load i32, ptr %0, align 8, !tbaa !21
  %37 = and i32 %36, -65536
  %38 = icmp eq i32 %37, 1111621632
  br i1 %38, label %39, label %60

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4, !tbaa !22
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %.thread181

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %.thread181

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %.not150 = icmp eq ptr %49, null
  br i1 %.not150, label %50, label %_ZL12icvCheckHugeP5CvMat.exit

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2397) #12
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %53
  %.pn151 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %277

60:                                               ; preds = %35
  %61 = icmp eq i32 %36, 144
  br i1 %61, label %62, label %198

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2407) #12
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %69
  %.pn147 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %277

76:                                               ; preds = %62
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !35
  %79 = lshr i32 %78, 2
  %80 = and i32 %79, 60
  %.not138.inv = icmp slt i32 %78, 0
  %81 = select i1 %.not138.inv, i32 20, i32 0
  %82 = add nuw nsw i32 %80, %81
  %83 = lshr i32 1125516576, %82
  %84 = and i32 %83, 7
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !113
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !106
  %89 = icmp sgt i32 %88, 1
  %90 = select i1 %89, i32 %86, i32 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %.not139 = icmp eq ptr %92, null
  br i1 %.not139, label %176, label %93

93:                                               ; preds = %76
  %94 = icmp eq i32 %90, 1
  br i1 %94, label %95, label %135

95:                                               ; preds = %93
  %96 = load i32, ptr %92, align 4, !tbaa !119
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2423) #12
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %101
  %.pn145 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %277

108:                                              ; preds = %95
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %110 = load i32, ptr %109, align 4, !tbaa !116
  %111 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !114
  %113 = add nsw i32 %96, -1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load i32, ptr %114, align 8, !tbaa !33
  %116 = mul nsw i32 %115, %113
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %64, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = load i32, ptr %121, align 8, !tbaa !31
  %123 = mul nsw i32 %122, %120
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %118, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !118
  %128 = shl nuw nsw i32 %84, 2
  %129 = lshr i32 675553809, %128
  %130 = and i32 %129, 15
  %131 = mul nsw i32 %127, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %125, i64 %132
  %134 = tail call ptr @cvInitMatHeader(ptr noundef nonnull %1, i32 noundef %110, i32 noundef %112, i32 noundef %84, ptr noundef nonnull %133, i32 noundef %122)
  br label %_ZL12icvCheckHugeP5CvMat.exit

135:                                              ; preds = %93
  %136 = icmp sgt i32 %88, 512
  br i1 %136, label %137, label %147

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2439) #12
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %13, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %142
  call void @_ZdlPv(ptr noundef %144) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %140
  %.pn143 = phi { ptr, i32 } [ %141, %140 ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %277

147:                                              ; preds = %135
  %148 = load i32, ptr %92, align 4, !tbaa !119
  %149 = shl i32 %88, 3
  %150 = add i32 %149, -8
  %151 = or disjoint i32 %84, %150
  %152 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %153 = load i32, ptr %152, align 4, !tbaa !116
  %154 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !114
  %156 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !117
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %159 = load i32, ptr %158, align 8, !tbaa !31
  %160 = mul nsw i32 %159, %157
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %64, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !118
  %165 = lshr exact i32 %150, 3
  %166 = and i32 %165, 511
  %167 = add nuw nsw i32 %166, 1
  %168 = shl nuw nsw i32 %84, 2
  %169 = lshr i32 675553809, %168
  %170 = and i32 %169, 15
  %171 = mul nuw nsw i32 %170, %167
  %172 = mul nsw i32 %171, %164
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %162, i64 %173
  %175 = tail call ptr @cvInitMatHeader(ptr noundef nonnull %1, i32 noundef %153, i32 noundef %155, i32 noundef %151, ptr noundef nonnull %174, i32 noundef %159)
  br label %_ZL12icvCheckHugeP5CvMat.exit

176:                                              ; preds = %76
  %.not140 = icmp eq i32 %90, 0
  br i1 %.not140, label %187, label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2453) #12
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %15, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %180
  %.pn141 = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %277

187:                                              ; preds = %176
  %188 = shl i32 %88, 3
  %189 = add i32 %188, -8
  %190 = or disjoint i32 %84, %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %192 = load i32, ptr %191, align 4, !tbaa !32
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %194 = load i32, ptr %193, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %196 = load i32, ptr %195, align 8, !tbaa !31
  %197 = tail call ptr @cvInitMatHeader(ptr noundef nonnull %1, i32 noundef %192, i32 noundef %194, i32 noundef %190, ptr noundef nonnull %64, i32 noundef %196)
  br label %_ZL12icvCheckHugeP5CvMat.exit

198:                                              ; preds = %60
  %.not = icmp ne i32 %3, 0
  %199 = icmp eq i32 %37, 1111687168
  %or.cond182 = and i1 %.not, %199
  br i1 %or.cond182, label %200, label %.thread181

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %202 = load i32, ptr %201, align 8, !tbaa !37
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !22
  %.not131 = icmp eq ptr %204, null
  br i1 %.not131, label %205, label %215

205:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %206 unwind label %208

206:                                              ; preds = %205
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2467) #12
          to label %207 unwind label %210

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %205
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %17, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %208
  %.pn132 = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %277

215:                                              ; preds = %200
  %216 = and i32 %36, 16384
  %.not134 = icmp eq i32 %216, 0
  br i1 %.not134, label %217, label %227

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %218 unwind label %220

218:                                              ; preds = %217
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2470) #12
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %19, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %220
  %.pn135 = phi { ptr, i32 } [ %221, %220 ], [ %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %277

227:                                              ; preds = %215
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !40
  %230 = icmp sgt i32 %229, 2
  br i1 %230, label %.preheader.preheader, label %234

.preheader.preheader:                             ; preds = %227
  %wide.trip.count = zext nneg i32 %229 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.0102183 = phi i32 [ 1, %.preheader.preheader ], [ %233, %.preheader ]
  %231 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv
  %232 = load i32, ptr %231, align 8, !tbaa !37
  %233 = mul nsw i32 %232, %.0102183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !121

234:                                              ; preds = %227
  %235 = icmp eq i32 %229, 1
  br i1 %235, label %.loopexit, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %238 = load i32, ptr %237, align 8, !tbaa !37
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %236, %234
  %.1 = phi i32 [ 1, %234 ], [ %238, %236 ], [ %233, %.preheader ]
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %239, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %240, align 8, !tbaa !24
  %241 = load ptr, ptr %203, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %241, ptr %242, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %202, ptr %243, align 8, !tbaa !22
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.1, ptr %244, align 4, !tbaa !22
  %245 = load i32, ptr %0, align 8, !tbaa !47
  %246 = and i32 %245, 4095
  %247 = or disjoint i32 %246, 1111638016
  store i32 %247, ptr %1, align 8, !tbaa !21
  %248 = lshr i32 %245, 3
  %249 = and i32 %248, 511
  %250 = add nuw nsw i32 %249, 1
  %251 = shl i32 %245, 2
  %252 = and i32 %251, 28
  %253 = lshr i32 675553809, %252
  %254 = and i32 %253, 15
  %255 = mul i32 %250, %.1
  %256 = mul i32 %255, %254
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %258 = icmp sgt i32 %202, 1
  %259 = select i1 %258, i32 %256, i32 0
  store i32 %259, ptr %257, align 4, !tbaa !17
  %260 = sext i32 %259 to i64
  %261 = sext i32 %202 to i64
  %262 = mul nsw i64 %260, %261
  %263 = icmp sgt i64 %262, 2147483647
  br i1 %263, label %264, label %_ZL12icvCheckHugeP5CvMat.exit

264:                                              ; preds = %.loopexit
  %265 = or disjoint i32 %246, 1111621632
  store i32 %265, ptr %1, align 8, !tbaa !21
  br label %_ZL12icvCheckHugeP5CvMat.exit

.thread181:                                       ; preds = %39, %43, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %266 unwind label %268

266:                                              ; preds = %.thread181
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2494) #12
          to label %267 unwind label %270

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %.thread181
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

270:                                              ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %21, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %268
  %.pn129 = phi { ptr, i32 } [ %269, %268 ], [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %277

_ZL12icvCheckHugeP5CvMat.exit:                    ; preds = %264, %.loopexit, %187, %147, %108, %47
  %.0104 = phi i32 [ 0, %187 ], [ 0, %47 ], [ 0, %108 ], [ %148, %147 ], [ 0, %.loopexit ], [ 0, %264 ]
  %.0103 = phi ptr [ %1, %187 ], [ %0, %47 ], [ %1, %108 ], [ %1, %147 ], [ %1, %.loopexit ], [ %1, %264 ]
  %.not154 = icmp eq ptr %2, null
  br i1 %.not154, label %276, label %275

275:                                              ; preds = %_ZL12icvCheckHugeP5CvMat.exit
  store i32 %.0104, ptr %2, align 4, !tbaa !25
  br label %276

276:                                              ; preds = %275, %_ZL12icvCheckHugeP5CvMat.exit
  ret ptr %.0103

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  resume { ptr, i32 } %.pn151.pn
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvGetRows(ptr noundef captures(address_is_null) %0, ptr noundef returned writeonly captures(address_is_null, ret: address, provenance) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.CvMat, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %0, align 8, !tbaa !21
  %13 = and i32 %12, -65536
  %14 = icmp eq i32 %13, 1111621632
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not56 = icmp eq ptr %25, null
  br i1 %.not56, label %26, label %28

26:                                               ; preds = %23, %19, %15, %11, %5
  %27 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0)
  br label %28

28:                                               ; preds = %26, %23
  %.049 = phi ptr [ %0, %23 ], [ %27, %26 ]
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %29, label %39

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetRows, ptr noundef nonnull @.str.1, i32 noundef 1310) #12
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
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %.not59 = icmp ult i32 %2, %41
  br i1 %.not59, label %42, label %45

42:                                               ; preds = %39
  %43 = icmp ugt i32 %3, %41
  %44 = icmp slt i32 %4, 1
  %or.cond = or i1 %44, %43
  br i1 %or.cond, label %45, label %55

45:                                               ; preds = %42, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGetRows, ptr noundef nonnull @.str.1, i32 noundef 1314) #12
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %48
  %.pn61 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %97

55:                                               ; preds = %42
  %56 = icmp eq i32 %4, 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = sub nsw i32 %3, %2
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %58, ptr %59, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !17
  br label %71

62:                                               ; preds = %55
  %63 = xor i32 %2, -1
  %64 = add i32 %3, %63
  %65 = add i32 %64, %4
  %66 = sdiv i32 %65, %4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %66, ptr %67, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = mul nsw i32 %69, %4
  br label %71

71:                                               ; preds = %62, %57
  %72 = phi i32 [ %58, %57 ], [ %66, %62 ]
  %.sink = phi i32 [ %61, %57 ], [ %70, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink, ptr %73, align 4, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %.049, i64 36
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %75, ptr %76, align 4, !tbaa !22
  %77 = icmp slt i32 %72, 2
  %78 = select i1 %77, i32 0, i32 %.sink
  store i32 %78, ptr %73, align 4, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = sext i32 %2 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %86, ptr %87, align 8, !tbaa !22
  %88 = load i32, ptr %.049, align 8, !tbaa !21
  %89 = select i1 %56, i1 true, i1 %77
  %90 = select i1 %89, i32 -1, i32 -16385
  %91 = icmp eq i32 %72, 1
  %92 = select i1 %91, i32 16384, i32 0
  %93 = or i32 %88, %92
  %94 = and i32 %93, %90
  store i32 %94, ptr %1, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %95, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %96, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %1

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn61.pn
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvGetCols(ptr noundef captures(address_is_null) %0, ptr noundef returned writeonly captures(address_is_null, ret: address, provenance) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.CvMat, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %0, align 8, !tbaa !21
  %12 = and i32 %11, -65536
  %13 = icmp eq i32 %12, 1111621632
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not44 = icmp eq ptr %24, null
  br i1 %.not44, label %25, label %27

25:                                               ; preds = %22, %18, %14, %10, %4
  %26 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0)
  br label %27

27:                                               ; preds = %25, %22
  %.038 = phi ptr [ %0, %22 ], [ %26, %25 ]
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %28, label %38

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetCols, ptr noundef nonnull @.str.1, i32 noundef 1362) #12
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
  %35 = load ptr, ptr %6, align 8, !tbaa !3
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
  br label %85

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %.038, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %.not47 = icmp uge i32 %2, %40
  %41 = icmp ugt i32 %3, %40
  %or.cond = or i1 %.not47, %41
  br i1 %or.cond, label %42, label %52

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvGetCols, ptr noundef nonnull @.str.1, i32 noundef 1367) #12
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %45
  %.pn48 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

52:                                               ; preds = %38
  %53 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %54, ptr %55, align 8, !tbaa !22
  %56 = sub nsw i32 %3, %2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %56, ptr %57, align 4, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %.038, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = sext i32 %2 to i64
  %64 = load i32, ptr %.038, align 8, !tbaa !21
  %65 = lshr i32 %64, 3
  %66 = and i32 %65, 511
  %67 = add nuw nsw i32 %66, 1
  %68 = shl i32 %64, 2
  %69 = and i32 %68, 28
  %70 = lshr i32 675553809, %69
  %71 = and i32 %70, 15
  %72 = mul nuw nsw i32 %71, %67
  %73 = zext nneg i32 %72 to i64
  %74 = mul nsw i64 %73, %63
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %75, ptr %76, align 8, !tbaa !22
  %77 = load i32, ptr %.038, align 8, !tbaa !21
  %78 = icmp sgt i32 %54, 1
  %79 = icmp slt i32 %56, %40
  %80 = select i1 %78, i1 %79, i1 false
  %81 = select i1 %80, i32 -16385, i32 -1
  %82 = and i32 %77, %81
  store i32 %82, ptr %1, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %84, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %1

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvGetDiag(ptr noundef captures(address_is_null) %0, ptr noundef returned writeonly captures(address_is_null, ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CvMat, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8, !tbaa !21
  %13 = and i32 %12, -65536
  %14 = icmp eq i32 %13, 1111621632
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not64 = icmp eq ptr %25, null
  br i1 %.not64, label %26, label %28

26:                                               ; preds = %23, %19, %15, %11, %3
  %27 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0)
  br label %28

28:                                               ; preds = %26, %23
  %.057 = phi ptr [ %0, %23 ], [ %27, %26 ]
  %.not65 = icmp eq ptr %1, null
  br i1 %.not65, label %29, label %39

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGetDiag, ptr noundef nonnull @.str.1, i32 noundef 1404) #12
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
  %36 = load ptr, ptr %5, align 8, !tbaa !3
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
  br label %115

39:                                               ; preds = %28
  %40 = load i32, ptr %.057, align 8, !tbaa !21
  %41 = lshr i32 %40, 3
  %42 = and i32 %41, 511
  %43 = add nuw nsw i32 %42, 1
  %44 = shl i32 %40, 2
  %45 = and i32 %44, 28
  %46 = lshr i32 675553809, %45
  %47 = and i32 %46, 15
  %48 = mul nuw nsw i32 %47, %43
  %49 = icmp sgt i32 %2, -1
  br i1 %49, label %50, label %74

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %.057, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = sub nsw i32 %52, %2
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetDiag, ptr noundef nonnull @.str.1, i32 noundef 1422) #12
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %58
  %.pn71 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %115

65:                                               ; preds = %50
  %66 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !22
  %68 = call i32 @llvm.smin.i32(i32 %53, i32 %67)
  %69 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = mul nuw nsw i32 %48, %2
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  br label %101

74:                                               ; preds = %39
  %75 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !22
  %77 = add nsw i32 %76, %2
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGetDiag, ptr noundef nonnull @.str.1, i32 noundef 1432) #12
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %82
  %.pn68 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %.057, i64 36
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %92 = call i32 @llvm.smin.i32(i32 %77, i32 %91)
  %93 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = mul nsw i32 %96, %2
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 0, %98
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  br label %101

101:                                              ; preds = %89, %65
  %.sink = phi ptr [ %100, %89 ], [ %73, %65 ]
  %.056 = phi i32 [ %92, %89 ], [ %68, %65 ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.sink, ptr %102, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.056, ptr %103, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %104, align 4, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !17
  %107 = icmp sgt i32 %.056, 1
  %108 = select i1 %107, i32 %48, i32 0
  %109 = add nsw i32 %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %109, ptr %110, align 4, !tbaa !17
  %111 = load i32, ptr %.057, align 8, !tbaa !21
  %112 = and i32 %111, -16385
  %masksel = select i1 %107, i32 0, i32 16384
  %storemerge = or disjoint i32 %112, %masksel
  store i32 %storemerge, ptr %1, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %113, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %114, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %1

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress uwtable
define void @cvScalarToRawData(ptr noundef readonly captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = lshr i32 %2, 3
  %12 = and i32 %11, 511
  %13 = add nuw nsw i32 %12, 1
  %14 = and i32 %2, 7
  %15 = icmp ne ptr %0, null
  %16 = icmp ne ptr %1, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %27, label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvScalarToRawData, ptr noundef nonnull @.str.1, i32 noundef 1465) #12
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %127

27:                                               ; preds = %4
  %28 = icmp samesign ugt i32 %12, 3
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvScalarToRawData, ptr noundef nonnull @.str.1, i32 noundef 1467) #12
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %32
  %.pn81 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %127

39:                                               ; preds = %27
  switch i32 %14, label %default.unreachable [
    i32 0, label %.preheader.preheader
    i32 1, label %.preheader91.preheader
    i32 2, label %.preheader93.preheader
    i32 3, label %.preheader95.preheader
    i32 4, label %.preheader97.preheader
    i32 5, label %.preheader99.preheader
    i32 6, label %.preheader101.preheader
    i32 7, label %105
  ]

.preheader101.preheader:                          ; preds = %39
  %40 = and i32 %11, 511
  %narrow = add nuw nsw i32 %40, 1
  %41 = zext nneg i32 %narrow to i64
  br label %.preheader101

.preheader99.preheader:                           ; preds = %39
  %42 = and i32 %11, 511
  %narrow140 = add nuw nsw i32 %42, 1
  %43 = zext nneg i32 %narrow140 to i64
  br label %.preheader99

.preheader97.preheader:                           ; preds = %39
  %44 = and i32 %11, 511
  %narrow141 = add nuw nsw i32 %44, 1
  %45 = zext nneg i32 %narrow141 to i64
  br label %.preheader97

.preheader95.preheader:                           ; preds = %39
  %46 = and i32 %11, 511
  %narrow142 = add nuw nsw i32 %46, 1
  %47 = zext nneg i32 %narrow142 to i64
  br label %.preheader95

.preheader93.preheader:                           ; preds = %39
  %48 = and i32 %11, 511
  %narrow143 = add nuw nsw i32 %48, 1
  %49 = zext nneg i32 %narrow143 to i64
  br label %.preheader93

.preheader91.preheader:                           ; preds = %39
  %50 = and i32 %11, 511
  %narrow144 = add nuw nsw i32 %50, 1
  %51 = zext nneg i32 %narrow144 to i64
  br label %.preheader91

.preheader.preheader:                             ; preds = %39
  %52 = and i32 %11, 511
  %narrow145 = add nuw nsw i32 %52, 1
  %53 = zext nneg i32 %narrow145 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv132 = phi i64 [ %53, %.preheader.preheader ], [ %indvars.iv.next133, %.preheader ]
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, -1
  %54 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.next133
  %55 = load double, ptr %54, align 8, !tbaa !122
  %56 = insertelement <2 x double> poison, double %55, i64 0
  %57 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %56)
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = tail call i32 @llvm.umin.i32(i32 %58, i32 255)
  %60 = trunc nuw i32 %59 to i8
  %61 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next133
  store i8 %60, ptr %61, align 1, !tbaa !22
  %62 = icmp eq i64 %indvars.iv.next133, 0
  br i1 %62, label %.loopexit90, label %.preheader, !llvm.loop !124

.preheader91:                                     ; preds = %.preheader91.preheader, %.preheader91
  %indvars.iv129 = phi i64 [ %51, %.preheader91.preheader ], [ %indvars.iv.next130, %.preheader91 ]
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, -1
  %63 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.next130
  %64 = load double, ptr %63, align 8, !tbaa !122
  %65 = insertelement <2 x double> poison, double %64, i64 0
  %66 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %65)
  %67 = tail call i32 @llvm.smax.i32(i32 %66, i32 -128)
  %68 = tail call i32 @llvm.smin.i32(i32 %67, i32 127)
  %69 = trunc nsw i32 %68 to i8
  %70 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next130
  store i8 %69, ptr %70, align 1, !tbaa !22
  %71 = icmp eq i64 %indvars.iv.next130, 0
  br i1 %71, label %.loopexit90, label %.preheader91, !llvm.loop !125

.preheader93:                                     ; preds = %.preheader93.preheader, %.preheader93
  %indvars.iv126 = phi i64 [ %49, %.preheader93.preheader ], [ %indvars.iv.next127, %.preheader93 ]
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, -1
  %72 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.next127
  %73 = load double, ptr %72, align 8, !tbaa !122
  %74 = insertelement <2 x double> poison, double %73, i64 0
  %75 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %74)
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 65535)
  %78 = trunc nuw i32 %77 to i16
  %79 = getelementptr inbounds [2 x i8], ptr %1, i64 %indvars.iv.next127
  store i16 %78, ptr %79, align 2, !tbaa !126
  %80 = icmp eq i64 %indvars.iv.next127, 0
  br i1 %80, label %.loopexit90, label %.preheader93, !llvm.loop !128

.preheader95:                                     ; preds = %.preheader95.preheader, %.preheader95
  %indvars.iv123 = phi i64 [ %47, %.preheader95.preheader ], [ %indvars.iv.next124, %.preheader95 ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  %81 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.next124
  %82 = load double, ptr %81, align 8, !tbaa !122
  %83 = insertelement <2 x double> poison, double %82, i64 0
  %84 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %83)
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 -32768)
  %86 = tail call i32 @llvm.smin.i32(i32 %85, i32 32767)
  %87 = trunc nsw i32 %86 to i16
  %88 = getelementptr inbounds [2 x i8], ptr %1, i64 %indvars.iv.next124
  store i16 %87, ptr %88, align 2, !tbaa !126
  %89 = icmp eq i64 %indvars.iv.next124, 0
  br i1 %89, label %.loopexit90, label %.preheader95, !llvm.loop !129

.preheader97:                                     ; preds = %.preheader97.preheader, %.preheader97
  %indvars.iv120 = phi i64 [ %45, %.preheader97.preheader ], [ %indvars.iv.next121, %.preheader97 ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %90 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.next121
  %91 = load double, ptr %90, align 8, !tbaa !122
  %92 = insertelement <2 x double> poison, double %91, i64 0
  %93 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %92)
  %94 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next121
  store i32 %93, ptr %94, align 4, !tbaa !25
  %95 = icmp eq i64 %indvars.iv.next121, 0
  br i1 %95, label %.loopexit90, label %.preheader97, !llvm.loop !130

.preheader99:                                     ; preds = %.preheader99.preheader, %.preheader99
  %indvars.iv117 = phi i64 [ %43, %.preheader99.preheader ], [ %indvars.iv.next118, %.preheader99 ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, -1
  %96 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.next118
  %97 = load double, ptr %96, align 8, !tbaa !122
  %98 = fptrunc double %97 to float
  %99 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next118
  store float %98, ptr %99, align 4, !tbaa !131
  %100 = icmp eq i64 %indvars.iv.next118, 0
  br i1 %100, label %.loopexit90, label %.preheader99, !llvm.loop !133

.preheader101:                                    ; preds = %.preheader101.preheader, %.preheader101
  %indvars.iv = phi i64 [ %41, %.preheader101.preheader ], [ %indvars.iv.next, %.preheader101 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %101 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.next
  %102 = load double, ptr %101, align 8, !tbaa !122
  %103 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.next
  store double %102, ptr %103, align 8, !tbaa !122
  %104 = icmp eq i64 %indvars.iv.next, 0
  br i1 %104, label %.loopexit90, label %.preheader101, !llvm.loop !134

default.unreachable:                              ; preds = %39
  unreachable

105:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvScalarToRawData, ptr noundef nonnull @.str.1, i32 noundef 1512) #12
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %108
  %.pn79 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %127

.loopexit90:                                      ; preds = %.preheader101, %.preheader99, %.preheader97, %.preheader95, %.preheader93, %.preheader91, %.preheader
  %.not78 = icmp eq i32 %3, 0
  br i1 %.not78, label %.loopexit, label %115

115:                                              ; preds = %.loopexit90
  %116 = shl nuw nsw i32 %14, 2
  %117 = lshr i32 675553809, %116
  %118 = and i32 %117, 15
  %119 = mul nuw nsw i32 %118, %13
  %120 = mul nuw nsw i32 %118, 12
  %121 = zext nneg i32 %119 to i64
  br label %122

122:                                              ; preds = %122, %115
  %.0 = phi i32 [ %120, %115 ], [ %123, %122 ]
  %123 = sub nsw i32 %.0, %119
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %1, i64 %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr nonnull align 1 %1, i64 %121, i1 false)
  %126 = icmp sgt i32 %123, %119
  br i1 %126, label %122, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %122, %.loopexit90
  ret void

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn81.pn
}

; Function Attrs: mustprogress uwtable
define void @cvRawDataToScalar(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = lshr i32 %1, 3
  %11 = icmp ne ptr %2, null
  %12 = icmp ne ptr %0, null
  %or.cond = and i1 %12, %11
  br i1 %or.cond, label %23, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvRawDataToScalar, ptr noundef nonnull @.str.1, i32 noundef 1537) #12
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

23:                                               ; preds = %3
  %24 = and i32 %1, 4064
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %35, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvRawDataToScalar, ptr noundef nonnull @.str.1, i32 noundef 1540) #12
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %28
  %.pn62 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

35:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %36 = and i32 %1, 7
  switch i32 %36, label %default.unreachable119 [
    i32 0, label %.preheader.preheader
    i32 1, label %.preheader71.preheader
    i32 2, label %.preheader73.preheader
    i32 3, label %.preheader75.preheader
    i32 4, label %.preheader77.preheader
    i32 5, label %.preheader79.preheader
    i32 6, label %.preheader81.preheader
    i32 7, label %93
  ]

.preheader81.preheader:                           ; preds = %35
  %37 = and i32 %10, 3
  %narrow = add nuw nsw i32 %37, 1
  %38 = zext nneg i32 %narrow to i64
  br label %.preheader81

.preheader79.preheader:                           ; preds = %35
  %39 = and i32 %10, 3
  %narrow120 = add nuw nsw i32 %39, 1
  %40 = zext nneg i32 %narrow120 to i64
  br label %.preheader79

.preheader77.preheader:                           ; preds = %35
  %41 = and i32 %10, 3
  %narrow121 = add nuw nsw i32 %41, 1
  %42 = zext nneg i32 %narrow121 to i64
  br label %.preheader77

.preheader75.preheader:                           ; preds = %35
  %43 = and i32 %10, 3
  %narrow122 = add nuw nsw i32 %43, 1
  %44 = zext nneg i32 %narrow122 to i64
  br label %.preheader75

.preheader73.preheader:                           ; preds = %35
  %45 = and i32 %10, 3
  %narrow123 = add nuw nsw i32 %45, 1
  %46 = zext nneg i32 %narrow123 to i64
  br label %.preheader73

.preheader71.preheader:                           ; preds = %35
  %47 = and i32 %10, 3
  %narrow124 = add nuw nsw i32 %47, 1
  %48 = zext nneg i32 %narrow124 to i64
  br label %.preheader71

.preheader.preheader:                             ; preds = %35
  %49 = and i32 %10, 3
  %narrow125 = add nuw nsw i32 %49, 1
  %50 = zext nneg i32 %narrow125 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv112 = phi i64 [ %50, %.preheader.preheader ], [ %indvars.iv.next113, %.preheader ]
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, -1
  %51 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next113
  %52 = load i8, ptr %51, align 1, !tbaa !22
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr @_ZN2cv10g_8x32fTabE, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = load float, ptr %55, align 4, !tbaa !131
  %57 = fpext float %56 to double
  %58 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv.next113
  store double %57, ptr %58, align 8, !tbaa !122
  %59 = icmp eq i64 %indvars.iv.next113, 0
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !136

.preheader71:                                     ; preds = %.preheader71.preheader, %.preheader71
  %indvars.iv109 = phi i64 [ %48, %.preheader71.preheader ], [ %indvars.iv.next110, %.preheader71 ]
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %60 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next110
  %61 = load i8, ptr %60, align 1, !tbaa !22
  %62 = sext i8 %61 to i64
  %63 = getelementptr [4 x i8], ptr @_ZN2cv10g_8x32fTabE, i64 %62
  %64 = getelementptr i8, ptr %63, i64 512
  %65 = load float, ptr %64, align 4, !tbaa !131
  %66 = fpext float %65 to double
  %67 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv.next110
  store double %66, ptr %67, align 8, !tbaa !122
  %68 = icmp eq i64 %indvars.iv.next110, 0
  br i1 %68, label %.loopexit, label %.preheader71, !llvm.loop !137

.preheader73:                                     ; preds = %.preheader73.preheader, %.preheader73
  %indvars.iv106 = phi i64 [ %46, %.preheader73.preheader ], [ %indvars.iv.next107, %.preheader73 ]
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  %69 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.next107
  %70 = load i16, ptr %69, align 2, !tbaa !126
  %71 = uitofp i16 %70 to double
  %72 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv.next107
  store double %71, ptr %72, align 8, !tbaa !122
  %73 = icmp eq i64 %indvars.iv.next107, 0
  br i1 %73, label %.loopexit, label %.preheader73, !llvm.loop !138

.preheader75:                                     ; preds = %.preheader75.preheader, %.preheader75
  %indvars.iv103 = phi i64 [ %44, %.preheader75.preheader ], [ %indvars.iv.next104, %.preheader75 ]
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, -1
  %74 = getelementptr inbounds [2 x i8], ptr %0, i64 %indvars.iv.next104
  %75 = load i16, ptr %74, align 2, !tbaa !126
  %76 = sitofp i16 %75 to double
  %77 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv.next104
  store double %76, ptr %77, align 8, !tbaa !122
  %78 = icmp eq i64 %indvars.iv.next104, 0
  br i1 %78, label %.loopexit, label %.preheader75, !llvm.loop !139

.preheader77:                                     ; preds = %.preheader77.preheader, %.preheader77
  %indvars.iv100 = phi i64 [ %42, %.preheader77.preheader ], [ %indvars.iv.next101, %.preheader77 ]
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %79 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next101
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = sitofp i32 %80 to double
  %82 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv.next101
  store double %81, ptr %82, align 8, !tbaa !122
  %83 = icmp eq i64 %indvars.iv.next101, 0
  br i1 %83, label %.loopexit, label %.preheader77, !llvm.loop !140

.preheader79:                                     ; preds = %.preheader79.preheader, %.preheader79
  %indvars.iv97 = phi i64 [ %40, %.preheader79.preheader ], [ %indvars.iv.next98, %.preheader79 ]
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %84 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next98
  %85 = load float, ptr %84, align 4, !tbaa !131
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv.next98
  store double %86, ptr %87, align 8, !tbaa !122
  %88 = icmp eq i64 %indvars.iv.next98, 0
  br i1 %88, label %.loopexit, label %.preheader79, !llvm.loop !141

.preheader81:                                     ; preds = %.preheader81.preheader, %.preheader81
  %indvars.iv = phi i64 [ %38, %.preheader81.preheader ], [ %indvars.iv.next, %.preheader81 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %89 = getelementptr inbounds [8 x i8], ptr %0, i64 %indvars.iv.next
  %90 = load double, ptr %89, align 8, !tbaa !122
  %91 = getelementptr inbounds [8 x i8], ptr %2, i64 %indvars.iv.next
  store double %90, ptr %91, align 8, !tbaa !122
  %92 = icmp eq i64 %indvars.iv.next, 0
  br i1 %92, label %.loopexit, label %.preheader81, !llvm.loop !142

default.unreachable119:                           ; preds = %35
  unreachable

93:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvRawDataToScalar, ptr noundef nonnull @.str.1, i32 noundef 1575) #12
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %96
  %.pn54 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %103

.loopexit:                                        ; preds = %.preheader81, %.preheader79, %.preheader77, %.preheader75, %.preheader73, %.preheader71, %.preheader
  ret void

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn62.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvPtr1D(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [32 x i32], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %4, align 4, !tbaa !25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge142, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !21
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111621632
  br i1 %15, label %16, label %79

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.critedge142

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.critedge142

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %.not124 = icmp eq ptr %26, null
  br i1 %.not124, label %.critedge142, label %27

27:                                               ; preds = %24
  %28 = lshr i32 %13, 3
  %29 = and i32 %28, 511
  %30 = add nuw nsw i32 %29, 1
  %31 = shl i32 %13, 2
  %32 = and i32 %31, 28
  %33 = lshr i32 675553809, %32
  %34 = and i32 %33, 15
  %35 = mul nuw nsw i32 %34, %30
  %.not134 = icmp eq ptr %2, null
  br i1 %.not134, label %38, label %36

36:                                               ; preds = %27
  %37 = and i32 %13, 4095
  store i32 %37, ptr %2, align 4, !tbaa !25
  %.pre = load i32, ptr %21, align 8, !tbaa !22
  %.pre176 = load i32, ptr %17, align 4, !tbaa !22
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi i32 [ %.pre176, %36 ], [ %18, %27 ]
  %40 = phi i32 [ %.pre, %36 ], [ %22, %27 ]
  %41 = add i32 %40, -1
  %42 = add i32 %41, %39
  %.not135 = icmp ult i32 %1, %42
  %43 = mul nsw i32 %39, %40
  %.not136 = icmp ult i32 %1, %43
  %or.cond = select i1 %.not135, i1 true, i1 %.not136
  br i1 %or.cond, label %54, label %44

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvPtr1D, ptr noundef nonnull @.str.1, i32 noundef 1663) #12
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %47
  %.pn138 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

54:                                               ; preds = %38
  %55 = load i32, ptr %0, align 8, !tbaa !21
  %56 = and i32 %55, 16384
  %.not137 = icmp eq i32 %56, 0
  br i1 %.not137, label %63, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %25, align 8, !tbaa !22
  %59 = sext i32 %1 to i64
  %60 = zext nneg i32 %35 to i64
  %61 = mul nsw i64 %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %61
  br label %.loopexit

63:                                               ; preds = %54
  %64 = icmp eq i32 %39, 1
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %66 = sdiv i32 %1, %39
  %67 = mul nsw i32 %66, %39
  %.recomposed = srem i32 %1, %39
  %68 = mul nsw i32 %.recomposed, %35
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %63, %65
  %.0107 = phi i64 [ %69, %65 ], [ 0, %63 ]
  %.0106 = phi i32 [ %66, %65 ], [ %1, %63 ]
  %71 = load ptr, ptr %25, align 8, !tbaa !22
  %72 = sext i32 %.0106 to i64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 %.0107
  br label %.loopexit

79:                                               ; preds = %12
  %80 = icmp eq i32 %13, 144
  br i1 %80, label %81, label %.critedge

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !109
  %.not133 = icmp eq ptr %83, null
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %.in = select i1 %.not133, ptr %84, ptr %85
  %86 = load i32, ptr %.in, align 4, !tbaa !25
  %87 = sdiv i32 %1, %86
  %88 = mul nsw i32 %87, %86
  %.recomposed192 = srem i32 %1, %86
  %89 = tail call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %87, i32 noundef %.recomposed192, ptr noundef %2)
  br label %.loopexit

.critedge:                                        ; preds = %79
  switch i32 %14, label %.critedge142 [
    i32 1111687168, label %90
    i32 1111752704, label %150
  ]

90:                                               ; preds = %.critedge
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %.not125 = icmp eq ptr %92, null
  br i1 %.not125, label %.critedge142, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = load i32, ptr %94, align 8, !tbaa !37
  %.not127 = icmp eq ptr %2, null
  br i1 %.not127, label %98, label %96

96:                                               ; preds = %93
  %97 = and i32 %13, 4095
  store i32 %97, ptr %2, align 4, !tbaa !25
  br label %98

98:                                               ; preds = %96, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !40
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %.lr.ph154.preheader, label %._crit_edge155

.lr.ph154.preheader:                              ; preds = %98
  %wide.trip.count = zext nneg i32 %100 to i64
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %indvars.iv170 = phi i64 [ 1, %.lr.ph154.preheader ], [ %indvars.iv.next171, %.lr.ph154 ]
  %.0110151 = phi i32 [ %95, %.lr.ph154.preheader ], [ %104, %.lr.ph154 ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv170
  %103 = load i32, ptr %102, align 8, !tbaa !37
  %104 = mul i32 %103, %.0110151
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge155, label %.lr.ph154, !llvm.loop !143

._crit_edge155:                                   ; preds = %.lr.ph154, %98
  %.0110.lcssa = phi i32 [ %95, %98 ], [ %104, %.lr.ph154 ]
  %.not128 = icmp ult i32 %1, %.0110.lcssa
  br i1 %.not128, label %115, label %105

105:                                              ; preds = %._crit_edge155
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvPtr1D, ptr noundef nonnull @.str.1, i32 noundef 1700) #12
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %108
  %.pn131 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

115:                                              ; preds = %._crit_edge155
  %116 = load i32, ptr %0, align 8, !tbaa !47
  %117 = and i32 %116, 16384
  %.not129 = icmp eq i32 %117, 0
  br i1 %.not129, label %132, label %118

118:                                              ; preds = %115
  %119 = lshr i32 %13, 3
  %120 = and i32 %119, 511
  %121 = add nuw nsw i32 %120, 1
  %122 = shl i32 %13, 2
  %123 = and i32 %122, 28
  %124 = lshr i32 675553809, %123
  %125 = and i32 %124, 15
  %126 = mul nuw nsw i32 %125, %121
  %127 = load ptr, ptr %91, align 8, !tbaa !22
  %128 = sext i32 %1 to i64
  %129 = zext nneg i32 %126 to i64
  %130 = mul nsw i64 %129, %128
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  br label %.loopexit

132:                                              ; preds = %115
  %133 = load ptr, ptr %91, align 8, !tbaa !22
  %134 = icmp sgt i32 %100, 0
  br i1 %134, label %.lr.ph164.preheader, label %.loopexit

.lr.ph164.preheader:                              ; preds = %132
  %135 = zext nneg i32 %100 to i64
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %147
  %indvars.iv173 = phi i64 [ %135, %.lr.ph164.preheader ], [ %indvars.iv.next174, %147 ]
  %.3161 = phi ptr [ %133, %.lr.ph164.preheader ], [ %.4, %147 ]
  %136 = phi i32 [ %1, %.lr.ph164.preheader ], [ %148, %147 ]
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, -1
  %137 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.next174
  %138 = load i32, ptr %137, align 8, !tbaa !37
  %.not130 = icmp eq i32 %138, 0
  br i1 %.not130, label %147, label %139

139:                                              ; preds = %.lr.ph164
  %140 = sdiv i32 %136, %138
  %141 = mul nsw i32 %140, %138
  %.recomposed193 = srem i32 %136, %138
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !39
  %144 = mul nsw i32 %.recomposed193, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %.3161, i64 %145
  br label %147

147:                                              ; preds = %139, %.lr.ph164
  %148 = phi i32 [ %140, %139 ], [ %136, %.lr.ph164 ]
  %.4 = phi ptr [ %146, %139 ], [ %.3161, %.lr.ph164 ]
  %149 = icmp samesign ugt i64 %indvars.iv173, 1
  br i1 %149, label %.lr.ph164, label %.loopexit, !llvm.loop !144

150:                                              ; preds = %.critedge
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !83
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2, i32 noundef 1, ptr noundef null)
  br label %.loopexit

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %157 = icmp sgt i32 %152, 0
  br i1 %157, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %159 = zext nneg i32 %152 to i64
  br label %160

160:                                              ; preds = %.lr.ph, %160
  %indvars.iv = phi i64 [ %159, %.lr.ph ], [ %indvars.iv.next, %160 ]
  %161 = phi i32 [ %1, %.lr.ph ], [ %164, %160 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %162 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv.next
  %163 = load i32, ptr %162, align 4, !tbaa !25
  %164 = sdiv i32 %161, %163
  %165 = mul nsw i32 %164, %163
  %.recomposed194 = srem i32 %161, %163
  %166 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.next
  store i32 %.recomposed194, ptr %166, align 4, !tbaa !25
  %167 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %167, label %160, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %160, %156
  %168 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.critedge142:                                     ; preds = %.critedge, %16, %20, %24, %90, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %169 unwind label %171

169:                                              ; preds = %.critedge142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvPtr1D, ptr noundef nonnull @.str.1, i32 noundef 1744) #12
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %.critedge142
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %10, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %178

.loopexit:                                        ; preds = %147, %132, %154, %._crit_edge, %118, %57, %70, %81
  %.1 = phi ptr [ %168, %._crit_edge ], [ %89, %81 ], [ %78, %70 ], [ %62, %57 ], [ %131, %118 ], [ %155, %154 ], [ %133, %132 ], [ %.4, %147 ]
  ret ptr %.1

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ]
  resume { ptr, i32 } %.pn138.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = load i32, ptr %0, align 8, !tbaa !79
  %16 = and i32 %15, -65536
  %17 = icmp eq i32 %16, 1111752704
  br i1 %17, label %28, label %18

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj, ptr noundef nonnull @.str.1, i32 noundef 651) #12
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

28:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %51

.preheader:                                       ; preds = %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !83
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.loopexit141

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.097150 = phi i32 [ 0, %.lr.ph ], [ %50, %48 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %.not117 = icmp ult i32 %35, %37
  br i1 %.not117, label %48, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj, ptr noundef nonnull @.str.1, i32 noundef 659) #12
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %41
  %.pn118 = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

48:                                               ; preds = %33
  %49 = mul i32 %.097150, 1540483477
  %50 = add i32 %35, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit141, label %33, !llvm.loop !146

51:                                               ; preds = %28
  %52 = load i32, ptr %4, align 4, !tbaa !25
  br label %.loopexit141

.loopexit141:                                     ; preds = %48, %.preheader, %51
  %.198 = phi i32 [ %52, %51 ], [ 0, %.preheader ], [ %50, %48 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !89
  %55 = add nsw i32 %54, -1
  %56 = and i32 %55, %.198
  %57 = and i32 %.198, 2147483647
  %58 = icmp sgt i32 %3, -2
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %.loopexit141
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %61, i64 %62
  %.099159 = load ptr, ptr %63, align 8, !tbaa !62
  %.not120160 = icmp eq ptr %.099159, null
  br i1 %.not120160, label %.loopexit, label %.lr.ph163

.lr.ph163:                                        ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %66

66:                                               ; preds = %.lr.ph163, %.thread
  %.099161 = phi ptr [ %.099159, %.lr.ph163 ], [ %.099, %.thread ]
  %67 = load i32, ptr %.099161, align 8, !tbaa !147
  %68 = icmp eq i32 %67, %57
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %66
  %70 = load i32, ptr %64, align 8, !tbaa !87
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.099161, i64 %71
  %73 = load i32, ptr %65, align 4, !tbaa !83
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph153.preheader, label %._crit_edge

.lr.ph153.preheader:                              ; preds = %69
  %wide.trip.count181 = zext nneg i32 %73 to i64
  br label %.lr.ph153

.lr.ph153:                                        ; preds = %.lr.ph153.preheader, %79
  %indvars.iv178 = phi i64 [ 0, %.lr.ph153.preheader ], [ %indvars.iv.next179, %79 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv178
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %indvars.iv178
  %78 = load i32, ptr %77, align 4, !tbaa !25
  %.not121 = icmp eq i32 %76, %78
  br i1 %.not121, label %79, label %._crit_edge.loopexit

79:                                               ; preds = %.lr.ph153
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %._crit_edge.thread, label %.lr.ph153, !llvm.loop !149

._crit_edge.loopexit:                             ; preds = %.lr.ph153
  %80 = trunc nuw nsw i64 %indvars.iv178 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %69
  %.195.lcssa = phi i32 [ 0, %69 ], [ %80, %._crit_edge.loopexit ]
  %81 = icmp eq i32 %.195.lcssa, %73
  br i1 %81, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %79
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %83 = load i32, ptr %82, align 4, !tbaa !86
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %.099161, i64 %84
  br label %.loopexit

.thread:                                          ; preds = %._crit_edge, %66
  %86 = getelementptr inbounds nuw i8, ptr %.099161, i64 8
  %.099 = load ptr, ptr %86, align 8, !tbaa !62
  %.not120 = icmp eq ptr %.099, null
  br i1 %.not120, label %.loopexit, label %66, !llvm.loop !150

.loopexit:                                        ; preds = %.thread, %59, %._crit_edge.thread, %.loopexit141
  %.0 = phi ptr [ %85, %._crit_edge.thread ], [ null, %.loopexit141 ], [ null, %59 ], [ null, %.thread ]
  %87 = icmp eq ptr %.0, null
  %88 = icmp ne i32 %3, 0
  %or.cond = and i1 %88, %87
  br i1 %or.cond, label %89, label %213

89:                                               ; preds = %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !88
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 104
  %93 = load i32, ptr %92, align 8, !tbaa !151
  %94 = mul nsw i32 %54, 3
  %.not122 = icmp slt i32 %93, %94
  br i1 %.not122, label %168, label %95

95:                                               ; preds = %89
  %96 = tail call i32 @llvm.smax.i32(i32 %54, i32 512)
  %spec.select = shl nuw i32 %96, 1
  %97 = add nsw i32 %spec.select, -1
  %98 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %spec.select)
  %99 = icmp samesign ult i32 %98, 2
  br i1 %99, label %110, label %100

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj, ptr noundef nonnull @.str.1, i32 noundef 700) #12
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %103
  %.pn123 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

110:                                              ; preds = %95
  %111 = shl i32 %96, 4
  %112 = sext i32 %111 to i64
  %113 = tail call ptr @cvAlloc(i64 noundef %112)
  tail call void @llvm.memset.p0.i64(ptr align 8 %113, i8 0, i64 %112, i1 false)
  %114 = load i32, ptr %0, align 8, !tbaa !79
  %115 = and i32 %114, -65536
  %116 = icmp eq i32 %115, 1111752704
  br i1 %116, label %127, label %117

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvInitSparseMatIterator, ptr noundef nonnull @.str.1, i32 noundef 622) #12
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %120
  %.pn.i = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

127:                                              ; preds = %110
  %128 = load i32, ptr %53, align 8, !tbaa !89
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i, label %._crit_edge169

.lr.ph.i:                                         ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !90
  %wide.trip.count.i = zext nneg i32 %128 to i64
  br label %132

132:                                              ; preds = %135, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %135 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %indvars.iv.i
  %134 = load ptr, ptr %133, align 8, !tbaa !62
  %.not31.i = icmp eq ptr %134, null
  br i1 %.not31.i, label %135, label %.lr.ph168

135:                                              ; preds = %132
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge169, label %132, !llvm.loop !104

.lr.ph168:                                        ; preds = %132
  %136 = trunc nuw nsw i64 %indvars.iv.i to i32
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %138

138:                                              ; preds = %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit, %.lr.ph168
  %.1100167 = phi ptr [ %134, %.lr.ph168 ], [ %.sroa.5.2, %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit ]
  %.sroa.9.0166 = phi i32 [ %136, %.lr.ph168 ], [ %.sroa.9.2, %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %.1100167, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !152
  %.not.i = icmp eq ptr %140, null
  br i1 %.not.i, label %141, label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

141:                                              ; preds = %138
  %142 = add nsw i32 %.sroa.9.0166, 1
  %143 = icmp slt i32 %142, %128
  br i1 %143, label %.lr.ph.i134, label %._crit_edge169.loopexit

.lr.ph.i134:                                      ; preds = %141
  %144 = load ptr, ptr %137, align 8, !tbaa !90
  %145 = sext i32 %.sroa.9.0166 to i64
  %146 = add nsw i64 %145, 1
  br label %147

147:                                              ; preds = %152, %.lr.ph.i134
  %indvars.iv.i135 = phi i64 [ %146, %.lr.ph.i134 ], [ %indvars.iv.next.i136, %152 ]
  %148 = getelementptr inbounds [8 x i8], ptr %144, i64 %indvars.iv.i135
  %149 = load ptr, ptr %148, align 8, !tbaa !62
  %.not19.i = icmp eq ptr %149, null
  br i1 %.not19.i, label %152, label %150

150:                                              ; preds = %147
  %151 = trunc nsw i64 %indvars.iv.i135 to i32
  br label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

152:                                              ; preds = %147
  %indvars.iv.next.i136 = add nsw i64 %indvars.iv.i135, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i136 to i32
  %exitcond.not.i137 = icmp eq i32 %128, %lftr.wideiv.i
  br i1 %exitcond.not.i137, label %._crit_edge169.loopexit, label %147, !llvm.loop !153

_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit: ; preds = %138, %150
  %.sroa.5.2 = phi ptr [ %140, %138 ], [ %149, %150 ]
  %.sroa.9.2 = phi i32 [ %.sroa.9.0166, %138 ], [ %151, %150 ]
  %153 = load i32, ptr %.1100167, align 8, !tbaa !147
  %154 = and i32 %153, %97
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !62
  %158 = getelementptr inbounds nuw i8, ptr %.1100167, i64 8
  store ptr %157, ptr %158, align 8, !tbaa !152
  store ptr %.1100167, ptr %156, align 8, !tbaa !62
  br label %138, !llvm.loop !154

._crit_edge169.loopexit:                          ; preds = %141, %152
  %159 = load i32, ptr %.1100167, align 8, !tbaa !147
  %160 = and i32 %159, %97
  %161 = zext nneg i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !62
  %164 = getelementptr inbounds nuw i8, ptr %.1100167, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !152
  store ptr %.1100167, ptr %162, align 8, !tbaa !62
  br label %._crit_edge169

._crit_edge169:                                   ; preds = %135, %127, %._crit_edge169.loopexit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !90
  tail call void @cvFree_(ptr noundef %166)
  store ptr %113, ptr %165, align 8, !tbaa !90
  store i32 %spec.select, ptr %53, align 8, !tbaa !89
  %167 = and i32 %97, %57
  %.pre = load ptr, ptr %90, align 8, !tbaa !88
  br label %168

168:                                              ; preds = %._crit_edge169, %89
  %169 = phi ptr [ %.pre, %._crit_edge169 ], [ %91, %89 ]
  %.096 = phi i32 [ %167, %._crit_edge169 ], [ %56, %89 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load ptr, ptr %170, align 8, !tbaa !155
  store ptr %171, ptr %6, align 8, !tbaa !156
  %.not.i138 = icmp eq ptr %171, null
  br i1 %.not.i138, label %180, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !157
  store ptr %174, ptr %170, align 8, !tbaa !155
  %175 = load i32, ptr %171, align 8, !tbaa !159
  %176 = and i32 %175, 67108863
  store i32 %176, ptr %171, align 8, !tbaa !159
  %177 = getelementptr inbounds nuw i8, ptr %169, i64 104
  %178 = load i32, ptr %177, align 8, !tbaa !151
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !tbaa !151
  br label %_ZL8cvSetNewP5CvSet.exit

180:                                              ; preds = %168
  %181 = call i32 @cvSetAdd(ptr noundef nonnull %169, ptr noundef null, ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !156
  br label %_ZL8cvSetNewP5CvSet.exit

_ZL8cvSetNewP5CvSet.exit:                         ; preds = %172, %180
  %182 = phi ptr [ %.pre.i, %180 ], [ %171, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %57, ptr %182, align 8, !tbaa !147
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !90
  %185 = sext i32 %.096 to i64
  %186 = getelementptr inbounds [8 x i8], ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8, !tbaa !62
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr %187, ptr %188, align 8, !tbaa !152
  store ptr %182, ptr %186, align 8, !tbaa !62
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %190 = load i32, ptr %189, align 8, !tbaa !87
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %182, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !83
  %195 = sext i32 %194 to i64
  %196 = shl nsw i64 %195, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %192, ptr align 4 %1, i64 %196, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %198 = load i32, ptr %197, align 4, !tbaa !86
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %182, i64 %199
  %201 = icmp sgt i32 %3, 0
  br i1 %201, label %202, label %213

202:                                              ; preds = %_ZL8cvSetNewP5CvSet.exit
  %203 = load i32, ptr %0, align 8, !tbaa !79
  %204 = lshr i32 %203, 3
  %205 = and i32 %204, 511
  %206 = add nuw nsw i32 %205, 1
  %207 = shl i32 %203, 2
  %208 = and i32 %207, 28
  %209 = lshr i32 675553809, %208
  %210 = and i32 %209, 15
  %211 = mul nuw nsw i32 %210, %206
  %212 = zext nneg i32 %211 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %200, i8 0, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %_ZL8cvSetNewP5CvSet.exit, %202, %.loopexit
  %.4 = phi ptr [ %200, %202 ], [ %200, %_ZL8cvSetNewP5CvSet.exit ], [ %.0, %.loopexit ]
  %.not127 = icmp eq ptr %2, null
  br i1 %.not127, label %217, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %0, align 8, !tbaa !79
  %216 = and i32 %215, 4095
  store i32 %216, ptr %2, align 4, !tbaa !25
  br label %217

217:                                              ; preds = %214, %213
  ret ptr %.4
}

; Function Attrs: mustprogress uwtable
define ptr @cvPtr3D(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca [3 x i32], align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %0, align 8, !tbaa !47
  %13 = and i32 %12, -65536
  switch i32 %13, label %.critedge [
    i32 1111687168, label %14
    i32 1111752704, label %59
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %.not41 = icmp eq ptr %16, null
  br i1 %.not41, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %.not43 = icmp eq i32 %19, 3
  br i1 %.not43, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %.not44 = icmp ult i32 %1, %22
  br i1 %.not44, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %.not45 = icmp ult i32 %2, %25
  br i1 %.not45, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %.not46 = icmp ult i32 %3, %28
  br i1 %.not46, label %39, label %29

29:                                               ; preds = %26, %23, %20, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPtr3D, ptr noundef nonnull @.str.1, i32 noundef 1860) #12
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
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn48 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

39:                                               ; preds = %26
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 %44
  %46 = sext i32 %2 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = mul nsw i32 %53, %3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %72, label %57

57:                                               ; preds = %39
  %58 = and i32 %12, 4095
  store i32 %58, ptr %4, align 4, !tbaa !25
  br label %72

59:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %8, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %60, align 4, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %61, align 4, !tbaa !25
  %62 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %4, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

.critedge:                                        ; preds = %11, %14, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvPtr3D, ptr noundef nonnull @.str.1, i32 noundef 1875) #12
          to label %64 unwind label %67

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %.critedge
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

67:                                               ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

72:                                               ; preds = %39, %57, %59
  %.033 = phi ptr [ %62, %59 ], [ %56, %57 ], [ %56, %39 ]
  ret ptr %.033

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvPtrND(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %22

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPtrND, ptr noundef nonnull @.str.1, i32 noundef 1889) #12
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

22:                                               ; preds = %5
  %.not57 = icmp eq ptr %0, null
  br i1 %.not57, label %.critedge67, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %0, align 8, !tbaa !79
  %25 = and i32 %24, -65536
  switch i32 %25, label %.critedge66 [
    i32 1111752704, label %26
    i32 1111687168, label %28
    i32 1111621632, label %59
  ]

26:                                               ; preds = %23
  %27 = tail call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  br label %85

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %.not58 = icmp eq ptr %30, null
  br i1 %.not58, label %.critedge67, label %.preheader

.preheader:                                       ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !40
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.175 = phi ptr [ %30, %.lr.ph ], [ %56, %50 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %39 = load i32, ptr %38, align 8, !tbaa !37
  %.not62 = icmp ult i32 %37, %39
  br i1 %.not62, label %50, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvPtrND, ptr noundef nonnull @.str.1, i32 noundef 1903) #12
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %43
  %.pn63 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

50:                                               ; preds = %35
  %51 = sext i32 %37 to i64
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %.175, i64 %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %35, !llvm.loop !160

._crit_edge:                                      ; preds = %50, %.preheader
  %.1.lcssa = phi ptr [ %30, %.preheader ], [ %56, %50 ]
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %85, label %57

57:                                               ; preds = %._crit_edge
  %58 = and i32 %24, 4095
  store i32 %58, ptr %2, align 4, !tbaa !25
  br label %85

59:                                               ; preds = %23
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %.critedge67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !22
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.split, label %.critedge67

.split:                                           ; preds = %63
  %67 = load i32, ptr %1, align 4, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = tail call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %67, i32 noundef %69, ptr noundef %2)
  br label %85

.critedge66:                                      ; preds = %23
  %71 = icmp eq i32 %24, 144
  br i1 %71, label %.split47, label %.critedge67

.split47:                                         ; preds = %.critedge66
  %72 = load i32, ptr %1, align 4, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !25
  %75 = tail call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %72, i32 noundef %74, ptr noundef %2)
  br label %85

.critedge67:                                      ; preds = %28, %63, %59, %22, %.critedge66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %76 unwind label %78

76:                                               ; preds = %.critedge67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvPtrND, ptr noundef nonnull @.str.1, i32 noundef 1913) #12
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %.critedge67
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %78
  %.pn59 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %86

85:                                               ; preds = %.split, %.split47, %._crit_edge, %57, %26
  %.040 = phi ptr [ %27, %26 ], [ %.1.lcssa, %._crit_edge ], [ %.1.lcssa, %57 ], [ %70, %.split ], [ %75, %.split47 ]
  ret ptr %.040

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn63.pn
}

; Function Attrs: mustprogress uwtable
define void @cvGet1D(ptr dead_on_unwind noalias writable writeonly sret(%struct.CvScalar) align 8 captures(address_is_null) initializes((0, 32)) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 %2, ptr %4, align 4, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !161
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !21
  %10 = and i32 %9, -65536
  switch i32 %10, label %.critedge [
    i32 1111621632, label %11
    i32 1111752704, label %48
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not26 = icmp eq ptr %21, null
  %22 = and i32 %9, 16384
  %.not27 = icmp eq i32 %22, 0
  %or.cond = or i1 %.not27, %.not26
  br i1 %or.cond, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = and i32 %9, 4095
  store i32 %24, ptr %5, align 4, !tbaa !25
  %25 = add nsw i32 %13, -1
  %26 = add nuw i32 %25, %17
  %.not28 = icmp ult i32 %2, %26
  %27 = mul nuw nsw i32 %17, %13
  %.not29 = icmp ult i32 %2, %27
  %or.cond32 = select i1 %.not28, i1 true, i1 %.not29
  br i1 %or.cond32, label %35, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGet1D, ptr noundef nonnull @.str.1, i32 noundef 1938) #12
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %31

35:                                               ; preds = %23
  %36 = lshr i32 %9, 3
  %37 = and i32 %36, 511
  %38 = add nuw nsw i32 %37, 1
  %39 = shl i32 %9, 2
  %40 = and i32 %39, 28
  %41 = lshr i32 675553809, %40
  %42 = and i32 %41, 15
  %43 = mul nuw nsw i32 %42, %38
  %44 = zext nneg i32 %2 to i64
  %45 = zext nneg i32 %43 to i64
  %46 = mul nuw nsw i64 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 %46
  br label %55

48:                                               ; preds = %8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %.critedge, label %53

.critedge:                                        ; preds = %8, %19, %15, %11, %3, %48
  %52 = call ptr @cvPtr1D(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
  br label %55

53:                                               ; preds = %48
  %54 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null)
  br label %55

55:                                               ; preds = %.critedge, %53, %35
  %.023 = phi ptr [ %47, %35 ], [ %52, %.critedge ], [ %54, %53 ]
  %.not30 = icmp eq ptr %.023, null
  br i1 %.not30, label %58, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 4, !tbaa !25
  call void @cvRawDataToScalar(ptr noundef nonnull %.023, i32 noundef %57, ptr noundef nonnull %0)
  br label %58

58:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvGet2D(ptr dead_on_unwind noalias writable writeonly sret(%struct.CvScalar) align 8 captures(address_is_null) initializes((0, 32)) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [2 x i32], align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8, !tbaa !21
  %13 = and i32 %12, -65536
  switch i32 %13, label %.split28 [
    i32 1111621632, label %14
    i32 1111752704, label %68
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.split28

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.split28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %.split28, label %25

25:                                               ; preds = %22
  %.not35 = icmp ult i32 %2, %20
  %.not36 = icmp ult i32 %3, %16
  %or.cond = and i1 %.not36, %.not35
  br i1 %or.cond, label %36, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvGet2D, ptr noundef nonnull @.str.1, i32 noundef 1968) #12
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

36:                                               ; preds = %25
  %37 = and i32 %12, 4095
  store i32 %37, ptr %7, align 4, !tbaa !25
  %38 = zext nneg i32 %2 to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 %42
  %44 = lshr i32 %12, 3
  %45 = and i32 %44, 511
  %46 = add nuw nsw i32 %45, 1
  %47 = shl i32 %12, 2
  %48 = and i32 %47, 28
  %49 = lshr i32 675553809, %48
  %50 = and i32 %49, 15
  %51 = mul i32 %46, %3
  %52 = mul i32 %51, %50
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 %53
  br label %71

.split:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %55, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 38, ptr %5, align 8, !tbaa !168
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.split
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = load i64, ptr %5, align 8, !tbaa !168
  store i64 %57, ptr %55, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %56, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !169
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1840) #12
          to label %60 unwind label %63

60:                                               ; preds = %.noexc
  unreachable

61:                                               ; preds = %.split
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

63:                                               ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = icmp eq ptr %65, %55
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %61
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.split28:                                         ; preds = %11, %22, %18, %14
  %67 = call ptr @cvPtr2D(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  br label %71

68:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %2, ptr %10, align 4, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %3, ptr %69, align 4, !tbaa !25
  %70 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

71:                                               ; preds = %.split28, %68, %36
  %.027 = phi ptr [ %54, %36 ], [ %70, %68 ], [ %67, %.split28 ]
  %.not37 = icmp eq ptr %.027, null
  br i1 %.not37, label %73, label %.thread39

.thread39:                                        ; preds = %71
  %72 = load i32, ptr %7, align 4, !tbaa !25
  call void @cvRawDataToScalar(ptr noundef nonnull %.027, i32 noundef %72, ptr noundef nonnull %0)
  br label %73

73:                                               ; preds = %.thread39, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvGet3D(ptr dead_on_unwind noalias writable writeonly sret(%struct.CvScalar) align 8 captures(address_is_null) initializes((0, 32)) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !170
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %20

.split:                                           ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 38, ptr %6, align 8, !tbaa !168
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load i64, ptr %6, align 8, !tbaa !168
  store i64 %12, ptr %10, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %11, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvPtr3D, ptr noundef nonnull @.str.1, i32 noundef 1875) #12
          to label %15 unwind label %16

15:                                               ; preds = %.split
  unreachable

16:                                               ; preds = %.split
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %17

20:                                               ; preds = %5
  %21 = load i32, ptr %1, align 8, !tbaa !79
  %22 = and i32 %21, -65536
  %23 = icmp eq i32 %22, 1111752704
  br i1 %23, label %25, label %.split11

.split11:                                         ; preds = %20
  %24 = call ptr @cvPtr3D(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  br label %29

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %2, ptr %9, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %26, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %4, ptr %27, align 4, !tbaa !25
  %28 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %29

29:                                               ; preds = %.split11, %25
  %.0 = phi ptr [ %28, %25 ], [ %24, %.split11 ]
  %.not13 = icmp eq ptr %.0, null
  br i1 %.not13, label %31, label %.thread

.thread:                                          ; preds = %29
  %30 = load i32, ptr %8, align 4, !tbaa !25
  call void @cvRawDataToScalar(ptr noundef nonnull %.0, i32 noundef %30, ptr noundef nonnull %0)
  br label %31

31:                                               ; preds = %.thread, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvGetND(ptr dead_on_unwind noalias writable writeonly sret(%struct.CvScalar) align 8 captures(address_is_null) initializes((0, 32)) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !173
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %6

.split:                                           ; preds = %3
  %5 = call ptr @cvPtrND(ptr noundef null, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null)
  br label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !79
  %8 = and i32 %7, -65536
  %9 = icmp eq i32 %8, 1111752704
  br i1 %9, label %11, label %.split8

.split8:                                          ; preds = %6
  %10 = call ptr @cvPtrND(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null)
  br label %13

11:                                               ; preds = %6
  %12 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null)
  br label %13

13:                                               ; preds = %.split, %.split8, %11
  %.0 = phi ptr [ %12, %11 ], [ %5, %.split ], [ %10, %.split8 ]
  %.not10 = icmp eq ptr %.0, null
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %4, align 4, !tbaa !25
  call void @cvRawDataToScalar(ptr noundef nonnull %.0, i32 noundef %15, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define double @cvGetReal1D(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8, !tbaa !21
  %11 = and i32 %10, -65536
  switch i32 %11, label %.critedge [
    i32 1111621632, label %12
    i32 1111752704, label %52
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !22
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %.not31 = icmp eq ptr %22, null
  %23 = and i32 %10, 16384
  %.not32 = icmp eq i32 %23, 0
  %or.cond = or i1 %.not32, %.not31
  br i1 %or.cond, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = and i32 %10, 4095
  store i32 %25, ptr %4, align 4, !tbaa !25
  %26 = add nsw i32 %14, -1
  %27 = add nuw i32 %26, %18
  %.not33 = icmp ult i32 %1, %27
  %28 = mul nuw nsw i32 %18, %14
  %.not34 = icmp ult i32 %1, %28
  %or.cond41 = select i1 %.not33, i1 true, i1 %.not34
  br i1 %or.cond41, label %39, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGetReal1D, ptr noundef nonnull @.str.1, i32 noundef 2049) #12
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
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %32
  %.pn38 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %94

39:                                               ; preds = %24
  %40 = lshr i32 %10, 3
  %41 = and i32 %40, 511
  %42 = add nuw nsw i32 %41, 1
  %43 = shl i32 %10, 2
  %44 = and i32 %43, 28
  %45 = lshr i32 675553809, %44
  %46 = and i32 %45, 15
  %47 = mul nuw nsw i32 %46, %42
  %48 = zext nneg i32 %1 to i64
  %49 = zext nneg i32 %47 to i64
  %50 = mul nuw nsw i64 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 %50
  br label %59

52:                                               ; preds = %9
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !83
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %.critedge, label %57

.critedge:                                        ; preds = %9, %20, %16, %12, %2, %52
  %56 = call ptr @cvPtr1D(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  br label %59

57:                                               ; preds = %52
  %58 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null)
  br label %59

59:                                               ; preds = %.critedge, %57, %39
  %.027 = phi ptr [ %51, %39 ], [ %56, %.critedge ], [ %58, %57 ]
  %.not35 = icmp eq ptr %.027, null
  br i1 %.not35, label %_ZL10icvGetRealPKvi.exit, label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %4, align 4, !tbaa !25
  %62 = and i32 %61, 4088
  %.not36 = icmp eq i32 %62, 0
  br i1 %.not36, label %73, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetReal1D, ptr noundef nonnull @.str.1, i32 noundef 2061) #12
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

73:                                               ; preds = %60
  switch i32 %61, label %_ZL10icvGetRealPKvi.exit [
    i32 0, label %74
    i32 1, label %77
    i32 2, label %80
    i32 3, label %83
    i32 4, label %86
    i32 5, label %89
    i32 6, label %92
  ]

74:                                               ; preds = %73
  %75 = load i8, ptr %.027, align 1, !tbaa !22
  %76 = uitofp i8 %75 to double
  br label %_ZL10icvGetRealPKvi.exit

77:                                               ; preds = %73
  %78 = load i8, ptr %.027, align 1, !tbaa !22
  %79 = sitofp i8 %78 to double
  br label %_ZL10icvGetRealPKvi.exit

80:                                               ; preds = %73
  %81 = load i16, ptr %.027, align 2, !tbaa !126
  %82 = uitofp i16 %81 to double
  br label %_ZL10icvGetRealPKvi.exit

83:                                               ; preds = %73
  %84 = load i16, ptr %.027, align 2, !tbaa !126
  %85 = sitofp i16 %84 to double
  br label %_ZL10icvGetRealPKvi.exit

86:                                               ; preds = %73
  %87 = load i32, ptr %.027, align 4, !tbaa !25
  %88 = sitofp i32 %87 to double
  br label %_ZL10icvGetRealPKvi.exit

89:                                               ; preds = %73
  %90 = load float, ptr %.027, align 4, !tbaa !131
  %91 = fpext float %90 to double
  br label %_ZL10icvGetRealPKvi.exit

92:                                               ; preds = %73
  %93 = load double, ptr %.027, align 8, !tbaa !122
  br label %_ZL10icvGetRealPKvi.exit

_ZL10icvGetRealPKvi.exit:                         ; preds = %92, %89, %86, %83, %80, %77, %74, %73, %59
  %.026 = phi double [ 0.000000e+00, %59 ], [ %93, %92 ], [ %76, %74 ], [ %79, %77 ], [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %91, %89 ], [ 0.000000e+00, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.026

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress uwtable
define double @cvGetReal2D(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [2 x i32], align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !21
  %14 = and i32 %13, -65536
  switch i32 %14, label %.split32 [
    i32 1111621632, label %15
    i32 1111752704, label %69
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.split32

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.split32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %.not39 = icmp eq ptr %25, null
  br i1 %.not39, label %.split32, label %26

26:                                               ; preds = %23
  %.not40 = icmp ult i32 %1, %21
  %.not41 = icmp ult i32 %2, %17
  %or.cond = and i1 %.not41, %.not40
  br i1 %or.cond, label %37, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetReal2D, ptr noundef nonnull @.str.1, i32 noundef 2083) #12
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %.pn45 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %106

37:                                               ; preds = %26
  %38 = and i32 %13, 4095
  store i32 %38, ptr %6, align 4, !tbaa !25
  %39 = zext nneg i32 %1 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 %43
  %45 = lshr i32 %13, 3
  %46 = and i32 %45, 511
  %47 = add nuw nsw i32 %46, 1
  %48 = shl i32 %13, 2
  %49 = and i32 %48, 28
  %50 = lshr i32 675553809, %49
  %51 = and i32 %50, 15
  %52 = mul i32 %47, %2
  %53 = mul i32 %52, %51
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 %54
  br label %72

.split:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 38, ptr %4, align 8, !tbaa !168
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.split
  store ptr %57, ptr %5, align 8, !tbaa !3
  %58 = load i64, ptr %4, align 8, !tbaa !168
  store i64 %58, ptr %56, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %57, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !169
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1840) #12
          to label %61 unwind label %64

61:                                               ; preds = %.noexc
  unreachable

62:                                               ; preds = %.split
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

64:                                               ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = icmp eq ptr %66, %56
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

common.resume:                                    ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i ], [ %.pn45.pn, %106 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.split32:                                         ; preds = %12, %23, %19, %15
  %68 = call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6)
  br label %72

69:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %9, align 4, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %70, align 4, !tbaa !25
  %71 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

72:                                               ; preds = %.split32, %69, %37
  %.031 = phi ptr [ %55, %37 ], [ %71, %69 ], [ %68, %.split32 ]
  %.not42 = icmp eq ptr %.031, null
  br i1 %.not42, label %_ZL10icvGetRealPKvi.exit, label %.thread51

.thread51:                                        ; preds = %72
  %73 = load i32, ptr %6, align 4, !tbaa !25
  %74 = and i32 %73, 4088
  %.not43 = icmp eq i32 %74, 0
  br i1 %.not43, label %85, label %75

75:                                               ; preds = %.thread51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvGetReal2D, ptr noundef nonnull @.str.1, i32 noundef 2099) #12
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

85:                                               ; preds = %.thread51
  switch i32 %73, label %_ZL10icvGetRealPKvi.exit [
    i32 0, label %86
    i32 1, label %89
    i32 2, label %92
    i32 3, label %95
    i32 4, label %98
    i32 5, label %101
    i32 6, label %104
  ]

86:                                               ; preds = %85
  %87 = load i8, ptr %.031, align 1, !tbaa !22
  %88 = uitofp i8 %87 to double
  br label %_ZL10icvGetRealPKvi.exit

89:                                               ; preds = %85
  %90 = load i8, ptr %.031, align 1, !tbaa !22
  %91 = sitofp i8 %90 to double
  br label %_ZL10icvGetRealPKvi.exit

92:                                               ; preds = %85
  %93 = load i16, ptr %.031, align 2, !tbaa !126
  %94 = uitofp i16 %93 to double
  br label %_ZL10icvGetRealPKvi.exit

95:                                               ; preds = %85
  %96 = load i16, ptr %.031, align 2, !tbaa !126
  %97 = sitofp i16 %96 to double
  br label %_ZL10icvGetRealPKvi.exit

98:                                               ; preds = %85
  %99 = load i32, ptr %.031, align 4, !tbaa !25
  %100 = sitofp i32 %99 to double
  br label %_ZL10icvGetRealPKvi.exit

101:                                              ; preds = %85
  %102 = load float, ptr %.031, align 4, !tbaa !131
  %103 = fpext float %102 to double
  br label %_ZL10icvGetRealPKvi.exit

104:                                              ; preds = %85
  %105 = load double, ptr %.031, align 8, !tbaa !122
  br label %_ZL10icvGetRealPKvi.exit

_ZL10icvGetRealPKvi.exit:                         ; preds = %104, %101, %98, %95, %92, %89, %86, %85, %72
  %.030 = phi double [ 0.000000e+00, %72 ], [ %105, %104 ], [ %88, %86 ], [ %91, %89 ], [ %94, %92 ], [ %97, %95 ], [ %100, %98 ], [ %103, %101 ], [ 0.000000e+00, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %.030

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define double @cvGetReal3D(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %23

.split:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 38, ptr %5, align 8, !tbaa !168
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.split
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !168
  store i64 %13, ptr %11, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %12, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPtr3D, ptr noundef nonnull @.str.1, i32 noundef 1875) #12
          to label %16 unwind label %19

16:                                               ; preds = %.noexc
  unreachable

17:                                               ; preds = %.split
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp eq ptr %21, %11
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %17
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

23:                                               ; preds = %4
  %24 = load i32, ptr %0, align 8, !tbaa !79
  %25 = and i32 %24, -65536
  %26 = icmp eq i32 %25, 1111752704
  br i1 %26, label %28, label %.split17

.split17:                                         ; preds = %23
  %27 = call ptr @cvPtr3D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  br label %32

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %8, align 4, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %29, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %30, align 4, !tbaa !25
  %31 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

32:                                               ; preds = %.split17, %28
  %.015 = phi ptr [ %31, %28 ], [ %27, %.split17 ]
  %.not19 = icmp eq ptr %.015, null
  br i1 %.not19, label %_ZL10icvGetRealPKvi.exit, label %.thread

.thread:                                          ; preds = %32
  %33 = load i32, ptr %7, align 4, !tbaa !25
  %34 = and i32 %33, 4088
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %45, label %35

35:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGetReal3D, ptr noundef nonnull @.str.1, i32 noundef 2127) #12
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
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

45:                                               ; preds = %.thread
  switch i32 %33, label %_ZL10icvGetRealPKvi.exit [
    i32 0, label %46
    i32 1, label %49
    i32 2, label %52
    i32 3, label %55
    i32 4, label %58
    i32 5, label %61
    i32 6, label %64
  ]

46:                                               ; preds = %45
  %47 = load i8, ptr %.015, align 1, !tbaa !22
  %48 = uitofp i8 %47 to double
  br label %_ZL10icvGetRealPKvi.exit

49:                                               ; preds = %45
  %50 = load i8, ptr %.015, align 1, !tbaa !22
  %51 = sitofp i8 %50 to double
  br label %_ZL10icvGetRealPKvi.exit

52:                                               ; preds = %45
  %53 = load i16, ptr %.015, align 2, !tbaa !126
  %54 = uitofp i16 %53 to double
  br label %_ZL10icvGetRealPKvi.exit

55:                                               ; preds = %45
  %56 = load i16, ptr %.015, align 2, !tbaa !126
  %57 = sitofp i16 %56 to double
  br label %_ZL10icvGetRealPKvi.exit

58:                                               ; preds = %45
  %59 = load i32, ptr %.015, align 4, !tbaa !25
  %60 = sitofp i32 %59 to double
  br label %_ZL10icvGetRealPKvi.exit

61:                                               ; preds = %45
  %62 = load float, ptr %.015, align 4, !tbaa !131
  %63 = fpext float %62 to double
  br label %_ZL10icvGetRealPKvi.exit

64:                                               ; preds = %45
  %65 = load double, ptr %.015, align 8, !tbaa !122
  br label %_ZL10icvGetRealPKvi.exit

_ZL10icvGetRealPKvi.exit:                         ; preds = %64, %61, %58, %55, %52, %49, %46, %45, %32
  %.016 = phi double [ 0.000000e+00, %32 ], [ %65, %64 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ 0.000000e+00, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret double %.016
}

; Function Attrs: mustprogress uwtable
define double @cvGetRealND(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %7

.split:                                           ; preds = %2
  %6 = call ptr @cvPtrND(ptr noundef null, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null)
  br label %14

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !79
  %9 = and i32 %8, -65536
  %10 = icmp eq i32 %9, 1111752704
  br i1 %10, label %12, label %.split13

.split13:                                         ; preds = %7
  %11 = call ptr @cvPtrND(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null)
  br label %14

12:                                               ; preds = %7
  %13 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null)
  br label %14

14:                                               ; preds = %.split, %.split13, %12
  %.011 = phi ptr [ %13, %12 ], [ %6, %.split ], [ %11, %.split13 ]
  %.not15 = icmp eq ptr %.011, null
  br i1 %.not15, label %_ZL10icvGetRealPKvi.exit, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 4, !tbaa !25
  %17 = and i32 %16, 4088
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %25, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGetRealND, ptr noundef nonnull @.str.1, i32 noundef 2152) #12
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

25:                                               ; preds = %15
  switch i32 %16, label %_ZL10icvGetRealPKvi.exit [
    i32 0, label %26
    i32 1, label %29
    i32 2, label %32
    i32 3, label %35
    i32 4, label %38
    i32 5, label %41
    i32 6, label %44
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %.011, align 1, !tbaa !22
  %28 = uitofp i8 %27 to double
  br label %_ZL10icvGetRealPKvi.exit

29:                                               ; preds = %25
  %30 = load i8, ptr %.011, align 1, !tbaa !22
  %31 = sitofp i8 %30 to double
  br label %_ZL10icvGetRealPKvi.exit

32:                                               ; preds = %25
  %33 = load i16, ptr %.011, align 2, !tbaa !126
  %34 = uitofp i16 %33 to double
  br label %_ZL10icvGetRealPKvi.exit

35:                                               ; preds = %25
  %36 = load i16, ptr %.011, align 2, !tbaa !126
  %37 = sitofp i16 %36 to double
  br label %_ZL10icvGetRealPKvi.exit

38:                                               ; preds = %25
  %39 = load i32, ptr %.011, align 4, !tbaa !25
  %40 = sitofp i32 %39 to double
  br label %_ZL10icvGetRealPKvi.exit

41:                                               ; preds = %25
  %42 = load float, ptr %.011, align 4, !tbaa !131
  %43 = fpext float %42 to double
  br label %_ZL10icvGetRealPKvi.exit

44:                                               ; preds = %25
  %45 = load double, ptr %.011, align 8, !tbaa !122
  br label %_ZL10icvGetRealPKvi.exit

_ZL10icvGetRealPKvi.exit:                         ; preds = %44, %41, %38, %35, %32, %29, %26, %25, %14
  %.012 = phi double [ 0.000000e+00, %14 ], [ %45, %44 ], [ %28, %26 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ 0.000000e+00, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.012
}

; Function Attrs: mustprogress uwtable
define void @cvSet1D(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !21
  %10 = and i32 %9, -65536
  switch i32 %10, label %.critedge [
    i32 1111621632, label %11
    i32 1111752704, label %48
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not25 = icmp eq ptr %21, null
  %22 = and i32 %9, 16384
  %.not26 = icmp eq i32 %22, 0
  %or.cond = or i1 %.not26, %.not25
  br i1 %or.cond, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = and i32 %9, 4095
  store i32 %24, ptr %5, align 4, !tbaa !25
  %25 = add nsw i32 %13, -1
  %26 = add nuw i32 %25, %17
  %.not27 = icmp ult i32 %1, %26
  %27 = mul nuw nsw i32 %17, %13
  %.not28 = icmp ult i32 %1, %27
  %or.cond30 = select i1 %.not27, i1 true, i1 %.not28
  br i1 %or.cond30, label %35, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSet1D, ptr noundef nonnull @.str.1, i32 noundef 2179) #12
          to label %29 unwind label %30

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %31

35:                                               ; preds = %23
  %36 = lshr i32 %9, 3
  %37 = and i32 %36, 511
  %38 = add nuw nsw i32 %37, 1
  %39 = shl i32 %9, 2
  %40 = and i32 %39, 28
  %41 = lshr i32 675553809, %40
  %42 = and i32 %41, 15
  %43 = mul nuw nsw i32 %42, %38
  %44 = zext nneg i32 %1 to i64
  %45 = zext nneg i32 %43 to i64
  %46 = mul nuw nsw i64 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 %46
  br label %55

48:                                               ; preds = %8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !83
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %.critedge, label %53

.critedge:                                        ; preds = %8, %19, %15, %11, %3, %48
  %52 = call ptr @cvPtr1D(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  br label %55

53:                                               ; preds = %48
  %54 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef null)
  br label %55

55:                                               ; preds = %.critedge, %53, %35
  %.022 = phi ptr [ %47, %35 ], [ %52, %.critedge ], [ %54, %53 ]
  %56 = load i32, ptr %5, align 4, !tbaa !25
  call void @cvScalarToRawData(ptr noundef nonnull %2, ptr noundef %.022, i32 noundef %56, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSet2D(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(address_is_null) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %0, align 8, !tbaa !21
  %13 = and i32 %12, -65536
  switch i32 %13, label %.split27 [
    i32 1111621632, label %14
    i32 1111752704, label %68
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.split27

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !22
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.split27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %.split27, label %25

25:                                               ; preds = %22
  %.not34 = icmp ult i32 %1, %20
  %.not35 = icmp ult i32 %2, %16
  %or.cond = and i1 %.not35, %.not34
  br i1 %or.cond, label %36, label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSet2D, ptr noundef nonnull @.str.1, i32 noundef 2205) #12
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

36:                                               ; preds = %25
  %37 = and i32 %12, 4095
  store i32 %37, ptr %7, align 4, !tbaa !25
  %38 = zext nneg i32 %1 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 %42
  %44 = lshr i32 %12, 3
  %45 = and i32 %44, 511
  %46 = add nuw nsw i32 %45, 1
  %47 = shl i32 %12, 2
  %48 = and i32 %47, 28
  %49 = lshr i32 675553809, %48
  %50 = and i32 %49, 15
  %51 = mul i32 %46, %2
  %52 = mul i32 %51, %50
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 %53
  br label %71

.split:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %55, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 38, ptr %5, align 8, !tbaa !168
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.split
  store ptr %56, ptr %6, align 8, !tbaa !3
  %57 = load i64, ptr %5, align 8, !tbaa !168
  store i64 %57, ptr %55, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %56, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !169
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1840) #12
          to label %60 unwind label %63

60:                                               ; preds = %.noexc
  unreachable

61:                                               ; preds = %.split
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

63:                                               ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = icmp eq ptr %65, %55
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %61
  %.pn.i = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.split27:                                         ; preds = %11, %22, %18, %14
  %67 = call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %7)
  br label %71

68:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %1, ptr %10, align 4, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %69, align 4, !tbaa !25
  %70 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef -1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %71

71:                                               ; preds = %.split27, %68, %36
  %.026 = phi ptr [ %54, %36 ], [ %70, %68 ], [ %67, %.split27 ]
  %72 = load i32, ptr %7, align 4, !tbaa !25
  call void @cvScalarToRawData(ptr noundef nonnull %3, ptr noundef %.026, i32 noundef %72, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSet3D(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(address_is_null) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %20

.split:                                           ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 38, ptr %6, align 8, !tbaa !168
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load i64, ptr %6, align 8, !tbaa !168
  store i64 %12, ptr %10, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %11, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvPtr3D, ptr noundef nonnull @.str.1, i32 noundef 1875) #12
          to label %15 unwind label %16

15:                                               ; preds = %.split
  unreachable

16:                                               ; preds = %.split
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %17

20:                                               ; preds = %5
  %21 = load i32, ptr %0, align 8, !tbaa !79
  %22 = and i32 %21, -65536
  %23 = icmp eq i32 %22, 1111752704
  br i1 %23, label %25, label %.split10

.split10:                                         ; preds = %20
  %24 = call ptr @cvPtr3D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %8)
  br label %29

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %9, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %26, align 4, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %27, align 4, !tbaa !25
  %28 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef -1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %29

29:                                               ; preds = %.split10, %25
  %.0 = phi ptr [ %28, %25 ], [ %24, %.split10 ]
  %30 = load i32, ptr %8, align 4, !tbaa !25
  call void @cvScalarToRawData(ptr noundef nonnull %4, ptr noundef %.0, i32 noundef %30, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetND(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %6

.split:                                           ; preds = %3
  %5 = call ptr @cvPtrND(ptr noundef null, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null)
  br label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !79
  %8 = and i32 %7, -65536
  %9 = icmp eq i32 %8, 1111752704
  br i1 %9, label %11, label %.split7

.split7:                                          ; preds = %6
  %10 = call ptr @cvPtrND(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null)
  br label %13

11:                                               ; preds = %6
  %12 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef -1, ptr noundef null)
  br label %13

13:                                               ; preds = %.split, %.split7, %11
  %.0 = phi ptr [ %12, %11 ], [ %5, %.split ], [ %10, %.split7 ]
  %14 = load i32, ptr %4, align 4, !tbaa !25
  call void @cvScalarToRawData(ptr noundef nonnull %2, ptr noundef %.0, i32 noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetReal1D(ptr noundef captures(address_is_null) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 8, !tbaa !21
  %12 = and i32 %11, -65536
  switch i32 %12, label %.critedge [
    i32 1111621632, label %13
    i32 1111752704, label %53
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %.not30 = icmp eq ptr %23, null
  %24 = and i32 %11, 16384
  %.not31 = icmp eq i32 %24, 0
  %or.cond = or i1 %.not31, %.not30
  br i1 %or.cond, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = and i32 %11, 4095
  store i32 %26, ptr %5, align 4, !tbaa !25
  %27 = add nsw i32 %15, -1
  %28 = add nuw i32 %27, %19
  %.not32 = icmp ult i32 %1, %28
  %29 = mul nuw nsw i32 %19, %15
  %.not33 = icmp ult i32 %1, %29
  %or.cond40 = select i1 %.not32, i1 true, i1 %.not33
  br i1 %or.cond40, label %40, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetReal1D, ptr noundef nonnull @.str.1, i32 noundef 2271) #12
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn37 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

40:                                               ; preds = %25
  %41 = lshr i32 %11, 3
  %42 = and i32 %41, 511
  %43 = add nuw nsw i32 %42, 1
  %44 = shl i32 %11, 2
  %45 = and i32 %44, 28
  %46 = lshr i32 675553809, %45
  %47 = and i32 %46, 15
  %48 = mul nuw nsw i32 %47, %43
  %49 = zext nneg i32 %1 to i64
  %50 = zext nneg i32 %48 to i64
  %51 = mul nuw nsw i64 %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 %51
  br label %60

53:                                               ; preds = %10
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !83
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.critedge, label %58

.critedge:                                        ; preds = %10, %21, %17, %13, %3, %53
  %57 = call ptr @cvPtr1D(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  br label %60

58:                                               ; preds = %53
  %59 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef null)
  br label %60

60:                                               ; preds = %.critedge, %58, %40
  %.026 = phi ptr [ %52, %40 ], [ %57, %.critedge ], [ %59, %58 ]
  %61 = load i32, ptr %5, align 4, !tbaa !25
  %62 = and i32 %61, 4088
  %.not34 = icmp eq i32 %62, 0
  br i1 %.not34, label %73, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSetReal1D, ptr noundef nonnull @.str.1, i32 noundef 2281) #12
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

73:                                               ; preds = %60
  %.not35 = icmp eq ptr %.026, null
  br i1 %.not35, label %_ZL10icvSetRealdPKvi.exit, label %74

74:                                               ; preds = %73
  %75 = icmp slt i32 %61, 5
  br i1 %75, label %76, label %96

76:                                               ; preds = %74
  %77 = insertelement <2 x double> poison, double %2, i64 0
  %78 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %77)
  switch i32 %61, label %_ZL10icvSetRealdPKvi.exit [
    i32 0, label %79
    i32 1, label %83
    i32 2, label %87
    i32 3, label %91
    i32 4, label %95
  ]

79:                                               ; preds = %76
  %80 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %81 = call i32 @llvm.umin.i32(i32 %80, i32 255)
  %82 = trunc nuw i32 %81 to i8
  store i8 %82, ptr %.026, align 1, !tbaa !22
  br label %_ZL10icvSetRealdPKvi.exit

83:                                               ; preds = %76
  %84 = call i32 @llvm.smax.i32(i32 %78, i32 -128)
  %85 = call i32 @llvm.smin.i32(i32 %84, i32 127)
  %86 = trunc nsw i32 %85 to i8
  store i8 %86, ptr %.026, align 1, !tbaa !22
  br label %_ZL10icvSetRealdPKvi.exit

87:                                               ; preds = %76
  %88 = call i32 @llvm.smax.i32(i32 %78, i32 0)
  %89 = call i32 @llvm.umin.i32(i32 %88, i32 65535)
  %90 = trunc nuw i32 %89 to i16
  store i16 %90, ptr %.026, align 2, !tbaa !126
  br label %_ZL10icvSetRealdPKvi.exit

91:                                               ; preds = %76
  %92 = call i32 @llvm.smax.i32(i32 %78, i32 -32768)
  %93 = call i32 @llvm.smin.i32(i32 %92, i32 32767)
  %94 = trunc nsw i32 %93 to i16
  store i16 %94, ptr %.026, align 2, !tbaa !126
  br label %_ZL10icvSetRealdPKvi.exit

95:                                               ; preds = %76
  store i32 %78, ptr %.026, align 4, !tbaa !25
  br label %_ZL10icvSetRealdPKvi.exit

96:                                               ; preds = %74
  switch i32 %61, label %_ZL10icvSetRealdPKvi.exit [
    i32 5, label %97
    i32 6, label %99
  ]

97:                                               ; preds = %96
  %98 = fptrunc double %2 to float
  store float %98, ptr %.026, align 4, !tbaa !131
  br label %_ZL10icvSetRealdPKvi.exit

99:                                               ; preds = %96
  store double %2, ptr %.026, align 8, !tbaa !122
  br label %_ZL10icvSetRealdPKvi.exit

_ZL10icvSetRealdPKvi.exit:                        ; preds = %99, %97, %96, %95, %91, %87, %83, %79, %76, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSetReal2D(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [2 x i32], align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %0, align 8, !tbaa !21
  %15 = and i32 %14, -65536
  switch i32 %15, label %.split31 [
    i32 1111621632, label %16
    i32 1111752704, label %70
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.split31

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !22
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.split31

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %.not38 = icmp eq ptr %26, null
  br i1 %.not38, label %.split31, label %27

27:                                               ; preds = %24
  %.not39 = icmp ult i32 %1, %22
  %.not40 = icmp ult i32 %2, %18
  %or.cond = and i1 %.not40, %.not39
  br i1 %or.cond, label %38, label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSetReal2D, ptr noundef nonnull @.str.1, i32 noundef 2300) #12
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
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn44 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %113

38:                                               ; preds = %27
  %39 = and i32 %14, 4095
  store i32 %39, ptr %7, align 4, !tbaa !25
  %40 = zext nneg i32 %1 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %40
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 %44
  %46 = lshr i32 %14, 3
  %47 = and i32 %46, 511
  %48 = add nuw nsw i32 %47, 1
  %49 = shl i32 %14, 2
  %50 = and i32 %49, 28
  %51 = lshr i32 675553809, %50
  %52 = and i32 %51, 15
  %53 = mul i32 %48, %2
  %54 = mul i32 %53, %52
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 %55
  br label %73

.split:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %57, ptr %6, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 38, ptr %5, align 8, !tbaa !168
  %58 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.split
  store ptr %58, ptr %6, align 8, !tbaa !3
  %59 = load i64, ptr %5, align 8, !tbaa !168
  store i64 %59, ptr %57, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %58, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !169
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1840) #12
          to label %62 unwind label %65

62:                                               ; preds = %.noexc
  unreachable

63:                                               ; preds = %.split
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

65:                                               ; preds = %.noexc
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = icmp eq ptr %67, %57
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

common.resume:                                    ; preds = %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i ], [ %.pn44.pn, %113 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %63
  %.pn.i = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.split31:                                         ; preds = %13, %24, %20, %16
  %69 = call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %7)
  br label %73

70:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %1, ptr %10, align 4, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %71, align 4, !tbaa !25
  %72 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef -1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

73:                                               ; preds = %.split31, %70, %38
  %.030 = phi ptr [ %56, %38 ], [ %72, %70 ], [ %69, %.split31 ]
  %74 = load i32, ptr %7, align 4, !tbaa !25
  %75 = and i32 %74, 4088
  %.not41 = icmp eq i32 %75, 0
  br i1 %.not41, label %86, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvSetReal2D, ptr noundef nonnull @.str.1, i32 noundef 2315) #12
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %113

86:                                               ; preds = %73
  %.not42 = icmp eq ptr %.030, null
  br i1 %.not42, label %_ZL10icvSetRealdPKvi.exit, label %87

87:                                               ; preds = %86
  %88 = icmp slt i32 %74, 5
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = insertelement <2 x double> poison, double %3, i64 0
  %91 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %90)
  switch i32 %74, label %_ZL10icvSetRealdPKvi.exit [
    i32 0, label %92
    i32 1, label %96
    i32 2, label %100
    i32 3, label %104
    i32 4, label %108
  ]

92:                                               ; preds = %89
  %93 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %94 = call i32 @llvm.umin.i32(i32 %93, i32 255)
  %95 = trunc nuw i32 %94 to i8
  store i8 %95, ptr %.030, align 1, !tbaa !22
  br label %_ZL10icvSetRealdPKvi.exit

96:                                               ; preds = %89
  %97 = call i32 @llvm.smax.i32(i32 %91, i32 -128)
  %98 = call i32 @llvm.smin.i32(i32 %97, i32 127)
  %99 = trunc nsw i32 %98 to i8
  store i8 %99, ptr %.030, align 1, !tbaa !22
  br label %_ZL10icvSetRealdPKvi.exit

100:                                              ; preds = %89
  %101 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %102 = call i32 @llvm.umin.i32(i32 %101, i32 65535)
  %103 = trunc nuw i32 %102 to i16
  store i16 %103, ptr %.030, align 2, !tbaa !126
  br label %_ZL10icvSetRealdPKvi.exit

104:                                              ; preds = %89
  %105 = call i32 @llvm.smax.i32(i32 %91, i32 -32768)
  %106 = call i32 @llvm.smin.i32(i32 %105, i32 32767)
  %107 = trunc nsw i32 %106 to i16
  store i16 %107, ptr %.030, align 2, !tbaa !126
  br label %_ZL10icvSetRealdPKvi.exit

108:                                              ; preds = %89
  store i32 %91, ptr %.030, align 4, !tbaa !25
  br label %_ZL10icvSetRealdPKvi.exit

109:                                              ; preds = %87
  switch i32 %74, label %_ZL10icvSetRealdPKvi.exit [
    i32 5, label %110
    i32 6, label %112
  ]

110:                                              ; preds = %109
  %111 = fptrunc double %3 to float
  store float %111, ptr %.030, align 4, !tbaa !131
  br label %_ZL10icvSetRealdPKvi.exit

112:                                              ; preds = %109
  store double %3, ptr %.030, align 8, !tbaa !122
  br label %_ZL10icvSetRealdPKvi.exit

_ZL10icvSetRealdPKvi.exit:                        ; preds = %112, %110, %109, %108, %104, %100, %96, %92, %89, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

113:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @cvSetReal3D(ptr noundef captures(address_is_null) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %24

.split:                                           ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 38, ptr %6, align 8, !tbaa !168
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.split
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !168
  store i64 %14, ptr %12, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %13, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvPtr3D, ptr noundef nonnull @.str.1, i32 noundef 1875) #12
          to label %17 unwind label %20

17:                                               ; preds = %.noexc
  unreachable

18:                                               ; preds = %.split
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %18
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

24:                                               ; preds = %5
  %25 = load i32, ptr %0, align 8, !tbaa !79
  %26 = and i32 %25, -65536
  %27 = icmp eq i32 %26, 1111752704
  br i1 %27, label %29, label %.split16

.split16:                                         ; preds = %24
  %28 = call ptr @cvPtr3D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %8)
  br label %33

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %9, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %30, align 4, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %31, align 4, !tbaa !25
  %32 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef -1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %33

33:                                               ; preds = %.split16, %29
  %.015 = phi ptr [ %32, %29 ], [ %28, %.split16 ]
  %34 = load i32, ptr %8, align 4, !tbaa !25
  %35 = and i32 %34, 4088
  %.not18 = icmp eq i32 %35, 0
  br i1 %.not18, label %46, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvSetReal3D, ptr noundef nonnull @.str.1, i32 noundef 2336) #12
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
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

46:                                               ; preds = %33
  %.not19 = icmp eq ptr %.015, null
  br i1 %.not19, label %_ZL10icvSetRealdPKvi.exit, label %47

47:                                               ; preds = %46
  %48 = icmp slt i32 %34, 5
  br i1 %48, label %49, label %69

49:                                               ; preds = %47
  %50 = insertelement <2 x double> poison, double %4, i64 0
  %51 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %50)
  switch i32 %34, label %_ZL10icvSetRealdPKvi.exit [
    i32 0, label %52
    i32 1, label %56
    i32 2, label %60
    i32 3, label %64
    i32 4, label %68
  ]

52:                                               ; preds = %49
  %53 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %54 = call i32 @llvm.umin.i32(i32 %53, i32 255)
  %55 = trunc nuw i32 %54 to i8
  store i8 %55, ptr %.015, align 1, !tbaa !22
  br label %_ZL10icvSetRealdPKvi.exit

56:                                               ; preds = %49
  %57 = call i32 @llvm.smax.i32(i32 %51, i32 -128)
  %58 = call i32 @llvm.smin.i32(i32 %57, i32 127)
  %59 = trunc nsw i32 %58 to i8
  store i8 %59, ptr %.015, align 1, !tbaa !22
  br label %_ZL10icvSetRealdPKvi.exit

60:                                               ; preds = %49
  %61 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %62 = call i32 @llvm.umin.i32(i32 %61, i32 65535)
  %63 = trunc nuw i32 %62 to i16
  store i16 %63, ptr %.015, align 2, !tbaa !126
  br label %_ZL10icvSetRealdPKvi.exit

64:                                               ; preds = %49
  %65 = call i32 @llvm.smax.i32(i32 %51, i32 -32768)
  %66 = call i32 @llvm.smin.i32(i32 %65, i32 32767)
  %67 = trunc nsw i32 %66 to i16
  store i16 %67, ptr %.015, align 2, !tbaa !126
  br label %_ZL10icvSetRealdPKvi.exit

68:                                               ; preds = %49
  store i32 %51, ptr %.015, align 4, !tbaa !25
  br label %_ZL10icvSetRealdPKvi.exit

69:                                               ; preds = %47
  switch i32 %34, label %_ZL10icvSetRealdPKvi.exit [
    i32 5, label %70
    i32 6, label %72
  ]

70:                                               ; preds = %69
  %71 = fptrunc double %4 to float
  store float %71, ptr %.015, align 4, !tbaa !131
  br label %_ZL10icvSetRealdPKvi.exit

72:                                               ; preds = %69
  store double %4, ptr %.015, align 8, !tbaa !122
  br label %_ZL10icvSetRealdPKvi.exit

_ZL10icvSetRealdPKvi.exit:                        ; preds = %72, %70, %69, %68, %64, %60, %56, %52, %49, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetRealND(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !25
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %8

.split:                                           ; preds = %3
  %7 = call ptr @cvPtrND(ptr noundef null, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null)
  br label %15

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !79
  %10 = and i32 %9, -65536
  %11 = icmp eq i32 %10, 1111752704
  br i1 %11, label %13, label %.split12

.split12:                                         ; preds = %8
  %12 = call ptr @cvPtrND(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null)
  br label %15

13:                                               ; preds = %8
  %14 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef -1, ptr noundef null)
  br label %15

15:                                               ; preds = %.split, %.split12, %13
  %.011 = phi ptr [ %14, %13 ], [ %7, %.split ], [ %12, %.split12 ]
  %16 = load i32, ptr %4, align 4, !tbaa !25
  %17 = and i32 %16, 4088
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %25, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSetRealND, ptr noundef nonnull @.str.1, i32 noundef 2355) #12
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21

25:                                               ; preds = %15
  %.not15 = icmp eq ptr %.011, null
  br i1 %.not15, label %_ZL10icvSetRealdPKvi.exit, label %26

26:                                               ; preds = %25
  %27 = icmp slt i32 %16, 5
  br i1 %27, label %28, label %48

28:                                               ; preds = %26
  %29 = insertelement <2 x double> poison, double %2, i64 0
  %30 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %29)
  switch i32 %16, label %_ZL10icvSetRealdPKvi.exit [
    i32 0, label %31
    i32 1, label %35
    i32 2, label %39
    i32 3, label %43
    i32 4, label %47
  ]

31:                                               ; preds = %28
  %32 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %33 = call i32 @llvm.umin.i32(i32 %32, i32 255)
  %34 = trunc nuw i32 %33 to i8
  store i8 %34, ptr %.011, align 1, !tbaa !22
  br label %_ZL10icvSetRealdPKvi.exit

35:                                               ; preds = %28
  %36 = call i32 @llvm.smax.i32(i32 %30, i32 -128)
  %37 = call i32 @llvm.smin.i32(i32 %36, i32 127)
  %38 = trunc nsw i32 %37 to i8
  store i8 %38, ptr %.011, align 1, !tbaa !22
  br label %_ZL10icvSetRealdPKvi.exit

39:                                               ; preds = %28
  %40 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %41 = call i32 @llvm.umin.i32(i32 %40, i32 65535)
  %42 = trunc nuw i32 %41 to i16
  store i16 %42, ptr %.011, align 2, !tbaa !126
  br label %_ZL10icvSetRealdPKvi.exit

43:                                               ; preds = %28
  %44 = call i32 @llvm.smax.i32(i32 %30, i32 -32768)
  %45 = call i32 @llvm.smin.i32(i32 %44, i32 32767)
  %46 = trunc nsw i32 %45 to i16
  store i16 %46, ptr %.011, align 2, !tbaa !126
  br label %_ZL10icvSetRealdPKvi.exit

47:                                               ; preds = %28
  store i32 %30, ptr %.011, align 4, !tbaa !25
  br label %_ZL10icvSetRealdPKvi.exit

48:                                               ; preds = %26
  switch i32 %16, label %_ZL10icvSetRealdPKvi.exit [
    i32 5, label %49
    i32 6, label %51
  ]

49:                                               ; preds = %48
  %50 = fptrunc double %2 to float
  store float %50, ptr %.011, align 4, !tbaa !131
  br label %_ZL10icvSetRealdPKvi.exit

51:                                               ; preds = %48
  store double %2, ptr %.011, align 8, !tbaa !122
  br label %_ZL10icvSetRealdPKvi.exit

_ZL10icvSetRealdPKvi.exit:                        ; preds = %51, %49, %48, %47, %43, %39, %35, %31, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvClearND(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !79
  %8 = and i32 %7, -65536
  %9 = icmp eq i32 %8, 1111752704
  br i1 %9, label %.preheader.i, label %.split

.split:                                           ; preds = %6, %2
  %.sink = phi ptr [ null, %2 ], [ %0, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = call ptr @cvPtrND(ptr noundef %.sink, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef null)
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %22, label %11

11:                                               ; preds = %.split
  %12 = load i32, ptr %5, align 4, !tbaa !25
  %13 = lshr i32 %12, 3
  %14 = and i32 %13, 511
  %15 = add nuw nsw i32 %14, 1
  %16 = shl i32 %12, 2
  %17 = and i32 %16, 28
  %18 = lshr i32 675553809, %17
  %19 = and i32 %18, 15
  %20 = mul nuw nsw i32 %19, %15
  %21 = zext nneg i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %11, %.split
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit

.preheader.i:                                     ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !83
  %.fr44.i = freeze i32 %24
  %25 = icmp sgt i32 %.fr44.i, 0
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %wide.trip.count.i = zext nneg i32 %.fr44.i to i64
  br label %27

27:                                               ; preds = %39, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.0476.i = phi i32 [ 0, %.lr.ph.i ], [ %41, %39 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %.not62.i = icmp ult i32 %29, %31
  br i1 %.not62.i, label %39, label %32

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZL13icvDeleteNodeP11CvSparseMatPKiPj, ptr noundef nonnull @.str.1, i32 noundef 753) #12
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i

39:                                               ; preds = %27
  %40 = mul i32 %.0476.i, 1540483477
  %41 = add i32 %29, %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !176

._crit_edge.i:                                    ; preds = %39, %.preheader.i
  %.047.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %41, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !89
  %44 = add nsw i32 %43, -1
  %45 = and i32 %44, %.047.lcssa.i
  %46 = and i32 %.047.lcssa.i, 2147483647
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  %.05516.i = load ptr, ptr %50, align 8, !tbaa !62
  %.not17.i = icmp eq ptr %.05516.i, null
  br i1 %.not17.i, label %_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %25, label %.lr.ph21.split.us.preheader.i, label %.lr.ph21.split.i

.lr.ph21.split.us.preheader.i:                    ; preds = %.lr.ph21.i
  %wide.trip.count59.i = zext nneg i32 %.fr44.i to i64
  br label %.lr.ph21.split.us.i

.lr.ph21.split.us.i:                              ; preds = %64, %.lr.ph21.split.us.preheader.i
  %.05519.us.i = phi ptr [ %.055.us.i, %64 ], [ %.05516.i, %.lr.ph21.split.us.preheader.i ]
  %.05418.us.i = phi ptr [ %.05519.us.i, %64 ], [ null, %.lr.ph21.split.us.preheader.i ]
  %52 = load i32, ptr %.05519.us.i, align 8, !tbaa !147
  %53 = icmp eq i32 %52, %46
  br i1 %53, label %.lr.ph11.us.i, label %64

.lr.ph11.us.i:                                    ; preds = %.lr.ph21.split.us.i
  %54 = load i32, ptr %51, align 8, !tbaa !87
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.05519.us.i, i64 %55
  br label %57

57:                                               ; preds = %66, %.lr.ph11.us.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph11.us.i ], [ %indvars.iv.next57.i, %66 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv56.i
  %59 = load i32, ptr %58, align 4, !tbaa !25
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv56.i
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %.not60.us.i = icmp eq i32 %59, %61
  br i1 %.not60.us.i, label %66, label %._crit_edge12.us.i

._crit_edge12.us.i:                               ; preds = %57
  %62 = trunc nuw nsw i64 %indvars.iv56.i to i32
  %63 = icmp eq i32 %.fr44.i, %62
  br i1 %63, label %.split.us.i, label %64

64:                                               ; preds = %._crit_edge12.us.i, %.lr.ph21.split.us.i
  %65 = getelementptr inbounds nuw i8, ptr %.05519.us.i, i64 8
  %.055.us.i = load ptr, ptr %65, align 8, !tbaa !62
  %.not.us.i = icmp eq ptr %.055.us.i, null
  br i1 %.not.us.i, label %_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit, label %.lr.ph21.split.us.i, !llvm.loop !177

66:                                               ; preds = %57
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.split.us.i, label %57, !llvm.loop !178

.lr.ph21.split.i:                                 ; preds = %.lr.ph21.i
  %67 = icmp eq i32 %.fr44.i, 0
  br i1 %67, label %.lr.ph21.split.split.us.i, label %_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit

.lr.ph21.split.split.us.i:                        ; preds = %.lr.ph21.split.i
  %68 = load i32, ptr %.05516.i, align 8, !tbaa !147
  %69 = icmp eq i32 %68, %46
  br i1 %69, label %.split.us.thread.i, label %.lr.ph39.i

70:                                               ; preds = %.lr.ph39.i
  %71 = load i32, ptr %.055.us26.i, align 8, !tbaa !147
  %72 = icmp eq i32 %71, %46
  br i1 %72, label %.split.us.thread70.i, label %.lr.ph39.i, !llvm.loop !177

.lr.ph39.i:                                       ; preds = %.lr.ph21.split.split.us.i, %70
  %.05519.us2438.i = phi ptr [ %.055.us26.i, %70 ], [ %.05516.i, %.lr.ph21.split.split.us.i ]
  %73 = getelementptr inbounds nuw i8, ptr %.05519.us2438.i, i64 8
  %.055.us26.i = load ptr, ptr %73, align 8, !tbaa !62
  %.not.us27.i = icmp eq ptr %.055.us26.i, null
  br i1 %.not.us27.i, label %_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit, label %70, !llvm.loop !177

.split.us.i:                                      ; preds = %._crit_edge12.us.i, %66
  %.not61.i = icmp eq ptr %.05418.us.i, null
  br i1 %.not61.i, label %.split.us.thread.i, label %.split.us.thread70.i

.split.us.thread70.i:                             ; preds = %70, %.split.us.i
  %.us-phi2375.i = phi ptr [ %.05519.us.i, %.split.us.i ], [ %.055.us26.i, %70 ]
  %.us-phi2274.i = phi ptr [ %.05418.us.i, %.split.us.i ], [ %.05519.us2438.i, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %.us-phi2375.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !152
  %76 = getelementptr inbounds nuw i8, ptr %.us-phi2274.i, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !152
  br label %79

.split.us.thread.i:                               ; preds = %.split.us.i, %.lr.ph21.split.split.us.i
  %.us-phi2368.i = phi ptr [ %.05519.us.i, %.split.us.i ], [ %.05516.i, %.lr.ph21.split.split.us.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.us-phi2368.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !152
  store ptr %78, ptr %50, align 8, !tbaa !62
  br label %79

79:                                               ; preds = %.split.us.thread.i, %.split.us.thread70.i
  %.us-phi2369.i = phi ptr [ %.us-phi2368.i, %.split.us.thread.i ], [ %.us-phi2375.i, %.split.us.thread70.i ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8, !tbaa !155
  %84 = getelementptr inbounds nuw i8, ptr %.us-phi2369.i, i64 8
  store ptr %83, ptr %84, align 8, !tbaa !157
  %85 = and i32 %.047.lcssa.i, 67108863
  %86 = or disjoint i32 %85, -2147483648
  store i32 %86, ptr %.us-phi2369.i, align 8, !tbaa !159
  store ptr %.us-phi2369.i, ptr %82, align 8, !tbaa !155
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %88 = load i32, ptr %87, align 8, !tbaa !151
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !151
  br label %_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35

_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit:       ; preds = %.lr.ph39.i, %64, %79, %.lr.ph21.split.i, %._crit_edge.i, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvReshapeMatND(ptr noundef captures(address) %0, i32 noundef %1, ptr noundef returned captures(address, ret: address, provenance) %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(address) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %struct.CvMat, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %struct.CvMatND, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !25
  %46 = icmp ne ptr %0, null
  %47 = icmp ne ptr %2, null
  %or.cond = and i1 %46, %47
  %.0166.sroa.gep203 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0166.sroa.gep204 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.0166.sroa.gep212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0166.sroa.gep213 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br i1 %or.cond, label %58, label %48

48:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2512) #12
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %428

58:                                               ; preds = %6
  %59 = icmp eq i32 %3, 0
  %60 = or i32 %4, %3
  %or.cond3 = icmp eq i32 %60, 0
  br i1 %or.cond3, label %61, label %71

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2515) #12
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %64
  %.pn277 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %428

71:                                               ; preds = %58
  %72 = load i32, ptr %0, align 8, !tbaa !21
  %73 = and i32 %72, -65536
  %74 = icmp eq i32 %73, 1111621632
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %.critedge57.i

79:                                               ; preds = %75
  %80 = load i32, ptr %.0166.sroa.gep203, align 8, !tbaa !22
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %cvGetDims.exit, label %.critedge57.i

82:                                               ; preds = %71
  %83 = icmp eq i32 %72, 144
  br i1 %83, label %84, label %.critedge.i

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %.not50.i = icmp eq ptr %86, null
  br i1 %.not50.i, label %.critedge57.i, label %cvGetDims.exit

.critedge.i:                                      ; preds = %82
  switch i32 %73, label %.critedge57.i [
    i32 1111687168, label %cvGetDims.exit.sink.split
    i32 1111752704, label %cvGetDims.exit.sink.split
  ]

.critedge57.i:                                    ; preds = %.critedge.i, %84, %79, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetDims, ptr noundef nonnull @.str.1, i32 noundef 1150) #12
          to label %87 unwind label %88

87:                                               ; preds = %.critedge57.i
  unreachable

88:                                               ; preds = %.critedge57.i
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn277.pn, %428 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

cvGetDims.exit.sink.split:                        ; preds = %.critedge.i, %.critedge.i
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !25
  br label %cvGetDims.exit

cvGetDims.exit:                                   ; preds = %cvGetDims.exit.sink.split, %84, %79
  %.042.i = phi i32 [ 2, %79 ], [ 2, %84 ], [ %94, %cvGetDims.exit.sink.split ]
  switch i32 %4, label %95 [
    i32 0, label %118
    i32 1, label %.thread
  ]

95:                                               ; preds = %cvGetDims.exit
  %96 = add i32 %4, -33
  %or.cond5 = icmp ult i32 %96, -32
  br i1 %or.cond5, label %97, label %107

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2531) #12
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %14, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %100
  %.pn226 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %428

107:                                              ; preds = %95
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %108, label %118

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2533) #12
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %16, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %111
  %.pn224 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %428

118:                                              ; preds = %cvGetDims.exit, %107
  %.0169 = phi ptr [ %5, %107 ], [ null, %cvGetDims.exit ]
  %.0168 = phi i32 [ %4, %107 ], [ %.042.i, %cvGetDims.exit ]
  %119 = icmp slt i32 %.0168, 3
  br i1 %119, label %.thread, label %250

.thread:                                          ; preds = %cvGetDims.exit, %118
  %.0168331 = phi i32 [ %.0168, %118 ], [ %4, %cvGetDims.exit ]
  %.0169330 = phi ptr [ %.0169, %118 ], [ null, %cvGetDims.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  switch i32 %1, label %120 [
    i32 288, label %130
    i32 40, label %130
  ]

120:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2545) #12
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %19, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %123
  %.pn274 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %249

130:                                              ; preds = %.thread, %.thread
  %131 = icmp eq ptr %0, %2
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load i32, ptr %135, align 8, !tbaa !24
  br label %137

137:                                              ; preds = %130, %132
  %.0200 = phi ptr [ %134, %132 ], [ null, %130 ]
  %.0199 = phi i32 [ %136, %132 ], [ 0, %130 ]
  br i1 %74, label %138, label %147

138:                                              ; preds = %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %140 = load i32, ptr %139, align 4, !tbaa !22
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = load i32, ptr %.0166.sroa.gep203, align 8, !tbaa !22
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load ptr, ptr %.0166.sroa.gep212, align 8, !tbaa !22
  %.not257 = icmp eq ptr %146, null
  br i1 %.not257, label %147, label %149

147:                                              ; preds = %145, %142, %138, %137
  %148 = call ptr @cvGetMat(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %9, i32 noundef 1)
  %.pre354 = load i32, ptr %148, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %148, i64 36
  %.pre355 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i32 [ %140, %145 ], [ %.pre355, %147 ]
  %151 = phi i32 [ %72, %145 ], [ %.pre354, %147 ]
  %.0196 = phi ptr [ %0, %145 ], [ %148, %147 ]
  %152 = lshr i32 %151, 3
  %153 = and i32 %152, 511
  %154 = add nuw nsw i32 %153, 1
  %155 = mul nsw i32 %154, %150
  %spec.select = select i1 %59, i32 %154, i32 %3
  %.not258 = icmp eq ptr %.0169330, null
  %156 = getelementptr inbounds nuw i8, ptr %.0196, i64 32
  %157 = load i32, ptr %156, align 8, !tbaa !22
  br i1 %.not258, label %160, label %158

158:                                              ; preds = %149
  %159 = load i32, ptr %.0169330, align 4, !tbaa !25
  br label %170

160:                                              ; preds = %149
  %161 = icmp eq i32 %.0168331, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = mul nsw i32 %157, %155
  %164 = sdiv i32 %163, %spec.select
  br label %170

165:                                              ; preds = %160
  %166 = icmp sgt i32 %spec.select, %155
  br i1 %166, label %167, label %.thread388

167:                                              ; preds = %165
  %168 = mul nsw i32 %157, %155
  %169 = sdiv i32 %168, %spec.select
  br label %170

170:                                              ; preds = %162, %167, %158
  %.0197 = phi i32 [ %159, %158 ], [ %164, %162 ], [ %169, %167 ]
  %.not259 = icmp eq i32 %.0197, %157
  br i1 %.not259, label %197, label %171

171:                                              ; preds = %170
  %172 = and i32 %151, 16384
  %.not260 = icmp eq i32 %172, 0
  br i1 %.not260, label %173, label %183

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2579) #12
          to label %175 unwind label %178

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %21, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %176
  %.pn261 = phi { ptr, i32 } [ %177, %176 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %249

183:                                              ; preds = %171
  %184 = mul nsw i32 %157, %155
  %185 = sdiv i32 %184, %.0197
  %186 = mul nsw i32 %185, %.0197
  %.not263 = icmp eq i32 %186, %184
  br i1 %.not263, label %197, label %187

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2585) #12
          to label %189 unwind label %192

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %23, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %192
  call void @_ZdlPv(ptr noundef %194) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %190
  %.pn271 = phi { ptr, i32 } [ %191, %190 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %249

197:                                              ; preds = %183, %170
  %.0198 = phi i32 [ %155, %170 ], [ %185, %183 ]
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %.0197, ptr %198, align 8, !tbaa !22
  %199 = sdiv i32 %.0198, %spec.select
  %200 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %199, ptr %200, align 4, !tbaa !22
  %201 = mul nsw i32 %199, %spec.select
  %.not264 = icmp eq i32 %201, %.0198
  br i1 %.not264, label %206, label %210

.thread388:                                       ; preds = %165
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %157, ptr %202, align 8, !tbaa !22
  %203 = sdiv i32 %155, %spec.select
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %203, ptr %204, align 4, !tbaa !22
  %205 = mul nsw i32 %203, %spec.select
  %.not264391 = icmp eq i32 %205, %155
  br i1 %.not264391, label %.thread393, label %210

206:                                              ; preds = %197
  br i1 %.not258, label %.thread393, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %.0169330, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !25
  %.not265 = icmp eq i32 %199, %209
  br i1 %.not265, label %.thread393, label %210

210:                                              ; preds = %.thread388, %207, %197
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %211 unwind label %213

211:                                              ; preds = %210
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2594) #12
          to label %212 unwind label %215

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %25, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %213
  %.pn269 = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %249

.thread393:                                       ; preds = %.thread388, %207, %206
  %.0197387392395 = phi i32 [ %.0197, %206 ], [ %.0197, %207 ], [ %157, %.thread388 ]
  %220 = phi i32 [ %199, %206 ], [ %199, %207 ], [ %203, %.thread388 ]
  %221 = load i32, ptr %.0196, align 8, !tbaa !21
  %222 = shl i32 %spec.select, 3
  %223 = add i32 %222, -8
  %224 = and i32 %221, -4089
  %225 = or i32 %224, %223
  store i32 %225, ptr %18, align 8, !tbaa !21
  %226 = load i32, ptr %.0196, align 8, !tbaa !21
  %227 = lshr i32 %226, 3
  %228 = and i32 %227, 511
  %229 = add nuw nsw i32 %228, 1
  %230 = shl i32 %226, 2
  %231 = and i32 %230, 28
  %232 = lshr i32 675553809, %231
  %233 = and i32 %232, 15
  %234 = mul i32 %229, %220
  %235 = mul i32 %234, %233
  %236 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %237 = icmp sgt i32 %.0197387392395, 1
  %238 = select i1 %237, i32 %235, i32 0
  store i32 %238, ptr %236, align 4, !tbaa !17
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.0200, ptr %239, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %.0199, ptr %240, align 8, !tbaa !24
  %241 = icmp eq i32 %1, 40
  br i1 %241, label %242, label %243

242:                                              ; preds = %.thread393
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !tbaa.struct !179
  br label %248

243:                                              ; preds = %.thread393
  %244 = call fastcc noundef ptr @_ZL10cvGetMatNDPKvP7CvMatNDPi(ptr noundef %18, ptr noundef %2, ptr noundef null)
  %245 = icmp sgt i32 %.0168331, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0168331, ptr %247, align 4, !tbaa !40
  br label %248

248:                                              ; preds = %243, %246, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %415

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %.pn269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %.pn261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %428

250:                                              ; preds = %118
  %.not228 = icmp eq i32 %1, 288
  br i1 %.not228, label %261, label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %252 unwind label %254

252:                                              ; preds = %251
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2617) #12
          to label %253 unwind label %256

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %251
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %27, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %256
  call void @_ZdlPv(ptr noundef %258) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %254
  %.pn254 = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %428

261:                                              ; preds = %250
  %.not229 = icmp eq ptr %.0169, null
  br i1 %.not229, label %262, label %326

262:                                              ; preds = %261
  %263 = icmp eq i32 %73, 1111687168
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  %265 = load ptr, ptr %.0166.sroa.gep212, align 8, !tbaa !22
  %.not230 = icmp eq ptr %265, null
  br i1 %.not230, label %266, label %276

266:                                              ; preds = %264, %262
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %267 unwind label %269

267:                                              ; preds = %266
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2622) #12
          to label %268 unwind label %271

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

271:                                              ; preds = %267
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %29, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304, %269
  %.pn231 = phi { ptr, i32 } [ %270, %269 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %428

276:                                              ; preds = %264
  %277 = icmp sgt i32 %3, 0
  br i1 %277, label %288, label %278

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %279 unwind label %281

279:                                              ; preds = %278
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2626) #12
          to label %280 unwind label %283

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %31, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %281
  %.pn233 = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %428

288:                                              ; preds = %276
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !40
  %291 = sext i32 %290 to i64
  %292 = getelementptr [8 x i8], ptr %.0166.sroa.gep203, i64 %291
  %293 = getelementptr i8, ptr %292, i64 -8
  %294 = load i32, ptr %293, align 8, !tbaa !37
  %295 = lshr i32 %72, 3
  %296 = and i32 %295, 511
  %297 = add nuw nsw i32 %296, 1
  %298 = mul nsw i32 %294, %297
  %299 = sdiv i32 %298, %3
  %300 = mul nsw i32 %299, %3
  %.not235 = icmp eq i32 %300, %298
  br i1 %.not235, label %311, label %301

301:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %302 unwind label %304

302:                                              ; preds = %301
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2632) #12
          to label %303 unwind label %306

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %301
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

306:                                              ; preds = %302
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = load ptr, ptr %33, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %304
  %.pn237 = phi { ptr, i32 } [ %305, %304 ], [ %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %428

311:                                              ; preds = %288
  %.not236 = icmp eq ptr %0, %2
  br i1 %.not236, label %315, label %312

312:                                              ; preds = %311
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(288) %0, i64 288, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %313, align 8, !tbaa !44
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %314, align 8, !tbaa !48
  br label %315

315:                                              ; preds = %312, %311
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !40
  %318 = sext i32 %317 to i64
  %319 = getelementptr [8 x i8], ptr %2, i64 %318
  %320 = getelementptr i8, ptr %319, i64 24
  store i32 %299, ptr %320, align 8, !tbaa !37
  %321 = load i32, ptr %2, align 8, !tbaa !47
  %322 = shl i32 %3, 3
  %323 = add i32 %322, -8
  %324 = and i32 %321, -4089
  %325 = or i32 %324, %323
  store i32 %325, ptr %2, align 8, !tbaa !47
  br label %415

326:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br i1 %59, label %337, label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %328 unwind label %330

328:                                              ; preds = %327
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2655) #12
          to label %329 unwind label %332

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %327
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

332:                                              ; preds = %328
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %36, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %330
  %.pn251 = phi { ptr, i32 } [ %331, %330 ], [ %333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %414

337:                                              ; preds = %326
  %338 = icmp eq i32 %73, 1111687168
  br i1 %338, label %339, label %341

339:                                              ; preds = %337
  %340 = load ptr, ptr %.0166.sroa.gep212, align 8, !tbaa !22
  %.not241 = icmp eq ptr %340, null
  br i1 %.not241, label %341, label %343

341:                                              ; preds = %339, %337
  %342 = call fastcc noundef ptr @_ZL10cvGetMatNDPKvP7CvMatNDPi(ptr noundef %0, ptr noundef %35, ptr noundef nonnull %9)
  %.pre = load i32, ptr %35, align 8, !tbaa !47
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi i32 [ %72, %339 ], [ %.pre, %341 ]
  %.0166.sroa.phi205 = phi ptr [ %.0166.sroa.gep203, %339 ], [ %.0166.sroa.gep204, %341 ]
  %.0166.sroa.phi211 = phi ptr [ %.0166.sroa.gep212, %339 ], [ %.0166.sroa.gep213, %341 ]
  %.0166 = phi ptr [ %0, %339 ], [ %35, %341 ]
  %345 = and i32 %344, 16384
  %.not242 = icmp eq i32 %345, 0
  br i1 %.not242, label %356, label %346

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %347 unwind label %349

347:                                              ; preds = %346
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2664) #12
          to label %348 unwind label %351

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %346
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

351:                                              ; preds = %347
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %38, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %349
  %.pn249 = phi { ptr, i32 } [ %350, %349 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %414

356:                                              ; preds = %343
  %357 = load i32, ptr %.0166.sroa.phi205, align 8, !tbaa !37
  %358 = icmp sgt i32 %.042.i, 1
  br i1 %358, label %.lr.ph.preheader, label %.lr.ph337.preheader

.lr.ph.preheader:                                 ; preds = %356
  %wide.trip.count = zext nneg i32 %.042.i to i64
  br label %.lr.ph

.lr.ph337.preheader:                              ; preds = %.lr.ph, %356
  %.0164.lcssa = phi i32 [ %357, %356 ], [ %361, %.lr.ph ]
  %wide.trip.count349 = zext nneg i32 %.0168 to i64
  br label %.lr.ph337

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0164334 = phi i32 [ %357, %.lr.ph.preheader ], [ %361, %.lr.ph ]
  %359 = getelementptr inbounds nuw [8 x i8], ptr %.0166.sroa.phi205, i64 %indvars.iv
  %360 = load i32, ptr %359, align 8, !tbaa !37
  %361 = mul nsw i32 %360, %.0164334
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph337.preheader, label %.lr.ph, !llvm.loop !181

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %375
  %indvars.iv346 = phi i64 [ 0, %.lr.ph337.preheader ], [ %indvars.iv.next347, %375 ]
  %.0163336 = phi i32 [ 1, %.lr.ph337.preheader ], [ %376, %375 ]
  %362 = getelementptr inbounds nuw [4 x i8], ptr %.0169, i64 %indvars.iv346
  %363 = load i32, ptr %362, align 4, !tbaa !25
  %364 = icmp slt i32 %363, 1
  br i1 %364, label %365, label %375

365:                                              ; preds = %.lr.ph337
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %366 unwind label %368

366:                                              ; preds = %365
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2675) #12
          to label %367 unwind label %370

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %365
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

370:                                              ; preds = %366
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %40, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %370
  call void @_ZdlPv(ptr noundef %372) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %368
  %.pn247 = phi { ptr, i32 } [ %369, %368 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %414

375:                                              ; preds = %.lr.ph337
  %376 = mul nuw nsw i32 %363, %.0163336
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge, label %.lr.ph337, !llvm.loop !182

._crit_edge:                                      ; preds = %375
  %.not243 = icmp eq i32 %.0164.lcssa, %376
  br i1 %.not243, label %387, label %377

377:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %378 unwind label %380

378:                                              ; preds = %377
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2681) #12
          to label %379 unwind label %382

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %377
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

382:                                              ; preds = %378
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %42, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %382
  call void @_ZdlPv(ptr noundef %384) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %380
  %.pn245 = phi { ptr, i32 } [ %381, %380 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %414

387:                                              ; preds = %._crit_edge
  %.not244 = icmp eq ptr %2, %.0166
  br i1 %.not244, label %.lr.ph342, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %389, align 8, !tbaa !44
  %390 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %390, align 8, !tbaa !48
  br label %.lr.ph342

.lr.ph342:                                        ; preds = %387, %388
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0168, ptr %391, align 4, !tbaa !40
  store i32 %344, ptr %2, align 8, !tbaa !47
  %392 = load ptr, ptr %.0166.sroa.phi211, align 8, !tbaa !22
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %392, ptr %393, align 8, !tbaa !22
  %394 = shl i32 %344, 2
  %395 = and i32 %394, 28
  %396 = lshr i32 675553809, %395
  %397 = and i32 %396, 15
  %398 = lshr i32 %344, 3
  %399 = and i32 %398, 511
  %400 = add nuw nsw i32 %399, 1
  %401 = mul nuw nsw i32 %397, %400
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %403 = zext nneg i32 %.0168 to i64
  br label %404

404:                                              ; preds = %.lr.ph342, %404
  %indvars.iv351 = phi i64 [ %403, %.lr.ph342 ], [ %indvars.iv.next352, %404 ]
  %.0340 = phi i32 [ %401, %.lr.ph342 ], [ %411, %404 ]
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, -1
  %405 = and i64 %indvars.iv.next352, 4294967295
  %406 = getelementptr inbounds nuw [4 x i8], ptr %.0169, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !25
  %408 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %405
  store i32 %407, ptr %408, align 8, !tbaa !37
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  store i32 %.0340, ptr %409, align 4, !tbaa !39
  %410 = load i32, ptr %406, align 4, !tbaa !25
  %411 = mul nsw i32 %410, %.0340
  %412 = trunc nuw i64 %indvars.iv351 to i32
  %413 = icmp sgt i32 %412, 1
  br i1 %413, label %404, label %._crit_edge343, !llvm.loop !183

._crit_edge343:                                   ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %415

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %.pn249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.pn247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %.pn245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %428

415:                                              ; preds = %315, %._crit_edge343, %248
  %416 = load i32, ptr %9, align 4, !tbaa !25
  %.not266 = icmp eq i32 %416, 0
  br i1 %.not266, label %427, label %417

417:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %418 unwind label %420

418:                                              ; preds = %417
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2704) #12
          to label %419 unwind label %422

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %417
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

422:                                              ; preds = %418
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %44, align 8, !tbaa !3
  %425 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %420
  %.pn267 = phi { ptr, i32 } [ %421, %420 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %428

427:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %2

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %.pn274.pn, %249 ], [ %.pn267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.pn224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %.pn254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.pn251.pn, %414 ], [ %.pn231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %.pn237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %.pn233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvReshape(ptr noundef captures(address) %0, ptr noundef returned captures(address, ret: address, provenance) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %30

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2720) #12
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %180

30:                                               ; preds = %4
  %.not89 = icmp eq ptr %0, null
  br i1 %.not89, label %46, label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %0, align 8, !tbaa !21
  %33 = and i32 %32, -65536
  %34 = icmp eq i32 %33, 1111621632
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %.not90 = icmp eq ptr %45, null
  br i1 %.not90, label %46, label %60

46:                                               ; preds = %43, %39, %35, %31, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !25
  %47 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 1)
  %48 = load i32, ptr %7, align 4, !tbaa !25
  %.not91 = icmp eq i32 %48, 0
  br i1 %.not91, label %59, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2727) #12
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %52
  %.pn92 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %180

59:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %60

60:                                               ; preds = %59, %43
  %.080 = phi ptr [ %0, %43 ], [ %47, %59 ]
  %61 = icmp eq i32 %2, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load i32, ptr %.080, align 8, !tbaa !21
  %64 = lshr i32 %63, 3
  %65 = and i32 %64, 511
  %66 = add nuw nsw i32 %65, 1
  br label %79

67:                                               ; preds = %60
  %68 = icmp ugt i32 %2, 4
  br i1 %68, label %69, label %79

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2733) #12
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %72
  %.pn94 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %180

79:                                               ; preds = %67, %62
  %.0 = phi i32 [ %66, %62 ], [ %2, %67 ]
  %.not96 = icmp eq ptr %.080, %1
  br i1 %.not96, label %84, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %.080, i64 40, i1 false), !tbaa.struct !179
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %83, align 8, !tbaa !23
  store i32 %82, ptr %81, align 8, !tbaa !24
  br label %84

84:                                               ; preds = %80, %79
  %85 = getelementptr inbounds nuw i8, ptr %.080, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = load i32, ptr %.080, align 8, !tbaa !21
  %88 = lshr i32 %87, 3
  %89 = and i32 %88, 511
  %90 = add nuw nsw i32 %89, 1
  %91 = mul nsw i32 %90, %86
  %92 = icmp sgt i32 %.0, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = urem i32 %91, %.0
  %95 = icmp ne i32 %94, 0
  %96 = icmp eq i32 %3, 0
  %or.cond = and i1 %96, %95
  br i1 %or.cond, label %98, label %103

97:                                               ; preds = %84
  %.old1 = icmp eq i32 %3, 0
  br i1 %.old1, label %98, label %.thread

98:                                               ; preds = %93, %97
  %99 = getelementptr inbounds nuw i8, ptr %.080, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !22
  %101 = mul nsw i32 %100, %91
  %102 = sdiv i32 %101, %.0
  br label %103

103:                                              ; preds = %98, %93
  %.068 = phi i32 [ %102, %98 ], [ %3, %93 ]
  %104 = icmp eq i32 %.068, 0
  br i1 %104, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %103
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.080, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %108

.thread:                                          ; preds = %97, %103
  %.068129 = phi i32 [ %.068, %103 ], [ %3, %97 ]
  %105 = getelementptr inbounds nuw i8, ptr %.080, i64 32
  %106 = load i32, ptr %105, align 8, !tbaa !22
  %107 = icmp eq i32 %.068129, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %._crit_edge, %.thread
  %109 = phi i32 [ %.pre, %._crit_edge ], [ %.068129, %.thread ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %109, ptr %110, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %.080, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !17
  br label %159

113:                                              ; preds = %.thread
  %114 = mul nsw i32 %106, %91
  %115 = and i32 %87, 16384
  %.not97 = icmp eq i32 %115, 0
  br i1 %.not97, label %116, label %126

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2758) #12
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %121
  call void @_ZdlPv(ptr noundef %123) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %119
  %.pn98 = phi { ptr, i32 } [ %120, %119 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %180

126:                                              ; preds = %113
  %127 = icmp ugt i32 %.068129, %114
  br i1 %127, label %128, label %138

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2761) #12
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %14, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %131
  %.pn103 = phi { ptr, i32 } [ %132, %131 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %180

138:                                              ; preds = %126
  %139 = sdiv i32 %114, %.068129
  %140 = mul nsw i32 %139, %.068129
  %.not100 = icmp eq i32 %140, %114
  br i1 %.not100, label %151, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2767) #12
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %16, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %144
  %.pn101 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %180

151:                                              ; preds = %138
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.068129, ptr %152, align 8, !tbaa !22
  %153 = load i32, ptr %.080, align 8, !tbaa !21
  %154 = shl i32 %153, 2
  %155 = and i32 %154, 28
  %156 = lshr i32 675553809, %155
  %157 = and i32 %156, 15
  %158 = mul nsw i32 %157, %139
  br label %159

159:                                              ; preds = %151, %108
  %.sink = phi i32 [ %158, %151 ], [ %112, %108 ]
  %.079 = phi i32 [ %139, %151 ], [ %91, %108 ]
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink, ptr %160, align 4, !tbaa !17
  %161 = sdiv i32 %.079, %.0
  %162 = mul nsw i32 %161, %.0
  %.not106 = icmp eq i32 %162, %.079
  br i1 %.not106, label %173, label %163

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2777) #12
          to label %165 unwind label %168

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %18, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %166
  %.pn107 = phi { ptr, i32 } [ %167, %166 ], [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %180

173:                                              ; preds = %159
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %161, ptr %174, align 4, !tbaa !22
  %175 = load i32, ptr %.080, align 8, !tbaa !21
  %176 = shl nuw nsw i32 %.0, 3
  %177 = add nsw i32 %176, -8
  %178 = and i32 %175, -4089
  %179 = or i32 %178, %177
  store i32 %179, ptr %1, align 8, !tbaa !21
  ret ptr %1

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
  resume { ptr, i32 } %.pn107.pn
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvGetImage(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %19

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGetImage, ptr noundef nonnull @.str.1, i32 noundef 2795) #12
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

19:                                               ; preds = %2
  %.not33 = icmp eq ptr %0, null
  br i1 %.not33, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %0, align 8, !tbaa !184
  %22 = icmp eq i32 %21, 144
  br i1 %22, label %75, label %23

23:                                               ; preds = %20
  %24 = and i32 %21, -65536
  %25 = icmp eq i32 %24, 1111621632
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.critedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !22
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %43, label %.critedge

.critedge:                                        ; preds = %19, %30, %26, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %34 unwind label %36

34:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGetImage, ptr noundef nonnull @.str.1, i32 noundef 2802) #12
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %.critedge
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %36
  %.pn34 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetImage, ptr noundef nonnull @.str.1, i32 noundef 2805) #12
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %50
  %.pn36 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

57:                                               ; preds = %43
  %58 = and i32 %21, 7
  %59 = and i32 %21, 5
  %or.cond.i = icmp eq i32 %59, 1
  %60 = icmp eq i32 %58, 4
  %61 = or i1 %or.cond.i, %60
  %62 = select i1 %61, i32 -2147483648, i32 0
  %63 = shl nuw nsw i32 %58, 2
  %64 = lshr i32 675553809, %63
  %65 = shl i32 %64, 3
  %66 = and i32 %65, 120
  %67 = or disjoint i32 %66, %62
  %.sroa.2.0.insert.ext.i = zext nneg i32 %32 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext nneg i32 %28 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %68 = lshr i32 %21, 3
  %69 = and i32 %68, 511
  %70 = add nuw nsw i32 %69, 1
  %71 = tail call ptr @cvInitImageHeader(ptr noundef nonnull %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %67, i32 noundef %70, i32 noundef 0, i32 noundef 4)
  %72 = load ptr, ptr %44, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !17
  tail call void @cvSetData(ptr noundef nonnull %1, ptr noundef %72, i32 noundef %74)
  br label %75

75:                                               ; preds = %20, %57
  %.0 = phi ptr [ %1, %57 ], [ %0, %20 ]
  ret ptr %.0

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ]
  resume { ptr, i32 } %.pn36.pn.pn
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvInitImageHeader(ptr noundef returned captures(address_is_null, ret: address, provenance) %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %29

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvInitImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2919) #12
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %142

29:                                               ; preds = %6
  store i32 144, ptr %0, align 8, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %.sroa.5.0..sroa_idx, i8 0, i64 140, i1 false)
  %30 = add nsw i32 %3, -1
  %31 = icmp ult i32 %30, 4
  br i1 %31, label %32, label %_ZL16icvGetColorModeliPPKcS1_.exit

32:                                               ; preds = %29
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr @_ZZL16icvGetColorModeliPPKcS1_E3tab, i64 %33
  %35 = load ptr, ptr %34, align 16, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  br label %_ZL16icvGetColorModeliPPKcS1_.exit

_ZL16icvGetColorModeliPPKcS1_.exit:               ; preds = %29, %32
  %.0129 = phi ptr [ %37, %32 ], [ @.str.4, %29 ]
  %.0 = phi ptr [ %35, %32 ], [ @.str.4, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %39

39:                                               ; preds = %39, %_ZL16icvGetColorModeliPPKcS1_.exit
  %indvars.iv = phi i64 [ 0, %_ZL16icvGetColorModeliPPKcS1_.exit ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv
  store i8 %41, ptr %42, align 1, !tbaa !22
  %43 = icmp eq i8 %41, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  %or.cond = select i1 %43, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %44, label %39, !llvm.loop !185

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %46

46:                                               ; preds = %46, %44
  %indvars.iv133 = phi i64 [ 0, %44 ], [ %indvars.iv.next134, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0129, i64 %indvars.iv133
  %48 = load i8, ptr %47, align 1, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv133
  store i8 %48, ptr %49, align 1, !tbaa !22
  %50 = icmp eq i8 %48, 0
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 4
  %or.cond148 = select i1 %50, i1 true, i1 %exitcond136.not
  br i1 %or.cond148, label %51, label %46, !llvm.loop !186

51:                                               ; preds = %46
  %52 = and i64 %1, -9223372034707292160
  %or.cond.not = icmp eq i64 %52, 0
  br i1 %or.cond.not, label %63, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -25, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvInitImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2938) #12
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %56
  %.pn108 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %142

63:                                               ; preds = %51
  %64 = icmp ne i32 %2, 1
  %65 = and i32 %2, 2147483647
  %66 = icmp ne i32 %65, 8
  %or.cond6 = and i1 %64, %66
  %67 = icmp ne i32 %65, 16
  %or.cond10 = and i1 %67, %or.cond6
  %68 = icmp ne i32 %65, 32
  %or.cond14 = and i1 %68, %or.cond10
  %69 = icmp ne i32 %2, 64
  %or.cond16 = and i1 %69, %or.cond14
  %70 = icmp slt i32 %3, 0
  %or.cond18 = or i1 %70, %or.cond16
  br i1 %or.cond18, label %71, label %81

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvInitImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2945) #12
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %74
  %.pn106 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %142

81:                                               ; preds = %63
  %or.cond20 = icmp ugt i32 %4, 1
  br i1 %or.cond20, label %82, label %92

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -20, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvInitImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2947) #12
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %85
  %.pn104 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %142

92:                                               ; preds = %81
  switch i32 %5, label %93 [
    i32 8, label %103
    i32 4, label %103
  ]

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -21, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvInitImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2950) #12
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %15, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %96
  %.pn102 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %142

103:                                              ; preds = %92, %92
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !109
  %.not98 = icmp eq ptr %106, null
  br i1 %.not98, label %111, label %107

107:                                              ; preds = %103
  store i32 0, ptr %106, align 4, !tbaa !119
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 0, ptr %108, align 4, !tbaa !117
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %109, align 4, !tbaa !118
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i64 %1, ptr %110, align 4
  br label %111

111:                                              ; preds = %107, %103
  %112 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %112, ptr %113, align 8, !tbaa !106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %114, align 8, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %5, ptr %115, align 4, !tbaa !107
  %116 = and i32 %2, 121
  %117 = mul i32 %116, %.sroa.0.0.extract.trunc
  %118 = mul i32 %117, %112
  %119 = add i32 %118, 7
  %120 = lshr i32 %119, 3
  %121 = add nsw i32 %5, -1
  %122 = add nuw nsw i32 %121, %120
  %123 = sub nsw i32 0, %5
  %124 = and i32 %122, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %124, ptr %125, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %126, align 8, !tbaa !187
  %127 = zext nneg i32 %124 to i64
  %128 = mul nuw nsw i64 %.sroa.4.0.extract.shift, %127
  %129 = trunc i64 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %129, ptr %130, align 8, !tbaa !33
  %.not99 = icmp samesign ult i64 %128, 2147483648
  br i1 %.not99, label %141, label %131

131:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %132 unwind label %134

132:                                              ; preds = %131
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -4, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvInitImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2972) #12
          to label %133 unwind label %136

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %131
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %17, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %136
  call void @_ZdlPv(ptr noundef %138) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %134
  %.pn100 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %142

141:                                              ; preds = %111
  ret ptr %0

142:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn108.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreateImageHeader(i64 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_ZL5CvIPL.0, align 8, !tbaa !11
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call ptr @cvAlloc(i64 noundef 144)
  %7 = tail call ptr @cvInitImageHeader(ptr noundef %6, i64 %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 4)
  br label %18

8:                                                ; preds = %3
  %.sroa.06.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.3.0.extract.shift = lshr i64 %0, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %9 = add nsw i32 %2, -1
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %_ZL16icvGetColorModeliPPKcS1_.exit

11:                                               ; preds = %8
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr @_ZZL16icvGetColorModeliPPKcS1_E3tab, i64 %12
  %14 = load ptr, ptr %13, align 16, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  br label %_ZL16icvGetColorModeliPPKcS1_.exit

_ZL16icvGetColorModeliPPKcS1_.exit:               ; preds = %8, %11
  %.09 = phi ptr [ %14, %11 ], [ @.str.4, %8 ]
  %.08 = phi ptr [ %16, %11 ], [ @.str.4, %8 ]
  %17 = tail call noundef ptr %4(i32 noundef %2, i32 noundef 0, i32 noundef %1, ptr noundef %.09, ptr noundef %.08, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef %.sroa.06.0.extract.trunc, i32 noundef %.sroa.3.0.extract.trunc, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %18

18:                                               ; preds = %_ZL16icvGetColorModeliPPKcS1_.exit, %5
  %.0 = phi ptr [ %17, %_ZL16icvGetColorModeliPPKcS1_.exit ], [ %6, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvCreateImage(i64 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load ptr, ptr @_ZL5CvIPL.0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @cvAlloc(i64 noundef 144)
  %9 = tail call ptr @cvInitImageHeader(ptr noundef %8, i64 %0, i32 noundef %1, i32 noundef %2, i32 noundef 0, i32 noundef 4)
  br label %cvCreateImageHeader.exit

10:                                               ; preds = %3
  %.sroa.06.0.extract.trunc.i = trunc i64 %0 to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %0, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %11 = add nsw i32 %2, -1
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %_ZL16icvGetColorModeliPPKcS1_.exit.i

13:                                               ; preds = %10
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr @_ZZL16icvGetColorModeliPPKcS1_E3tab, i64 %14
  %16 = load ptr, ptr %15, align 16, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  br label %_ZL16icvGetColorModeliPPKcS1_.exit.i

_ZL16icvGetColorModeliPPKcS1_.exit.i:             ; preds = %13, %10
  %.09.i = phi ptr [ %16, %13 ], [ @.str.4, %10 ]
  %.08.i = phi ptr [ %18, %13 ], [ @.str.4, %10 ]
  %19 = tail call noundef ptr %6(i32 noundef %2, i32 noundef 0, i32 noundef %1, ptr noundef %.09.i, ptr noundef %.08.i, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef %.sroa.06.0.extract.trunc.i, i32 noundef %.sroa.3.0.extract.trunc.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %cvCreateImageHeader.exit

cvCreateImageHeader.exit:                         ; preds = %7, %_ZL16icvGetColorModeliPPKcS1_.exit.i
  %.0.i = phi ptr [ %19, %_ZL16icvGetColorModeliPPKcS1_.exit.i ], [ %8, %7 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %20, label %27

20:                                               ; preds = %cvCreateImageHeader.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCreateImage, ptr noundef nonnull @.str.1, i32 noundef 2904) #12
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

27:                                               ; preds = %cvCreateImageHeader.exit
  tail call void @cvCreateData(ptr noundef nonnull %.0.i)
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseImageHeader(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReleaseImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2982) #12
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !188
  %.not14 = icmp eq ptr %12, null
  br i1 %.not14, label %19, label %13

13:                                               ; preds = %11
  store ptr null, ptr %0, align 8, !tbaa !188
  %14 = load ptr, ptr @_ZL5CvIPL.2, align 8, !tbaa !14
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  tail call void @cvFree_(ptr noundef %17)
  store ptr null, ptr %16, align 8, !tbaa !109
  tail call void @cvFree_(ptr noundef nonnull %12)
  br label %19

18:                                               ; preds = %13
  tail call void %14(ptr noundef nonnull %12, i32 noundef 5)
  br label %19

19:                                               ; preds = %15, %18, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseImage(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReleaseImage, ptr noundef nonnull @.str.1, i32 noundef 3006) #12
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !188
  %.not8 = icmp eq ptr %12, null
  br i1 %.not8, label %cvReleaseImageHeader.exit, label %13

13:                                               ; preds = %11
  store ptr null, ptr %0, align 8, !tbaa !188
  tail call void @cvReleaseData(ptr noundef nonnull %12)
  %14 = load ptr, ptr @_ZL5CvIPL.2, align 8, !tbaa !14
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  tail call void @cvFree_(ptr noundef %17)
  store ptr null, ptr %16, align 8, !tbaa !109
  tail call void @cvFree_(ptr noundef nonnull %12)
  br label %cvReleaseImageHeader.exit

18:                                               ; preds = %13
  tail call void %14(ptr noundef nonnull %12, i32 noundef 5)
  br label %cvReleaseImageHeader.exit

cvReleaseImageHeader.exit:                        ; preds = %18, %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetImageROI(ptr noundef captures(address_is_null) %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.8.0.extract.shift = lshr i64 %1, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %.sroa.16.8.extract.trunc = trunc i64 %2 to i32
  %.sroa.26.8.extract.shift = lshr i64 %2, 32
  %.sroa.26.8.extract.trunc = trunc nuw i64 %.sroa.26.8.extract.shift to i32
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetImageROI, ptr noundef nonnull @.str.1, i32 noundef 3023) #12
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %67

18:                                               ; preds = %3
  %19 = and i64 %2, -9223372034707292160
  %or.cond = icmp eq i64 %19, 0
  br i1 %or.cond, label %20, label %36

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = icmp sgt i32 %22, %.sroa.0.0.extract.trunc
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp sgt i32 %26, %.sroa.8.0.extract.trunc
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = add nsw i32 %.sroa.16.8.extract.trunc, %.sroa.0.0.extract.trunc
  %30 = icmp ne i32 %.sroa.16.8.extract.trunc, 0
  %31 = zext i1 %30 to i32
  %.not25 = icmp slt i32 %29, %31
  br i1 %.not25, label %36, label %32

32:                                               ; preds = %28
  %33 = add nsw i32 %.sroa.26.8.extract.trunc, %.sroa.8.0.extract.trunc
  %34 = icmp ne i64 %.sroa.26.8.extract.shift, 0
  %35 = zext i1 %34 to i32
  %.not26 = icmp slt i32 %33, %35
  br i1 %.not26, label %36, label %46

36:                                               ; preds = %32, %28, %24, %20, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetImageROI, ptr noundef nonnull @.str.1, i32 noundef 3029) #12
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %39
  %.pn27 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

46:                                               ; preds = %32
  %.sroa.speculated39 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc, i32 0)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.extract.trunc, i32 0)
  %.sroa.speculated62 = tail call i32 @llvm.smin.i32(i32 %22, i32 %29)
  %.sroa.speculated59 = tail call i32 @llvm.smin.i32(i32 %26, i32 %33)
  %47 = sub nsw i32 %.sroa.speculated62, %.sroa.speculated39
  %48 = sub nsw i32 %.sroa.speculated59, %.sroa.speculated
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  %.not30 = icmp eq ptr %50, null
  br i1 %.not30, label %56, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %.sroa.speculated39, ptr %52, align 4, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %.sroa.speculated, ptr %53, align 4, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %47, ptr %54, align 4, !tbaa !114
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %48, ptr %55, align 4, !tbaa !116
  br label %66

56:                                               ; preds = %46
  %57 = load ptr, ptr @_ZL5CvIPL.3, align 8, !tbaa !15
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %64

58:                                               ; preds = %56
  %59 = tail call ptr @cvAlloc(i64 noundef 20)
  store i32 0, ptr %59, align 4, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %.sroa.speculated39, ptr %60, align 4, !tbaa !118
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 %.sroa.speculated, ptr %61, align 4, !tbaa !117
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 %47, ptr %62, align 4, !tbaa !114
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 %48, ptr %63, align 4, !tbaa !116
  br label %_ZL12icvCreateROIiiiii.exit

64:                                               ; preds = %56
  %65 = tail call noundef ptr %57(i32 noundef 0, i32 noundef %.sroa.speculated39, i32 noundef %.sroa.speculated, i32 noundef %47, i32 noundef %48)
  br label %_ZL12icvCreateROIiiiii.exit

_ZL12icvCreateROIiiiii.exit:                      ; preds = %58, %64
  %.0.i = phi ptr [ %65, %64 ], [ %59, %58 ]
  store ptr %.0.i, ptr %49, align 8, !tbaa !109
  br label %66

66:                                               ; preds = %_ZL12icvCreateROIiiiii.exit, %51
  ret void

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
define void @cvResetImageROI(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvResetImageROI, ptr noundef nonnull @.str.1, i32 noundef 3058) #12
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @_ZL5CvIPL.2, align 8, !tbaa !14
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %16, label %17

16:                                               ; preds = %14
  tail call void @cvFree_(ptr noundef nonnull %13)
  br label %.sink.split

17:                                               ; preds = %14
  tail call void %15(ptr noundef nonnull %0, i32 noundef 4)
  br label %.sink.split

.sink.split:                                      ; preds = %17, %16
  store ptr null, ptr %12, align 8, !tbaa !109
  br label %18

18:                                               ; preds = %.sink.split, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @cvGetImageROI(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvGetImageROI, ptr noundef nonnull @.str.1, i32 noundef 3080) #12
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i64, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %16, 0
  br label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %18, %14
  %.fca.0.insert.i.pn = phi { i64, i64 } [ %.fca.0.insert.i, %14 ], [ { i64 0, i64 poison }, %18 ]
  %.sroa.3.8.insert.insert.i.pn.in = phi ptr [ %17, %14 ], [ %19, %18 ]
  %.sroa.3.8.insert.insert.i.pn = load i64, ptr %.sroa.3.8.insert.insert.i.pn.in, align 4
  %.pn18 = insertvalue { i64, i64 } %.fca.0.insert.i.pn, i64 %.sroa.3.8.insert.insert.i.pn, 1
  ret { i64, i64 } %.pn18
}

; Function Attrs: mustprogress uwtable
define void @cvSetImageCOI(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSetImageCOI, ptr noundef nonnull @.str.1, i32 noundef 3096) #12
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %53

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !106
  %20 = icmp ugt i32 %1, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSetImageCOI, ptr noundef nonnull @.str.1, i32 noundef 3099) #12
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %24
  %.pn21 = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = icmp ne ptr %33, null
  %35 = icmp ne i32 %1, 0
  %or.cond = or i1 %35, %34
  br i1 %or.cond, label %36, label %52

36:                                               ; preds = %31
  br i1 %34, label %37, label %38

37:                                               ; preds = %36
  store i32 %1, ptr %33, align 4, !tbaa !119
  br label %52

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !32
  %43 = load ptr, ptr @_ZL5CvIPL.3, align 8, !tbaa !15
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %44, label %50

44:                                               ; preds = %38
  %45 = tail call ptr @cvAlloc(i64 noundef 20)
  store i32 %1, ptr %45, align 4, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 0, ptr %47, align 4, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %40, ptr %48, align 4, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 %42, ptr %49, align 4, !tbaa !116
  br label %_ZL12icvCreateROIiiiii.exit

50:                                               ; preds = %38
  %51 = tail call noundef ptr %43(i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %40, i32 noundef %42)
  br label %_ZL12icvCreateROIiiiii.exit

_ZL12icvCreateROIiiiii.exit:                      ; preds = %44, %50
  %.0.i = phi ptr [ %51, %50 ], [ %45, %44 ]
  store ptr %.0.i, ptr %32, align 8, !tbaa !109
  br label %52

52:                                               ; preds = %37, %_ZL12icvCreateROIiiiii.exit, %31
  ret void

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetImageCOI(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvGetImageCOI, ptr noundef nonnull @.str.1, i32 noundef 3119) #12
          to label %5 unwind label %6

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %16, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %13, align 4, !tbaa !119
  br label %16

16:                                               ; preds = %11, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %11 ]
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCloneImage(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !184
  %6 = icmp eq i32 %5, 144
  br i1 %6, label %14, label %7

7:                                                ; preds = %4, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvCloneImage, ptr noundef nonnull @.str.1, i32 noundef 3131) #12
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

14:                                               ; preds = %4
  %15 = load ptr, ptr @_ZL5CvIPL.4, align 8, !tbaa !16
  %.not30 = icmp eq ptr %15, null
  br i1 %.not30, label %16, label %51

16:                                               ; preds = %14
  %17 = tail call ptr @cvAlloc(i64 noundef 144)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 136, i1 false)
  store i32 144, ptr %17, align 8, !tbaa !184
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr null, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr null, ptr %20, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %42, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %22, align 4, !tbaa !119
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !118
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !114
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = load i32, ptr %31, align 4, !tbaa !116
  %33 = load ptr, ptr @_ZL5CvIPL.3, align 8, !tbaa !15
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %34, label %40

34:                                               ; preds = %23
  %35 = tail call ptr @cvAlloc(i64 noundef 20)
  store i32 %24, ptr %35, align 4, !tbaa !119
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 %26, ptr %36, align 4, !tbaa !118
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %28, ptr %37, align 4, !tbaa !117
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 %30, ptr %38, align 4, !tbaa !114
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 %32, ptr %39, align 4, !tbaa !116
  br label %_ZL12icvCreateROIiiiii.exit

40:                                               ; preds = %23
  %41 = tail call noundef ptr %33(i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %32)
  br label %_ZL12icvCreateROIiiiii.exit

_ZL12icvCreateROIiiiii.exit:                      ; preds = %34, %40
  %.0.i = phi ptr [ %41, %40 ], [ %35, %34 ]
  store ptr %.0.i, ptr %20, align 8, !tbaa !109
  br label %42

42:                                               ; preds = %_ZL12icvCreateROIiiiii.exit, %16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %.not32 = icmp eq ptr %44, null
  br i1 %.not32, label %53, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !33
  tail call void @cvCreateData(ptr noundef nonnull %17)
  %48 = load ptr, ptr %19, align 8, !tbaa !26
  %49 = load ptr, ptr %43, align 8, !tbaa !26
  %50 = sext i32 %47 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %50, i1 false)
  br label %53

51:                                               ; preds = %14
  %52 = tail call noundef ptr %15(ptr noundef nonnull %0)
  br label %53

53:                                               ; preds = %42, %45, %51
  %.0 = phi ptr [ %52, %51 ], [ %17, %45 ], [ %17, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define { i64, double } @cvCheckTermCriteria(i64 %0, double %1, double noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.5.0.extract.shift = lshr i64 %0, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %13 = fptrunc double %2 to float
  %14 = fpext float %13 to double
  %.not = icmp ult i32 %.sroa.0.0.extract.trunc, 4
  br i1 %.not, label %25, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvCheckTermCriteria, ptr noundef nonnull @.str.1, i32 noundef 3178) #12
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %18
  %.pn25 = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %69

25:                                               ; preds = %4
  %26 = and i32 %.sroa.0.0.extract.trunc, 1
  %.not18 = icmp eq i32 %26, 0
  br i1 %.not18, label %39, label %27

27:                                               ; preds = %25
  %28 = icmp slt i32 %.sroa.5.0.extract.trunc, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCheckTermCriteria, ptr noundef nonnull @.str.1, i32 noundef 3184) #12
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %32
  %.pn23 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %69

39:                                               ; preds = %27, %25
  %.sroa.2.0 = phi i32 [ %3, %25 ], [ %.sroa.5.0.extract.trunc, %27 ]
  %.not19 = icmp samesign ult i32 %.sroa.0.0.extract.trunc, 2
  br i1 %.not19, label %52, label %40

40:                                               ; preds = %39
  %41 = fcmp olt double %1, 0.000000e+00
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvCheckTermCriteria, ptr noundef nonnull @.str.1, i32 noundef 3191) #12
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %45
  %.pn21 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %69

52:                                               ; preds = %39
  %53 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvCheckTermCriteria, ptr noundef nonnull @.str.1, i32 noundef 3199) #12
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %69

.thread:                                          ; preds = %40, %52
  %.sroa.710.038 = phi double [ %14, %52 ], [ %1, %40 ]
  %64 = fcmp ogt double %.sroa.710.038, 0.000000e+00
  %65 = select i1 %64, double %.sroa.710.038, double 0.000000e+00
  %66 = fptrunc double %65 to float
  %67 = fpext float %66 to double
  %68 = tail call i32 @llvm.smax.i32(i32 %.sroa.2.0, i32 1)
  %.sroa.2.0.insert.ext = zext nneg i32 %68 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.08.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 3
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %.sroa.08.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %67, 1
  ret { i64, double } %.fca.1.insert

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !45
  call void @cvReleaseMat(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI9_IplImageEclEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not8.i = icmp eq ptr %1, null
  br i1 %.not8.i, label %cvReleaseImage.exit, label %3

3:                                                ; preds = %2
  tail call void @cvReleaseData(ptr noundef nonnull %1)
  %4 = load ptr, ptr @_ZL5CvIPL.2, align 8, !tbaa !14
  %.not15.i.i = icmp eq ptr %4, null
  br i1 %.not15.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  tail call void @cvFree_(ptr noundef %7)
  store ptr null, ptr %6, align 8, !tbaa !109
  tail call void @cvFree_(ptr noundef nonnull %1)
  br label %cvReleaseImage.exit

8:                                                ; preds = %3
  tail call void %4(ptr noundef nonnull %1, i32 noundef 5)
  br label %cvReleaseImage.exit

cvReleaseImage.exit:                              ; preds = %2, %5, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI7CvMatNDEclEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !63
  call void @cvReleaseMat(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI11CvSparseMatEclEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !91
  call void @cvReleaseSparseMat(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !99
  call void @cvReleaseMemStorage(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvRelease(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvRelease, ptr noundef nonnull @.str.1, i32 noundef 3224) #12
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %54

16:                                               ; preds = %1
  %17 = load ptr, ptr %0, align 8, !tbaa !62
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %cvReleaseImage.exit, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %17, align 8, !tbaa !21
  %20 = and i32 %19, -65536
  %21 = icmp eq i32 %20, 1111621632
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %.not21 = icmp eq ptr %32, null
  br i1 %.not21, label %.thread, label %33

33:                                               ; preds = %30
  tail call void @cvReleaseMat(ptr noundef nonnull %0)
  br label %cvReleaseImage.exit

34:                                               ; preds = %18
  %35 = icmp eq i32 %19, 144
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %.thread, label %39

39:                                               ; preds = %36
  store ptr null, ptr %0, align 8, !tbaa !188
  tail call void @cvReleaseData(ptr noundef nonnull %17)
  %40 = load ptr, ptr @_ZL5CvIPL.2, align 8, !tbaa !14
  %.not15.i.i = icmp eq ptr %40, null
  br i1 %.not15.i.i, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  tail call void @cvFree_(ptr noundef %43)
  store ptr null, ptr %42, align 8, !tbaa !109
  tail call void @cvFree_(ptr noundef nonnull %17)
  br label %cvReleaseImage.exit

44:                                               ; preds = %39
  tail call void %40(ptr noundef nonnull %17, i32 noundef 5)
  br label %cvReleaseImage.exit

.thread:                                          ; preds = %30, %26, %22, %36, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %45 unwind label %47

45:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvRelease, ptr noundef nonnull @.str.1, i32 noundef 3233) #12
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %.thread
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %47
  %.pn24 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

cvReleaseImage.exit:                              ; preds = %44, %41, %33, %16
  ret void

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvClone(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %16

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvClone, ptr noundef nonnull @.str.1, i32 noundef 3241) #12
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

16:                                               ; preds = %1
  %17 = load i32, ptr %0, align 8, !tbaa !21
  %18 = and i32 %17, -65536
  %19 = icmp eq i32 %18, 1111621632
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %.not19 = icmp eq ptr %30, null
  br i1 %.not19, label %.thread, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @cvCloneMat(ptr noundef nonnull %0)
  br label %49

33:                                               ; preds = %16
  %34 = icmp eq i32 %17, 144
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %.not20 = icmp eq ptr %37, null
  br i1 %.not20, label %.thread, label %38

38:                                               ; preds = %35
  %39 = tail call ptr @cvCloneImage(ptr noundef nonnull %0)
  br label %49

.thread:                                          ; preds = %28, %24, %20, %35, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %40 unwind label %42

40:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvClone, ptr noundef nonnull @.str.1, i32 noundef 3248) #12
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %.thread
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %42
  %.pn21 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

49:                                               ; preds = %38, %31
  %.016 = phi ptr [ %32, %31 ], [ %39, %38 ]
  ret ptr %.016

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

declare i32 @cvSetAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTS3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!13 = !{!12, !7, i64 8}
!14 = !{!12, !7, i64 16}
!15 = !{!12, !7, i64 24}
!16 = !{!12, !7, i64 32}
!17 = !{!18, !19, i64 4}
!18 = !{!"_ZTS5CvMat", !19, i64 0, !19, i64 4, !20, i64 8, !19, i64 16, !8, i64 24, !8, i64 32, !8, i64 36}
!19 = !{!"int", !8, i64 0}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!18, !19, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!18, !20, i64 8}
!24 = !{!18, !19, i64 16}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !6, i64 88}
!27 = !{!"_ZTS9_IplImage", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !8, i64 20, !8, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !28, i64 48, !29, i64 56, !7, i64 64, !30, i64 72, !19, i64 80, !6, i64 88, !19, i64 96, !8, i64 100, !8, i64 116, !6, i64 136}
!28 = !{!"p1 _ZTS7_IplROI", !7, i64 0}
!29 = !{!"p1 _ZTS9_IplImage", !7, i64 0}
!30 = !{!"p1 _ZTS12_IplTileInfo", !7, i64 0}
!31 = !{!27, !19, i64 96}
!32 = !{!27, !19, i64 44}
!33 = !{!27, !19, i64 80}
!34 = !{!27, !6, i64 136}
!35 = !{!27, !19, i64 16}
!36 = !{!27, !19, i64 40}
!37 = !{!38, !19, i64 0}
!38 = !{!"_ZTSN7CvMatNDUt0_E", !19, i64 0, !19, i64 4}
!39 = !{!38, !19, i64 4}
!40 = !{!41, !19, i64 4}
!41 = !{!"_ZTS7CvMatND", !19, i64 0, !19, i64 4, !20, i64 8, !19, i64 16, !8, i64 24, !8, i64 32}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!41, !20, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS5CvMat", !7, i64 0}
!47 = !{!41, !19, i64 0}
!48 = !{!41, !19, i64 16}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = !{!52, !19, i64 0}
!52 = !{!"_ZTSN2cv11_InputArrayE", !19, i64 0, !7, i64 8, !53, i64 16}
!53 = !{!"_ZTSN2cv5Size_IiEE", !19, i64 0, !19, i64 4}
!54 = !{!52, !7, i64 8}
!55 = !{!56, !6, i64 16}
!56 = !{!"_ZTSN2cv3MatE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !57, i64 48, !58, i64 56, !59, i64 64, !60, i64 72}
!57 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!58 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!59 = !{!"_ZTSN2cv7MatSizeE", !20, i64 0}
!60 = !{!"_ZTSN2cv7MatStepE", !61, i64 0, !8, i64 8}
!61 = !{!"p1 long", !7, i64 0}
!62 = !{!7, !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS7CvMatND", !7, i64 0}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = !{!6, !6, i64 0}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = !{!71, !19, i64 4}
!71 = !{!"_ZTS16CvNArrayIterator", !19, i64 0, !19, i64 4, !72, i64 8, !8, i64 16, !8, i64 96, !8, i64 224}
!72 = !{!"_ZTS6CvSize", !19, i64 0, !19, i64 4}
!73 = !{!71, !19, i64 0}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = !{!80, !19, i64 0}
!80 = !{!"_ZTS11CvSparseMat", !19, i64 0, !19, i64 4, !20, i64 8, !19, i64 16, !81, i64 24, !82, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !8, i64 52}
!81 = !{!"p1 _ZTS5CvSet", !7, i64 0}
!82 = !{!"any p2 pointer", !7, i64 0}
!83 = !{!80, !19, i64 4}
!84 = !{!80, !20, i64 8}
!85 = !{!80, !19, i64 16}
!86 = !{!80, !19, i64 44}
!87 = !{!80, !19, i64 48}
!88 = !{!80, !81, i64 24}
!89 = !{!80, !19, i64 40}
!90 = !{!80, !82, i64 32}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS11CvSparseMat", !7, i64 0}
!93 = !{!94, !96, i64 72}
!94 = !{!"_ZTS5CvSet", !19, i64 0, !19, i64 4, !95, i64 8, !95, i64 16, !95, i64 24, !95, i64 32, !19, i64 40, !19, i64 44, !6, i64 48, !6, i64 56, !19, i64 64, !96, i64 72, !97, i64 80, !97, i64 88, !98, i64 96, !19, i64 104}
!95 = !{!"p1 _ZTS5CvSeq", !7, i64 0}
!96 = !{!"p1 _ZTS12CvMemStorage", !7, i64 0}
!97 = !{!"p1 _ZTS10CvSeqBlock", !7, i64 0}
!98 = !{!"p1 _ZTS9CvSetElem", !7, i64 0}
!99 = !{!96, !96, i64 0}
!100 = !{!101, !92, i64 0}
!101 = !{!"_ZTS19CvSparseMatIterator", !92, i64 0, !102, i64 8, !19, i64 16}
!102 = !{!"p1 _ZTS12CvSparseNode", !7, i64 0}
!103 = !{!101, !102, i64 8}
!104 = distinct !{!104, !43}
!105 = !{!101, !19, i64 16}
!106 = !{!27, !19, i64 8}
!107 = !{!27, !19, i64 36}
!108 = distinct !{!108, !43}
!109 = !{!27, !28, i64 48}
!110 = distinct !{!110, !43}
!111 = !{!72, !19, i64 0}
!112 = !{!72, !19, i64 4}
!113 = !{!27, !19, i64 28}
!114 = !{!115, !19, i64 12}
!115 = !{!"_ZTS7_IplROI", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16}
!116 = !{!115, !19, i64 16}
!117 = !{!115, !19, i64 8}
!118 = !{!115, !19, i64 4}
!119 = !{!115, !19, i64 0}
!120 = distinct !{!120, !43}
!121 = distinct !{!121, !43}
!122 = !{!123, !123, i64 0}
!123 = !{!"double", !8, i64 0}
!124 = distinct !{!124, !43}
!125 = distinct !{!125, !43}
!126 = !{!127, !127, i64 0}
!127 = !{!"short", !8, i64 0}
!128 = distinct !{!128, !43}
!129 = distinct !{!129, !43}
!130 = distinct !{!130, !43}
!131 = !{!132, !132, i64 0}
!132 = !{!"float", !8, i64 0}
!133 = distinct !{!133, !43}
!134 = distinct !{!134, !43}
!135 = distinct !{!135, !43}
!136 = distinct !{!136, !43}
!137 = distinct !{!137, !43}
!138 = distinct !{!138, !43}
!139 = distinct !{!139, !43}
!140 = distinct !{!140, !43}
!141 = distinct !{!141, !43}
!142 = distinct !{!142, !43}
!143 = distinct !{!143, !43}
!144 = distinct !{!144, !43}
!145 = distinct !{!145, !43}
!146 = distinct !{!146, !43}
!147 = !{!148, !19, i64 0}
!148 = !{!"_ZTS12CvSparseNode", !19, i64 0, !102, i64 8}
!149 = distinct !{!149, !43}
!150 = distinct !{!150, !43}
!151 = !{!94, !19, i64 104}
!152 = !{!148, !102, i64 8}
!153 = distinct !{!153, !43}
!154 = distinct !{!154, !43}
!155 = !{!94, !98, i64 96}
!156 = !{!98, !98, i64 0}
!157 = !{!158, !98, i64 8}
!158 = !{!"_ZTS9CvSetElem", !19, i64 0, !98, i64 8}
!159 = !{!158, !19, i64 0}
!160 = distinct !{!160, !43}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZL8cvScalarv: argument 0"}
!163 = distinct !{!163, !"_ZL8cvScalarv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZL8cvScalarv: argument 0"}
!166 = distinct !{!166, !"_ZL8cvScalarv"}
!167 = !{!5, !6, i64 0}
!168 = !{!10, !10, i64 0}
!169 = !{!4, !10, i64 8}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZL8cvScalarv: argument 0"}
!172 = distinct !{!172, !"_ZL8cvScalarv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL8cvScalarv: argument 0"}
!175 = distinct !{!175, !"_ZL8cvScalarv"}
!176 = distinct !{!176, !43}
!177 = distinct !{!177, !43}
!178 = distinct !{!178, !43}
!179 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 8, !180, i64 16, i64 4, !25, i64 24, i64 8, !22, i64 32, i64 4, !22, i64 36, i64 4, !22}
!180 = !{!20, !20, i64 0}
!181 = distinct !{!181, !43}
!182 = distinct !{!182, !43}
!183 = distinct !{!183, !43}
!184 = !{!27, !19, i64 0}
!185 = distinct !{!185, !43}
!186 = distinct !{!186, !43}
!187 = !{!27, !19, i64 32}
!188 = !{!29, !29, i64 0}
