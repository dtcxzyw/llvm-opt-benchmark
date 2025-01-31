; ModuleID = 'bench/opencv/original/array.cpp.ll'
source_filename = "bench/opencv/original/array.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.anon.4 = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%struct.CvMatND = type { i32, i32, ptr, i32, %union.anon.3, [32 x %struct.anon.4] }
%union.anon.3 = type { ptr }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.0, %union.anon.1, %union.anon.2 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i32 }
%struct.CvSparseMatIterator = type { ptr, ptr, i32 }
%struct.CvScalar = type { [4 x double] }

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
    i32 5, label %30
    i32 0, label %30
  ]

22:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetIPLAllocators, ptr noundef nonnull @.str.1, i32 noundef 83) #11
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  resume { ptr, i32 } %.pn

30:                                               ; preds = %5, %5
  store ptr %0, ptr @_ZL5CvIPL.0, align 8
  store ptr %1, ptr @_ZL5CvIPL.1, align 8
  store ptr %2, ptr @_ZL5CvIPL.2, align 8
  store ptr %3, ptr @_ZL5CvIPL.3, align 8
  store ptr %4, ptr @_ZL5CvIPL.4, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  br i1 %or.cond.not, label %16, label %9

9:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCreateMatHeader, ptr noundef nonnull @.str.1, i32 noundef 121) #11
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %50

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %50

16:                                               ; preds = %3
  %17 = shl i32 %2, 2
  %18 = and i32 %17, 28
  %19 = lshr i32 675553809, %18
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCreateMatHeader, ptr noundef nonnull @.str.1, i32 noundef 125) #11
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %50

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %50

29:                                               ; preds = %16
  %30 = lshr i32 %2, 3
  %31 = and i32 %30, 511
  %32 = add nuw nsw i32 %31, 1
  %33 = and i32 %2, 4095
  %34 = mul i32 %32, %1
  %35 = mul i32 %34, %20
  %36 = tail call ptr @cvAlloc(i64 noundef 40)
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %35, ptr %37, align 4
  %38 = or disjoint i32 %33, 1111638016
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 %0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 36
  store i32 %1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 1, ptr %43, align 8
  %44 = sext i32 %35 to i64
  %45 = sext i32 %0 to i64
  %46 = mul nsw i64 %44, %45
  %47 = icmp sgt i64 %46, 2147483647
  br i1 %47, label %48, label %_ZL12icvCheckHugeP5CvMat.exit

48:                                               ; preds = %29
  %49 = or disjoint i32 %33, 1111621632
  store i32 %49, ptr %36, align 8
  br label %_ZL12icvCheckHugeP5CvMat.exit

_ZL12icvCheckHugeP5CvMat.exit:                    ; preds = %29, %48
  ret ptr %36

50:                                               ; preds = %25, %27, %12, %14
  %.sink = phi ptr [ %5, %14 ], [ %5, %12 ], [ %7, %27 ], [ %7, %25 ]
  %.pn30.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
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
  br i1 %.not, label %.critedge114, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111621632
  br i1 %15, label %16, label %64

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %.critedge114

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %.critedge114

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp eq i32 %22, 0
  %29 = icmp eq i32 %18, 0
  %or.cond = or i1 %29, %28
  br i1 %or.cond, label %169, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not110 = icmp eq ptr %32, null
  br i1 %.not110, label %40, label %33

33:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvCreateData, ptr noundef nonnull @.str.1, i32 noundef 808) #11
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %170

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %170

40:                                               ; preds = %30
  %41 = icmp eq i32 %26, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = lshr i32 %13, 3
  %44 = and i32 %43, 511
  %45 = add nuw nsw i32 %44, 1
  %46 = shl i32 %13, 2
  %47 = and i32 %46, 28
  %48 = lshr i32 675553809, %47
  %49 = and i32 %48, 15
  %50 = mul nuw nsw i32 %49, %45
  %51 = mul nuw nsw i32 %50, %18
  %52 = zext nneg i32 %51 to i64
  br label %53

53:                                               ; preds = %40, %42
  %.0 = phi i64 [ %52, %42 ], [ %27, %40 ]
  %54 = zext nneg i32 %22 to i64
  %55 = mul nsw i64 %.0, %54
  %56 = add nsw i64 %55, 68
  %57 = tail call ptr @cvAlloc(i64 noundef %56)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = ptrtoint ptr %59 to i64
  %61 = add i64 %60, 63
  %62 = and i64 %61, -64
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %31, align 8
  store i32 1, ptr %57, align 4
  br label %169

64:                                               ; preds = %12
  %65 = icmp eq i32 %13, 144
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not103 = icmp eq ptr %68, null
  br i1 %.not103, label %76, label %69

69:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCreateData, ptr noundef nonnull @.str.1, i32 noundef 826) #11
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %170

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %170

76:                                               ; preds = %66
  %77 = load ptr, ptr @_ZL5CvIPL.1, align 8
  %.not104 = icmp eq ptr %77, null
  br i1 %.not104, label %78, label %99

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %.not105 = icmp eq i64 %85, %88
  br i1 %.not105, label %96, label %89

89:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCreateData, ptr noundef nonnull @.str.1, i32 noundef 832) #11
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %170

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %170

96:                                               ; preds = %78
  %97 = tail call ptr @cvAlloc(i64 noundef %85)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %97, ptr %98, align 8
  store ptr %97, ptr %67, align 8
  br label %169

99:                                               ; preds = %76
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8
  switch i32 %101, label %108 [
    i32 32, label %104
    i32 64, label %104
  ]

104:                                              ; preds = %99, %99
  %105 = icmp eq i32 %101, 32
  %106 = select i1 %105, i32 2, i32 3
  %107 = shl i32 %103, %106
  store i32 %107, ptr %102, align 8
  store i32 8, ptr %100, align 8
  br label %108

108:                                              ; preds = %99, %104
  tail call void %77(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  store i32 %103, ptr %102, align 8
  store i32 %101, ptr %100, align 8
  br label %169

.critedge:                                        ; preds = %64
  %109 = icmp eq i32 %14, 1111687168
  br i1 %109, label %110, label %.critedge114

110:                                              ; preds = %.critedge
  %111 = lshr i32 %13, 3
  %112 = and i32 %111, 511
  %113 = add nuw nsw i32 %112, 1
  %114 = shl i32 %13, 2
  %115 = and i32 %114, 28
  %116 = lshr i32 675553809, %115
  %117 = and i32 %116, 15
  %118 = mul nuw nsw i32 %117, %113
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %169, label %123

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8
  %.not98 = icmp eq ptr %125, null
  br i1 %.not98, label %133, label %126

126:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvCreateData, ptr noundef nonnull @.str.1, i32 noundef 862) #11
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %170

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %170

133:                                              ; preds = %123
  %134 = and i32 %13, 16384
  %.not99 = icmp eq i32 %134, 0
  br i1 %.not99, label %142, label %135

135:                                              ; preds = %133
  %136 = sext i32 %121 to i64
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %138 = load i32, ptr %137, align 4
  %.not100 = icmp eq i32 %138, 0
  %139 = sext i32 %138 to i64
  %140 = select i1 %.not100, i64 %119, i64 %139
  %141 = mul nsw i64 %140, %136
  br label %.loopexit

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %142
  %146 = zext nneg i32 %144 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %146, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.1115 = phi i64 [ %119, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %147 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %120, i64 0, i64 %indvars.iv.next
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, ptr %147, align 8
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %150
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.1115, i64 %153)
  %154 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %154, label %.lr.ph, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %142, %135
  %.075 = phi i64 [ %141, %135 ], [ %119, %142 ], [ %spec.select, %.lr.ph ]
  %155 = add nsw i64 %.075, 68
  %156 = tail call ptr @cvAlloc(i64 noundef %155)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %159 = ptrtoint ptr %158 to i64
  %160 = add i64 %159, 63
  %161 = and i64 %160, -64
  %162 = inttoptr i64 %161 to ptr
  store ptr %162, ptr %124, align 8
  store i32 1, ptr %156, align 4
  br label %169

.critedge114:                                     ; preds = %16, %20, %1, %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %163 unwind label %165

163:                                              ; preds = %.critedge114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvCreateData, ptr noundef nonnull @.str.1, i32 noundef 887) #11
          to label %164 unwind label %167

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %.critedge114
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %170

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %170

169:                                              ; preds = %.loopexit, %108, %96, %110, %24, %53
  ret void

170:                                              ; preds = %165, %167, %129, %131, %92, %94, %72, %74, %36, %38
  %.sink = phi ptr [ %3, %38 ], [ %3, %36 ], [ %5, %74 ], [ %5, %72 ], [ %7, %94 ], [ %7, %92 ], [ %9, %131 ], [ %9, %129 ], [ %11, %167 ], [ %11, %165 ]
  %.pn111.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %75, %74 ], [ %73, %72 ], [ %95, %94 ], [ %93, %92 ], [ %132, %131 ], [ %130, %129 ], [ %168, %167 ], [ %166, %165 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn111.pn
}

declare ptr @cvAlloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvInitMatHeader(ptr noundef returned writeonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %20

13:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvInitMatHeader, ptr noundef nonnull @.str.1, i32 noundef 149) #11
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %65

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %65

20:                                               ; preds = %6
  %21 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %21, -1
  br i1 %or.cond.not, label %29, label %22

22:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvInitMatHeader, ptr noundef nonnull @.str.1, i32 noundef 155) #11
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %65

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %65

29:                                               ; preds = %20
  %30 = and i32 %3, 4095
  %31 = or disjoint i32 %30, 1111621632
  store i32 %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %36, align 8
  %37 = lshr i32 %3, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = shl i32 %3, 2
  %41 = and i32 %40, 28
  %42 = lshr i32 675553809, %41
  %43 = and i32 %42, 15
  %44 = mul i32 %39, %2
  %45 = mul i32 %44, %43
  switch i32 %5, label %46 [
    i32 2147483647, label %_ZL12icvCheckHugeP5CvMat.exit
    i32 0, label %_ZL12icvCheckHugeP5CvMat.exit
  ]

46:                                               ; preds = %29
  %47 = icmp slt i32 %5, %45
  br i1 %47, label %48, label %_ZL12icvCheckHugeP5CvMat.exit

48:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvInitMatHeader, ptr noundef nonnull @.str.1, i32 noundef 171) #11
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %65

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %65

_ZL12icvCheckHugeP5CvMat.exit:                    ; preds = %29, %29, %46
  %.sink = phi i32 [ %5, %46 ], [ %45, %29 ], [ %45, %29 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %55, align 4
  %56 = icmp eq i32 %1, 1
  %57 = icmp eq i32 %.sink, %45
  %58 = select i1 %56, i1 true, i1 %57
  %59 = select i1 %58, i32 16384, i32 0
  %60 = sext i32 %.sink to i64
  %61 = sext i32 %1 to i64
  %62 = mul nsw i64 %60, %61
  %63 = icmp sgt i64 %62, 2147483647
  %64 = select i1 %63, i32 0, i32 %59
  %spec.store.select = or disjoint i32 %31, %64
  store i32 %spec.store.select, ptr %0, align 8
  ret ptr %0

65:                                               ; preds = %51, %53, %25, %27, %16, %18
  %.sink54 = phi ptr [ %8, %18 ], [ %8, %16 ], [ %10, %27 ], [ %10, %25 ], [ %12, %53 ], [ %12, %51 ]
  %.pn50.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %28, %27 ], [ %26, %25 ], [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink54) #10
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseMat(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReleaseMat, ptr noundef nonnull @.str.1, i32 noundef 192) #11
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %70

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %70

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %14, null
  br i1 %.not19, label %69, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %14, align 8
  %17 = and i32 %16, -65536
  switch i32 %17, label %.thread [
    i32 1111621632, label %18
    i32 1111687168, label %32
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %32, label %.thread

.thread:                                          ; preds = %15, %22, %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %26 unwind label %28

26:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvReleaseMat, ptr noundef nonnull @.str.1, i32 noundef 199) #11
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %.thread
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %70

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %70

32:                                               ; preds = %15, %22
  store ptr null, ptr %0, align 8
  %33 = load i32, ptr %14, align 8
  %34 = and i32 %33, -65536
  switch i32 %34, label %_ZL12cvDecRefDataPv.exit [
    i32 1111621632, label %35
    i32 1111687168, label %56
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %_ZL12cvDecRefDataPv.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %_ZL12cvDecRefDataPv.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZL12cvDecRefDataPv.exit, label %46

46:                                               ; preds = %43
  store ptr null, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not26.i = icmp eq ptr %48, null
  br i1 %.not26.i, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %48, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %48, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %47, align 8
  tail call void @cvFree_(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %49, %46
  store ptr null, ptr %47, align 8
  br label %_ZL12cvDecRefDataPv.exit

56:                                               ; preds = %32
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not24.i = icmp eq ptr %58, null
  br i1 %.not24.i, label %_ZL12cvDecRefDataPv.exit, label %59

59:                                               ; preds = %56
  store ptr null, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not25.i = icmp eq ptr %61, null
  br i1 %.not25.i, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %61, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %61, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load ptr, ptr %60, align 8
  tail call void @cvFree_(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %62, %59
  store ptr null, ptr %60, align 8
  br label %_ZL12cvDecRefDataPv.exit

_ZL12cvDecRefDataPv.exit:                         ; preds = %32, %35, %39, %43, %55, %56, %68
  tail call void @cvFree_(ptr noundef nonnull %14)
  br label %69

69:                                               ; preds = %_ZL12cvDecRefDataPv.exit, %13
  ret void

70:                                               ; preds = %28, %30, %9, %11
  %.sink = phi ptr [ %3, %11 ], [ %3, %9 ], [ %5, %30 ], [ %5, %28 ]
  %.pn20.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn20.pn
}

declare void @cvFree_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCloneMat(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, -65536
  %7 = icmp eq i32 %6, 1111621632
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %8, %4, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvCloneMat, ptr noundef nonnull @.str.1, i32 noundef 214) #11
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

24:                                               ; preds = %12
  %25 = tail call ptr @cvCreateMatHeader(i32 noundef %14, i32 noundef %10, i32 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %29, label %28

28:                                               ; preds = %24
  tail call void @cvCreateData(ptr noundef %25)
  tail call void @cvCopy(ptr noundef nonnull %0, ptr noundef %25, ptr noundef null)
  br label %29

29:                                               ; preds = %28, %24
  ret ptr %25
}

declare void @cvCopy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvInitMatNDHeader(ptr noundef returned writeonly %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %27, label %34

27:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvInitMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 240) #11
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %98

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %98

34:                                               ; preds = %5
  %35 = icmp eq i32 %24, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvInitMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 243) #11
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %98

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %98

43:                                               ; preds = %34
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %44, label %51

44:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvInitMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 246) #11
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %98

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %98

51:                                               ; preds = %43
  %52 = add i32 %1, -33
  %or.cond = icmp ult i32 %52, -32
  br i1 %or.cond, label %55, label %.lr.ph

.lr.ph:                                           ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = zext nneg i32 %1 to i64
  br label %62

55:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvInitMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 250) #11
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %98

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %98

62:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ %54, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %.04466 = phi i64 [ %26, %.lr.ph ], [ %88, %83 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %63 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvInitMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 255) #11
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %98

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %98

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %53, i64 0, i64 %indvars.iv.next
  store i32 %64, ptr %74, align 8
  %75 = icmp sgt i64 %.04466, 2147483647
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvInitMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 258) #11
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %98

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %98

83:                                               ; preds = %73
  %84 = trunc i64 %.04466 to i32
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %63, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %.04466, %87
  %89 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %89, label %62, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %83
  %90 = and i32 %3, 4095
  %91 = icmp slt i64 %88, 2147483648
  %92 = select i1 %91, i32 1111703552, i32 1111687168
  %93 = or disjoint i32 %92, %90
  store i32 %93, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %97, align 8
  ret ptr %0

98:                                               ; preds = %79, %81, %69, %71, %58, %60, %47, %49, %39, %41, %30, %32
  %.sink = phi ptr [ %7, %32 ], [ %7, %30 ], [ %9, %41 ], [ %9, %39 ], [ %11, %49 ], [ %11, %47 ], [ %13, %60 ], [ %13, %58 ], [ %15, %71 ], [ %15, %69 ], [ %17, %81 ], [ %17, %79 ]
  %.pn60.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %42, %41 ], [ %40, %39 ], [ %50, %49 ], [ %48, %47 ], [ %61, %60 ], [ %59, %58 ], [ %72, %71 ], [ %70, %69 ], [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn60.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreateMatND(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @cvCreateMatNDHeader(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  tail call void @cvCreateData(ptr noundef %4)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreateMatNDHeader(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = add i32 %0, -33
  %or.cond = icmp ult i32 %6, -32
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCreateMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 289) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  resume { ptr, i32 } %.pn

15:                                               ; preds = %3
  %16 = tail call ptr @cvAlloc(i64 noundef 288)
  %17 = tail call ptr @cvInitMatNDHeader(ptr noundef %16, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %18, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCloneMatND(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca [32 x i32], align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111687168
  br i1 %15, label %24, label %16

16:                                               ; preds = %12, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvCloneMatND, ptr noundef nonnull @.str.1, i32 noundef 304) #11
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  br label %71

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %26, 33
  br i1 %27, label %.preheader, label %30

.preheader:                                       ; preds = %24
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %38

30:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCloneMatND, ptr noundef nonnull @.str.1, i32 noundef 306) #11
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %37

37:                                               ; preds = %35, %33
  %.pn29 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  br label %71

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %29, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw [32 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %40, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !7

._crit_edge:                                      ; preds = %38, %.preheader
  %42 = call ptr @cvCreateMatNDHeader(i32 noundef %26, ptr noundef nonnull %6, i32 noundef %13)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not31 = icmp eq ptr %44, null
  br i1 %.not31, label %70, label %45

45:                                               ; preds = %._crit_edge
  call void @cvCreateData(ptr noundef %42)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef %42, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %46 unwind label %55

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %8, ptr %49, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %48
  br i1 %54, label %67, label %59

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %69

57:                                               ; preds = %46
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %68

59:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvCloneMatND, ptr noundef nonnull @.str.1, i32 noundef 321) #11
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %66

66:                                               ; preds = %64, %62
  %.pn32 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  br label %68

67:                                               ; preds = %51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  br label %70

68:                                               ; preds = %66, %57
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %66 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #10
  br label %69

69:                                               ; preds = %68, %55
  %.pn32.pn.pn = phi { ptr, i32 } [ %.pn32.pn, %68 ], [ %56, %55 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #10
  br label %71

70:                                               ; preds = %67, %._crit_edge
  ret ptr %42

71:                                               ; preds = %69, %37, %23
  %.pn32.pn.pn.pn = phi { ptr, i32 } [ %.pn32.pn.pn, %69 ], [ %.pn29, %37 ], [ %.pn, %23 ]
  resume { ptr, i32 } %.pn32.pn.pn.pn
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 0, -2147483648) i32 @cvInitNArrayIterator(i32 noundef %0, ptr noundef readonly %1, ptr noundef readnone %2, ptr noundef %3, ptr noundef writeonly %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %31, label %38

31:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 396) #11
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %224

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %224

38:                                               ; preds = %6
  %39 = icmp ne ptr %1, null
  %40 = icmp ne ptr %3, null
  %or.cond3 = and i1 %39, %40
  br i1 %or.cond3, label %48, label %41

41:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 399) #11
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %224

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %224

48:                                               ; preds = %38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %49, label %56

49:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 402) #11
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %224

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %224

56:                                               ; preds = %48
  %.not128 = icmp eq ptr %2, null
  br i1 %.not128, label %.preheader157, label %61

.preheader157:                                    ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %58 = and i32 %5, 3
  %59 = and i32 %5, 4
  %.not145 = icmp eq i32 %59, 0
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count213 = zext nneg i32 %0 to i64
  br label %68

61:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 405) #11
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %224

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %224

68:                                               ; preds = %.preheader157, %._crit_edge
  %indvars.iv210 = phi i64 [ 0, %.preheader157 ], [ %indvars.iv.next211, %._crit_edge ]
  %.0109187 = phi ptr [ null, %.preheader157 ], [ %.1110, %._crit_edge ]
  %.0112186 = phi i32 [ -1, %.preheader157 ], [ %.1113, %._crit_edge ]
  %69 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv210
  %70 = load ptr, ptr %69, align 8
  %.not130 = icmp eq ptr %70, null
  br i1 %.not130, label %71, label %78

71:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 413) #11
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %224

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %224

78:                                               ; preds = %68
  %79 = load i32, ptr %70, align 8
  %80 = and i32 %79, -65536
  %81 = icmp eq i32 %80, 1111687168
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not133 = icmp eq ptr %84, null
  br i1 %.not133, label %85, label %96

85:                                               ; preds = %82, %78
  store i32 0, ptr %17, align 4
  %86 = getelementptr inbounds nuw %struct.CvMatND, ptr %3, i64 %indvars.iv210
  %87 = call fastcc noundef ptr @_ZL10cvGetMatNDPKvP7CvMatNDPi(ptr noundef %70, ptr noundef %86, ptr noundef nonnull %17)
  %88 = load i32, ptr %17, align 4
  %.not134 = icmp eq i32 %88, 0
  br i1 %.not134, label %96, label %89

89:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 422) #11
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %224

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %224

96:                                               ; preds = %82, %85
  %.0 = phi ptr [ %87, %85 ], [ %70, %82 ]
  %97 = getelementptr inbounds nuw [10 x ptr], ptr %57, i64 0, i64 %indvars.iv210
  store ptr %.0, ptr %97, align 8
  %.not137 = icmp eq i64 %indvars.iv210, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not137, label %.loopexit, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.0109187, i64 4
  %100 = load i32, ptr %99, align 4
  %.not138 = icmp eq i32 %.pre, %100
  br i1 %.not138, label %108, label %101

101:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 431) #11
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %224

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #10
  br label %224

108:                                              ; preds = %98
  switch i32 %58, label %default.unreachable223 [
    i32 0, label %109
    i32 1, label %122
    i32 2, label %135
    i32 3, label %148
  ]

109:                                              ; preds = %108
  %110 = load i32, ptr %.0, align 8
  %111 = load i32, ptr %.0109187, align 8
  %112 = xor i32 %111, %110
  %113 = and i32 %112, 4095
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %148, label %115

115:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 438) #11
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %224

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #10
  br label %224

122:                                              ; preds = %108
  %123 = load i32, ptr %.0, align 8
  %124 = load i32, ptr %.0109187, align 8
  %125 = xor i32 %124, %123
  %126 = and i32 %125, 4088
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %148, label %128

128:                                              ; preds = %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %129 unwind label %131

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 443) #11
          to label %130 unwind label %133

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %128
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %224

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #10
  br label %224

135:                                              ; preds = %108
  %136 = load i32, ptr %.0, align 8
  %137 = load i32, ptr %.0109187, align 8
  %138 = xor i32 %137, %136
  %139 = and i32 %138, 4088
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %148, label %141

141:                                              ; preds = %135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 448) #11
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %224

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #10
  br label %224

default.unreachable223:                           ; preds = %108
  unreachable

148:                                              ; preds = %135, %122, %109, %108
  %149 = icmp sgt i32 %.pre, 0
  %or.cond205 = and i1 %.not145, %149
  br i1 %or.cond205, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %.0109187, i64 32
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %153

152:                                              ; preds = %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %153, !llvm.loop !8

153:                                              ; preds = %.lr.ph, %152
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %152 ]
  %154 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %150, i64 0, i64 %indvars.iv
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %151, i64 0, i64 %indvars.iv
  %157 = load i32, ptr %156, align 8
  %.not146 = icmp eq i32 %155, %157
  br i1 %.not146, label %152, label %158

158:                                              ; preds = %153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 457) #11
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %224

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #10
  br label %224

.loopexit:                                        ; preds = %152, %96, %148
  %.1110 = phi ptr [ %.0109187, %148 ], [ %.0, %96 ], [ %.0109187, %152 ]
  %165 = load i32, ptr %.0, align 8
  %166 = lshr i32 %165, 3
  %167 = and i32 %166, 511
  %168 = add nuw nsw i32 %167, 1
  %169 = shl i32 %165, 2
  %170 = and i32 %169, 28
  %171 = lshr i32 675553809, %170
  %172 = and i32 %171, 15
  %173 = mul nuw nsw i32 %172, %168
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %.1116175 = add nsw i32 %.pre, -1
  %176 = icmp sgt i32 %.1116175, %.0112186
  br i1 %176, label %.lr.ph179.preheader, label %._crit_edge

.lr.ph179.preheader:                              ; preds = %.loopexit
  %177 = sext i32 %.pre to i64
  %178 = add nsw i64 %177, -1
  %179 = sext i32 %.0112186 to i64
  %180 = add nsw i32 %.0112186, 1
  %181 = getelementptr inbounds [32 x %struct.anon.4], ptr %175, i64 0, i64 %178
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %.not149224 = icmp eq i32 %173, %183
  %184 = trunc nsw i64 %178 to i32
  br i1 %.not149224, label %.lr.ph227, label %._crit_edge

.lr.ph179:                                        ; preds = %.lr.ph227
  %185 = getelementptr inbounds [32 x %struct.anon.4], ptr %175, i64 0, i64 %indvars.iv.next208
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %.not149 = icmp eq i64 %194, %188
  %189 = trunc nsw i64 %indvars.iv.next208 to i32
  br i1 %.not149, label %.lr.ph227, label %._crit_edge, !llvm.loop !9

.lr.ph227:                                        ; preds = %.lr.ph179.preheader, %.lr.ph179
  %190 = phi i32 [ %189, %.lr.ph179 ], [ %184, %.lr.ph179.preheader ]
  %191 = phi ptr [ %185, %.lr.ph179 ], [ %181, %.lr.ph179.preheader ]
  %.0111177226 = phi i64 [ %194, %.lr.ph179 ], [ %174, %.lr.ph179.preheader ]
  %indvars.iv207225 = phi i64 [ %indvars.iv.next208, %.lr.ph179 ], [ %178, %.lr.ph179.preheader ]
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %.0111177226, %193
  %indvars.iv.next208 = add nsw i64 %indvars.iv207225, -1
  %195 = icmp sgt i64 %indvars.iv.next208, %179
  br i1 %195, label %.lr.ph179, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph179, %.lr.ph227, %.lr.ph179.preheader, %.loopexit
  %.1116.in.lcssa = phi i32 [ %.pre, %.loopexit ], [ %.pre, %.lr.ph179.preheader ], [ %180, %.lr.ph227 ], [ %190, %.lr.ph179 ]
  %.0111.lcssa = phi i64 [ %174, %.loopexit ], [ %174, %.lr.ph179.preheader ], [ %194, %.lr.ph227 ], [ %194, %.lr.ph179 ]
  %.1116.lcssa = phi i32 [ %.1116175, %.loopexit ], [ %184, %.lr.ph179.preheader ], [ %.0112186, %.lr.ph227 ], [ %189, %.lr.ph179 ]
  %196 = icmp eq i32 %.1116.lcssa, %.0112186
  %197 = icmp sgt i64 %.0111.lcssa, 2147483647
  %or.cond5 = select i1 %196, i1 %197, i1 false
  %spec.select = select i1 %or.cond5, i32 %.1116.in.lcssa, i32 %.1116.lcssa
  %.1113 = call i32 @llvm.smax.i32(i32 %spec.select, i32 %.0112186)
  %198 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw [10 x ptr], ptr %60, i64 0, i64 %indvars.iv210
  store ptr %199, ptr %200, align 8
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count213
  br i1 %exitcond214.not, label %._crit_edge190, label %68, !llvm.loop !10

._crit_edge190:                                   ; preds = %._crit_edge
  %201 = getelementptr inbounds nuw i8, ptr %.1110, i64 4
  %202 = load i32, ptr %201, align 4
  %.3118193 = add nsw i32 %202, -1
  %203 = icmp sgt i32 %.3118193, %.1113
  br i1 %203, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %._crit_edge190
  %204 = getelementptr inbounds nuw i8, ptr %.1110, i64 32
  %205 = sext i32 %202 to i64
  %206 = add nsw i64 %205, -1
  %207 = sext i32 %.1113 to i64
  br label %208

208:                                              ; preds = %.lr.ph197, %208
  %indvars.iv215 = phi i64 [ %206, %.lr.ph197 ], [ %indvars.iv.next216, %208 ]
  %.0114194 = phi i32 [ 1, %.lr.ph197 ], [ %211, %208 ]
  %209 = getelementptr inbounds [32 x %struct.anon.4], ptr %204, i64 0, i64 %indvars.iv215
  %210 = load i32, ptr %209, align 8
  %211 = mul nsw i32 %210, %.0114194
  %indvars.iv.next216 = add nsw i64 %indvars.iv215, -1
  %212 = icmp sgt i64 %indvars.iv.next216, %207
  br i1 %212, label %208, label %._crit_edge198.loopexit, !llvm.loop !11

._crit_edge198.loopexit:                          ; preds = %208
  %213 = zext i32 %211 to i64
  %214 = or disjoint i64 %213, 4294967296
  br label %._crit_edge198

._crit_edge198:                                   ; preds = %._crit_edge198.loopexit, %._crit_edge190
  %.0114.lcssa = phi i64 [ 4294967297, %._crit_edge190 ], [ %214, %._crit_edge198.loopexit ]
  %215 = add i32 %.1113, 1
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %215, ptr %216, align 4
  store i32 %0, ptr %4, align 8
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.0114.lcssa, ptr %217, align 8
  %.not129200 = icmp slt i32 %.1113, 0
  br i1 %.not129200, label %._crit_edge204, label %.lr.ph203

.lr.ph203:                                        ; preds = %._crit_edge198
  %218 = getelementptr inbounds nuw i8, ptr %.1110, i64 32
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %wide.trip.count221 = zext i32 %215 to i64
  br label %220

220:                                              ; preds = %.lr.ph203, %220
  %indvars.iv218 = phi i64 [ 0, %.lr.ph203 ], [ %indvars.iv.next219, %220 ]
  %221 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %218, i64 0, i64 %indvars.iv218
  %222 = load i32, ptr %221, align 8
  %223 = getelementptr inbounds nuw [32 x i32], ptr %219, i64 0, i64 %indvars.iv218
  store i32 %222, ptr %223, align 4
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge204, label %220, !llvm.loop !12

._crit_edge204:                                   ; preds = %220, %._crit_edge198
  ret i32 %215

224:                                              ; preds = %161, %163, %144, %146, %131, %133, %118, %120, %104, %106, %92, %94, %74, %76, %64, %66, %52, %54, %44, %46, %34, %36
  %.sink = phi ptr [ %8, %36 ], [ %8, %34 ], [ %10, %46 ], [ %10, %44 ], [ %12, %54 ], [ %12, %52 ], [ %14, %66 ], [ %14, %64 ], [ %16, %76 ], [ %16, %74 ], [ %19, %94 ], [ %19, %92 ], [ %21, %106 ], [ %21, %104 ], [ %23, %120 ], [ %23, %118 ], [ %25, %133 ], [ %25, %131 ], [ %27, %146 ], [ %27, %144 ], [ %29, %163 ], [ %29, %161 ]
  %.pn154.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %47, %46 ], [ %45, %44 ], [ %55, %54 ], [ %53, %52 ], [ %67, %66 ], [ %65, %64 ], [ %77, %76 ], [ %75, %74 ], [ %95, %94 ], [ %93, %92 ], [ %107, %106 ], [ %105, %104 ], [ %121, %120 ], [ %119, %118 ], [ %134, %133 ], [ %132, %131 ], [ %147, %146 ], [ %145, %144 ], [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn154.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZL10cvGetMatNDPKvP7CvMatNDPi(ptr noundef nonnull %0, ptr noundef nonnull writeonly %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111687168
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not53 = icmp eq ptr %18, null
  br i1 %.not53, label %19, label %82

19:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZL10cvGetMatNDPKvP7CvMatNDPi, ptr noundef nonnull @.str.1, i32 noundef 343) #11
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %83

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %83

26:                                               ; preds = %12
  %27 = icmp eq i32 %13, 144
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call ptr @cvGetMat(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef 0)
  %.pre = load i32, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %28
  %31 = phi i32 [ %.pre, %28 ], [ %13, %26 ]
  %.0 = phi ptr [ %29, %28 ], [ %0, %26 ]
  %32 = and i32 %31, -65536
  %33 = icmp eq i32 %32, 1111621632
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38, %34, %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL10cvGetMatNDPKvP7CvMatNDPi, ptr noundef nonnull @.str.1, i32 noundef 355) #11
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %83

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %83

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not50 = icmp eq ptr %51, null
  br i1 %.not50, label %52, label %59

52:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL10cvGetMatNDPKvP7CvMatNDPi, ptr noundef nonnull @.str.1, i32 noundef 358) #11
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %83

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %83

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %51, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %62, align 8
  %63 = load i32, ptr %.0, align 8
  store i32 %63, ptr %1, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %64, align 4
  %65 = load i32, ptr %39, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %35, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %70, ptr %71, align 8
  %72 = load i32, ptr %.0, align 8
  %73 = lshr i32 %72, 3
  %74 = and i32 %73, 511
  %75 = add nuw nsw i32 %74, 1
  %76 = shl i32 %72, 2
  %77 = and i32 %76, 28
  %78 = lshr i32 675553809, %77
  %79 = and i32 %78, 15
  %80 = mul nuw nsw i32 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %16, %59
  %.044 = phi ptr [ %1, %59 ], [ %0, %16 ]
  ret ptr %.044

83:                                               ; preds = %55, %57, %45, %47, %22, %24
  %.sink = phi ptr [ %5, %24 ], [ %5, %22 ], [ %8, %47 ], [ %8, %45 ], [ %10, %57 ], [ %10, %55 ]
  %.pn54.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %48, %47 ], [ %46, %45 ], [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn54.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @cvNextNArraySlice(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvNextNArraySlice, ptr noundef nonnull @.str.1, i32 noundef 500) #11
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %12
  %17 = load i32, ptr %0, align 8
  %.fr61 = freeze i32 %17
  %18 = icmp sgt i32 %.fr61, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %18, label %.preheader.us.us.preheader, label %.preheader.lr.ph.split.split

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %21 = zext nneg i32 %14 to i64
  %wide.trip.count86 = zext nneg i32 %.fr61 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge41.us.us
  %indvars.iv93 = phi i64 [ %21, %.preheader.us.us.preheader ], [ %indvars.iv.next94, %._crit_edge41.us.us ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %.idx35.us.us = shl nuw nsw i64 %indvars.iv.next94, 3
  br label %39

.lr.ph40.us.us:                                   ; preds = %._crit_edge.us.us
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %23, i64 0, i64 %indvars.iv.next94
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph40.us.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %27 ], [ 0, %.lr.ph40.us.us ]
  %28 = getelementptr inbounds nuw [10 x ptr], ptr %19, i64 0, i64 %indvars.iv88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 36
  %31 = getelementptr i8, ptr %30, i64 %.idx35.us.us
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw [10 x ptr], ptr %20, i64 0, i64 %indvars.iv88
  %35 = load ptr, ptr %34, align 8
  %36 = mul nsw i64 %26, %33
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  store ptr %38, ptr %34, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count86
  br i1 %exitcond92.not, label %._crit_edge41.us.us, label %27, !llvm.loop !13

39:                                               ; preds = %.preheader.us.us, %39
  %indvars.iv83 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next84, %39 ]
  %40 = getelementptr inbounds nuw [10 x ptr], ptr %19, i64 0, i64 %indvars.iv83
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 36
  %43 = getelementptr i8, ptr %42, i64 %.idx35.us.us
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw [10 x ptr], ptr %20, i64 0, i64 %indvars.iv83
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %45, align 8
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge.us.us, label %39, !llvm.loop !14

._crit_edge.us.us:                                ; preds = %39
  %49 = getelementptr inbounds nuw [32 x i32], ptr %15, i64 0, i64 %indvars.iv.next94
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 4
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %._crit_edge43, label %.lr.ph40.us.us

._crit_edge41.us.us:                              ; preds = %27
  store i32 %25, ptr %49, align 4
  %53 = icmp sgt i64 %indvars.iv93, 1
  br i1 %53, label %.preheader.us.us, label %._crit_edge43, !llvm.loop !15

.preheader.lr.ph.split.split:                     ; preds = %.preheader.lr.ph
  %54 = add nsw i32 %14, -1
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [32 x i32], ptr %15, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 4
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %._crit_edge43, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %60 = getelementptr inbounds nuw [32 x i32], ptr %15, i64 0, i64 %indvars.iv.next
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4
  %63 = icmp sgt i32 %61, 1
  br i1 %63, label %._crit_edge43, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.preheader.lr.ph.split.split, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ %55, %.preheader.lr.ph.split.split ]
  %64 = phi ptr [ %60, %.preheader ], [ %56, %.preheader.lr.ph.split.split ]
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %66, i64 0, i64 %indvars.iv
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %64, align 4
  %69 = icmp sgt i64 %indvars.iv, 0
  br i1 %69, label %.preheader, label %._crit_edge43, !llvm.loop !15

._crit_edge43:                                    ; preds = %.lr.ph, %.preheader, %._crit_edge41.us.us, %._crit_edge.us.us, %.preheader.lr.ph.split.split, %12
  %.lcssa36 = phi i32 [ 0, %12 ], [ 1, %.preheader.lr.ph.split.split ], [ 1, %._crit_edge.us.us ], [ 0, %._crit_edge41.us.us ], [ 1, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.lcssa36
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreateSparseMat(i32 noundef %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCreateSparseMat, ptr noundef nonnull @.str.1, i32 noundef 539) #11
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %82

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %82

24:                                               ; preds = %3
  %25 = add i32 %0, -33
  %or.cond = icmp ult i32 %25, -32
  br i1 %or.cond, label %26, label %33

26:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCreateSparseMat, ptr noundef nonnull @.str.1, i32 noundef 542) #11
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %82

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %82

33:                                               ; preds = %24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %33
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

34:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvCreateSparseMat, ptr noundef nonnull @.str.1, i32 noundef 545) #11
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %82

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %82

41:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %41

45:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvCreateSparseMat, ptr noundef nonnull @.str.1, i32 noundef 550) #11
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %82

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %82

._crit_edge:                                      ; preds = %41
  %52 = lshr i32 %2, 3
  %53 = and i32 %52, 511
  %54 = add nuw nsw i32 %53, 1
  %55 = mul nuw nsw i32 %15, %54
  %56 = and i32 %2, 4095
  %57 = tail call ptr @cvAlloc(i64 noundef 184)
  %58 = or disjoint i32 %56, 1111752704
  store i32 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 52
  %63 = shl nuw nsw i32 %0, 2
  %64 = zext nneg i32 %63 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %62, ptr nonnull align 4 %1, i64 %64, i1 false)
  %65 = add nuw nsw i32 %15, 15
  %66 = sub nsw i32 0, %15
  %67 = and i32 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 44
  store i32 %67, ptr %68, align 4
  %69 = add nuw nsw i32 %55, 3
  %70 = add nuw nsw i32 %69, %67
  %71 = and i32 %70, 65532
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i32 %71, ptr %72, align 8
  %73 = add nuw nsw i32 %63, 15
  %74 = add nuw nsw i32 %73, %71
  %75 = and i32 %74, 131056
  %76 = tail call ptr @cvCreateMemStorage(i32 noundef 4096)
  %77 = tail call ptr @cvCreateSet(i32 noundef 0, i32 noundef 112, i32 noundef %75, ptr noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 1024, ptr %79, align 8
  %80 = tail call ptr @cvAlloc(i64 noundef 8192)
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %80, ptr %81, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %80, i8 0, i64 8192, i1 false)
  ret ptr %57

82:                                               ; preds = %48, %50, %37, %39, %29, %31, %20, %22
  %.sink = phi ptr [ %5, %22 ], [ %5, %20 ], [ %7, %31 ], [ %7, %29 ], [ %9, %39 ], [ %9, %37 ], [ %11, %50 ], [ %11, %48 ]
  %.pn57.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %32, %31 ], [ %30, %29 ], [ %40, %39 ], [ %38, %37 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn57.pn
}

declare ptr @cvCreateMemStorage(i32 noundef) local_unnamed_addr #3

declare ptr @cvCreateSet(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @cvReleaseSparseMat(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReleaseSparseMat, ptr noundef nonnull @.str.1, i32 noundef 583) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %35

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %35

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8
  %.not17 = icmp eq ptr %15, null
  br i1 %.not17, label %34, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %15, align 8
  %18 = and i32 %17, -65536
  %19 = icmp eq i32 %18, 1111752704
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvReleaseSparseMat, ptr noundef nonnull @.str.1, i32 noundef 590) #11
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %35

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %35

27:                                               ; preds = %16
  store ptr null, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  call void @cvReleaseMemStorage(ptr noundef nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %33 = load ptr, ptr %32, align 8
  call void @cvFree_(ptr noundef %33)
  store ptr null, ptr %32, align 8
  call void @cvFree_(ptr noundef nonnull %15)
  br label %34

34:                                               ; preds = %27, %14
  ret void

35:                                               ; preds = %23, %25, %10, %12
  %.sink = phi ptr [ %3, %12 ], [ %3, %10 ], [ %5, %25 ], [ %5, %23 ]
  %.pn18.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn18.pn
}

declare void @cvReleaseMemStorage(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCloneSparseMat(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, -65536
  %7 = icmp eq i32 %6, 1111752704
  br i1 %7, label %16, label %8

8:                                                ; preds = %4, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvCloneSparseMat, ptr noundef nonnull @.str.1, i32 noundef 607) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %20 = tail call ptr @cvCreateSparseMat(i32 noundef %18, ptr noundef nonnull %19, i32 noundef %5)
  tail call void @cvCopy(ptr noundef nonnull %0, ptr noundef %20, ptr noundef null)
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define ptr @cvInitSparseMatIterator(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, -65536
  %10 = icmp eq i32 %9, 1111752704
  br i1 %10, label %18, label %11

11:                                               ; preds = %7, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvInitSparseMatIterator, ptr noundef nonnull @.str.1, i32 noundef 622) #11
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %40

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %40

18:                                               ; preds = %7
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %19, label %26

19:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvInitSparseMatIterator, ptr noundef nonnull @.str.1, i32 noundef 625) #11
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %40

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %40

26:                                               ; preds = %18
  store ptr %0, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %.not31 = icmp eq ptr %35, null
  br i1 %.not31, label %38, label %36

36:                                               ; preds = %33
  %37 = trunc nuw nsw i64 %indvars.iv to i32
  store ptr %35, ptr %27, align 8
  br label %.loopexit

38:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !17

.loopexit:                                        ; preds = %38, %26, %36
  %.02133 = phi i32 [ %37, %36 ], [ 0, %26 ], [ %29, %38 ]
  %.022 = phi ptr [ %35, %36 ], [ null, %26 ], [ null, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.02133, ptr %39, align 8
  ret ptr %.022

40:                                               ; preds = %22, %24, %14, %16
  %.sink = phi ptr [ %4, %16 ], [ %4, %14 ], [ %6, %24 ], [ %6, %22 ]
  %.pn28.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
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
  br i1 %.not, label %.critedge125, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, -65536
  switch i32 %18, label %.critedge [
    i32 1111621632, label %19
    i32 1111687168, label %.critedgethread-pre-split.sink.split
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.critedgethread-pre-split

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.critedgethread-pre-split.sink.split, label %.critedgethread-pre-split

.critedgethread-pre-split.sink.split:             ; preds = %16, %23
  tail call void @cvReleaseData(ptr noundef nonnull %0)
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %.critedgethread-pre-split.sink.split, %23, %19
  %.pr = load i32, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %16, %.critedgethread-pre-split
  %27 = phi i32 [ %.pr, %.critedgethread-pre-split ], [ %17, %16 ]
  %28 = and i32 %27, -65536
  %29 = icmp eq i32 %28, 1111621632
  br i1 %29, label %30, label %.critedge123

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.critedge125

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %.critedge125

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
    i32 2147483647, label %58
    i32 0, label %58
  ]

48:                                               ; preds = %38
  %49 = icmp slt i32 %2, %47
  %50 = icmp ne ptr %1, null
  %or.cond3 = and i1 %50, %49
  br i1 %or.cond3, label %51, label %58

51:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetData, ptr noundef nonnull @.str.1, i32 noundef 911) #11
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %172

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %172

58:                                               ; preds = %38, %38, %48
  %.sink = phi i32 [ %2, %48 ], [ %47, %38 ], [ %47, %38 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %60, align 8
  %61 = and i32 %27, 1111625727
  %62 = icmp eq i32 %36, 1
  %63 = icmp eq i32 %.sink, %47
  %64 = select i1 %62, i1 true, i1 %63
  %65 = select i1 %64, i32 16384, i32 0
  %66 = sext i32 %.sink to i64
  %67 = zext nneg i32 %36 to i64
  %68 = mul nsw i64 %66, %67
  %69 = icmp sgt i64 %68, 2147483647
  %70 = select i1 %69, i32 0, i32 %65
  %spec.store.select = or disjoint i32 %61, %70
  store i32 %spec.store.select, ptr %0, align 8
  br label %_ZL12icvCheckHugeP5CvMat.exit

.critedge123:                                     ; preds = %.critedge
  %71 = icmp eq i32 %27, 144
  br i1 %71, label %72, label %.critedge124

72:                                               ; preds = %.critedge123
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 3
  %76 = and i32 %75, 31
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = mul nsw i32 %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = mul nsw i32 %79, %81
  %.not114 = icmp ne i32 %2, 2147483647
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  %83 = icmp sgt i32 %.pre.pre, 1
  %or.cond = select i1 %.not114, i1 %83, i1 false
  br i1 %or.cond, label %84, label %._crit_edge

84:                                               ; preds = %72
  %85 = icmp slt i32 %2, %82
  %86 = icmp ne ptr %1, null
  %or.cond5 = and i1 %86, %85
  br i1 %or.cond5, label %87, label %._crit_edge

87:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetData, ptr noundef nonnull @.str.1, i32 noundef 932) #11
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %172

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %172

._crit_edge:                                      ; preds = %72, %84
  %.sink132 = phi i32 [ %2, %84 ], [ %82, %72 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink132, ptr %94, align 8
  %95 = sext i32 %.sink132 to i64
  %96 = sext i32 %.pre.pre to i64
  %97 = mul nsw i64 %96, %95
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %98, ptr %99, align 8
  %100 = add nsw i64 %97, 2147483648
  %.not115 = icmp ult i64 %100, 4294967296
  br i1 %.not115, label %108, label %101

101:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSetData, ptr noundef nonnull @.str.1, i32 noundef 943) #11
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %172

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %172

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %110, align 8
  %111 = ptrtoint ptr %1 to i64
  %112 = trunc i64 %111 to i32
  %113 = or i32 %2, %112
  %114 = and i32 %113, 7
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %108
  %117 = add i32 %82, 7
  %118 = and i32 %117, -8
  %119 = icmp eq i32 %118, %2
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 8, ptr %121, align 4
  br label %_ZL12icvCheckHugeP5CvMat.exit

122:                                              ; preds = %116, %108
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %123, align 4
  br label %_ZL12icvCheckHugeP5CvMat.exit

.critedge124:                                     ; preds = %.critedge123
  %124 = icmp eq i32 %28, 1111687168
  br i1 %124, label %125, label %.critedge125

125:                                              ; preds = %.critedge124
  %.not109 = icmp eq i32 %2, 2147483647
  br i1 %.not109, label %133, label %126

126:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvSetData, ptr noundef nonnull @.str.1, i32 noundef 960) #11
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %172

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %172

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph, label %_ZL12icvCheckHugeP5CvMat.exit

.lr.ph:                                           ; preds = %133
  %138 = shl i32 %27, 2
  %139 = and i32 %138, 28
  %140 = lshr i32 675553809, %139
  %141 = and i32 %140, 15
  %142 = lshr i32 %27, 3
  %143 = and i32 %142, 511
  %144 = add nuw nsw i32 %143, 1
  %145 = mul nuw nsw i32 %141, %144
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = zext nneg i32 %136 to i64
  br label %149

149:                                              ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ %148, %.lr.ph ], [ %indvars.iv.next, %158 ]
  %.0127 = phi i64 [ %146, %.lr.ph ], [ %164, %158 ]
  %150 = icmp sgt i64 %.0127, 2147483647
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvSetData, ptr noundef nonnull @.str.1, i32 noundef 968) #11
          to label %153 unwind label %156

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %172

156:                                              ; preds = %152
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %172

158:                                              ; preds = %149
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %159 = trunc i64 %.0127 to i32
  %160 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %147, i64 0, i64 %indvars.iv.next
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %159, ptr %161, align 4
  %162 = load i32, ptr %160, align 8
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %.0127, %163
  %165 = icmp sgt i64 %indvars.iv, 1
  br i1 %165, label %149, label %_ZL12icvCheckHugeP5CvMat.exit, !llvm.loop !18

.critedge125:                                     ; preds = %30, %34, %3, %.critedge124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %166 unwind label %168

166:                                              ; preds = %.critedge125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvSetData, ptr noundef nonnull @.str.1, i32 noundef 974) #11
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %.critedge125
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %172

_ZL12icvCheckHugeP5CvMat.exit:                    ; preds = %158, %133, %58, %122, %120
  ret void

172:                                              ; preds = %168, %170, %154, %156, %129, %131, %104, %106, %90, %92, %54, %56
  %.sink134 = phi ptr [ %5, %56 ], [ %5, %54 ], [ %7, %92 ], [ %7, %90 ], [ %9, %106 ], [ %9, %104 ], [ %11, %131 ], [ %11, %129 ], [ %13, %156 ], [ %13, %154 ], [ %15, %170 ], [ %15, %168 ]
  %.pn120.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %93, %92 ], [ %91, %90 ], [ %107, %106 ], [ %105, %104 ], [ %132, %131 ], [ %130, %129 ], [ %157, %156 ], [ %155, %154 ], [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink134) #10
  resume { ptr, i32 } %.pn120.pn
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseData(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge23, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, -65536
  switch i32 %6, label %.critedge [
    i32 1111621632, label %7
    i32 1111687168, label %.split18
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.critedge23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.split, label %.critedge23

.split:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZL12cvDecRefDataPv.exit, label %17

17:                                               ; preds = %.split
  store ptr null, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not26.i = icmp eq ptr %19, null
  br i1 %.not26.i, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %19, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %18, align 8
  tail call void @cvFree_(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %20, %17
  store ptr null, ptr %18, align 8
  br label %_ZL12cvDecRefDataPv.exit

.split18:                                         ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not24.i24 = icmp eq ptr %28, null
  br i1 %.not24.i24, label %_ZL12cvDecRefDataPv.exit, label %29

29:                                               ; preds = %.split18
  store ptr null, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not25.i25 = icmp eq ptr %31, null
  br i1 %.not25.i25, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %31, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %31, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %30, align 8
  tail call void @cvFree_(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %32, %29
  store ptr null, ptr %30, align 8
  br label %_ZL12cvDecRefDataPv.exit

.critedge:                                        ; preds = %4
  %39 = icmp eq i32 %5, 144
  br i1 %39, label %40, label %.critedge23

40:                                               ; preds = %.critedge
  %41 = load ptr, ptr @_ZL5CvIPL.2, align 8
  %.not22 = icmp eq ptr %41, null
  br i1 %.not22, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8
  store ptr null, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %45, align 8
  tail call void @cvFree_(ptr noundef %44)
  br label %_ZL12cvDecRefDataPv.exit

46:                                               ; preds = %40
  tail call void %41(ptr noundef nonnull %0, i32 noundef 2)
  br label %_ZL12cvDecRefDataPv.exit

.critedge23:                                      ; preds = %7, %11, %1, %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %47 unwind label %49

47:                                               ; preds = %.critedge23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReleaseData, ptr noundef nonnull @.str.1, i32 noundef 1003) #11
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %.critedge23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

_ZL12cvDecRefDataPv.exit:                         ; preds = %38, %.split18, %26, %.split, %46, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvGetRawData(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge101, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, -65536
  %12 = icmp eq i32 %11, 1111621632
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.critedge101

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.critedge101

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not85 = icmp eq ptr %23, null
  br i1 %.not85, label %.critedge101, label %24

24:                                               ; preds = %21
  %.not98 = icmp eq ptr %2, null
  br i1 %.not98, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %25, %24
  %.not99 = icmp eq ptr %1, null
  br i1 %.not99, label %31, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %22, align 8
  store ptr %30, ptr %1, align 8
  br label %31

31:                                               ; preds = %29, %28
  %.not100 = icmp eq ptr %3, null
  br i1 %.not100, label %97, label %32

32:                                               ; preds = %31
  %.val = load i32, ptr %18, align 8
  %.val102117 = load i32, ptr %14, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %.val to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i107 = zext i32 %.val102117 to i64
  %.sroa.0.0.insert.insert.i108 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i107
  store i64 %.sroa.0.0.insert.insert.i108, ptr %3, align 4
  br label %97

33:                                               ; preds = %9
  %34 = icmp eq i32 %10, 144
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %.not86 = icmp eq ptr %37, null
  br i1 %.not86, label %.critedge101, label %38

38:                                               ; preds = %35
  %.not94 = icmp eq ptr %2, null
  br i1 %.not94, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %39, %38
  %.not95 = icmp eq ptr %1, null
  br i1 %.not95, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %44, ptr %1, align 8
  br label %45

45:                                               ; preds = %43, %42
  %.not96 = icmp eq ptr %3, null
  br i1 %.not96, label %97, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not97 = icmp eq ptr %48, null
  br i1 %.not97, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i64, ptr %50, align 4
  store i64 %51, ptr %3, align 4
  br label %97

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %3, align 4
  br label %97

.critedge:                                        ; preds = %33
  %55 = icmp eq i32 %11, 1111687168
  br i1 %55, label %56, label %.critedge101

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not87 = icmp eq ptr %58, null
  br i1 %.not87, label %.critedge101, label %59

59:                                               ; preds = %56
  %60 = and i32 %10, 16384
  %.not89 = icmp eq i32 %60, 0
  br i1 %.not89, label %61, label %68

61:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGetRawData, ptr noundef nonnull @.str.1, i32 noundef 1051) #11
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %98

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %98

68:                                               ; preds = %59
  %.not93 = icmp eq ptr %1, null
  br i1 %.not93, label %70, label %69

69:                                               ; preds = %68
  store ptr %58, ptr %1, align 8
  br label %70

70:                                               ; preds = %69, %68
  %71 = icmp ne ptr %3, null
  %72 = icmp ne ptr %2, null
  %or.cond = or i1 %72, %71
  br i1 %or.cond, label %73, label %97

73:                                               ; preds = %70
  br i1 %71, label %74, label %87

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %.preheader.preheader, label %83

.preheader.preheader:                             ; preds = %74
  %wide.trip.count = zext nneg i32 %78 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.065118 = phi i32 [ %76, %.preheader.preheader ], [ %82, %.preheader ]
  %80 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %75, i64 0, i64 %indvars.iv
  %81 = load i32, ptr %80, align 8
  %82 = mul nsw i32 %81, %.065118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !19

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load i32, ptr %84, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %83
  %.1 = phi i32 [ %76, %83 ], [ %82, %.preheader ]
  %.064 = phi i32 [ %85, %83 ], [ 1, %.preheader ]
  store i32 %.064, ptr %3, align 4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.1, ptr %86, align 4
  br label %87

87:                                               ; preds = %.loopexit, %73
  br i1 %72, label %88, label %97

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %2, align 4
  br label %97

.critedge101:                                     ; preds = %21, %17, %13, %35, %4, %56, %.critedge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %91 unwind label %93

91:                                               ; preds = %.critedge101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetRawData, ptr noundef nonnull @.str.1, i32 noundef 1080) #11
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %.critedge101
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %98

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %98

97:                                               ; preds = %49, %52, %45, %70, %88, %87, %31, %32
  ret void

98:                                               ; preds = %93, %95, %64, %66
  %.sink = phi ptr [ %6, %66 ], [ %6, %64 ], [ %8, %95 ], [ %8, %93 ]
  %.pn90.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn90.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvPtr2D(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %.critedge154, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, -65536
  %23 = icmp eq i32 %22, 1111621632
  br i1 %23, label %24, label %65

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.critedge154

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.critedge154

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not121 = icmp eq ptr %34, null
  br i1 %.not121, label %.critedge154, label %35

35:                                               ; preds = %32
  %.not146 = icmp ult i32 %1, %30
  %.not147 = icmp ult i32 %2, %26
  %or.cond = and i1 %.not147, %.not146
  br i1 %or.cond, label %43, label %36

36:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1763) #11
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %213

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %213

43:                                               ; preds = %35
  %.not148 = icmp eq ptr %3, null
  br i1 %.not148, label %46, label %44

44:                                               ; preds = %43
  %45 = and i32 %21, 4095
  store i32 %45, ptr %3, align 4
  %.pre = load ptr, ptr %33, align 8
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ %.pre, %44 ], [ %34, %43 ]
  %48 = zext nneg i32 %1 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %48
  %53 = getelementptr inbounds i8, ptr %47, i64 %52
  %54 = lshr i32 %21, 3
  %55 = and i32 %54, 511
  %56 = add nuw nsw i32 %55, 1
  %57 = shl i32 %21, 2
  %58 = and i32 %57, 28
  %59 = lshr i32 675553809, %58
  %60 = and i32 %59, 15
  %61 = mul i32 %56, %2
  %62 = mul i32 %61, %60
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 %63
  br label %212

65:                                               ; preds = %20
  %66 = icmp eq i32 %21, 144
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8
  %.not122 = icmp eq ptr %69, null
  br i1 %.not122, label %.critedge154, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 3
  %74 = and i32 %73, 31
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = mul nsw i32 %80, %74
  br label %82

82:                                               ; preds = %78, %70
  %.0100 = phi i32 [ %81, %78 ], [ %74, %70 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8
  %.not133 = icmp eq ptr %84, null
  br i1 %.not133, label %117, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %93 = load i32, ptr %92, align 8
  %94 = mul nsw i32 %93, %91
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = mul nsw i32 %96, %.0100
  %98 = add nsw i32 %97, %94
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %69, i64 %99
  br i1 %77, label %122, label %101

101:                                              ; preds = %85
  %102 = load i32, ptr %84, align 4
  %.not135 = icmp eq i32 %102, 0
  br i1 %.not135, label %103, label %110

103:                                              ; preds = %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1794) #11
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %213

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %213

110:                                              ; preds = %101
  %111 = add nsw i32 %102, -1
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = load i32, ptr %112, align 8
  %114 = mul nsw i32 %113, %111
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %100, i64 %115
  br label %122

117:                                              ; preds = %82
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %121 = load i32, ptr %120, align 4
  br label %122

122:                                              ; preds = %85, %110, %117
  %.099 = phi i32 [ %87, %110 ], [ %87, %85 ], [ %119, %117 ]
  %.098 = phi i32 [ %89, %110 ], [ %89, %85 ], [ %121, %117 ]
  %.1 = phi ptr [ %116, %110 ], [ %100, %85 ], [ %69, %117 ]
  %.not138 = icmp ult i32 %1, %.098
  %.not139 = icmp ult i32 %2, %.099
  %or.cond152 = select i1 %.not138, i1 %.not139, i1 false
  br i1 %or.cond152, label %130, label %123

123:                                              ; preds = %122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1806) #11
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %213

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %213

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = load i32, ptr %131, align 8
  %133 = mul nsw i32 %132, %1
  %134 = mul nsw i32 %.0100, %2
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %.1, i64 %136
  %.not140 = icmp eq ptr %3, null
  br i1 %.not140, label %212, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %140, -1
  %142 = icmp ugt i32 %141, 3
  br i1 %142, label %143, label %150

143:                                              ; preds = %138
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1814) #11
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %213

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %213

150:                                              ; preds = %138
  %151 = lshr i32 %72, 2
  %152 = and i32 %151, 60
  %.not141.inv = icmp slt i32 %72, 0
  %153 = select i1 %.not141.inv, i32 20, i32 0
  %154 = add nuw nsw i32 %152, %153
  %155 = lshr i32 1125516576, %154
  %156 = and i32 %155, 7
  %157 = shl nuw nsw i32 %141, 3
  %158 = or disjoint i32 %157, %156
  store i32 %158, ptr %3, align 4
  br label %212

.critedge:                                        ; preds = %65
  switch i32 %22, label %.critedge154 [
    i32 1111687168, label %159
    i32 1111752704, label %192
  ]

159:                                              ; preds = %.critedge
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %161 = load ptr, ptr %160, align 8
  %.not123 = icmp eq ptr %161, null
  br i1 %.not123, label %.critedge154, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %164 = load i32, ptr %163, align 4
  %.not127 = icmp eq i32 %164, 2
  br i1 %.not127, label %165, label %171

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = load i32, ptr %166, align 8
  %.not128 = icmp ult i32 %1, %167
  br i1 %.not128, label %168, label %171

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load i32, ptr %169, align 8
  %.not129 = icmp ult i32 %2, %170
  br i1 %.not129, label %178, label %171

171:                                              ; preds = %168, %165, %162
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1826) #11
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %213

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %213

178:                                              ; preds = %168
  %179 = sext i32 %1 to i64
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %179
  %184 = getelementptr inbounds i8, ptr %161, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %186 = load i32, ptr %185, align 4
  %187 = mul nsw i32 %186, %2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  %.not130 = icmp eq ptr %3, null
  br i1 %.not130, label %212, label %190

190:                                              ; preds = %178
  %191 = and i32 %21, 4095
  store i32 %191, ptr %3, align 4
  br label %212

192:                                              ; preds = %.critedge
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %203, label %196

196:                                              ; preds = %192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1834) #11
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %213

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %213

203:                                              ; preds = %192
  store i32 %1, ptr %17, align 4
  %204 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %2, ptr %204, align 4
  %205 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %3, i32 noundef 1, ptr noundef null)
  br label %212

.critedge154:                                     ; preds = %.critedge, %32, %28, %24, %67, %159, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %206 unwind label %208

206:                                              ; preds = %.critedge154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1840) #11
          to label %207 unwind label %210

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %.critedge154
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %213

210:                                              ; preds = %206
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %213

212:                                              ; preds = %150, %130, %178, %190, %203, %46
  %.0 = phi ptr [ %64, %46 ], [ %137, %150 ], [ %137, %130 ], [ %189, %190 ], [ %189, %178 ], [ %205, %203 ]
  ret ptr %.0

213:                                              ; preds = %208, %210, %199, %201, %174, %176, %146, %148, %126, %128, %106, %108, %39, %41
  %.sink = phi ptr [ %6, %41 ], [ %6, %39 ], [ %8, %108 ], [ %8, %106 ], [ %10, %128 ], [ %10, %126 ], [ %12, %148 ], [ %12, %146 ], [ %14, %176 ], [ %14, %174 ], [ %16, %201 ], [ %16, %199 ], [ %19, %210 ], [ %19, %208 ]
  %.pn149.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %109, %108 ], [ %107, %106 ], [ %129, %128 ], [ %127, %126 ], [ %149, %148 ], [ %147, %146 ], [ %177, %176 ], [ %175, %174 ], [ %202, %201 ], [ %200, %199 ], [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn149.pn
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetElemType(ptr noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge25, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, -65536
  switch i32 %6, label %.critedge24 [
    i32 1111621632, label %7
    i32 1111687168, label %15
    i32 1111752704, label %15
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.critedge25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.critedge25

15:                                               ; preds = %4, %4, %11
  %16 = and i32 %5, 4095
  br label %42

.critedge24:                                      ; preds = %4
  %17 = icmp eq i32 %5, 144
  br i1 %17, label %18, label %.critedge25

18:                                               ; preds = %.critedge24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %.critedge25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 2
  %25 = and i32 %24, 60
  %.not23.inv = icmp slt i32 %23, 0
  %26 = select i1 %.not23.inv, i32 20, i32 0
  %27 = add nuw nsw i32 %25, %26
  %28 = lshr i32 1125516576, %27
  %29 = and i32 %28, 7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = shl i32 %31, 3
  %33 = add i32 %32, -8
  %34 = or disjoint i32 %29, %33
  br label %42

.critedge25:                                      ; preds = %11, %7, %1, %18, %.critedge24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %35 unwind label %37

35:                                               ; preds = %.critedge25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvGetElemType, ptr noundef nonnull @.str.1, i32 noundef 1096) #11
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %.critedge25
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

42:                                               ; preds = %21, %15
  %.019 = phi i32 [ %16, %15 ], [ %34, %21 ]
  ret i32 %.019
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetDims(ptr noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge58, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, -65536
  %8 = icmp eq i32 %7, 1111621632
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.critedge58

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.critedge58

17:                                               ; preds = %13
  %.not56 = icmp eq ptr %1, null
  br i1 %.not56, label %.loopexit, label %18

18:                                               ; preds = %17
  store i32 %15, ptr %1, align 4
  %19 = load i32, ptr %10, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %19, ptr %20, align 4
  br label %.loopexit

21:                                               ; preds = %5
  %22 = icmp eq i32 %6, 144
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not51 = icmp eq ptr %25, null
  br i1 %.not51, label %.critedge58, label %26

26:                                               ; preds = %23
  %.not55 = icmp eq ptr %1, null
  br i1 %.not55, label %.loopexit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %1, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %31, ptr %32, align 4
  br label %.loopexit

.critedge:                                        ; preds = %21
  switch i32 %7, label %.critedge58 [
    i32 1111687168, label %33
    i32 1111752704, label %42
  ]

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %.not54 = icmp ne ptr %1, null
  %36 = icmp sgt i32 %35, 0
  %or.cond = select i1 %.not54, i1 %36, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %37, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %40, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !20

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %.not53 = icmp eq ptr %1, null
  br i1 %.not53, label %.loopexit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = sext i32 %44 to i64
  %48 = shl nsw i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1, ptr nonnull align 4 %46, i64 %48, i1 false)
  br label %.loopexit

.critedge58:                                      ; preds = %.critedge, %23, %9, %13, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %49 unwind label %51

49:                                               ; preds = %.critedge58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGetDims, ptr noundef nonnull @.str.1, i32 noundef 1150) #11
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %.critedge58
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %38, %27, %26, %45, %42, %33, %17, %18
  %.042 = phi i32 [ 2, %18 ], [ 2, %17 ], [ 2, %27 ], [ 2, %26 ], [ %35, %33 ], [ %44, %45 ], [ %44, %42 ], [ %35, %38 ]
  ret i32 %.042
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetDimSize(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %.critedge71, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, -65536
  %16 = icmp eq i32 %15, 1111621632
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.critedge71

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.critedge71

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not53 = icmp eq ptr %27, null
  br i1 %.not53, label %.critedge71, label %28

28:                                               ; preds = %25
  switch i32 %1, label %30 [
    i32 0, label %98
    i32 1, label %29
  ]

29:                                               ; preds = %28
  br label %98

30:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGetDimSize, ptr noundef nonnull @.str.1, i32 noundef 1175) #11
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %99

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %99

37:                                               ; preds = %13
  %38 = icmp eq i32 %14, 144
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8
  %.not54 = icmp eq ptr %41, null
  br i1 %.not54, label %.critedge71, label %42

42:                                               ; preds = %39
  switch i32 %1, label %55 [
    i32 0, label %43
    i32 1, label %49
  ]

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not63 = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.in64 = select i1 %.not63, ptr %46, ptr %47
  %48 = load i32, ptr %.in64, align 4
  br label %98

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %.not62 = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %.in = select i1 %.not62, ptr %52, ptr %53
  %54 = load i32, ptr %.in, align 4
  br label %98

55:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGetDimSize, ptr noundef nonnull @.str.1, i32 noundef 1191) #11
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %99

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %99

.critedge:                                        ; preds = %37
  switch i32 %15, label %.critedge71 [
    i32 1111687168, label %62
    i32 1111752704, label %77
  ]

62:                                               ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %64 = load i32, ptr %63, align 4
  %.not59 = icmp ult i32 %1, %64
  br i1 %.not59, label %72, label %65

65:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetDimSize, ptr noundef nonnull @.str.1, i32 noundef 1199) #11
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %99

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %99

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = sext i32 %1 to i64
  %75 = getelementptr inbounds [32 x %struct.anon.4], ptr %73, i64 0, i64 %74
  %76 = load i32, ptr %75, align 8
  br label %98

77:                                               ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i32, ptr %78, align 4
  %.not56 = icmp ult i32 %1, %79
  br i1 %.not56, label %87, label %80

80:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGetDimSize, ptr noundef nonnull @.str.1, i32 noundef 1208) #11
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %99

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %99

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %89 = sext i32 %1 to i64
  %90 = getelementptr inbounds [32 x i32], ptr %88, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  br label %98

.critedge71:                                      ; preds = %.critedge, %39, %17, %21, %25, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %92 unwind label %94

92:                                               ; preds = %.critedge71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvGetDimSize, ptr noundef nonnull @.str.1, i32 noundef 1213) #11
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %.critedge71
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %99

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %99

98:                                               ; preds = %28, %49, %43, %87, %72, %29
  %.0 = phi i32 [ %19, %29 ], [ %54, %49 ], [ %48, %43 ], [ %76, %72 ], [ %91, %87 ], [ %23, %28 ]
  ret i32 %.0

99:                                               ; preds = %94, %96, %83, %85, %68, %70, %58, %60, %33, %35
  %.sink = phi ptr [ %4, %35 ], [ %4, %33 ], [ %6, %60 ], [ %6, %58 ], [ %8, %70 ], [ %8, %68 ], [ %10, %85 ], [ %10, %83 ], [ %12, %96 ], [ %12, %94 ]
  %.pn67.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %61, %60 ], [ %59, %58 ], [ %71, %70 ], [ %69, %68 ], [ %86, %85 ], [ %84, %83 ], [ %97, %96 ], [ %95, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn67.pn
}

; Function Attrs: mustprogress uwtable
define i64 @cvGetSize(ptr noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, -65536
  %7 = icmp eq i32 %6, 1111621632
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %38, label %.critedge

16:                                               ; preds = %4
  %17 = icmp eq i32 %5, 144
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not22 = icmp eq ptr %20, null
  br i1 %.not22, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load i32, ptr %24, align 4
  br label %38

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load i32, ptr %29, align 4
  br label %38

.critedge:                                        ; preds = %12, %8, %1, %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %31 unwind label %33

31:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvGetSize, ptr noundef nonnull @.str.1, i32 noundef 1248) #11
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %.critedge
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

38:                                               ; preds = %12, %26, %21
  %.sroa.5.0 = phi i32 [ %25, %21 ], [ %30, %26 ], [ %14, %12 ]
  %.sroa.0.0 = phi i32 [ %23, %21 ], [ %28, %26 ], [ %10, %12 ]
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvGetSubRect(ptr noundef %0, ptr noundef returned writeonly %1, i64 %2, i64 %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %27, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111621632
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %27, label %29

27:                                               ; preds = %24, %20, %16, %12, %4
  %28 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0)
  br label %29

29:                                               ; preds = %27, %24
  %.040 = phi ptr [ %0, %24 ], [ %28, %27 ]
  %.not44 = icmp eq ptr %1, null
  br i1 %.not44, label %30, label %37

30:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetSubRect, ptr noundef nonnull @.str.1, i32 noundef 1265) #11
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %101

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %101

37:                                               ; preds = %29
  %38 = or i32 %.sroa.4.0.extract.trunc, %.sroa.0.0.extract.trunc
  %39 = or i32 %38, %.sroa.7.8.extract.trunc
  %40 = or i32 %39, %.sroa.12.8.extract.trunc
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvGetSubRect, ptr noundef nonnull @.str.1, i32 noundef 1268) #11
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %101

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %101

49:                                               ; preds = %37
  %50 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.0.0.extract.trunc
  %51 = getelementptr inbounds nuw i8, ptr %.040, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = add nsw i32 %.sroa.12.8.extract.trunc, %.sroa.4.0.extract.trunc
  %56 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %57 = load i32, ptr %56, align 8
  %58 = icmp sgt i32 %55, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %54, %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvGetSubRect, ptr noundef nonnull @.str.1, i32 noundef 1272) #11
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %101

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %101

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = ashr i64 %2, 32
  %70 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %69, %72
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  %75 = load i32, ptr %.040, align 8
  %76 = lshr i32 %75, 3
  %77 = and i32 %76, 511
  %78 = add nuw nsw i32 %77, 1
  %79 = shl i32 %75, 2
  %80 = and i32 %79, 28
  %81 = lshr i32 675553809, %80
  %82 = and i32 %81, 15
  %83 = mul i32 %78, %.sroa.0.0.extract.trunc
  %84 = mul i32 %83, %82
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %74, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %70, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr %.040, align 8
  %91 = load i32, ptr %51, align 4
  %92 = icmp sgt i32 %91, %.sroa.7.8.extract.trunc
  %93 = select i1 %92, i32 -16385, i32 -1
  %94 = and i32 %93, %90
  %95 = icmp slt i32 %.sroa.12.8.extract.trunc, 2
  %96 = select i1 %95, i32 16384, i32 0
  %97 = or i32 %94, %96
  store i32 %97, ptr %1, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.sroa.12.8.extract.trunc, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.sroa.7.8.extract.trunc, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %100, align 8
  ret ptr %1

101:                                              ; preds = %62, %64, %45, %47, %33, %35
  %.sink = phi ptr [ %7, %35 ], [ %7, %33 ], [ %9, %47 ], [ %9, %45 ], [ %11, %64 ], [ %11, %62 ]
  %.pn48.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %48, %47 ], [ %46, %45 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvGetMat(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %32, label %25

25:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2392) #11
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %251

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %251

32:                                               ; preds = %4
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, -65536
  %35 = icmp eq i32 %34, 1111621632
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %.thread153

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %.thread153

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not146 = icmp eq ptr %46, null
  br i1 %.not146, label %47, label %_ZL12icvCheckHugeP5CvMat.exit

47:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2397) #11
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %251

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %251

54:                                               ; preds = %32
  %55 = icmp eq i32 %33, 144
  br i1 %55, label %56, label %180

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2407) #11
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %251

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %251

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 2
  %71 = and i32 %70, 60
  %.not135.inv = icmp slt i32 %69, 0
  %72 = select i1 %.not135.inv, i32 20, i32 0
  %73 = add nuw nsw i32 %71, %72
  %74 = lshr i32 1125516576, %73
  %75 = and i32 %74, 7
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 1
  %81 = select i1 %80, i32 %77, i32 0
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load ptr, ptr %82, align 8
  %.not136 = icmp eq ptr %83, null
  br i1 %.not136, label %161, label %84

84:                                               ; preds = %67
  %85 = icmp eq i32 %81, 1
  br i1 %85, label %86, label %123

86:                                               ; preds = %84
  %87 = load i32, ptr %83, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2423) #11
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %251

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %251

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %87, -1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load i32, ptr %102, align 8
  %104 = mul nsw i32 %103, %101
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %58, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load i32, ptr %109, align 8
  %111 = mul nsw i32 %110, %108
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %106, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = shl nuw nsw i32 %75, 2
  %117 = lshr i32 675553809, %116
  %118 = and i32 %117, 15
  %119 = mul nsw i32 %115, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  %122 = tail call ptr @cvInitMatHeader(ptr noundef nonnull %1, i32 noundef %98, i32 noundef %100, i32 noundef %75, ptr noundef nonnull %121, i32 noundef %110)
  br label %_ZL12icvCheckHugeP5CvMat.exit

123:                                              ; preds = %84
  %124 = icmp sgt i32 %79, 512
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2439) #11
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %251

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %251

132:                                              ; preds = %123
  %133 = load i32, ptr %83, align 4
  %134 = shl i32 %79, 3
  %135 = add i32 %134, -8
  %136 = or disjoint i32 %75, %135
  %137 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %144 = load i32, ptr %143, align 8
  %145 = mul nsw i32 %144, %142
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %58, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = lshr exact i32 %135, 3
  %151 = and i32 %150, 511
  %152 = add nuw nsw i32 %151, 1
  %153 = shl nuw nsw i32 %75, 2
  %154 = lshr i32 675553809, %153
  %155 = and i32 %154, 15
  %156 = mul nuw nsw i32 %155, %152
  %157 = mul nsw i32 %156, %149
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %147, i64 %158
  %160 = tail call ptr @cvInitMatHeader(ptr noundef nonnull %1, i32 noundef %138, i32 noundef %140, i32 noundef %136, ptr noundef nonnull %159, i32 noundef %144)
  br label %_ZL12icvCheckHugeP5CvMat.exit

161:                                              ; preds = %67
  %.not137 = icmp eq i32 %81, 0
  br i1 %.not137, label %169, label %162

162:                                              ; preds = %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %163 unwind label %165

163:                                              ; preds = %162
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2453) #11
          to label %164 unwind label %167

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %251

167:                                              ; preds = %163
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %251

169:                                              ; preds = %161
  %170 = shl i32 %79, 3
  %171 = add i32 %170, -8
  %172 = or disjoint i32 %75, %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %176 = load i32, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %178 = load i32, ptr %177, align 8
  %179 = tail call ptr @cvInitMatHeader(ptr noundef nonnull %1, i32 noundef %174, i32 noundef %176, i32 noundef %172, ptr noundef nonnull %58, i32 noundef %178)
  br label %_ZL12icvCheckHugeP5CvMat.exit

180:                                              ; preds = %54
  %.not = icmp ne i32 %3, 0
  %181 = icmp eq i32 %34, 1111687168
  %or.cond154 = and i1 %.not, %181
  br i1 %or.cond154, label %182, label %.thread153

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load ptr, ptr %185, align 8
  %.not129 = icmp eq ptr %186, null
  br i1 %.not129, label %187, label %194

187:                                              ; preds = %182
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2467) #11
          to label %189 unwind label %192

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %251

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %251

194:                                              ; preds = %182
  %195 = and i32 %33, 16384
  %.not132 = icmp eq i32 %195, 0
  br i1 %.not132, label %196, label %203

196:                                              ; preds = %194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2470) #11
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %251

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %251

203:                                              ; preds = %194
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp sgt i32 %205, 2
  br i1 %206, label %.preheader.preheader, label %210

.preheader.preheader:                             ; preds = %203
  %wide.trip.count = zext nneg i32 %205 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.0102155 = phi i32 [ 1, %.preheader.preheader ], [ %209, %.preheader ]
  %207 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %183, i64 0, i64 %indvars.iv
  %208 = load i32, ptr %207, align 8
  %209 = mul nsw i32 %208, %.0102155
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !21

210:                                              ; preds = %203
  %211 = icmp eq i32 %205, 1
  br i1 %211, label %.loopexit, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %214 = load i32, ptr %213, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %212, %210
  %.1 = phi i32 [ %214, %212 ], [ 1, %210 ], [ %209, %.preheader ]
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %216, align 8
  %217 = load ptr, ptr %185, align 8
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %184, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.1, ptr %220, align 4
  %221 = load i32, ptr %0, align 8
  %222 = and i32 %221, 4095
  %223 = or disjoint i32 %222, 1111638016
  store i32 %223, ptr %1, align 8
  %224 = load i32, ptr %0, align 8
  %225 = lshr i32 %224, 3
  %226 = and i32 %225, 511
  %227 = add nuw nsw i32 %226, 1
  %228 = shl i32 %224, 2
  %229 = and i32 %228, 28
  %230 = lshr i32 675553809, %229
  %231 = and i32 %230, 15
  %232 = mul i32 %227, %.1
  %233 = mul i32 %232, %231
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %235 = icmp sgt i32 %184, 1
  %236 = select i1 %235, i32 %233, i32 0
  store i32 %236, ptr %234, align 4
  %237 = sext i32 %236 to i64
  %238 = sext i32 %184 to i64
  %239 = mul nsw i64 %237, %238
  %240 = icmp sgt i64 %239, 2147483647
  br i1 %240, label %241, label %_ZL12icvCheckHugeP5CvMat.exit

241:                                              ; preds = %.loopexit
  %242 = or disjoint i32 %222, 1111621632
  store i32 %242, ptr %1, align 8
  br label %_ZL12icvCheckHugeP5CvMat.exit

.thread153:                                       ; preds = %36, %40, %180
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %243 unwind label %245

243:                                              ; preds = %.thread153
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2494) #11
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %.thread153
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %251

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %251

_ZL12icvCheckHugeP5CvMat.exit:                    ; preds = %241, %.loopexit, %169, %132, %96, %44
  %.0104 = phi i32 [ 0, %44 ], [ 0, %96 ], [ %133, %132 ], [ 0, %169 ], [ 0, %.loopexit ], [ 0, %241 ]
  %.0103 = phi ptr [ %0, %44 ], [ %1, %96 ], [ %1, %132 ], [ %1, %169 ], [ %1, %.loopexit ], [ %1, %241 ]
  %.not150 = icmp eq ptr %2, null
  br i1 %.not150, label %250, label %249

249:                                              ; preds = %_ZL12icvCheckHugeP5CvMat.exit
  store i32 %.0104, ptr %2, align 4
  br label %250

250:                                              ; preds = %249, %_ZL12icvCheckHugeP5CvMat.exit
  ret ptr %.0103

251:                                              ; preds = %245, %247, %199, %201, %190, %192, %165, %167, %128, %130, %92, %94, %63, %65, %50, %52, %28, %30
  %.sink = phi ptr [ %6, %30 ], [ %6, %28 ], [ %8, %52 ], [ %8, %50 ], [ %10, %65 ], [ %10, %63 ], [ %12, %94 ], [ %12, %92 ], [ %14, %130 ], [ %14, %128 ], [ %16, %167 ], [ %16, %165 ], [ %18, %192 ], [ %18, %190 ], [ %20, %201 ], [ %20, %199 ], [ %22, %247 ], [ %22, %245 ]
  %.pn147.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %53, %52 ], [ %51, %50 ], [ %66, %65 ], [ %64, %63 ], [ %95, %94 ], [ %93, %92 ], [ %131, %130 ], [ %129, %128 ], [ %168, %167 ], [ %166, %165 ], [ %193, %192 ], [ %191, %190 ], [ %202, %201 ], [ %200, %199 ], [ %248, %247 ], [ %246, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn147.pn
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvGetRows(ptr noundef %0, ptr noundef returned writeonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %struct.CvMat, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, -65536
  %14 = icmp eq i32 %13, 1111621632
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not56 = icmp eq ptr %25, null
  br i1 %.not56, label %26, label %28

26:                                               ; preds = %23, %19, %15, %11, %5
  %27 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0)
  br label %28

28:                                               ; preds = %26, %23
  %.049 = phi ptr [ %0, %23 ], [ %27, %26 ]
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %29, label %36

29:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetRows, ptr noundef nonnull @.str.1, i32 noundef 1310) #11
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %91

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %91

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %38 = load i32, ptr %37, align 8
  %.not59 = icmp ult i32 %2, %38
  br i1 %.not59, label %39, label %42

39:                                               ; preds = %36
  %40 = icmp ugt i32 %3, %38
  %41 = icmp slt i32 %4, 1
  %or.cond = or i1 %41, %40
  br i1 %or.cond, label %42, label %49

42:                                               ; preds = %39, %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGetRows, ptr noundef nonnull @.str.1, i32 noundef 1314) #11
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %91

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %91

49:                                               ; preds = %39
  %50 = icmp eq i32 %4, 1
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = sub nsw i32 %3, %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %55 = load i32, ptr %54, align 4
  br label %65

56:                                               ; preds = %49
  %57 = xor i32 %2, -1
  %58 = add i32 %3, %57
  %59 = add i32 %58, %4
  %60 = sdiv i32 %59, %4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %63, %4
  br label %65

65:                                               ; preds = %56, %51
  %66 = phi i32 [ %52, %51 ], [ %60, %56 ]
  %.sink = phi i32 [ %55, %51 ], [ %64, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.049, i64 36
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %69, ptr %70, align 4
  %71 = icmp sgt i32 %66, 1
  %72 = select i1 %71, i32 %.sink, i32 0
  store i32 %72, ptr %67, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %2 to i64
  %76 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %75
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %80, ptr %81, align 8
  %82 = load i32, ptr %.049, align 8
  %83 = select i1 %71, i32 -16385, i32 -1
  %84 = select i1 %50, i32 -1, i32 %83
  %85 = icmp eq i32 %66, 1
  %86 = select i1 %85, i32 16384, i32 0
  %87 = or i32 %82, %86
  %88 = and i32 %87, %84
  store i32 %88, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %90, align 8
  ret ptr %1

91:                                               ; preds = %45, %47, %32, %34
  %.sink64 = phi ptr [ %8, %34 ], [ %8, %32 ], [ %10, %47 ], [ %10, %45 ]
  %.pn61.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink64) #10
  resume { ptr, i32 } %.pn61.pn
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvGetCols(ptr noundef %0, ptr noundef returned writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.CvMat, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, -65536
  %13 = icmp eq i32 %12, 1111621632
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not44 = icmp eq ptr %24, null
  br i1 %.not44, label %25, label %27

25:                                               ; preds = %22, %18, %14, %10, %4
  %26 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0)
  br label %27

27:                                               ; preds = %25, %22
  %.038 = phi ptr [ %0, %22 ], [ %26, %25 ]
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %28, label %35

28:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGetCols, ptr noundef nonnull @.str.1, i32 noundef 1362) #11
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %79

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %79

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %.038, i64 36
  %37 = load i32, ptr %36, align 4
  %.not47 = icmp uge i32 %2, %37
  %38 = icmp ugt i32 %3, %37
  %or.cond = or i1 %.not47, %38
  br i1 %or.cond, label %39, label %46

39:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvGetCols, ptr noundef nonnull @.str.1, i32 noundef 1367) #11
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %79

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %79

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %48, ptr %49, align 8
  %50 = sub nsw i32 %3, %2
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.038, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %2 to i64
  %58 = load i32, ptr %.038, align 8
  %59 = lshr i32 %58, 3
  %60 = and i32 %59, 511
  %61 = add nuw nsw i32 %60, 1
  %62 = shl i32 %58, 2
  %63 = and i32 %62, 28
  %64 = lshr i32 675553809, %63
  %65 = and i32 %64, 15
  %66 = mul nuw nsw i32 %65, %61
  %67 = zext nneg i32 %66 to i64
  %68 = mul nsw i64 %67, %57
  %69 = getelementptr inbounds i8, ptr %56, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr %.038, align 8
  %72 = icmp sgt i32 %48, 1
  %73 = icmp slt i32 %50, %37
  %74 = select i1 %72, i1 %73, i1 false
  %75 = select i1 %74, i32 -16385, i32 -1
  %76 = and i32 %71, %75
  store i32 %76, ptr %1, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %78, align 8
  ret ptr %1

79:                                               ; preds = %42, %44, %31, %33
  %.sink = phi ptr [ %7, %33 ], [ %7, %31 ], [ %9, %44 ], [ %9, %42 ]
  %.pn48.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvGetDiag(ptr noundef %0, ptr noundef returned writeonly %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CvMat, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, -65536
  %14 = icmp eq i32 %13, 1111621632
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not64 = icmp eq ptr %25, null
  br i1 %.not64, label %26, label %28

26:                                               ; preds = %23, %19, %15, %11, %3
  %27 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0)
  br label %28

28:                                               ; preds = %26, %23
  %.057 = phi ptr [ %0, %23 ], [ %27, %26 ]
  %.not65 = icmp eq ptr %1, null
  br i1 %.not65, label %29, label %36

29:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGetDiag, ptr noundef nonnull @.str.1, i32 noundef 1404) #11
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %106

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %106

36:                                               ; preds = %28
  %37 = load i32, ptr %.057, align 8
  %38 = lshr i32 %37, 3
  %39 = and i32 %38, 511
  %40 = add nuw nsw i32 %39, 1
  %41 = shl i32 %37, 2
  %42 = and i32 %41, 28
  %43 = lshr i32 675553809, %42
  %44 = and i32 %43, 15
  %45 = mul nuw nsw i32 %44, %40
  %46 = icmp sgt i32 %2, -1
  br i1 %46, label %47, label %68

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %.057, i64 36
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %49, %2
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetDiag, ptr noundef nonnull @.str.1, i32 noundef 1422) #11
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %106

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %106

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @llvm.smin.i32(i32 %50, i32 %61)
  %63 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = mul nuw nsw i32 %45, %2
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  br label %92

68:                                               ; preds = %36
  %69 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, %2
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGetDiag, ptr noundef nonnull @.str.1, i32 noundef 1432) #11
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %106

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %106

80:                                               ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %.057, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = call i32 @llvm.smin.i32(i32 %71, i32 %82)
  %84 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = mul nsw i32 %87, %2
  %89 = sext i32 %88 to i64
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  br label %92

92:                                               ; preds = %80, %59
  %.sink = phi ptr [ %91, %80 ], [ %67, %59 ]
  %.056 = phi i32 [ %83, %80 ], [ %62, %59 ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.sink, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.056, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %.056, 1
  %99 = select i1 %98, i32 %45, i32 0
  %100 = add nsw i32 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %100, ptr %101, align 4
  %102 = load i32, ptr %.057, align 8
  %103 = and i32 %102, -16385
  %masksel = select i1 %98, i32 0, i32 16384
  %storemerge = or disjoint i32 %103, %masksel
  store i32 %storemerge, ptr %1, align 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %105, align 8
  ret ptr %1

106:                                              ; preds = %76, %78, %55, %57, %32, %34
  %.sink75 = phi ptr [ %6, %34 ], [ %6, %32 ], [ %8, %57 ], [ %8, %55 ], [ %10, %78 ], [ %10, %76 ]
  %.pn71.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %58, %57 ], [ %56, %55 ], [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink75) #10
  resume { ptr, i32 } %.pn71.pn
}

; Function Attrs: mustprogress uwtable
define void @cvScalarToRawData(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %24, label %17

17:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvScalarToRawData, ptr noundef nonnull @.str.1, i32 noundef 1465) #11
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %118

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %118

24:                                               ; preds = %4
  %25 = icmp samesign ugt i32 %12, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvScalarToRawData, ptr noundef nonnull @.str.1, i32 noundef 1467) #11
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %118

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %118

33:                                               ; preds = %24
  switch i32 %14, label %default.unreachable [
    i32 0, label %.preheader.preheader
    i32 1, label %.preheader85.preheader
    i32 2, label %.preheader87.preheader
    i32 3, label %.preheader89.preheader
    i32 4, label %.preheader91.preheader
    i32 5, label %.preheader93.preheader
    i32 6, label %.preheader95.preheader
    i32 7, label %99
  ]

.preheader95.preheader:                           ; preds = %33
  %34 = and i32 %11, 511
  %narrow = add nuw nsw i32 %34, 1
  %35 = zext nneg i32 %narrow to i64
  br label %.preheader95

.preheader93.preheader:                           ; preds = %33
  %36 = and i32 %11, 511
  %narrow129 = add nuw nsw i32 %36, 1
  %37 = zext nneg i32 %narrow129 to i64
  br label %.preheader93

.preheader91.preheader:                           ; preds = %33
  %38 = and i32 %11, 511
  %narrow130 = add nuw nsw i32 %38, 1
  %39 = zext nneg i32 %narrow130 to i64
  br label %.preheader91

.preheader89.preheader:                           ; preds = %33
  %40 = and i32 %11, 511
  %narrow131 = add nuw nsw i32 %40, 1
  %41 = zext nneg i32 %narrow131 to i64
  br label %.preheader89

.preheader87.preheader:                           ; preds = %33
  %42 = and i32 %11, 511
  %narrow132 = add nuw nsw i32 %42, 1
  %43 = zext nneg i32 %narrow132 to i64
  br label %.preheader87

.preheader85.preheader:                           ; preds = %33
  %44 = and i32 %11, 511
  %narrow133 = add nuw nsw i32 %44, 1
  %45 = zext nneg i32 %narrow133 to i64
  br label %.preheader85

.preheader.preheader:                             ; preds = %33
  %46 = and i32 %11, 511
  %narrow134 = add nuw nsw i32 %46, 1
  %47 = zext nneg i32 %narrow134 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv126 = phi i64 [ %47, %.preheader.preheader ], [ %indvars.iv.next127, %.preheader ]
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, -1
  %48 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %indvars.iv.next127
  %49 = load double, ptr %48, align 8
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %50)
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = tail call i32 @llvm.umin.i32(i32 %52, i32 255)
  %54 = trunc nuw i32 %53 to i8
  %55 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next127
  store i8 %54, ptr %55, align 1
  %56 = icmp eq i64 %indvars.iv.next127, 0
  br i1 %56, label %.loopexit84, label %.preheader, !llvm.loop !22

.preheader85:                                     ; preds = %.preheader85.preheader, %.preheader85
  %indvars.iv123 = phi i64 [ %45, %.preheader85.preheader ], [ %indvars.iv.next124, %.preheader85 ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  %57 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %indvars.iv.next124
  %58 = load double, ptr %57, align 8
  %59 = insertelement <2 x double> poison, double %58, i64 0
  %60 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %59)
  %61 = tail call i32 @llvm.smax.i32(i32 %60, i32 -128)
  %62 = tail call i32 @llvm.smin.i32(i32 %61, i32 127)
  %63 = trunc nsw i32 %62 to i8
  %64 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next124
  store i8 %63, ptr %64, align 1
  %65 = icmp eq i64 %indvars.iv.next124, 0
  br i1 %65, label %.loopexit84, label %.preheader85, !llvm.loop !23

.preheader87:                                     ; preds = %.preheader87.preheader, %.preheader87
  %indvars.iv120 = phi i64 [ %43, %.preheader87.preheader ], [ %indvars.iv.next121, %.preheader87 ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %66 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %indvars.iv.next121
  %67 = load double, ptr %66, align 8
  %68 = insertelement <2 x double> poison, double %67, i64 0
  %69 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %68)
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 0)
  %71 = tail call i32 @llvm.umin.i32(i32 %70, i32 65535)
  %72 = trunc nuw i32 %71 to i16
  %73 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.next121
  store i16 %72, ptr %73, align 2
  %74 = icmp eq i64 %indvars.iv.next121, 0
  br i1 %74, label %.loopexit84, label %.preheader87, !llvm.loop !24

.preheader89:                                     ; preds = %.preheader89.preheader, %.preheader89
  %indvars.iv117 = phi i64 [ %41, %.preheader89.preheader ], [ %indvars.iv.next118, %.preheader89 ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, -1
  %75 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %indvars.iv.next118
  %76 = load double, ptr %75, align 8
  %77 = insertelement <2 x double> poison, double %76, i64 0
  %78 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %77)
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 -32768)
  %80 = tail call i32 @llvm.smin.i32(i32 %79, i32 32767)
  %81 = trunc nsw i32 %80 to i16
  %82 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.next118
  store i16 %81, ptr %82, align 2
  %83 = icmp eq i64 %indvars.iv.next118, 0
  br i1 %83, label %.loopexit84, label %.preheader89, !llvm.loop !25

.preheader91:                                     ; preds = %.preheader91.preheader, %.preheader91
  %indvars.iv114 = phi i64 [ %39, %.preheader91.preheader ], [ %indvars.iv.next115, %.preheader91 ]
  %indvars.iv.next115 = add nsw i64 %indvars.iv114, -1
  %84 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %indvars.iv.next115
  %85 = load double, ptr %84, align 8
  %86 = insertelement <2 x double> poison, double %85, i64 0
  %87 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %86)
  %88 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next115
  store i32 %87, ptr %88, align 4
  %89 = icmp eq i64 %indvars.iv.next115, 0
  br i1 %89, label %.loopexit84, label %.preheader91, !llvm.loop !26

.preheader93:                                     ; preds = %.preheader93.preheader, %.preheader93
  %indvars.iv111 = phi i64 [ %37, %.preheader93.preheader ], [ %indvars.iv.next112, %.preheader93 ]
  %indvars.iv.next112 = add nsw i64 %indvars.iv111, -1
  %90 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %indvars.iv.next112
  %91 = load double, ptr %90, align 8
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.next112
  store float %92, ptr %93, align 4
  %94 = icmp eq i64 %indvars.iv.next112, 0
  br i1 %94, label %.loopexit84, label %.preheader93, !llvm.loop !27

.preheader95:                                     ; preds = %.preheader95.preheader, %.preheader95
  %indvars.iv = phi i64 [ %35, %.preheader95.preheader ], [ %indvars.iv.next, %.preheader95 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %95 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %indvars.iv.next
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  store double %96, ptr %97, align 8
  %98 = icmp eq i64 %indvars.iv.next, 0
  br i1 %98, label %.loopexit84, label %.preheader95, !llvm.loop !28

default.unreachable:                              ; preds = %33
  unreachable

99:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvScalarToRawData, ptr noundef nonnull @.str.1, i32 noundef 1512) #11
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %118

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %118

.loopexit84:                                      ; preds = %.preheader95, %.preheader93, %.preheader91, %.preheader89, %.preheader87, %.preheader85, %.preheader
  %.not78 = icmp eq i32 %3, 0
  br i1 %.not78, label %.loopexit, label %106

106:                                              ; preds = %.loopexit84
  %107 = shl nuw nsw i32 %14, 2
  %108 = lshr i32 675553809, %107
  %109 = and i32 %108, 15
  %110 = mul nuw nsw i32 %109, %13
  %111 = mul nuw nsw i32 %109, 12
  %112 = zext nneg i32 %110 to i64
  br label %113

113:                                              ; preds = %113, %106
  %.0 = phi i32 [ %111, %106 ], [ %114, %113 ]
  %114 = sub nsw i32 %.0, %110
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %1, i64 %115
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %116, ptr nonnull align 1 %1, i64 %112, i1 false)
  %117 = icmp sgt i32 %114, %110
  br i1 %117, label %113, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %113, %.loopexit84
  ret void

118:                                              ; preds = %102, %104, %29, %31, %20, %22
  %.sink = phi ptr [ %6, %22 ], [ %6, %20 ], [ %8, %31 ], [ %8, %29 ], [ %10, %104 ], [ %10, %102 ]
  %.pn81.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %32, %31 ], [ %30, %29 ], [ %105, %104 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn81.pn
}

; Function Attrs: mustprogress uwtable
define void @cvRawDataToScalar(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %20, label %13

13:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvRawDataToScalar, ptr noundef nonnull @.str.1, i32 noundef 1537) #11
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %94

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %94

20:                                               ; preds = %3
  %21 = and i32 %1, 4064
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %29, label %22

22:                                               ; preds = %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvRawDataToScalar, ptr noundef nonnull @.str.1, i32 noundef 1540) #11
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %94

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %94

29:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %30 = and i32 %1, 7
  switch i32 %30, label %default.unreachable109 [
    i32 0, label %.preheader.preheader
    i32 1, label %.preheader65.preheader
    i32 2, label %.preheader67.preheader
    i32 3, label %.preheader69.preheader
    i32 4, label %.preheader71.preheader
    i32 5, label %.preheader73.preheader
    i32 6, label %.preheader75.preheader
    i32 7, label %87
  ]

.preheader75.preheader:                           ; preds = %29
  %31 = and i32 %10, 3
  %narrow = add nuw nsw i32 %31, 1
  %32 = zext nneg i32 %narrow to i64
  br label %.preheader75

.preheader73.preheader:                           ; preds = %29
  %33 = and i32 %10, 3
  %narrow110 = add nuw nsw i32 %33, 1
  %34 = zext nneg i32 %narrow110 to i64
  br label %.preheader73

.preheader71.preheader:                           ; preds = %29
  %35 = and i32 %10, 3
  %narrow111 = add nuw nsw i32 %35, 1
  %36 = zext nneg i32 %narrow111 to i64
  br label %.preheader71

.preheader69.preheader:                           ; preds = %29
  %37 = and i32 %10, 3
  %narrow112 = add nuw nsw i32 %37, 1
  %38 = zext nneg i32 %narrow112 to i64
  br label %.preheader69

.preheader67.preheader:                           ; preds = %29
  %39 = and i32 %10, 3
  %narrow113 = add nuw nsw i32 %39, 1
  %40 = zext nneg i32 %narrow113 to i64
  br label %.preheader67

.preheader65.preheader:                           ; preds = %29
  %41 = and i32 %10, 3
  %narrow114 = add nuw nsw i32 %41, 1
  %42 = zext nneg i32 %narrow114 to i64
  br label %.preheader65

.preheader.preheader:                             ; preds = %29
  %43 = and i32 %10, 3
  %narrow115 = add nuw nsw i32 %43, 1
  %44 = zext nneg i32 %narrow115 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv106 = phi i64 [ %44, %.preheader.preheader ], [ %indvars.iv.next107, %.preheader ]
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  %45 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next107
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = add nuw nsw i64 %47, 128
  %49 = getelementptr inbounds nuw [0 x float], ptr @_ZN2cv10g_8x32fTabE, i64 0, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv.next107
  store double %51, ptr %52, align 8
  %53 = icmp eq i64 %indvars.iv.next107, 0
  br i1 %53, label %.loopexit, label %.preheader, !llvm.loop !30

.preheader65:                                     ; preds = %.preheader65.preheader, %.preheader65
  %indvars.iv103 = phi i64 [ %42, %.preheader65.preheader ], [ %indvars.iv.next104, %.preheader65 ]
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, -1
  %54 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next104
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i64
  %57 = add nsw i64 %56, 128
  %58 = getelementptr inbounds nuw [0 x float], ptr @_ZN2cv10g_8x32fTabE, i64 0, i64 %57
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv.next104
  store double %60, ptr %61, align 8
  %62 = icmp eq i64 %indvars.iv.next104, 0
  br i1 %62, label %.loopexit, label %.preheader65, !llvm.loop !31

.preheader67:                                     ; preds = %.preheader67.preheader, %.preheader67
  %indvars.iv100 = phi i64 [ %40, %.preheader67.preheader ], [ %indvars.iv.next101, %.preheader67 ]
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %63 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.next101
  %64 = load i16, ptr %63, align 2
  %65 = uitofp i16 %64 to double
  %66 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv.next101
  store double %65, ptr %66, align 8
  %67 = icmp eq i64 %indvars.iv.next101, 0
  br i1 %67, label %.loopexit, label %.preheader67, !llvm.loop !32

.preheader69:                                     ; preds = %.preheader69.preheader, %.preheader69
  %indvars.iv97 = phi i64 [ %38, %.preheader69.preheader ], [ %indvars.iv.next98, %.preheader69 ]
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %68 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.next98
  %69 = load i16, ptr %68, align 2
  %70 = sitofp i16 %69 to double
  %71 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv.next98
  store double %70, ptr %71, align 8
  %72 = icmp eq i64 %indvars.iv.next98, 0
  br i1 %72, label %.loopexit, label %.preheader69, !llvm.loop !33

.preheader71:                                     ; preds = %.preheader71.preheader, %.preheader71
  %indvars.iv94 = phi i64 [ %36, %.preheader71.preheader ], [ %indvars.iv.next95, %.preheader71 ]
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, -1
  %73 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next95
  %74 = load i32, ptr %73, align 4
  %75 = sitofp i32 %74 to double
  %76 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv.next95
  store double %75, ptr %76, align 8
  %77 = icmp eq i64 %indvars.iv.next95, 0
  br i1 %77, label %.loopexit, label %.preheader71, !llvm.loop !34

.preheader73:                                     ; preds = %.preheader73.preheader, %.preheader73
  %indvars.iv91 = phi i64 [ %34, %.preheader73.preheader ], [ %indvars.iv.next92, %.preheader73 ]
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %78 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.next92
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv.next92
  store double %80, ptr %81, align 8
  %82 = icmp eq i64 %indvars.iv.next92, 0
  br i1 %82, label %.loopexit, label %.preheader73, !llvm.loop !35

.preheader75:                                     ; preds = %.preheader75.preheader, %.preheader75
  %indvars.iv = phi i64 [ %32, %.preheader75.preheader ], [ %indvars.iv.next, %.preheader75 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %83 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next
  %84 = load double, ptr %83, align 8
  %85 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv.next
  store double %84, ptr %85, align 8
  %86 = icmp eq i64 %indvars.iv.next, 0
  br i1 %86, label %.loopexit, label %.preheader75, !llvm.loop !36

default.unreachable109:                           ; preds = %29
  unreachable

87:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvRawDataToScalar, ptr noundef nonnull @.str.1, i32 noundef 1575) #11
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %94

.loopexit:                                        ; preds = %.preheader75, %.preheader73, %.preheader71, %.preheader69, %.preheader67, %.preheader65, %.preheader
  ret void

94:                                               ; preds = %90, %92, %25, %27, %16, %18
  %.sink = phi ptr [ %5, %18 ], [ %5, %16 ], [ %7, %27 ], [ %7, %25 ], [ %9, %92 ], [ %9, %90 ]
  %.pn62.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %28, %27 ], [ %26, %25 ], [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn62.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvPtr1D(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [32 x i32], align 16
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %4, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge141, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111621632
  br i1 %15, label %16, label %76

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.critedge141

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.critedge141

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not123 = icmp eq ptr %26, null
  br i1 %.not123, label %.critedge141, label %27

27:                                               ; preds = %24
  %28 = lshr i32 %13, 3
  %29 = and i32 %28, 511
  %30 = add nuw nsw i32 %29, 1
  %31 = shl i32 %13, 2
  %32 = and i32 %31, 28
  %33 = lshr i32 675553809, %32
  %34 = and i32 %33, 15
  %35 = mul nuw nsw i32 %34, %30
  %.not133 = icmp eq ptr %2, null
  br i1 %.not133, label %38, label %36

36:                                               ; preds = %27
  %37 = and i32 %13, 4095
  store i32 %37, ptr %2, align 4
  %.pre = load i32, ptr %21, align 8
  %.pre169 = load i32, ptr %17, align 4
  br label %38

38:                                               ; preds = %36, %27
  %39 = phi i32 [ %.pre169, %36 ], [ %18, %27 ]
  %40 = phi i32 [ %.pre, %36 ], [ %22, %27 ]
  %41 = add i32 %40, -1
  %42 = add i32 %41, %39
  %.not134 = icmp ult i32 %1, %42
  %43 = mul nsw i32 %39, %40
  %.not135 = icmp ult i32 %1, %43
  %or.cond = select i1 %.not134, i1 true, i1 %.not135
  br i1 %or.cond, label %51, label %44

44:                                               ; preds = %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvPtr1D, ptr noundef nonnull @.str.1, i32 noundef 1663) #11
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %168

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %168

51:                                               ; preds = %38
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 16384
  %.not136 = icmp eq i32 %53, 0
  br i1 %.not136, label %60, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %25, align 8
  %56 = sext i32 %1 to i64
  %57 = zext nneg i32 %35 to i64
  %58 = mul nsw i64 %57, %56
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  br label %.loopexit

60:                                               ; preds = %51
  %61 = icmp eq i32 %39, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = sdiv i32 %1, %39
  %64 = mul nsw i32 %63, %39
  %.recomposed = srem i32 %1, %39
  br label %65

65:                                               ; preds = %60, %62
  %.0106 = phi i32 [ %.recomposed, %62 ], [ 0, %60 ]
  %.0105 = phi i32 [ %63, %62 ], [ %1, %60 ]
  %66 = load ptr, ptr %25, align 8
  %67 = sext i32 %.0105 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %67
  %72 = getelementptr inbounds i8, ptr %66, i64 %71
  %73 = mul nsw i32 %.0106, %35
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  br label %.loopexit

76:                                               ; preds = %12
  %77 = icmp eq i32 %13, 144
  br i1 %77, label %78, label %.critedge

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8
  %.not132 = icmp eq ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %.in = select i1 %.not132, ptr %81, ptr %82
  %83 = load i32, ptr %.in, align 4
  %84 = sdiv i32 %1, %83
  %85 = mul nsw i32 %84, %83
  %.recomposed170 = srem i32 %1, %83
  %86 = tail call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %84, i32 noundef %.recomposed170, ptr noundef %2)
  br label %.loopexit

.critedge:                                        ; preds = %76
  switch i32 %14, label %.critedge141 [
    i32 1111687168, label %87
    i32 1111752704, label %144
  ]

87:                                               ; preds = %.critedge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %.not124 = icmp eq ptr %89, null
  br i1 %.not124, label %.critedge141, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load i32, ptr %91, align 8
  %.not126 = icmp eq ptr %2, null
  br i1 %.not126, label %95, label %93

93:                                               ; preds = %90
  %94 = and i32 %13, 4095
  store i32 %94, ptr %2, align 4
  br label %95

95:                                               ; preds = %93, %90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %.lr.ph147.preheader, label %._crit_edge148

.lr.ph147.preheader:                              ; preds = %95
  %wide.trip.count = zext nneg i32 %97 to i64
  br label %.lr.ph147

.lr.ph147:                                        ; preds = %.lr.ph147.preheader, %.lr.ph147
  %indvars.iv163 = phi i64 [ 1, %.lr.ph147.preheader ], [ %indvars.iv.next164, %.lr.ph147 ]
  %.0109144 = phi i32 [ %92, %.lr.ph147.preheader ], [ %101, %.lr.ph147 ]
  %99 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %91, i64 0, i64 %indvars.iv163
  %100 = load i32, ptr %99, align 8
  %101 = mul i32 %100, %.0109144
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge148, label %.lr.ph147, !llvm.loop !37

._crit_edge148:                                   ; preds = %.lr.ph147, %95
  %.0109.lcssa = phi i32 [ %92, %95 ], [ %101, %.lr.ph147 ]
  %.not127 = icmp ult i32 %1, %.0109.lcssa
  br i1 %.not127, label %109, label %102

102:                                              ; preds = %._crit_edge148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvPtr1D, ptr noundef nonnull @.str.1, i32 noundef 1700) #11
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %168

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %168

109:                                              ; preds = %._crit_edge148
  %110 = load i32, ptr %0, align 8
  %111 = and i32 %110, 16384
  %.not128 = icmp eq i32 %111, 0
  br i1 %.not128, label %126, label %112

112:                                              ; preds = %109
  %113 = lshr i32 %13, 3
  %114 = and i32 %113, 511
  %115 = add nuw nsw i32 %114, 1
  %116 = shl i32 %13, 2
  %117 = and i32 %116, 28
  %118 = lshr i32 675553809, %117
  %119 = and i32 %118, 15
  %120 = mul nuw nsw i32 %119, %115
  %121 = load ptr, ptr %88, align 8
  %122 = sext i32 %1 to i64
  %123 = zext nneg i32 %120 to i64
  %124 = mul nsw i64 %123, %122
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  br label %.loopexit

126:                                              ; preds = %109
  %127 = load ptr, ptr %88, align 8
  %128 = icmp sgt i32 %97, 0
  br i1 %128, label %.lr.ph157.preheader, label %.loopexit

.lr.ph157.preheader:                              ; preds = %126
  %129 = zext nneg i32 %97 to i64
  br label %.lr.ph157

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %141
  %indvars.iv166 = phi i64 [ %129, %.lr.ph157.preheader ], [ %indvars.iv.next167, %141 ]
  %.1154 = phi ptr [ %127, %.lr.ph157.preheader ], [ %.2, %141 ]
  %130 = phi i32 [ %1, %.lr.ph157.preheader ], [ %142, %141 ]
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, -1
  %131 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %91, i64 0, i64 %indvars.iv.next167
  %132 = load i32, ptr %131, align 8
  %.not129 = icmp eq i32 %132, 0
  br i1 %.not129, label %141, label %133

133:                                              ; preds = %.lr.ph157
  %134 = sdiv i32 %130, %132
  %135 = mul nsw i32 %134, %132
  %.recomposed171 = srem i32 %130, %132
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = mul nsw i32 %.recomposed171, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %.1154, i64 %139
  br label %141

141:                                              ; preds = %.lr.ph157, %133
  %142 = phi i32 [ %134, %133 ], [ %130, %.lr.ph157 ]
  %.2 = phi ptr [ %140, %133 ], [ %.1154, %.lr.ph157 ]
  %143 = icmp samesign ugt i64 %indvars.iv166, 1
  br i1 %143, label %.lr.ph157, label %.loopexit, !llvm.loop !38

144:                                              ; preds = %.critedge
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %151, label %.preheader

.preheader:                                       ; preds = %144
  %148 = icmp sgt i32 %146, 0
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %150 = zext nneg i32 %146 to i64
  br label %153

151:                                              ; preds = %144
  %152 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2, i32 noundef 1, ptr noundef null)
  br label %.loopexit

153:                                              ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ %150, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %154 = phi i32 [ %1, %.lr.ph ], [ %157, %153 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %155 = getelementptr inbounds nuw [32 x i32], ptr %149, i64 0, i64 %indvars.iv.next
  %156 = load i32, ptr %155, align 4
  %157 = sdiv i32 %154, %156
  %158 = mul nsw i32 %157, %156
  %.recomposed172 = srem i32 %154, %156
  %159 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv.next
  store i32 %.recomposed172, ptr %159, align 4
  %160 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %160, label %153, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %153, %.preheader
  %161 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2, i32 noundef 1, ptr noundef null)
  br label %.loopexit

.critedge141:                                     ; preds = %.critedge, %16, %20, %24, %87, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %162 unwind label %164

162:                                              ; preds = %.critedge141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvPtr1D, ptr noundef nonnull @.str.1, i32 noundef 1744) #11
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %.critedge141
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %168

.loopexit:                                        ; preds = %141, %126, %78, %._crit_edge, %151, %112, %54, %65
  %.0 = phi ptr [ %59, %54 ], [ %75, %65 ], [ %86, %78 ], [ %125, %112 ], [ %152, %151 ], [ %161, %._crit_edge ], [ %127, %126 ], [ %.2, %141 ]
  ret ptr %.0

168:                                              ; preds = %164, %166, %105, %107, %47, %49
  %.sink = phi ptr [ %6, %49 ], [ %6, %47 ], [ %8, %107 ], [ %8, %105 ], [ %11, %166 ], [ %11, %164 ]
  %.pn137.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %108, %107 ], [ %106, %105 ], [ %167, %166 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn137.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2, i32 noundef %3, ptr noundef readonly %4) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %struct.CvSparseMatIterator, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, -65536
  %16 = icmp eq i32 %15, 1111752704
  br i1 %16, label %24, label %17

17:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj, ptr noundef nonnull @.str.1, i32 noundef 651) #11
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %196

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %196

24:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %44

.preheader:                                       ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit125

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.096131 = phi i32 [ 0, %.lr.ph ], [ %43, %41 ]
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [32 x i32], ptr %28, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4
  %.not113 = icmp ult i32 %31, %33
  br i1 %.not113, label %41, label %34

34:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj, ptr noundef nonnull @.str.1, i32 noundef 659) #11
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %196

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %196

41:                                               ; preds = %29
  %42 = mul i32 %.096131, 1540483477
  %43 = add i32 %31, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit125, label %29, !llvm.loop !40

44:                                               ; preds = %24
  %45 = load i32, ptr %4, align 4
  br label %.loopexit125

.loopexit125:                                     ; preds = %41, %.preheader, %44
  %.197 = phi i32 [ %45, %44 ], [ 0, %.preheader ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, -1
  %49 = and i32 %48, %.197
  %50 = and i32 %.197, 2147483647
  %51 = icmp sgt i32 %3, -2
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %.loopexit125
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = sext i32 %49 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %.098140 = load ptr, ptr %56, align 8
  %.not116141 = icmp eq ptr %.098140, null
  br i1 %.not116141, label %.loopexit, label %.lr.ph144

.lr.ph144:                                        ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %59

59:                                               ; preds = %.lr.ph144, %79
  %.098142 = phi ptr [ %.098140, %.lr.ph144 ], [ %.098, %79 ]
  %60 = load i32, ptr %.098142, align 8
  %61 = icmp eq i32 %60, %50
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, ptr %57, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %.098142, i64 %64
  %66 = load i32, ptr %58, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph134.preheader, label %._crit_edge

.lr.ph134.preheader:                              ; preds = %62
  %wide.trip.count158 = zext nneg i32 %66 to i64
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %72
  %indvars.iv155 = phi i64 [ 0, %.lr.ph134.preheader ], [ %indvars.iv.next156, %72 ]
  %68 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv155
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv155
  %71 = load i32, ptr %70, align 4
  %.not117 = icmp eq i32 %69, %71
  br i1 %.not117, label %72, label %._crit_edge.loopexit

72:                                               ; preds = %.lr.ph134
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %._crit_edge.thread, label %.lr.ph134, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %.lr.ph134
  %73 = trunc nuw nsw i64 %indvars.iv155 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %62
  %.194.lcssa = phi i32 [ 0, %62 ], [ %73, %._crit_edge.loopexit ]
  %74 = icmp eq i32 %.194.lcssa, %66
  br i1 %74, label %._crit_edge.thread, label %79

._crit_edge.thread:                               ; preds = %._crit_edge, %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.098142, i64 %77
  br label %.loopexit

79:                                               ; preds = %59, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %.098142, i64 8
  %.098 = load ptr, ptr %80, align 8
  %.not116 = icmp eq ptr %.098, null
  br i1 %.not116, label %.loopexit, label %59, !llvm.loop !42

.loopexit:                                        ; preds = %79, %52, %._crit_edge.thread, %.loopexit125
  %.0 = phi ptr [ %78, %._crit_edge.thread ], [ null, %.loopexit125 ], [ null, %52 ], [ null, %79 ]
  %81 = icmp eq ptr %.0, null
  %82 = icmp ne i32 %3, 0
  %or.cond = and i1 %82, %81
  br i1 %or.cond, label %83, label %191

83:                                               ; preds = %.loopexit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %87 = load i32, ptr %86, align 8
  %88 = mul nsw i32 %47, 3
  %.not118 = icmp slt i32 %87, %88
  br i1 %.not118, label %144, label %89

89:                                               ; preds = %83
  %90 = tail call i32 @llvm.smax.i32(i32 %47, i32 512)
  %spec.select = shl nuw i32 %90, 1
  %91 = add nsw i32 %spec.select, -1
  %92 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %spec.select)
  %93 = icmp samesign ult i32 %92, 2
  br i1 %93, label %101, label %94

94:                                               ; preds = %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj, ptr noundef nonnull @.str.1, i32 noundef 700) #11
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %196

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %196

101:                                              ; preds = %89
  %102 = shl i32 %90, 4
  %103 = sext i32 %102 to i64
  %104 = tail call ptr @cvAlloc(i64 noundef %103)
  tail call void @llvm.memset.p0.i64(ptr align 8 %104, i8 0, i64 %103, i1 false)
  %105 = call ptr @cvInitSparseMatIterator(ptr noundef nonnull %0, ptr noundef nonnull %11)
  %.not122145 = icmp eq ptr %105, null
  br i1 %.not122145, label %._crit_edge149, label %.lr.ph148

.lr.ph148:                                        ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %108

108:                                              ; preds = %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit, %.lr.ph148
  %.199146 = phi ptr [ %105, %.lr.ph148 ], [ %.lcssa.sink.i, %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit ]
  %109 = load ptr, ptr %106, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %112, label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

112:                                              ; preds = %108
  %113 = load i32, ptr %107, align 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %107, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %.lr.ph.i, label %._crit_edge149.loopexit

.lr.ph.i:                                         ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %113 to i64
  %122 = add nsw i64 %121, 1
  br label %123

123:                                              ; preds = %128, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %122, %.lr.ph.i ], [ %indvars.iv.next.i, %128 ]
  %124 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.i
  %125 = load ptr, ptr %124, align 8
  %.not17.i = icmp eq ptr %125, null
  br i1 %.not17.i, label %128, label %126

126:                                              ; preds = %123
  %127 = trunc nsw i64 %indvars.iv.i to i32
  store i32 %127, ptr %107, align 8
  br label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

128:                                              ; preds = %123
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %117, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge149.loopexit, label %123, !llvm.loop !43

_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit: ; preds = %108, %126
  %.lcssa.sink.i = phi ptr [ %125, %126 ], [ %111, %108 ]
  store ptr %.lcssa.sink.i, ptr %106, align 8
  %129 = load i32, ptr %.199146, align 8
  %130 = and i32 %129, %91
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %104, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.199146, i64 8
  store ptr %133, ptr %134, align 8
  store ptr %.199146, ptr %132, align 8
  br label %108, !llvm.loop !44

._crit_edge149.loopexit:                          ; preds = %112, %128
  %135 = load i32, ptr %.199146, align 8
  %136 = and i32 %135, %91
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw ptr, ptr %104, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.199146, i64 8
  store ptr %139, ptr %140, align 8
  store ptr %.199146, ptr %138, align 8
  br label %._crit_edge149

._crit_edge149:                                   ; preds = %._crit_edge149.loopexit, %101
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %142 = load ptr, ptr %141, align 8
  call void @cvFree_(ptr noundef %142)
  store ptr %104, ptr %141, align 8
  store i32 %spec.select, ptr %46, align 8
  %143 = and i32 %91, %50
  %.pre = load ptr, ptr %84, align 8
  br label %144

144:                                              ; preds = %._crit_edge149, %83
  %145 = phi ptr [ %.pre, %._crit_edge149 ], [ %85, %83 ]
  %.095 = phi i32 [ %143, %._crit_edge149 ], [ %49, %83 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 96
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %6, align 8
  %.not.i124 = icmp eq ptr %147, null
  br i1 %.not.i124, label %156, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %146, align 8
  %151 = load i32, ptr %147, align 8
  %152 = and i32 %151, 67108863
  store i32 %152, ptr %147, align 8
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 104
  %154 = load i32, ptr %153, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 8
  br label %_ZL8cvSetNewP5CvSet.exit

156:                                              ; preds = %144
  %157 = call i32 @cvSetAdd(ptr noundef nonnull %145, ptr noundef null, ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZL8cvSetNewP5CvSet.exit

_ZL8cvSetNewP5CvSet.exit:                         ; preds = %148, %156
  %158 = phi ptr [ %.pre.i, %156 ], [ %147, %148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %50, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = sext i32 %.095 to i64
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %163, ptr %164, align 8
  %165 = load ptr, ptr %159, align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %161
  store ptr %158, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %158, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = shl nsw i64 %173, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %170, ptr align 4 %1, i64 %174, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %158, i64 %177
  %179 = icmp sgt i32 %3, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %_ZL8cvSetNewP5CvSet.exit
  %181 = load i32, ptr %0, align 8
  %182 = lshr i32 %181, 3
  %183 = and i32 %182, 511
  %184 = add nuw nsw i32 %183, 1
  %185 = shl i32 %181, 2
  %186 = and i32 %185, 28
  %187 = lshr i32 675553809, %186
  %188 = and i32 %187, 15
  %189 = mul nuw nsw i32 %188, %184
  %190 = zext nneg i32 %189 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %178, i8 0, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %_ZL8cvSetNewP5CvSet.exit, %180, %.loopexit
  %.1 = phi ptr [ %178, %180 ], [ %178, %_ZL8cvSetNewP5CvSet.exit ], [ %.0, %.loopexit ]
  %.not123 = icmp eq ptr %2, null
  br i1 %.not123, label %195, label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %0, align 8
  %194 = and i32 %193, 4095
  store i32 %194, ptr %2, align 4
  br label %195

195:                                              ; preds = %192, %191
  ret ptr %.1

196:                                              ; preds = %97, %99, %37, %39, %20, %22
  %.sink = phi ptr [ %8, %22 ], [ %8, %20 ], [ %10, %39 ], [ %10, %37 ], [ %13, %99 ], [ %13, %97 ]
  %.pn119.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %40, %39 ], [ %38, %37 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn119.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvPtr3D(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca [3 x i32], align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, -65536
  switch i32 %13, label %.critedge [
    i32 1111687168, label %14
    i32 1111752704, label %56
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not41 = icmp eq ptr %16, null
  br i1 %.not41, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %.not43 = icmp eq i32 %19, 3
  br i1 %.not43, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %.not44 = icmp ult i32 %1, %22
  br i1 %.not44, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %.not45 = icmp ult i32 %2, %25
  br i1 %.not45, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8
  %.not46 = icmp ult i32 %3, %28
  br i1 %.not46, label %36, label %29

29:                                               ; preds = %26, %23, %20, %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPtr3D, ptr noundef nonnull @.str.1, i32 noundef 1860) #11
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %67

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %67

36:                                               ; preds = %26
  %37 = sext i32 %1 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %37
  %42 = getelementptr inbounds i8, ptr %16, i64 %41
  %43 = sext i32 %2 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %43
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = mul nsw i32 %50, %3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %66, label %54

54:                                               ; preds = %36
  %55 = and i32 %12, 4095
  store i32 %55, ptr %4, align 4
  br label %66

56:                                               ; preds = %11
  store i32 %1, ptr %8, align 4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %58, align 4
  %59 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %4, i32 noundef 1, ptr noundef null)
  br label %66

.critedge:                                        ; preds = %11, %14, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvPtr3D, ptr noundef nonnull @.str.1, i32 noundef 1875) #11
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %.critedge
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %67

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %67

66:                                               ; preds = %36, %54, %56
  %.033 = phi ptr [ %53, %54 ], [ %53, %36 ], [ %59, %56 ]
  ret ptr %.033

67:                                               ; preds = %62, %64, %32, %34
  %.sink = phi ptr [ %7, %34 ], [ %7, %32 ], [ %10, %64 ], [ %10, %62 ]
  %.pn48.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define ptr @cvPtrND(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %19

12:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPtrND, ptr noundef nonnull @.str.1, i32 noundef 1889) #11
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %77

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %77

19:                                               ; preds = %5
  %.not57 = icmp eq ptr %0, null
  br i1 %.not57, label %.critedge67, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %0, align 8
  %22 = and i32 %21, -65536
  switch i32 %22, label %.critedge66 [
    i32 1111752704, label %23
    i32 1111687168, label %25
    i32 1111621632, label %53
  ]

23:                                               ; preds = %20
  %24 = tail call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  br label %76

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not58 = icmp eq ptr %27, null
  br i1 %.not58, label %.critedge67, label %.preheader

.preheader:                                       ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.169 = phi ptr [ %27, %.lr.ph ], [ %50, %44 ]
  %33 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %31, i64 0, i64 %indvars.iv
  %36 = load i32, ptr %35, align 8
  %.not62 = icmp ult i32 %34, %36
  br i1 %.not62, label %44, label %37

37:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvPtrND, ptr noundef nonnull @.str.1, i32 noundef 1903) #11
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %77

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %77

44:                                               ; preds = %32
  %45 = sext i32 %34 to i64
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %45
  %50 = getelementptr inbounds i8, ptr %.169, i64 %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !45

._crit_edge:                                      ; preds = %44, %.preheader
  %.1.lcssa = phi ptr [ %27, %.preheader ], [ %50, %44 ]
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %76, label %51

51:                                               ; preds = %._crit_edge
  %52 = and i32 %21, 4095
  store i32 %52, ptr %2, align 4
  br label %76

53:                                               ; preds = %20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %.critedge67

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.split, label %.critedge67

.split:                                           ; preds = %57
  %61 = load i32, ptr %1, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = tail call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %61, i32 noundef %63, ptr noundef %2)
  br label %76

.critedge66:                                      ; preds = %20
  %65 = icmp eq i32 %21, 144
  br i1 %65, label %.split47, label %.critedge67

.split47:                                         ; preds = %.critedge66
  %66 = load i32, ptr %1, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = tail call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %66, i32 noundef %68, ptr noundef %2)
  br label %76

.critedge67:                                      ; preds = %25, %57, %53, %19, %.critedge66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %70 unwind label %72

70:                                               ; preds = %.critedge67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvPtrND, ptr noundef nonnull @.str.1, i32 noundef 1913) #11
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %.critedge67
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %77

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %77

76:                                               ; preds = %.split, %.split47, %51, %._crit_edge, %23
  %.040 = phi ptr [ %24, %23 ], [ %.1.lcssa, %51 ], [ %.1.lcssa, %._crit_edge ], [ %64, %.split ], [ %69, %.split47 ]
  ret ptr %.040

77:                                               ; preds = %72, %74, %40, %42, %15, %17
  %.sink = phi ptr [ %7, %17 ], [ %7, %15 ], [ %9, %42 ], [ %9, %40 ], [ %11, %74 ], [ %11, %72 ]
  %.pn63.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %43, %42 ], [ %41, %40 ], [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn63.pn
}

; Function Attrs: mustprogress uwtable
define void @cvGet1D(ptr dead_on_unwind noalias writable sret(%struct.CvScalar) align 8 initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 %2, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !46
  store i32 0, ptr %5, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, -65536
  switch i32 %10, label %.critedge [
    i32 1111621632, label %11
    i32 1111752704, label %49
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not26 = icmp eq ptr %21, null
  %22 = and i32 %9, 16384
  %.not27 = icmp eq i32 %22, 0
  %or.cond = or i1 %.not27, %.not26
  br i1 %or.cond, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = and i32 %9, 4095
  store i32 %24, ptr %5, align 4
  %25 = add nsw i32 %13, -1
  %26 = add nuw i32 %25, %17
  %.not28 = icmp ult i32 %2, %26
  %27 = mul nuw nsw i32 %17, %13
  %.not29 = icmp ult i32 %2, %27
  %or.cond32 = select i1 %.not28, i1 true, i1 %.not29
  br i1 %or.cond32, label %36, label %28

28:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvGet1D, ptr noundef nonnull @.str.1, i32 noundef 1938) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  resume { ptr, i32 } %.pn

36:                                               ; preds = %23
  %37 = lshr i32 %9, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = shl i32 %9, 2
  %41 = and i32 %40, 28
  %42 = lshr i32 675553809, %41
  %43 = and i32 %42, 15
  %44 = mul nuw nsw i32 %43, %39
  %45 = zext nneg i32 %2 to i64
  %46 = zext nneg i32 %44 to i64
  %47 = mul nuw nsw i64 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 %47
  br label %56

49:                                               ; preds = %8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %.critedge, label %54

.critedge:                                        ; preds = %8, %19, %15, %11, %3, %49
  %53 = call ptr @cvPtr1D(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
  br label %56

54:                                               ; preds = %49
  %55 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null)
  br label %56

56:                                               ; preds = %.critedge, %54, %36
  %.023 = phi ptr [ %48, %36 ], [ %53, %.critedge ], [ %55, %54 ]
  %.not30 = icmp eq ptr %.023, null
  br i1 %.not30, label %59, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %5, align 4
  call void @cvRawDataToScalar(ptr noundef nonnull %.023, i32 noundef %58, ptr noundef nonnull %0)
  br label %59

59:                                               ; preds = %57, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvGet2D(ptr dead_on_unwind noalias writable sret(%struct.CvScalar) align 8 initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [2 x i32], align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !49
  store i32 0, ptr %7, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, -65536
  switch i32 %13, label %.split28 [
    i32 1111621632, label %14
    i32 1111752704, label %59
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.split28

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.split28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %.split28, label %25

25:                                               ; preds = %22
  %.not35 = icmp ult i32 %2, %20
  %.not36 = icmp ult i32 %3, %16
  %or.cond = and i1 %.not36, %.not35
  br i1 %or.cond, label %33, label %26

26:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvGet2D, ptr noundef nonnull @.str.1, i32 noundef 1968) #11
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %common.resume

common.resume:                                    ; preds = %54, %56, %29, %31
  %.sink = phi ptr [ %9, %31 ], [ %9, %29 ], [ %6, %56 ], [ %6, %54 ]
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %25
  %34 = and i32 %12, 4095
  store i32 %34, ptr %7, align 4
  %35 = zext nneg i32 %2 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %35
  %40 = getelementptr inbounds i8, ptr %24, i64 %39
  %41 = lshr i32 %12, 3
  %42 = and i32 %41, 511
  %43 = add nuw nsw i32 %42, 1
  %44 = shl i32 %12, 2
  %45 = and i32 %44, 28
  %46 = lshr i32 675553809, %45
  %47 = and i32 %46, 15
  %48 = mul i32 %43, %3
  %49 = mul i32 %48, %47
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %50
  br label %62

.split:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %52 unwind label %54

52:                                               ; preds = %.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1840) #11
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %.split
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %common.resume

.split28:                                         ; preds = %11, %22, %18, %14
  %58 = call ptr @cvPtr2D(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  br label %62

59:                                               ; preds = %11
  store i32 %2, ptr %10, align 4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %3, ptr %60, align 4
  %61 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null)
  br label %62

62:                                               ; preds = %.split28, %59, %33
  %.027 = phi ptr [ %51, %33 ], [ %61, %59 ], [ %58, %.split28 ]
  %.not37 = icmp eq ptr %.027, null
  br i1 %.not37, label %65, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  call void @cvRawDataToScalar(ptr noundef nonnull %.027, i32 noundef %64, ptr noundef nonnull %0)
  br label %65

65:                                               ; preds = %63, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvGet3D(ptr dead_on_unwind noalias writable sret(%struct.CvScalar) align 8 initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !52
  store i32 0, ptr %8, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %17

.split:                                           ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %12

10:                                               ; preds = %.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPtr3D, ptr noundef nonnull @.str.1, i32 noundef 1875) #11
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %.split
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %16

16:                                               ; preds = %14, %12
  %.pn48.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  resume { ptr, i32 } %.pn48.pn.i

17:                                               ; preds = %5
  %18 = load i32, ptr %1, align 8
  %19 = and i32 %18, -65536
  %20 = icmp eq i32 %19, 1111752704
  br i1 %20, label %22, label %.split11

.split11:                                         ; preds = %17
  %21 = call ptr @cvPtr3D(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  br label %26

22:                                               ; preds = %17
  store i32 %2, ptr %9, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %4, ptr %24, align 4
  %25 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null)
  br label %26

26:                                               ; preds = %.split11, %22
  %.0 = phi ptr [ %25, %22 ], [ %21, %.split11 ]
  %.not13 = icmp eq ptr %.0, null
  br i1 %.not13, label %29, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  call void @cvRawDataToScalar(ptr noundef nonnull %.0, i32 noundef %28, ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvGetND(ptr dead_on_unwind noalias writable sret(%struct.CvScalar) align 8 initializes((0, 32)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !55
  store i32 0, ptr %4, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %6

.split:                                           ; preds = %3
  %5 = call ptr @cvPtrND(ptr noundef null, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null)
  br label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8
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
  %15 = load i32, ptr %4, align 4
  call void @cvRawDataToScalar(ptr noundef nonnull %.0, i32 noundef %15, ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define double @cvGetReal1D(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, -65536
  switch i32 %11, label %.critedge [
    i32 1111621632, label %12
    i32 1111752704, label %49
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not31 = icmp eq ptr %22, null
  %23 = and i32 %10, 16384
  %.not32 = icmp eq i32 %23, 0
  %or.cond = or i1 %.not32, %.not31
  br i1 %or.cond, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = and i32 %10, 4095
  store i32 %25, ptr %4, align 4
  %26 = add nsw i32 %14, -1
  %27 = add nuw i32 %26, %18
  %.not33 = icmp ult i32 %1, %27
  %28 = mul nuw nsw i32 %18, %14
  %.not34 = icmp ult i32 %1, %28
  %or.cond41 = select i1 %.not33, i1 true, i1 %.not34
  br i1 %or.cond41, label %36, label %29

29:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGetReal1D, ptr noundef nonnull @.str.1, i32 noundef 2049) #11
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %88

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %88

36:                                               ; preds = %24
  %37 = lshr i32 %10, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = shl i32 %10, 2
  %41 = and i32 %40, 28
  %42 = lshr i32 675553809, %41
  %43 = and i32 %42, 15
  %44 = mul nuw nsw i32 %43, %39
  %45 = zext nneg i32 %1 to i64
  %46 = zext nneg i32 %44 to i64
  %47 = mul nuw nsw i64 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 %47
  br label %56

49:                                               ; preds = %9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %.critedge, label %54

.critedge:                                        ; preds = %9, %20, %16, %12, %2, %49
  %53 = call ptr @cvPtr1D(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  br label %56

54:                                               ; preds = %49
  %55 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null)
  br label %56

56:                                               ; preds = %.critedge, %54, %36
  %.027 = phi ptr [ %48, %36 ], [ %53, %.critedge ], [ %55, %54 ]
  %.not35 = icmp eq ptr %.027, null
  br i1 %.not35, label %_ZL10icvGetRealPKvi.exit, label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4
  %59 = and i32 %58, 4088
  %.not36 = icmp eq i32 %59, 0
  br i1 %.not36, label %67, label %60

60:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetReal1D, ptr noundef nonnull @.str.1, i32 noundef 2061) #11
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %88

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %88

67:                                               ; preds = %57
  switch i32 %58, label %_ZL10icvGetRealPKvi.exit [
    i32 0, label %68
    i32 1, label %71
    i32 2, label %74
    i32 3, label %77
    i32 4, label %80
    i32 5, label %83
    i32 6, label %86
  ]

68:                                               ; preds = %67
  %69 = load i8, ptr %.027, align 1
  %70 = uitofp i8 %69 to double
  br label %_ZL10icvGetRealPKvi.exit

71:                                               ; preds = %67
  %72 = load i8, ptr %.027, align 1
  %73 = sitofp i8 %72 to double
  br label %_ZL10icvGetRealPKvi.exit

74:                                               ; preds = %67
  %75 = load i16, ptr %.027, align 2
  %76 = uitofp i16 %75 to double
  br label %_ZL10icvGetRealPKvi.exit

77:                                               ; preds = %67
  %78 = load i16, ptr %.027, align 2
  %79 = sitofp i16 %78 to double
  br label %_ZL10icvGetRealPKvi.exit

80:                                               ; preds = %67
  %81 = load i32, ptr %.027, align 4
  %82 = sitofp i32 %81 to double
  br label %_ZL10icvGetRealPKvi.exit

83:                                               ; preds = %67
  %84 = load float, ptr %.027, align 4
  %85 = fpext float %84 to double
  br label %_ZL10icvGetRealPKvi.exit

86:                                               ; preds = %67
  %87 = load double, ptr %.027, align 8
  br label %_ZL10icvGetRealPKvi.exit

_ZL10icvGetRealPKvi.exit:                         ; preds = %86, %83, %80, %77, %74, %71, %68, %67, %56
  %.026 = phi double [ 0.000000e+00, %56 ], [ %87, %86 ], [ %85, %83 ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %70, %68 ], [ 0.000000e+00, %67 ]
  ret double %.026

88:                                               ; preds = %63, %65, %32, %34
  %.sink = phi ptr [ %6, %34 ], [ %6, %32 ], [ %8, %65 ], [ %8, %63 ]
  %.pn38.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress uwtable
define double @cvGetReal2D(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [2 x i32], align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store i32 0, ptr %6, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, -65536
  switch i32 %14, label %.split32 [
    i32 1111621632, label %15
    i32 1111752704, label %60
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.split32

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.split32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %.not39 = icmp eq ptr %25, null
  br i1 %.not39, label %.split32, label %26

26:                                               ; preds = %23
  %.not40 = icmp ult i32 %1, %21
  %.not41 = icmp ult i32 %2, %17
  %or.cond = and i1 %.not41, %.not40
  br i1 %or.cond, label %34, label %27

27:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetReal2D, ptr noundef nonnull @.str.1, i32 noundef 2083) #11
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %common.resume

34:                                               ; preds = %26
  %35 = and i32 %13, 4095
  store i32 %35, ptr %6, align 4
  %36 = zext nneg i32 %1 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %36
  %41 = getelementptr inbounds i8, ptr %25, i64 %40
  %42 = lshr i32 %13, 3
  %43 = and i32 %42, 511
  %44 = add nuw nsw i32 %43, 1
  %45 = shl i32 %13, 2
  %46 = and i32 %45, 28
  %47 = lshr i32 675553809, %46
  %48 = and i32 %47, 15
  %49 = mul i32 %44, %2
  %50 = mul i32 %49, %48
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 %51
  br label %63

.split:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %53 unwind label %55

53:                                               ; preds = %.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1840) #11
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %.split
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %common.resume

common.resume:                                    ; preds = %30, %32, %70, %72, %55, %57
  %.sink = phi ptr [ %5, %57 ], [ %5, %55 ], [ %11, %72 ], [ %11, %70 ], [ %8, %32 ], [ %8, %30 ]
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ], [ %73, %72 ], [ %71, %70 ], [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %common.resume.op

.split32:                                         ; preds = %12, %23, %19, %15
  %59 = call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6)
  br label %63

60:                                               ; preds = %12
  store i32 %1, ptr %9, align 4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %61, align 4
  %62 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null)
  br label %63

63:                                               ; preds = %.split32, %60, %34
  %.031 = phi ptr [ %52, %34 ], [ %62, %60 ], [ %59, %.split32 ]
  %.not42 = icmp eq ptr %.031, null
  br i1 %.not42, label %_ZL10icvGetRealPKvi.exit, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = and i32 %65, 4088
  %.not43 = icmp eq i32 %66, 0
  br i1 %.not43, label %74, label %67

67:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvGetReal2D, ptr noundef nonnull @.str.1, i32 noundef 2099) #11
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %common.resume

74:                                               ; preds = %64
  switch i32 %65, label %_ZL10icvGetRealPKvi.exit [
    i32 0, label %75
    i32 1, label %78
    i32 2, label %81
    i32 3, label %84
    i32 4, label %87
    i32 5, label %90
    i32 6, label %93
  ]

75:                                               ; preds = %74
  %76 = load i8, ptr %.031, align 1
  %77 = uitofp i8 %76 to double
  br label %_ZL10icvGetRealPKvi.exit

78:                                               ; preds = %74
  %79 = load i8, ptr %.031, align 1
  %80 = sitofp i8 %79 to double
  br label %_ZL10icvGetRealPKvi.exit

81:                                               ; preds = %74
  %82 = load i16, ptr %.031, align 2
  %83 = uitofp i16 %82 to double
  br label %_ZL10icvGetRealPKvi.exit

84:                                               ; preds = %74
  %85 = load i16, ptr %.031, align 2
  %86 = sitofp i16 %85 to double
  br label %_ZL10icvGetRealPKvi.exit

87:                                               ; preds = %74
  %88 = load i32, ptr %.031, align 4
  %89 = sitofp i32 %88 to double
  br label %_ZL10icvGetRealPKvi.exit

90:                                               ; preds = %74
  %91 = load float, ptr %.031, align 4
  %92 = fpext float %91 to double
  br label %_ZL10icvGetRealPKvi.exit

93:                                               ; preds = %74
  %94 = load double, ptr %.031, align 8
  br label %_ZL10icvGetRealPKvi.exit

_ZL10icvGetRealPKvi.exit:                         ; preds = %93, %90, %87, %84, %81, %78, %75, %74, %63
  %.030 = phi double [ 0.000000e+00, %63 ], [ %94, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ %83, %81 ], [ %80, %78 ], [ %77, %75 ], [ 0.000000e+00, %74 ]
  ret double %.030
}

; Function Attrs: mustprogress uwtable
define double @cvGetReal3D(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store i32 0, ptr %7, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %17

.split:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvPtr3D, ptr noundef nonnull @.str.1, i32 noundef 1875) #11
          to label %12 unwind label %15

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %.split
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %common.resume

common.resume:                                    ; preds = %33, %35, %13, %15
  %.sink = phi ptr [ %6, %15 ], [ %6, %13 ], [ %10, %35 ], [ %10, %33 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %4
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, -65536
  %20 = icmp eq i32 %19, 1111752704
  br i1 %20, label %22, label %.split17

.split17:                                         ; preds = %17
  %21 = call ptr @cvPtr3D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  br label %26

22:                                               ; preds = %17
  store i32 %1, ptr %8, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %24, align 4
  %25 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null)
  br label %26

26:                                               ; preds = %.split17, %22
  %.015 = phi ptr [ %25, %22 ], [ %21, %.split17 ]
  %.not19 = icmp eq ptr %.015, null
  br i1 %.not19, label %_ZL10icvGetRealPKvi.exit, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %7, align 4
  %29 = and i32 %28, 4088
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %37, label %30

30:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGetReal3D, ptr noundef nonnull @.str.1, i32 noundef 2127) #11
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %common.resume

37:                                               ; preds = %27
  switch i32 %28, label %_ZL10icvGetRealPKvi.exit [
    i32 0, label %38
    i32 1, label %41
    i32 2, label %44
    i32 3, label %47
    i32 4, label %50
    i32 5, label %53
    i32 6, label %56
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %.015, align 1
  %40 = uitofp i8 %39 to double
  br label %_ZL10icvGetRealPKvi.exit

41:                                               ; preds = %37
  %42 = load i8, ptr %.015, align 1
  %43 = sitofp i8 %42 to double
  br label %_ZL10icvGetRealPKvi.exit

44:                                               ; preds = %37
  %45 = load i16, ptr %.015, align 2
  %46 = uitofp i16 %45 to double
  br label %_ZL10icvGetRealPKvi.exit

47:                                               ; preds = %37
  %48 = load i16, ptr %.015, align 2
  %49 = sitofp i16 %48 to double
  br label %_ZL10icvGetRealPKvi.exit

50:                                               ; preds = %37
  %51 = load i32, ptr %.015, align 4
  %52 = sitofp i32 %51 to double
  br label %_ZL10icvGetRealPKvi.exit

53:                                               ; preds = %37
  %54 = load float, ptr %.015, align 4
  %55 = fpext float %54 to double
  br label %_ZL10icvGetRealPKvi.exit

56:                                               ; preds = %37
  %57 = load double, ptr %.015, align 8
  br label %_ZL10icvGetRealPKvi.exit

_ZL10icvGetRealPKvi.exit:                         ; preds = %56, %53, %50, %47, %44, %41, %38, %37, %26
  %.016 = phi double [ 0.000000e+00, %26 ], [ %57, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ 0.000000e+00, %37 ]
  ret double %.016
}

; Function Attrs: mustprogress uwtable
define double @cvGetRealND(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store i32 0, ptr %3, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %7

.split:                                           ; preds = %2
  %6 = call ptr @cvPtrND(ptr noundef null, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null)
  br label %14

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
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
  %16 = load i32, ptr %3, align 4
  %17 = and i32 %16, 4088
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %26, label %18

18:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvGetRealND, ptr noundef nonnull @.str.1, i32 noundef 2152) #11
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  resume { ptr, i32 } %.pn

26:                                               ; preds = %15
  switch i32 %16, label %_ZL10icvGetRealPKvi.exit [
    i32 0, label %27
    i32 1, label %30
    i32 2, label %33
    i32 3, label %36
    i32 4, label %39
    i32 5, label %42
    i32 6, label %45
  ]

27:                                               ; preds = %26
  %28 = load i8, ptr %.011, align 1
  %29 = uitofp i8 %28 to double
  br label %_ZL10icvGetRealPKvi.exit

30:                                               ; preds = %26
  %31 = load i8, ptr %.011, align 1
  %32 = sitofp i8 %31 to double
  br label %_ZL10icvGetRealPKvi.exit

33:                                               ; preds = %26
  %34 = load i16, ptr %.011, align 2
  %35 = uitofp i16 %34 to double
  br label %_ZL10icvGetRealPKvi.exit

36:                                               ; preds = %26
  %37 = load i16, ptr %.011, align 2
  %38 = sitofp i16 %37 to double
  br label %_ZL10icvGetRealPKvi.exit

39:                                               ; preds = %26
  %40 = load i32, ptr %.011, align 4
  %41 = sitofp i32 %40 to double
  br label %_ZL10icvGetRealPKvi.exit

42:                                               ; preds = %26
  %43 = load float, ptr %.011, align 4
  %44 = fpext float %43 to double
  br label %_ZL10icvGetRealPKvi.exit

45:                                               ; preds = %26
  %46 = load double, ptr %.011, align 8
  br label %_ZL10icvGetRealPKvi.exit

_ZL10icvGetRealPKvi.exit:                         ; preds = %45, %42, %39, %36, %33, %30, %27, %26, %14
  %.012 = phi double [ 0.000000e+00, %14 ], [ %46, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ %32, %30 ], [ %29, %27 ], [ 0.000000e+00, %26 ]
  ret double %.012
}

; Function Attrs: mustprogress uwtable
define void @cvSet1D(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.CvScalar) align 8 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -65536
  switch i32 %10, label %.critedge [
    i32 1111621632, label %11
    i32 1111752704, label %49
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not25 = icmp eq ptr %21, null
  %22 = and i32 %9, 16384
  %.not26 = icmp eq i32 %22, 0
  %or.cond = or i1 %.not26, %.not25
  br i1 %or.cond, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = and i32 %9, 4095
  store i32 %24, ptr %5, align 4
  %25 = add nsw i32 %13, -1
  %26 = add nuw i32 %25, %17
  %.not27 = icmp ult i32 %1, %26
  %27 = mul nuw nsw i32 %17, %13
  %.not28 = icmp ult i32 %1, %27
  %or.cond30 = select i1 %.not27, i1 true, i1 %.not28
  br i1 %or.cond30, label %36, label %28

28:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSet1D, ptr noundef nonnull @.str.1, i32 noundef 2179) #11
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %35

35:                                               ; preds = %33, %31
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  resume { ptr, i32 } %.pn

36:                                               ; preds = %23
  %37 = lshr i32 %9, 3
  %38 = and i32 %37, 511
  %39 = add nuw nsw i32 %38, 1
  %40 = shl i32 %9, 2
  %41 = and i32 %40, 28
  %42 = lshr i32 675553809, %41
  %43 = and i32 %42, 15
  %44 = mul nuw nsw i32 %43, %39
  %45 = zext nneg i32 %1 to i64
  %46 = zext nneg i32 %44 to i64
  %47 = mul nuw nsw i64 %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 %47
  br label %56

49:                                               ; preds = %8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %.critedge, label %54

.critedge:                                        ; preds = %8, %19, %15, %11, %3, %49
  %53 = call ptr @cvPtr1D(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  br label %56

54:                                               ; preds = %49
  %55 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef null)
  br label %56

56:                                               ; preds = %.critedge, %54, %36
  %.022 = phi ptr [ %48, %36 ], [ %53, %.critedge ], [ %55, %54 ]
  %57 = load i32, ptr %5, align 4
  call void @cvScalarToRawData(ptr noundef nonnull %2, ptr noundef %.022, i32 noundef %57, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSet2D(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%struct.CvScalar) align 8 %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [2 x i32], align 4
  store i32 0, ptr %7, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, -65536
  switch i32 %13, label %.split27 [
    i32 1111621632, label %14
    i32 1111752704, label %59
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.split27

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.split27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %.split27, label %25

25:                                               ; preds = %22
  %.not34 = icmp ult i32 %1, %20
  %.not35 = icmp ult i32 %2, %16
  %or.cond = and i1 %.not35, %.not34
  br i1 %or.cond, label %33, label %26

26:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSet2D, ptr noundef nonnull @.str.1, i32 noundef 2205) #11
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %common.resume

common.resume:                                    ; preds = %54, %56, %29, %31
  %.sink = phi ptr [ %9, %31 ], [ %9, %29 ], [ %6, %56 ], [ %6, %54 ]
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %25
  %34 = and i32 %12, 4095
  store i32 %34, ptr %7, align 4
  %35 = zext nneg i32 %1 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %35
  %40 = getelementptr inbounds i8, ptr %24, i64 %39
  %41 = lshr i32 %12, 3
  %42 = and i32 %41, 511
  %43 = add nuw nsw i32 %42, 1
  %44 = shl i32 %12, 2
  %45 = and i32 %44, 28
  %46 = lshr i32 675553809, %45
  %47 = and i32 %46, 15
  %48 = mul i32 %43, %2
  %49 = mul i32 %48, %47
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %50
  br label %62

.split:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %52 unwind label %54

52:                                               ; preds = %.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1840) #11
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %.split
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %common.resume

.split27:                                         ; preds = %11, %22, %18, %14
  %58 = call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %7)
  br label %62

59:                                               ; preds = %11
  store i32 %1, ptr %10, align 4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %60, align 4
  %61 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef -1, ptr noundef null)
  br label %62

62:                                               ; preds = %.split27, %59, %33
  %.026 = phi ptr [ %51, %33 ], [ %61, %59 ], [ %58, %.split27 ]
  %63 = load i32, ptr %7, align 4
  call void @cvScalarToRawData(ptr noundef nonnull %3, ptr noundef %.026, i32 noundef %63, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSet3D(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef byval(%struct.CvScalar) align 8 %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  store i32 0, ptr %8, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %17

.split:                                           ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %10 unwind label %12

10:                                               ; preds = %.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPtr3D, ptr noundef nonnull @.str.1, i32 noundef 1875) #11
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %.split
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %16

16:                                               ; preds = %14, %12
  %.pn48.pn.i = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  resume { ptr, i32 } %.pn48.pn.i

17:                                               ; preds = %5
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, -65536
  %20 = icmp eq i32 %19, 1111752704
  br i1 %20, label %22, label %.split10

.split10:                                         ; preds = %17
  %21 = call ptr @cvPtr3D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %8)
  br label %26

22:                                               ; preds = %17
  store i32 %1, ptr %9, align 4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %24, align 4
  %25 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef -1, ptr noundef null)
  br label %26

26:                                               ; preds = %.split10, %22
  %.0 = phi ptr [ %25, %22 ], [ %21, %.split10 ]
  %27 = load i32, ptr %8, align 4
  call void @cvScalarToRawData(ptr noundef nonnull %4, ptr noundef %.0, i32 noundef %27, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetND(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.CvScalar) align 8 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %6

.split:                                           ; preds = %3
  %5 = call ptr @cvPtrND(ptr noundef null, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null)
  br label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
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
  %14 = load i32, ptr %4, align 4
  call void @cvScalarToRawData(ptr noundef nonnull %2, ptr noundef %.0, i32 noundef %14, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetReal1D(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, -65536
  switch i32 %12, label %.critedge [
    i32 1111621632, label %13
    i32 1111752704, label %50
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not30 = icmp eq ptr %23, null
  %24 = and i32 %11, 16384
  %.not31 = icmp eq i32 %24, 0
  %or.cond = or i1 %.not31, %.not30
  br i1 %or.cond, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = and i32 %11, 4095
  store i32 %26, ptr %5, align 4
  %27 = add nsw i32 %15, -1
  %28 = add nuw i32 %27, %19
  %.not32 = icmp ult i32 %1, %28
  %29 = mul nuw nsw i32 %19, %15
  %.not33 = icmp ult i32 %1, %29
  %or.cond40 = select i1 %.not32, i1 true, i1 %.not33
  br i1 %or.cond40, label %37, label %30

30:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetReal1D, ptr noundef nonnull @.str.1, i32 noundef 2271) #11
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %94

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %94

37:                                               ; preds = %25
  %38 = lshr i32 %11, 3
  %39 = and i32 %38, 511
  %40 = add nuw nsw i32 %39, 1
  %41 = shl i32 %11, 2
  %42 = and i32 %41, 28
  %43 = lshr i32 675553809, %42
  %44 = and i32 %43, 15
  %45 = mul nuw nsw i32 %44, %40
  %46 = zext nneg i32 %1 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = mul nuw nsw i64 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 %48
  br label %57

50:                                               ; preds = %10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.critedge, label %55

.critedge:                                        ; preds = %10, %21, %17, %13, %3, %50
  %54 = call ptr @cvPtr1D(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  br label %57

55:                                               ; preds = %50
  %56 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef null)
  br label %57

57:                                               ; preds = %.critedge, %55, %37
  %.026 = phi ptr [ %49, %37 ], [ %54, %.critedge ], [ %56, %55 ]
  %58 = load i32, ptr %5, align 4
  %59 = and i32 %58, 4088
  %.not34 = icmp eq i32 %59, 0
  br i1 %.not34, label %67, label %60

60:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSetReal1D, ptr noundef nonnull @.str.1, i32 noundef 2281) #11
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %94

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %94

67:                                               ; preds = %57
  %.not35 = icmp eq ptr %.026, null
  br i1 %.not35, label %_ZL10icvSetRealdPKvi.exit, label %68

68:                                               ; preds = %67
  %69 = icmp slt i32 %58, 5
  br i1 %69, label %70, label %90

70:                                               ; preds = %68
  %71 = insertelement <2 x double> poison, double %2, i64 0
  %72 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %71)
  switch i32 %58, label %_ZL10icvSetRealdPKvi.exit [
    i32 0, label %73
    i32 1, label %77
    i32 2, label %81
    i32 3, label %85
    i32 4, label %89
  ]

73:                                               ; preds = %70
  %74 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %75 = call i32 @llvm.umin.i32(i32 %74, i32 255)
  %76 = trunc nuw i32 %75 to i8
  store i8 %76, ptr %.026, align 1
  br label %_ZL10icvSetRealdPKvi.exit

77:                                               ; preds = %70
  %78 = call i32 @llvm.smax.i32(i32 %72, i32 -128)
  %79 = call i32 @llvm.smin.i32(i32 %78, i32 127)
  %80 = trunc nsw i32 %79 to i8
  store i8 %80, ptr %.026, align 1
  br label %_ZL10icvSetRealdPKvi.exit

81:                                               ; preds = %70
  %82 = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %83 = call i32 @llvm.umin.i32(i32 %82, i32 65535)
  %84 = trunc nuw i32 %83 to i16
  store i16 %84, ptr %.026, align 2
  br label %_ZL10icvSetRealdPKvi.exit

85:                                               ; preds = %70
  %86 = call i32 @llvm.smax.i32(i32 %72, i32 -32768)
  %87 = call i32 @llvm.smin.i32(i32 %86, i32 32767)
  %88 = trunc nsw i32 %87 to i16
  store i16 %88, ptr %.026, align 2
  br label %_ZL10icvSetRealdPKvi.exit

89:                                               ; preds = %70
  store i32 %72, ptr %.026, align 4
  br label %_ZL10icvSetRealdPKvi.exit

90:                                               ; preds = %68
  switch i32 %58, label %_ZL10icvSetRealdPKvi.exit [
    i32 5, label %91
    i32 6, label %93
  ]

91:                                               ; preds = %90
  %92 = fptrunc double %2 to float
  store float %92, ptr %.026, align 4
  br label %_ZL10icvSetRealdPKvi.exit

93:                                               ; preds = %90
  store double %2, ptr %.026, align 8
  br label %_ZL10icvSetRealdPKvi.exit

_ZL10icvSetRealdPKvi.exit:                        ; preds = %93, %91, %90, %89, %85, %81, %77, %73, %70, %67
  ret void

94:                                               ; preds = %63, %65, %33, %35
  %.sink = phi ptr [ %7, %35 ], [ %7, %33 ], [ %9, %65 ], [ %9, %63 ]
  %.pn37.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define void @cvSetReal2D(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca [2 x i32], align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store i32 0, ptr %7, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, -65536
  switch i32 %15, label %.split31 [
    i32 1111621632, label %16
    i32 1111752704, label %61
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.split31

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.split31

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not38 = icmp eq ptr %26, null
  br i1 %.not38, label %.split31, label %27

27:                                               ; preds = %24
  %.not39 = icmp ult i32 %1, %22
  %.not40 = icmp ult i32 %2, %18
  %or.cond = and i1 %.not40, %.not39
  br i1 %or.cond, label %35, label %28

28:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSetReal2D, ptr noundef nonnull @.str.1, i32 noundef 2300) #11
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %common.resume

35:                                               ; preds = %27
  %36 = and i32 %14, 4095
  store i32 %36, ptr %7, align 4
  %37 = zext nneg i32 %1 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %37
  %42 = getelementptr inbounds i8, ptr %26, i64 %41
  %43 = lshr i32 %14, 3
  %44 = and i32 %43, 511
  %45 = add nuw nsw i32 %44, 1
  %46 = shl i32 %14, 2
  %47 = and i32 %46, 28
  %48 = lshr i32 675553809, %47
  %49 = and i32 %48, 15
  %50 = mul i32 %45, %2
  %51 = mul i32 %50, %49
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 %52
  br label %64

.split:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %54 unwind label %56

54:                                               ; preds = %.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1840) #11
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %.split
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %common.resume

common.resume:                                    ; preds = %31, %33, %70, %72, %56, %58
  %.sink = phi ptr [ %6, %58 ], [ %6, %56 ], [ %12, %72 ], [ %12, %70 ], [ %9, %33 ], [ %9, %31 ]
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %73, %72 ], [ %71, %70 ], [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %common.resume.op

.split31:                                         ; preds = %13, %24, %20, %16
  %60 = call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %7)
  br label %64

61:                                               ; preds = %13
  store i32 %1, ptr %10, align 4
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %62, align 4
  %63 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef -1, ptr noundef null)
  br label %64

64:                                               ; preds = %.split31, %61, %35
  %.030 = phi ptr [ %53, %35 ], [ %63, %61 ], [ %60, %.split31 ]
  %65 = load i32, ptr %7, align 4
  %66 = and i32 %65, 4088
  %.not41 = icmp eq i32 %66, 0
  br i1 %.not41, label %74, label %67

67:                                               ; preds = %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvSetReal2D, ptr noundef nonnull @.str.1, i32 noundef 2315) #11
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %common.resume

74:                                               ; preds = %64
  %.not42 = icmp eq ptr %.030, null
  br i1 %.not42, label %_ZL10icvSetRealdPKvi.exit, label %75

75:                                               ; preds = %74
  %76 = icmp slt i32 %65, 5
  br i1 %76, label %77, label %97

77:                                               ; preds = %75
  %78 = insertelement <2 x double> poison, double %3, i64 0
  %79 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %78)
  switch i32 %65, label %_ZL10icvSetRealdPKvi.exit [
    i32 0, label %80
    i32 1, label %84
    i32 2, label %88
    i32 3, label %92
    i32 4, label %96
  ]

80:                                               ; preds = %77
  %81 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %82 = call i32 @llvm.umin.i32(i32 %81, i32 255)
  %83 = trunc nuw i32 %82 to i8
  store i8 %83, ptr %.030, align 1
  br label %_ZL10icvSetRealdPKvi.exit

84:                                               ; preds = %77
  %85 = call i32 @llvm.smax.i32(i32 %79, i32 -128)
  %86 = call i32 @llvm.smin.i32(i32 %85, i32 127)
  %87 = trunc nsw i32 %86 to i8
  store i8 %87, ptr %.030, align 1
  br label %_ZL10icvSetRealdPKvi.exit

88:                                               ; preds = %77
  %89 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %90 = call i32 @llvm.umin.i32(i32 %89, i32 65535)
  %91 = trunc nuw i32 %90 to i16
  store i16 %91, ptr %.030, align 2
  br label %_ZL10icvSetRealdPKvi.exit

92:                                               ; preds = %77
  %93 = call i32 @llvm.smax.i32(i32 %79, i32 -32768)
  %94 = call i32 @llvm.smin.i32(i32 %93, i32 32767)
  %95 = trunc nsw i32 %94 to i16
  store i16 %95, ptr %.030, align 2
  br label %_ZL10icvSetRealdPKvi.exit

96:                                               ; preds = %77
  store i32 %79, ptr %.030, align 4
  br label %_ZL10icvSetRealdPKvi.exit

97:                                               ; preds = %75
  switch i32 %65, label %_ZL10icvSetRealdPKvi.exit [
    i32 5, label %98
    i32 6, label %100
  ]

98:                                               ; preds = %97
  %99 = fptrunc double %3 to float
  store float %99, ptr %.030, align 4
  br label %_ZL10icvSetRealdPKvi.exit

100:                                              ; preds = %97
  store double %3, ptr %.030, align 8
  br label %_ZL10icvSetRealdPKvi.exit

_ZL10icvSetRealdPKvi.exit:                        ; preds = %100, %98, %97, %96, %92, %88, %84, %80, %77, %74
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetReal3D(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store i32 0, ptr %8, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %18

.split:                                           ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %12 unwind label %14

12:                                               ; preds = %.split
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPtr3D, ptr noundef nonnull @.str.1, i32 noundef 1875) #11
          to label %13 unwind label %16

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %.split
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %common.resume

common.resume:                                    ; preds = %33, %35, %14, %16
  %.sink = phi ptr [ %7, %16 ], [ %7, %14 ], [ %11, %35 ], [ %11, %33 ]
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %5
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, -65536
  %21 = icmp eq i32 %20, 1111752704
  br i1 %21, label %23, label %.split16

.split16:                                         ; preds = %18
  %22 = call ptr @cvPtr3D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %8)
  br label %27

23:                                               ; preds = %18
  store i32 %1, ptr %9, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %25, align 4
  %26 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef -1, ptr noundef null)
  br label %27

27:                                               ; preds = %.split16, %23
  %.015 = phi ptr [ %26, %23 ], [ %22, %.split16 ]
  %28 = load i32, ptr %8, align 4
  %29 = and i32 %28, 4088
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %37, label %30

30:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvSetReal3D, ptr noundef nonnull @.str.1, i32 noundef 2336) #11
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %common.resume

37:                                               ; preds = %27
  %.not19 = icmp eq ptr %.015, null
  br i1 %.not19, label %_ZL10icvSetRealdPKvi.exit, label %38

38:                                               ; preds = %37
  %39 = icmp slt i32 %28, 5
  br i1 %39, label %40, label %60

40:                                               ; preds = %38
  %41 = insertelement <2 x double> poison, double %4, i64 0
  %42 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %41)
  switch i32 %28, label %_ZL10icvSetRealdPKvi.exit [
    i32 0, label %43
    i32 1, label %47
    i32 2, label %51
    i32 3, label %55
    i32 4, label %59
  ]

43:                                               ; preds = %40
  %44 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %45 = call i32 @llvm.umin.i32(i32 %44, i32 255)
  %46 = trunc nuw i32 %45 to i8
  store i8 %46, ptr %.015, align 1
  br label %_ZL10icvSetRealdPKvi.exit

47:                                               ; preds = %40
  %48 = call i32 @llvm.smax.i32(i32 %42, i32 -128)
  %49 = call i32 @llvm.smin.i32(i32 %48, i32 127)
  %50 = trunc nsw i32 %49 to i8
  store i8 %50, ptr %.015, align 1
  br label %_ZL10icvSetRealdPKvi.exit

51:                                               ; preds = %40
  %52 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %53 = call i32 @llvm.umin.i32(i32 %52, i32 65535)
  %54 = trunc nuw i32 %53 to i16
  store i16 %54, ptr %.015, align 2
  br label %_ZL10icvSetRealdPKvi.exit

55:                                               ; preds = %40
  %56 = call i32 @llvm.smax.i32(i32 %42, i32 -32768)
  %57 = call i32 @llvm.smin.i32(i32 %56, i32 32767)
  %58 = trunc nsw i32 %57 to i16
  store i16 %58, ptr %.015, align 2
  br label %_ZL10icvSetRealdPKvi.exit

59:                                               ; preds = %40
  store i32 %42, ptr %.015, align 4
  br label %_ZL10icvSetRealdPKvi.exit

60:                                               ; preds = %38
  switch i32 %28, label %_ZL10icvSetRealdPKvi.exit [
    i32 5, label %61
    i32 6, label %63
  ]

61:                                               ; preds = %60
  %62 = fptrunc double %4 to float
  store float %62, ptr %.015, align 4
  br label %_ZL10icvSetRealdPKvi.exit

63:                                               ; preds = %60
  store double %4, ptr %.015, align 8
  br label %_ZL10icvSetRealdPKvi.exit

_ZL10icvSetRealdPKvi.exit:                        ; preds = %63, %61, %60, %59, %55, %51, %47, %43, %40, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetRealND(ptr noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  store i32 0, ptr %4, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %8

.split:                                           ; preds = %3
  %7 = call ptr @cvPtrND(ptr noundef null, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null)
  br label %15

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8
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
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 4088
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %26, label %18

18:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSetRealND, ptr noundef nonnull @.str.1, i32 noundef 2355) #11
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  resume { ptr, i32 } %.pn

26:                                               ; preds = %15
  %.not15 = icmp eq ptr %.011, null
  br i1 %.not15, label %_ZL10icvSetRealdPKvi.exit, label %27

27:                                               ; preds = %26
  %28 = icmp slt i32 %16, 5
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = insertelement <2 x double> poison, double %2, i64 0
  %31 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %30)
  switch i32 %16, label %_ZL10icvSetRealdPKvi.exit [
    i32 0, label %32
    i32 1, label %36
    i32 2, label %40
    i32 3, label %44
    i32 4, label %48
  ]

32:                                               ; preds = %29
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = call i32 @llvm.umin.i32(i32 %33, i32 255)
  %35 = trunc nuw i32 %34 to i8
  store i8 %35, ptr %.011, align 1
  br label %_ZL10icvSetRealdPKvi.exit

36:                                               ; preds = %29
  %37 = call i32 @llvm.smax.i32(i32 %31, i32 -128)
  %38 = call i32 @llvm.smin.i32(i32 %37, i32 127)
  %39 = trunc nsw i32 %38 to i8
  store i8 %39, ptr %.011, align 1
  br label %_ZL10icvSetRealdPKvi.exit

40:                                               ; preds = %29
  %41 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %42 = call i32 @llvm.umin.i32(i32 %41, i32 65535)
  %43 = trunc nuw i32 %42 to i16
  store i16 %43, ptr %.011, align 2
  br label %_ZL10icvSetRealdPKvi.exit

44:                                               ; preds = %29
  %45 = call i32 @llvm.smax.i32(i32 %31, i32 -32768)
  %46 = call i32 @llvm.smin.i32(i32 %45, i32 32767)
  %47 = trunc nsw i32 %46 to i16
  store i16 %47, ptr %.011, align 2
  br label %_ZL10icvSetRealdPKvi.exit

48:                                               ; preds = %29
  store i32 %31, ptr %.011, align 4
  br label %_ZL10icvSetRealdPKvi.exit

49:                                               ; preds = %27
  switch i32 %16, label %_ZL10icvSetRealdPKvi.exit [
    i32 5, label %50
    i32 6, label %52
  ]

50:                                               ; preds = %49
  %51 = fptrunc double %2 to float
  store float %51, ptr %.011, align 4
  br label %_ZL10icvSetRealdPKvi.exit

52:                                               ; preds = %49
  store double %2, ptr %.011, align 8
  br label %_ZL10icvSetRealdPKvi.exit

_ZL10icvSetRealdPKvi.exit:                        ; preds = %52, %50, %49, %48, %44, %40, %36, %32, %29, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvClearND(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -65536
  %9 = icmp eq i32 %8, 1111752704
  br i1 %9, label %.preheader.i, label %.split

.split:                                           ; preds = %6, %2
  %.sink = phi ptr [ null, %2 ], [ %0, %6 ]
  %10 = call ptr @cvPtrND(ptr noundef %.sink, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 1, ptr noundef null)
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %91, label %11

11:                                               ; preds = %.split
  %12 = load i32, ptr %5, align 4
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
  br label %91

.preheader.i:                                     ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %.fr38.i = freeze i32 %23
  %24 = icmp sgt i32 %.fr38.i, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %wide.trip.count.i = zext nneg i32 %.fr38.i to i64
  br label %26

26:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %.0455.i = phi i32 [ 0, %.lr.ph.i ], [ %40, %38 ]
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw [32 x i32], ptr %25, i64 0, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %.not60.i = icmp ult i32 %28, %30
  br i1 %.not60.i, label %38, label %31

31:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZL13icvDeleteNodeP11CvSparseMatPKiPj, ptr noundef nonnull @.str.1, i32 noundef 753) #11
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %90

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %90

38:                                               ; preds = %26
  %39 = mul i32 %.0455.i, 1540483477
  %40 = add i32 %28, %39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %26, !llvm.loop !58

._crit_edge.i:                                    ; preds = %38, %.preheader.i
  %.045.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %40, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  %44 = and i32 %43, %.045.lcssa.i
  %45 = and i32 %.045.lcssa.i, 2147483647
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %.05315.i = load ptr, ptr %49, align 8
  %.not16.i = icmp eq ptr %.05315.i, null
  br i1 %.not16.i, label %_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit, label %.lr.ph20.i

.lr.ph20.i:                                       ; preds = %._crit_edge.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %24, label %.lr.ph20.split.us.preheader.i, label %.lr.ph20.split.i

.lr.ph20.split.us.preheader.i:                    ; preds = %.lr.ph20.i
  %wide.trip.count50.i = zext nneg i32 %.fr38.i to i64
  br label %.lr.ph20.split.us.i

.lr.ph20.split.us.i:                              ; preds = %63, %.lr.ph20.split.us.preheader.i
  %.05318.us.i = phi ptr [ %.053.us.i, %63 ], [ %.05315.i, %.lr.ph20.split.us.preheader.i ]
  %.05217.us.i = phi ptr [ %.05318.us.i, %63 ], [ null, %.lr.ph20.split.us.preheader.i ]
  %51 = load i32, ptr %.05318.us.i, align 8
  %52 = icmp eq i32 %51, %45
  br i1 %52, label %.lr.ph10.us.i, label %63

.lr.ph10.us.i:                                    ; preds = %.lr.ph20.split.us.i
  %53 = load i32, ptr %50, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %.05318.us.i, i64 %54
  br label %56

56:                                               ; preds = %65, %.lr.ph10.us.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph10.us.i ], [ %indvars.iv.next48.i, %65 ]
  %57 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv47.i
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv47.i
  %60 = load i32, ptr %59, align 4
  %.not58.us.i = icmp eq i32 %58, %60
  br i1 %.not58.us.i, label %65, label %._crit_edge11.us.i

._crit_edge11.us.i:                               ; preds = %56
  %61 = trunc nuw nsw i64 %indvars.iv47.i to i32
  %62 = icmp eq i32 %.fr38.i, %61
  br i1 %62, label %.split.us.i, label %63

63:                                               ; preds = %._crit_edge11.us.i, %.lr.ph20.split.us.i
  %64 = getelementptr inbounds nuw i8, ptr %.05318.us.i, i64 8
  %.053.us.i = load ptr, ptr %64, align 8
  %.not.us.i = icmp eq ptr %.053.us.i, null
  br i1 %.not.us.i, label %_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit, label %.lr.ph20.split.us.i, !llvm.loop !59

65:                                               ; preds = %56
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next48.i, %wide.trip.count50.i
  br i1 %exitcond51.not.i, label %.split.us.i, label %56, !llvm.loop !60

.lr.ph20.split.i:                                 ; preds = %.lr.ph20.i
  %66 = icmp eq i32 %.fr38.i, 0
  br i1 %66, label %.lr.ph20.split.split.us.i, label %_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit

.lr.ph20.split.split.us.i:                        ; preds = %.lr.ph20.split.i
  %67 = load i32, ptr %.05315.i, align 8
  %68 = icmp eq i32 %67, %45
  br i1 %68, label %.split.us.thread.i, label %.lr.ph34.i

69:                                               ; preds = %.lr.ph34.i
  %70 = load i32, ptr %.053.us24.i, align 8
  %71 = icmp eq i32 %70, %45
  br i1 %71, label %.split.us.thread58.i, label %.lr.ph34.i, !llvm.loop !59

.lr.ph34.i:                                       ; preds = %.lr.ph20.split.split.us.i, %69
  %.05318.us2233.i = phi ptr [ %.053.us24.i, %69 ], [ %.05315.i, %.lr.ph20.split.split.us.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.05318.us2233.i, i64 8
  %.053.us24.i = load ptr, ptr %72, align 8
  %.not.us25.i = icmp eq ptr %.053.us24.i, null
  br i1 %.not.us25.i, label %_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit, label %69, !llvm.loop !59

.split.us.i:                                      ; preds = %._crit_edge11.us.i, %65
  %.not59.i = icmp eq ptr %.05217.us.i, null
  br i1 %.not59.i, label %.split.us.thread.i, label %.split.us.thread58.i

.split.us.thread58.i:                             ; preds = %69, %.split.us.i
  %.us-phi2163.i = phi ptr [ %.05318.us.i, %.split.us.i ], [ %.053.us24.i, %69 ]
  %.us-phi62.i = phi ptr [ %.05217.us.i, %.split.us.i ], [ %.05318.us2233.i, %69 ]
  %73 = getelementptr inbounds nuw i8, ptr %.us-phi2163.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.us-phi62.i, i64 8
  store ptr %74, ptr %75, align 8
  br label %78

.split.us.thread.i:                               ; preds = %.split.us.i, %.lr.ph20.split.split.us.i
  %.us-phi2156.i = phi ptr [ %.05318.us.i, %.split.us.i ], [ %.05315.i, %.lr.ph20.split.split.us.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.us-phi2156.i, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %49, align 8
  br label %78

78:                                               ; preds = %.split.us.thread.i, %.split.us.thread58.i
  %.us-phi2157.i = phi ptr [ %.us-phi2156.i, %.split.us.thread.i ], [ %.us-phi2163.i, %.split.us.thread58.i ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.us-phi2157.i, i64 8
  store ptr %82, ptr %83, align 8
  %84 = load i32, ptr %.us-phi2157.i, align 8
  %85 = and i32 %84, 67108863
  %86 = or disjoint i32 %85, -2147483648
  store i32 %86, ptr %.us-phi2157.i, align 8
  store ptr %.us-phi2157.i, ptr %81, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8
  br label %_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit

90:                                               ; preds = %36, %34
  %.pn61.pn.i = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  resume { ptr, i32 } %.pn61.pn.i

_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit:       ; preds = %.lr.ph34.i, %63, %._crit_edge.i, %.lr.ph20.split.i, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %91

91:                                               ; preds = %.split, %11, %_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvReshapeMatND(ptr noundef %0, i32 noundef %1, ptr noundef returned %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %struct.CvMat, align 8
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
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %struct.CvMatND, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  store i32 0, ptr %7, align 4
  %44 = icmp ne ptr %0, null
  %45 = icmp ne ptr %2, null
  %or.cond = and i1 %44, %45
  %.0166.sroa.gep198 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0166.sroa.gep199 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.0166.sroa.gep207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0166.sroa.gep208 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br i1 %or.cond, label %53, label %46

46:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2512) #11
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %358

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %358

53:                                               ; preds = %6
  %54 = icmp eq i32 %3, 0
  %55 = or i32 %4, %3
  %or.cond3 = icmp eq i32 %55, 0
  br i1 %or.cond3, label %56, label %63

56:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2515) #11
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %358

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %358

63:                                               ; preds = %53
  %64 = tail call i32 @cvGetDims(ptr noundef nonnull %0, ptr noundef null)
  switch i32 %4, label %65 [
    i32 0, label %82
    i32 1, label %.thread
  ]

65:                                               ; preds = %63
  %66 = add i32 %4, -33
  %or.cond5 = icmp ult i32 %66, -32
  br i1 %or.cond5, label %67, label %74

67:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2531) #11
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %358

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %358

74:                                               ; preds = %65
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %75, label %82

75:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2533) #11
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %358

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %358

82:                                               ; preds = %63, %74
  %.0169 = phi ptr [ %5, %74 ], [ null, %63 ]
  %.0168 = phi i32 [ %4, %74 ], [ %64, %63 ]
  %83 = icmp slt i32 %.0168, 3
  br i1 %83, label %.thread, label %203

.thread:                                          ; preds = %63, %82
  %.0168273 = phi i32 [ %.0168, %82 ], [ %4, %63 ]
  %.0169272 = phi ptr [ %.0169, %82 ], [ null, %63 ]
  switch i32 %1, label %84 [
    i32 288, label %91
    i32 40, label %91
  ]

84:                                               ; preds = %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2545) #11
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %358

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %358

91:                                               ; preds = %.thread, %.thread
  %92 = icmp eq ptr %0, %2
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %97 = load i32, ptr %96, align 8
  br label %98

98:                                               ; preds = %91, %93
  %.0195 = phi ptr [ %95, %93 ], [ null, %91 ]
  %.0194 = phi i32 [ %97, %93 ], [ 0, %91 ]
  %99 = load i32, ptr %0, align 8
  %100 = and i32 %99, -65536
  %101 = icmp eq i32 %100, 1111621632
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = load i32, ptr %.0166.sroa.gep198, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %.0166.sroa.gep207, align 8
  %.not249 = icmp eq ptr %110, null
  br i1 %.not249, label %111, label %113

111:                                              ; preds = %109, %106, %102, %98
  %112 = call ptr @cvGetMat(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %7, i32 noundef 1)
  %.pre295 = load i32, ptr %112, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %112, i64 36
  %.pre296 = load i32, ptr %.phi.trans.insert, align 4
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i32 [ %104, %109 ], [ %.pre296, %111 ]
  %115 = phi i32 [ %99, %109 ], [ %.pre295, %111 ]
  %.0191 = phi ptr [ %0, %109 ], [ %112, %111 ]
  %116 = lshr i32 %115, 3
  %117 = and i32 %116, 511
  %118 = add nuw nsw i32 %117, 1
  %119 = mul nsw i32 %118, %114
  %spec.select = select i1 %54, i32 %118, i32 %3
  %.not250 = icmp eq ptr %.0169272, null
  %120 = getelementptr inbounds nuw i8, ptr %.0191, i64 32
  %121 = load i32, ptr %120, align 8
  br i1 %.not250, label %124, label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %.0169272, align 4
  br label %134

124:                                              ; preds = %113
  %125 = icmp eq i32 %.0168273, 1
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = mul nsw i32 %121, %119
  %128 = sdiv i32 %127, %spec.select
  br label %134

129:                                              ; preds = %124
  %130 = icmp sgt i32 %spec.select, %119
  br i1 %130, label %131, label %.thread303

131:                                              ; preds = %129
  %132 = mul nsw i32 %121, %119
  %133 = sdiv i32 %132, %spec.select
  br label %134

134:                                              ; preds = %126, %131, %122
  %.0192 = phi i32 [ %123, %122 ], [ %128, %126 ], [ %133, %131 ]
  %.not251 = icmp eq i32 %.0192, %121
  br i1 %.not251, label %155, label %135

135:                                              ; preds = %134
  %136 = and i32 %115, 16384
  %.not252 = icmp eq i32 %136, 0
  br i1 %.not252, label %137, label %144

137:                                              ; preds = %135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2579) #11
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %358

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #10
  br label %358

144:                                              ; preds = %135
  %145 = mul nsw i32 %121, %119
  %146 = sdiv i32 %145, %.0192
  %147 = mul nsw i32 %146, %.0192
  %.not255 = icmp eq i32 %147, %145
  br i1 %.not255, label %155, label %148

148:                                              ; preds = %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2585) #11
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %358

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #10
  br label %358

155:                                              ; preds = %144, %134
  %.0193 = phi i32 [ %146, %144 ], [ %119, %134 ]
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %.0192, ptr %156, align 8
  %157 = sdiv i32 %.0193, %spec.select
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %157, ptr %158, align 4
  %159 = mul nsw i32 %157, %spec.select
  %.not256 = icmp eq i32 %159, %.0193
  br i1 %.not256, label %164, label %168

.thread303:                                       ; preds = %129
  %160 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %121, ptr %160, align 8
  %161 = sdiv i32 %119, %spec.select
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 %161, ptr %162, align 4
  %163 = mul nsw i32 %161, %spec.select
  %.not256306 = icmp eq i32 %163, %119
  br i1 %.not256306, label %.thread308, label %168

164:                                              ; preds = %155
  br i1 %.not250, label %.thread308, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.0169272, i64 4
  %167 = load i32, ptr %166, align 4
  %.not257 = icmp eq i32 %157, %167
  br i1 %.not257, label %.thread308, label %168

168:                                              ; preds = %.thread303, %165, %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2594) #11
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %358

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #10
  br label %358

.thread308:                                       ; preds = %.thread303, %165, %164
  %.0192302307310 = phi i32 [ %.0192, %165 ], [ %.0192, %164 ], [ %121, %.thread303 ]
  %175 = phi i32 [ %157, %165 ], [ %157, %164 ], [ %161, %.thread303 ]
  %176 = load i32, ptr %.0191, align 8
  %177 = shl i32 %spec.select, 3
  %178 = add i32 %177, -8
  %179 = and i32 %176, -4089
  %180 = or i32 %179, %178
  store i32 %180, ptr %16, align 8
  %181 = load i32, ptr %.0191, align 8
  %182 = lshr i32 %181, 3
  %183 = and i32 %182, 511
  %184 = add nuw nsw i32 %183, 1
  %185 = shl i32 %181, 2
  %186 = and i32 %185, 28
  %187 = lshr i32 675553809, %186
  %188 = and i32 %187, 15
  %189 = mul i32 %184, %175
  %190 = mul i32 %189, %188
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %192 = icmp sgt i32 %.0192302307310, 1
  %193 = select i1 %192, i32 %190, i32 0
  store i32 %193, ptr %191, align 4
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.0195, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %.0194, ptr %195, align 8
  %196 = icmp eq i32 %1, 40
  br i1 %196, label %197, label %198

197:                                              ; preds = %.thread308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false)
  br label %.loopexit

198:                                              ; preds = %.thread308
  %199 = call fastcc noundef ptr @_ZL10cvGetMatNDPKvP7CvMatNDPi(ptr noundef %16, ptr noundef %2, ptr noundef null)
  %200 = icmp sgt i32 %.0168273, 0
  br i1 %200, label %201, label %.loopexit

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0168273, ptr %202, align 4
  br label %.loopexit

203:                                              ; preds = %82
  %.not223 = icmp eq i32 %1, 288
  br i1 %.not223, label %211, label %204

204:                                              ; preds = %203
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2617) #11
          to label %206 unwind label %209

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %358

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #10
  br label %358

211:                                              ; preds = %203
  %.not224 = icmp eq ptr %.0169, null
  br i1 %.not224, label %212, label %270

212:                                              ; preds = %211
  %213 = load i32, ptr %0, align 8
  %214 = and i32 %213, -65536
  %215 = icmp eq i32 %214, 1111687168
  br i1 %215, label %216, label %218

216:                                              ; preds = %212
  %217 = load ptr, ptr %.0166.sroa.gep207, align 8
  %.not225 = icmp eq ptr %217, null
  br i1 %.not225, label %218, label %225

218:                                              ; preds = %216, %212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2622) #11
          to label %220 unwind label %223

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %358

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #10
  br label %358

225:                                              ; preds = %216
  %226 = icmp sgt i32 %3, 0
  br i1 %226, label %234, label %227

227:                                              ; preds = %225
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2626) #11
          to label %229 unwind label %232

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %358

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #10
  br label %358

234:                                              ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = add nsw i32 %236, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32 x %struct.anon.4], ptr %.0166.sroa.gep198, i64 0, i64 %238
  %240 = load i32, ptr %239, align 8
  %241 = lshr i32 %213, 3
  %242 = and i32 %241, 511
  %243 = add nuw nsw i32 %242, 1
  %244 = mul nsw i32 %240, %243
  %245 = sdiv i32 %244, %3
  %246 = mul nsw i32 %245, %3
  %.not230 = icmp eq i32 %246, %244
  br i1 %.not230, label %254, label %247

247:                                              ; preds = %234
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %248 unwind label %250

248:                                              ; preds = %247
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2632) #11
          to label %249 unwind label %252

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %358

252:                                              ; preds = %248
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #10
  br label %358

254:                                              ; preds = %234
  %.not231 = icmp eq ptr %0, %2
  br i1 %.not231, label %258, label %255

255:                                              ; preds = %254
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(288) %0, i64 288, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %257, align 8
  br label %258

258:                                              ; preds = %255, %254
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = add nsw i32 %261, -1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [32 x %struct.anon.4], ptr %259, i64 0, i64 %263
  store i32 %245, ptr %264, align 8
  %265 = load i32, ptr %2, align 8
  %266 = shl i32 %3, 3
  %267 = add i32 %266, -8
  %268 = and i32 %265, -4089
  %269 = or i32 %268, %267
  store i32 %269, ptr %2, align 8
  br label %.loopexit

270:                                              ; preds = %211
  br i1 %54, label %278, label %271

271:                                              ; preds = %270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %272 unwind label %274

272:                                              ; preds = %271
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2655) #11
          to label %273 unwind label %276

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %358

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #10
  br label %358

278:                                              ; preds = %270
  %279 = load i32, ptr %0, align 8
  %280 = and i32 %279, -65536
  %281 = icmp eq i32 %280, 1111687168
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = load ptr, ptr %.0166.sroa.gep207, align 8
  %.not235 = icmp eq ptr %283, null
  br i1 %.not235, label %284, label %286

284:                                              ; preds = %282, %278
  %285 = call fastcc noundef ptr @_ZL10cvGetMatNDPKvP7CvMatNDPi(ptr noundef %0, ptr noundef %33, ptr noundef nonnull %7)
  %.pre = load i32, ptr %33, align 8
  br label %286

286:                                              ; preds = %284, %282
  %287 = phi i32 [ %279, %282 ], [ %.pre, %284 ]
  %.0166.sroa.phi200 = phi ptr [ %.0166.sroa.gep198, %282 ], [ %.0166.sroa.gep199, %284 ]
  %.0166.sroa.phi206 = phi ptr [ %.0166.sroa.gep207, %282 ], [ %.0166.sroa.gep208, %284 ]
  %.0166 = phi ptr [ %0, %282 ], [ %33, %284 ]
  %288 = and i32 %287, 16384
  %.not236 = icmp eq i32 %288, 0
  br i1 %.not236, label %296, label %289

289:                                              ; preds = %286
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %290 unwind label %292

290:                                              ; preds = %289
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2664) #11
          to label %291 unwind label %294

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %289
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %358

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #10
  br label %358

296:                                              ; preds = %286
  %297 = load i32, ptr %.0166.sroa.phi200, align 8
  %298 = icmp sgt i32 %64, 1
  br i1 %298, label %.lr.ph.preheader, label %.lr.ph279.preheader

.lr.ph.preheader:                                 ; preds = %296
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.lr.ph

.lr.ph279.preheader:                              ; preds = %.lr.ph, %296
  %.0164.lcssa = phi i32 [ %297, %296 ], [ %301, %.lr.ph ]
  %smax = call i32 @llvm.smax.i32(i32 %.0168, i32 1)
  %wide.trip.count290 = zext nneg i32 %smax to i64
  br label %.lr.ph279

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0164276 = phi i32 [ %297, %.lr.ph.preheader ], [ %301, %.lr.ph ]
  %299 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %.0166.sroa.phi200, i64 0, i64 %indvars.iv
  %300 = load i32, ptr %299, align 8
  %301 = mul nsw i32 %300, %.0164276
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph279.preheader, label %.lr.ph, !llvm.loop !61

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %312
  %indvars.iv287 = phi i64 [ 0, %.lr.ph279.preheader ], [ %indvars.iv.next288, %312 ]
  %.0163278 = phi i32 [ 1, %.lr.ph279.preheader ], [ %313, %312 ]
  %302 = getelementptr inbounds nuw i32, ptr %.0169, i64 %indvars.iv287
  %303 = load i32, ptr %302, align 4
  %304 = icmp slt i32 %303, 1
  br i1 %304, label %305, label %312

305:                                              ; preds = %.lr.ph279
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %306 unwind label %308

306:                                              ; preds = %305
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2675) #11
          to label %307 unwind label %310

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %305
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %358

310:                                              ; preds = %306
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #10
  br label %358

312:                                              ; preds = %.lr.ph279
  %313 = mul nuw nsw i32 %303, %.0163278
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %._crit_edge, label %.lr.ph279, !llvm.loop !62

._crit_edge:                                      ; preds = %312
  %.not237 = icmp eq i32 %.0164.lcssa, %313
  br i1 %.not237, label %321, label %314

314:                                              ; preds = %._crit_edge
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %315 unwind label %317

315:                                              ; preds = %314
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2681) #11
          to label %316 unwind label %319

316:                                              ; preds = %315
  unreachable

317:                                              ; preds = %314
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %358

319:                                              ; preds = %315
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #10
  br label %358

321:                                              ; preds = %._crit_edge
  %.not238 = icmp eq ptr %2, %.0166
  br i1 %.not238, label %.lr.ph284, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %324, align 8
  br label %.lr.ph284

.lr.ph284:                                        ; preds = %321, %322
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0168, ptr %325, align 4
  %326 = load i32, ptr %.0166, align 8
  store i32 %326, ptr %2, align 8
  %327 = load ptr, ptr %.0166.sroa.phi206, align 8
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %327, ptr %328, align 8
  %329 = shl i32 %326, 2
  %330 = and i32 %329, 28
  %331 = lshr i32 675553809, %330
  %332 = and i32 %331, 15
  %333 = lshr i32 %326, 3
  %334 = and i32 %333, 511
  %335 = add nuw nsw i32 %334, 1
  %336 = mul nuw nsw i32 %332, %335
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %338 = zext nneg i32 %.0168 to i64
  br label %339

339:                                              ; preds = %.lr.ph284, %339
  %indvars.iv292 = phi i64 [ %338, %.lr.ph284 ], [ %indvars.iv.next293, %339 ]
  %.0282 = phi i32 [ %336, %.lr.ph284 ], [ %346, %339 ]
  %indvars.iv.next293 = add nsw i64 %indvars.iv292, -1
  %340 = and i64 %indvars.iv.next293, 4294967295
  %341 = getelementptr inbounds nuw i32, ptr %.0169, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %337, i64 0, i64 %340
  store i32 %342, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 %.0282, ptr %344, align 4
  %345 = load i32, ptr %341, align 4
  %346 = mul nsw i32 %345, %.0282
  %347 = trunc nuw i64 %indvars.iv292 to i32
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %339, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %339, %258, %197, %201, %198
  %349 = load i32, ptr %7, align 4
  %.not258 = icmp eq i32 %349, 0
  br i1 %.not258, label %357, label %350

350:                                              ; preds = %.loopexit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %351 unwind label %353

351:                                              ; preds = %350
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2704) #11
          to label %352 unwind label %355

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %350
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %358

355:                                              ; preds = %351
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #10
  br label %358

357:                                              ; preds = %.loopexit
  ret ptr %2

358:                                              ; preds = %353, %355, %317, %319, %308, %310, %292, %294, %274, %276, %250, %252, %230, %232, %221, %223, %207, %209, %171, %173, %151, %153, %140, %142, %87, %89, %78, %80, %70, %72, %59, %61, %49, %51
  %.sink = phi ptr [ %9, %51 ], [ %9, %49 ], [ %11, %61 ], [ %11, %59 ], [ %13, %72 ], [ %13, %70 ], [ %15, %80 ], [ %15, %78 ], [ %18, %89 ], [ %18, %87 ], [ %20, %142 ], [ %20, %140 ], [ %22, %153 ], [ %22, %151 ], [ %24, %173 ], [ %24, %171 ], [ %26, %209 ], [ %26, %207 ], [ %28, %223 ], [ %28, %221 ], [ %30, %232 ], [ %30, %230 ], [ %32, %252 ], [ %32, %250 ], [ %35, %276 ], [ %35, %274 ], [ %37, %294 ], [ %37, %292 ], [ %39, %310 ], [ %39, %308 ], [ %41, %319 ], [ %41, %317 ], [ %43, %355 ], [ %43, %353 ]
  %.pn267.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %62, %61 ], [ %60, %59 ], [ %73, %72 ], [ %71, %70 ], [ %81, %80 ], [ %79, %78 ], [ %90, %89 ], [ %88, %87 ], [ %143, %142 ], [ %141, %140 ], [ %154, %153 ], [ %152, %151 ], [ %174, %173 ], [ %172, %171 ], [ %210, %209 ], [ %208, %207 ], [ %224, %223 ], [ %222, %221 ], [ %233, %232 ], [ %231, %230 ], [ %253, %252 ], [ %251, %250 ], [ %277, %276 ], [ %275, %274 ], [ %295, %294 ], [ %293, %292 ], [ %311, %310 ], [ %309, %308 ], [ %320, %319 ], [ %318, %317 ], [ %356, %355 ], [ %354, %353 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn267.pn
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvReshape(ptr noundef %0, ptr noundef returned %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %20, label %27

20:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2720) #11
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %159

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %159

27:                                               ; preds = %4
  %.not88 = icmp eq ptr %0, null
  br i1 %.not88, label %43, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, -65536
  %31 = icmp eq i32 %30, 1111621632
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not89 = icmp eq ptr %42, null
  br i1 %.not89, label %43, label %53

43:                                               ; preds = %40, %36, %32, %28, %27
  store i32 0, ptr %7, align 4
  %44 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 1)
  %45 = load i32, ptr %7, align 4
  %.not90 = icmp eq i32 %45, 0
  br i1 %.not90, label %53, label %46

46:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2727) #11
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %159

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #10
  br label %159

53:                                               ; preds = %43, %40
  %.079 = phi ptr [ %0, %40 ], [ %44, %43 ]
  %54 = icmp eq i32 %2, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = load i32, ptr %.079, align 8
  %57 = lshr i32 %56, 3
  %58 = and i32 %57, 511
  %59 = add nuw nsw i32 %58, 1
  br label %70

60:                                               ; preds = %53
  %61 = add i32 %2, -5
  %62 = icmp ult i32 %61, -4
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2733) #11
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %159

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #10
  br label %159

70:                                               ; preds = %60, %55
  %.0 = phi i32 [ %59, %55 ], [ %2, %60 ]
  %.not95 = icmp eq ptr %.079, %1
  br i1 %.not95, label %75, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i32, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %.079, i64 40, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %74, align 8
  store i32 %73, ptr %72, align 8
  br label %75

75:                                               ; preds = %71, %70
  %76 = getelementptr inbounds nuw i8, ptr %.079, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %.079, align 8
  %79 = lshr i32 %78, 3
  %80 = and i32 %79, 511
  %81 = add nuw nsw i32 %80, 1
  %82 = mul nsw i32 %81, %77
  %83 = icmp sgt i32 %.0, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = urem i32 %82, %.0
  %86 = icmp ne i32 %85, 0
  %87 = icmp eq i32 %3, 0
  %or.cond = and i1 %87, %86
  br i1 %or.cond, label %89, label %94

88:                                               ; preds = %75
  %.old1 = icmp eq i32 %3, 0
  br i1 %.old1, label %89, label %.thread

89:                                               ; preds = %84, %88
  %90 = getelementptr inbounds nuw i8, ptr %.079, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = mul nsw i32 %91, %82
  %93 = sdiv i32 %92, %.0
  br label %94

94:                                               ; preds = %89, %84
  %.068 = phi i32 [ %93, %89 ], [ %3, %84 ]
  %95 = icmp eq i32 %.068, 0
  br i1 %95, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %94
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.079, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %99

.thread:                                          ; preds = %88, %94
  %.068109 = phi i32 [ %.068, %94 ], [ %3, %88 ]
  %96 = getelementptr inbounds nuw i8, ptr %.079, i64 32
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %.068109, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %._crit_edge, %.thread
  %100 = phi i32 [ %.pre, %._crit_edge ], [ %.068109, %.thread ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.079, i64 4
  %103 = load i32, ptr %102, align 4
  br label %141

104:                                              ; preds = %.thread
  %105 = mul nsw i32 %97, %82
  %106 = and i32 %78, 16384
  %.not96 = icmp eq i32 %106, 0
  br i1 %.not96, label %107, label %114

107:                                              ; preds = %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2758) #11
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %159

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #10
  br label %159

114:                                              ; preds = %104
  %115 = icmp ugt i32 %.068109, %105
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2761) #11
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %159

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #10
  br label %159

123:                                              ; preds = %114
  %124 = sdiv i32 %105, %.068109
  %125 = mul nsw i32 %124, %.068109
  %.not99 = icmp eq i32 %125, %105
  br i1 %.not99, label %133, label %126

126:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2767) #11
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %159

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #10
  br label %159

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.068109, ptr %134, align 8
  %135 = load i32, ptr %.079, align 8
  %136 = shl i32 %135, 2
  %137 = and i32 %136, 28
  %138 = lshr i32 675553809, %137
  %139 = and i32 %138, 15
  %140 = mul nsw i32 %139, %124
  br label %141

141:                                              ; preds = %133, %99
  %.sink = phi i32 [ %140, %133 ], [ %103, %99 ]
  %.078 = phi i32 [ %124, %133 ], [ %82, %99 ]
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink, ptr %142, align 4
  %143 = sdiv i32 %.078, %.0
  %144 = mul nsw i32 %143, %.0
  %.not104 = icmp eq i32 %144, %.078
  br i1 %.not104, label %152, label %145

145:                                              ; preds = %141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %146 unwind label %148

146:                                              ; preds = %145
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2777) #11
          to label %147 unwind label %150

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %159

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #10
  br label %159

152:                                              ; preds = %141
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %143, ptr %153, align 4
  %154 = load i32, ptr %.079, align 8
  %155 = shl nuw nsw i32 %.0, 3
  %156 = add nsw i32 %155, -8
  %157 = and i32 %154, -4089
  %158 = or i32 %157, %156
  store i32 %158, ptr %1, align 8
  ret ptr %1

159:                                              ; preds = %148, %150, %129, %131, %119, %121, %110, %112, %66, %68, %49, %51, %23, %25
  %.sink111 = phi ptr [ %6, %25 ], [ %6, %23 ], [ %9, %51 ], [ %9, %49 ], [ %11, %68 ], [ %11, %66 ], [ %13, %112 ], [ %13, %110 ], [ %15, %121 ], [ %15, %119 ], [ %17, %131 ], [ %17, %129 ], [ %19, %150 ], [ %19, %148 ]
  %.pn105.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %52, %51 ], [ %50, %49 ], [ %69, %68 ], [ %67, %66 ], [ %113, %112 ], [ %111, %110 ], [ %122, %121 ], [ %120, %119 ], [ %132, %131 ], [ %130, %129 ], [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink111) #10
  resume { ptr, i32 } %.pn105.pn
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvGetImage(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %16

9:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvGetImage, ptr noundef nonnull @.str.1, i32 noundef 2795) #11
          to label %11 unwind label %14

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %67

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %67

16:                                               ; preds = %2
  %.not32 = icmp eq ptr %0, null
  br i1 %.not32, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %0, align 8
  %19 = icmp eq i32 %18, 144
  br i1 %19, label %66, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -65536
  %22 = icmp eq i32 %21, 1111621632
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %37, label %.critedge

.critedge:                                        ; preds = %16, %27, %23, %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %31 unwind label %33

31:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGetImage, ptr noundef nonnull @.str.1, i32 noundef 2802) #11
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %.critedge
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %67

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %67

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetImage, ptr noundef nonnull @.str.1, i32 noundef 2805) #11
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %67

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %67

48:                                               ; preds = %37
  %49 = and i32 %18, 7
  %50 = and i32 %18, 5
  %or.cond.i = icmp eq i32 %50, 1
  %51 = icmp eq i32 %49, 4
  %52 = or i1 %or.cond.i, %51
  %53 = select i1 %52, i32 -2147483648, i32 0
  %54 = shl nuw nsw i32 %49, 2
  %55 = lshr i32 675553809, %54
  %56 = shl i32 %55, 3
  %57 = and i32 %56, 120
  %58 = or disjoint i32 %57, %53
  %.sroa.2.0.insert.ext.i = zext nneg i32 %29 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext nneg i32 %25 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %59 = lshr i32 %18, 3
  %60 = and i32 %59, 511
  %61 = add nuw nsw i32 %60, 1
  %62 = tail call ptr @cvInitImageHeader(ptr noundef nonnull %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %58, i32 noundef %61, i32 noundef 0, i32 noundef 4)
  %63 = load ptr, ptr %38, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  tail call void @cvSetData(ptr noundef nonnull %1, ptr noundef %63, i32 noundef %65)
  br label %66

66:                                               ; preds = %17, %48
  %.0 = phi ptr [ %1, %48 ], [ %0, %17 ]
  ret ptr %.0

67:                                               ; preds = %44, %46, %33, %35, %12, %14
  %.sink = phi ptr [ %4, %14 ], [ %4, %12 ], [ %6, %35 ], [ %6, %33 ], [ %8, %46 ], [ %8, %44 ]
  %.pn35.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ], [ %36, %35 ], [ %34, %33 ], [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn35.pn
}

; Function Attrs: mustprogress uwtable
define nonnull ptr @cvInitImageHeader(ptr noundef returned %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %26

19:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvInitImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2919) #11
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %134

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %134

26:                                               ; preds = %6
  store i32 144, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %.sroa.3.0..sroa_idx, i8 0, i64 140, i1 false)
  %27 = add nsw i32 %3, -1
  %28 = icmp ult i32 %27, 4
  br i1 %28, label %29, label %_ZL16icvGetColorModeliPPKcS1_.exit

29:                                               ; preds = %26
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr inbounds nuw [4 x [2 x ptr]], ptr @_ZZL16icvGetColorModeliPPKcS1_E3tab, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %_ZL16icvGetColorModeliPPKcS1_.exit

_ZL16icvGetColorModeliPPKcS1_.exit:               ; preds = %26, %29
  %.0114 = phi ptr [ %32, %29 ], [ @.str.4, %26 ]
  %.0 = phi ptr [ %34, %29 ], [ @.str.4, %26 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %36

36:                                               ; preds = %36, %_ZL16icvGetColorModeliPPKcS1_.exit
  %indvars.iv = phi i64 [ 0, %_ZL16icvGetColorModeliPPKcS1_.exit ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0114, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 0, i64 %indvars.iv
  store i8 %38, ptr %39, align 1
  %40 = icmp eq i8 %38, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  %or.cond = select i1 %40, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %41, label %36, !llvm.loop !64

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %43

43:                                               ; preds = %43, %41
  %indvars.iv118 = phi i64 [ 0, %41 ], [ %indvars.iv.next119, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv118
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 0, i64 %indvars.iv118
  store i8 %45, ptr %46, align 1
  %47 = icmp eq i8 %45, 0
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 4
  %or.cond123 = select i1 %47, i1 true, i1 %exitcond121.not
  br i1 %or.cond123, label %48, label %43, !llvm.loop !65

48:                                               ; preds = %43
  %49 = and i64 %1, -9223372034707292160
  %or.cond.not = icmp eq i64 %49, 0
  br i1 %or.cond.not, label %57, label %50

50:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -25, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvInitImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2938) #11
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %134

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %134

57:                                               ; preds = %48
  %58 = icmp ne i32 %2, 1
  %59 = and i32 %2, 2147483647
  %60 = icmp ne i32 %59, 8
  %or.cond6 = and i1 %58, %60
  %61 = icmp ne i32 %59, 16
  %or.cond10 = and i1 %61, %or.cond6
  %62 = icmp ne i32 %59, 32
  %or.cond14 = and i1 %62, %or.cond10
  %63 = icmp ne i32 %2, 64
  %or.cond16 = and i1 %63, %or.cond14
  %64 = icmp slt i32 %3, 0
  %or.cond18 = or i1 %64, %or.cond16
  br i1 %or.cond18, label %65, label %72

65:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvInitImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2945) #11
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %134

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %134

72:                                               ; preds = %57
  %or.cond20 = icmp ugt i32 %4, 1
  br i1 %or.cond20, label %73, label %80

73:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -20, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvInitImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2947) #11
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %134

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %134

80:                                               ; preds = %72
  switch i32 %5, label %81 [
    i32 8, label %88
    i32 4, label %88
  ]

81:                                               ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -21, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvInitImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2950) #11
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %134

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %134

88:                                               ; preds = %80, %80
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.0.0.extract.trunc, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.4.0.extract.trunc, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8
  %.not98 = icmp eq ptr %92, null
  br i1 %.not98, label %102, label %93

93:                                               ; preds = %88
  store i32 0, ptr %92, align 4
  %94 = load ptr, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %91, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr %91, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  store i32 %.sroa.0.0.extract.trunc, ptr %99, align 4
  %100 = load ptr, ptr %91, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 %.sroa.4.0.extract.trunc, ptr %101, align 4
  %.pre = load i32, ptr %89, align 8
  %.pre122 = load i32, ptr %90, align 4
  br label %102

102:                                              ; preds = %93, %88
  %103 = phi i32 [ %.pre122, %93 ], [ %.sroa.4.0.extract.trunc, %88 ]
  %104 = phi i32 [ %.pre, %93 ], [ %.sroa.0.0.extract.trunc, %88 ]
  %105 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %5, ptr %108, align 4
  %109 = and i32 %2, 121
  %110 = mul i32 %105, %109
  %111 = mul i32 %110, %104
  %112 = add i32 %111, 7
  %113 = lshr i32 %112, 3
  %114 = add nsw i32 %5, -1
  %115 = add nuw nsw i32 %114, %113
  %116 = sub nsw i32 0, %5
  %117 = and i32 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %119, align 8
  %120 = zext nneg i32 %117 to i64
  %121 = sext i32 %103 to i64
  %122 = mul nsw i64 %120, %121
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %123, ptr %124, align 8
  %125 = add nsw i64 %122, 2147483648
  %.not99 = icmp ult i64 %125, 4294967296
  br i1 %.not99, label %133, label %126

126:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -4, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvInitImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2972) #11
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %134

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #10
  br label %134

133:                                              ; preds = %102
  ret ptr %0

134:                                              ; preds = %129, %131, %84, %86, %76, %78, %68, %70, %53, %55, %22, %24
  %.sink = phi ptr [ %8, %24 ], [ %8, %22 ], [ %10, %55 ], [ %10, %53 ], [ %12, %70 ], [ %12, %68 ], [ %14, %78 ], [ %14, %76 ], [ %16, %86 ], [ %16, %84 ], [ %18, %131 ], [ %18, %129 ]
  %.pn108.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %56, %55 ], [ %54, %53 ], [ %71, %70 ], [ %69, %68 ], [ %79, %78 ], [ %77, %76 ], [ %87, %86 ], [ %85, %84 ], [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn108.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreateImageHeader(i64 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_ZL5CvIPL.0, align 8
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
  %13 = getelementptr inbounds nuw [4 x [2 x ptr]], ptr @_ZZL16icvGetColorModeliPPKcS1_E3tab, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
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
  %6 = load ptr, ptr @_ZL5CvIPL.0, align 8
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
  %15 = getelementptr inbounds nuw [4 x [2 x ptr]], ptr @_ZZL16icvGetColorModeliPPKcS1_E3tab, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %_ZL16icvGetColorModeliPPKcS1_.exit.i

_ZL16icvGetColorModeliPPKcS1_.exit.i:             ; preds = %13, %10
  %.09.i = phi ptr [ %16, %13 ], [ @.str.4, %10 ]
  %.08.i = phi ptr [ %18, %13 ], [ @.str.4, %10 ]
  %19 = tail call noundef ptr %6(i32 noundef %2, i32 noundef 0, i32 noundef %1, ptr noundef %.09.i, ptr noundef %.08.i, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef %.sroa.06.0.extract.trunc.i, i32 noundef %.sroa.3.0.extract.trunc.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %cvCreateImageHeader.exit

cvCreateImageHeader.exit:                         ; preds = %7, %_ZL16icvGetColorModeliPPKcS1_.exit.i
  %.0.i = phi ptr [ %19, %_ZL16icvGetColorModeliPPKcS1_.exit.i ], [ %8, %7 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %20, label %28

20:                                               ; preds = %cvCreateImageHeader.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %20
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCreateImage, ptr noundef nonnull @.str.1, i32 noundef 2904) #11
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  resume { ptr, i32 } %.pn

28:                                               ; preds = %cvCreateImageHeader.exit
  tail call void @cvCreateData(ptr noundef nonnull %.0.i)
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseImageHeader(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReleaseImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2982) #11
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %20, label %14

14:                                               ; preds = %12
  store ptr null, ptr %0, align 8
  %15 = load ptr, ptr @_ZL5CvIPL.2, align 8
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void @cvFree_(ptr noundef %18)
  store ptr null, ptr %17, align 8
  tail call void @cvFree_(ptr noundef nonnull %13)
  br label %20

19:                                               ; preds = %14
  tail call void %15(ptr noundef nonnull %13, i32 noundef 5)
  br label %20

20:                                               ; preds = %16, %19, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseImage(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvReleaseImage, ptr noundef nonnull @.str.1, i32 noundef 3006) #11
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %cvReleaseImageHeader.exit, label %14

14:                                               ; preds = %12
  store ptr null, ptr %0, align 8
  tail call void @cvReleaseData(ptr noundef nonnull %13)
  %15 = load ptr, ptr @_ZL5CvIPL.2, align 8
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void @cvFree_(ptr noundef %18)
  store ptr null, ptr %17, align 8
  tail call void @cvFree_(ptr noundef nonnull %13)
  br label %cvReleaseImageHeader.exit

19:                                               ; preds = %14
  tail call void %15(ptr noundef nonnull %13, i32 noundef 5)
  br label %cvReleaseImageHeader.exit

cvReleaseImageHeader.exit:                        ; preds = %19, %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetImageROI(ptr noundef %0, i64 %1, i64 %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %8, label %15

8:                                                ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvSetImageROI, ptr noundef nonnull @.str.1, i32 noundef 3023) #11
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %64

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %64

15:                                               ; preds = %3
  %16 = and i64 %2, -9223372034707292160
  %or.cond = icmp eq i64 %16, 0
  br i1 %or.cond, label %17, label %33

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, %.sroa.0.0.extract.trunc
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, %.sroa.8.0.extract.trunc
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = add nsw i32 %.sroa.16.8.extract.trunc, %.sroa.0.0.extract.trunc
  %27 = icmp ne i32 %.sroa.16.8.extract.trunc, 0
  %28 = zext i1 %27 to i32
  %.not25 = icmp slt i32 %26, %28
  br i1 %.not25, label %33, label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %.sroa.26.8.extract.trunc, %.sroa.8.0.extract.trunc
  %31 = icmp samesign ugt i64 %2, 4294967295
  %32 = zext i1 %31 to i32
  %.not26 = icmp slt i32 %30, %32
  br i1 %.not26, label %33, label %40

33:                                               ; preds = %29, %25, %21, %17, %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetImageROI, ptr noundef nonnull @.str.1, i32 noundef 3029) #11
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %64

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #10
  br label %64

40:                                               ; preds = %29
  %.sroa.speculated36 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc, i32 0)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.extract.trunc, i32 0)
  %.sroa.speculated59 = tail call i32 @llvm.smin.i32(i32 %19, i32 %26)
  %.sroa.speculated56 = tail call i32 @llvm.smin.i32(i32 %23, i32 %30)
  %41 = sub nsw i32 %.sroa.speculated59, %.sroa.speculated36
  %42 = sub nsw i32 %.sroa.speculated56, %.sroa.speculated
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %.not30 = icmp eq ptr %44, null
  br i1 %.not30, label %53, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 %.sroa.speculated36, ptr %46, align 4
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %.sroa.speculated, ptr %48, align 4
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %41, ptr %50, align 4
  %51 = load ptr, ptr %43, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %42, ptr %52, align 4
  br label %63

53:                                               ; preds = %40
  %54 = load ptr, ptr @_ZL5CvIPL.3, align 8
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %55, label %61

55:                                               ; preds = %53
  %56 = tail call ptr @cvAlloc(i64 noundef 20)
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %.sroa.speculated36, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %.sroa.speculated, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %41, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %42, ptr %60, align 4
  br label %_ZL12icvCreateROIiiiii.exit

61:                                               ; preds = %53
  %62 = tail call noundef ptr %54(i32 noundef 0, i32 noundef %.sroa.speculated36, i32 noundef %.sroa.speculated, i32 noundef %41, i32 noundef %42)
  br label %_ZL12icvCreateROIiiiii.exit

_ZL12icvCreateROIiiiii.exit:                      ; preds = %55, %61
  %.0.i = phi ptr [ %62, %61 ], [ %56, %55 ]
  store ptr %.0.i, ptr %43, align 8
  br label %63

63:                                               ; preds = %_ZL12icvCreateROIiiiii.exit, %45
  ret void

64:                                               ; preds = %36, %38, %11, %13
  %.sink = phi ptr [ %5, %13 ], [ %5, %11 ], [ %7, %38 ], [ %7, %36 ]
  %.pn27.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
define void @cvResetImageROI(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvResetImageROI, ptr noundef nonnull @.str.1, i32 noundef 3058) #11
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %19, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @_ZL5CvIPL.2, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %17, label %18

17:                                               ; preds = %15
  tail call void @cvFree_(ptr noundef nonnull %14)
  br label %.sink.split

18:                                               ; preds = %15
  tail call void %16(ptr noundef nonnull %0, i32 noundef 4)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %17
  store ptr null, ptr %13, align 8
  br label %19

19:                                               ; preds = %.sink.split, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @cvGetImageROI(ptr noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvGetImageROI, ptr noundef nonnull @.str.1, i32 noundef 3080) #11
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i64, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %17, 0
  br label %21

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %21

21:                                               ; preds = %19, %15
  %.fca.0.insert.i.pn = phi { i64, i64 } [ %.fca.0.insert.i, %15 ], [ { i64 0, i64 poison }, %19 ]
  %.sroa.3.8.insert.insert.i.pn.in = phi ptr [ %18, %15 ], [ %20, %19 ]
  %.sroa.3.8.insert.insert.i.pn = load i64, ptr %.sroa.3.8.insert.insert.i.pn.in, align 4
  %.pn17 = insertvalue { i64, i64 } %.fca.0.insert.i.pn, i64 %.sroa.3.8.insert.insert.i.pn, 1
  ret { i64, i64 } %.pn17
}

; Function Attrs: mustprogress uwtable
define void @cvSetImageCOI(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__.cvSetImageCOI, ptr noundef nonnull @.str.1, i32 noundef 3096) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %47

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %47

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %1, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSetImageCOI, ptr noundef nonnull @.str.1, i32 noundef 3099) #11
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %47

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %47

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  %29 = icmp ne i32 %1, 0
  %or.cond = or i1 %29, %28
  br i1 %or.cond, label %30, label %46

30:                                               ; preds = %25
  br i1 %28, label %31, label %32

31:                                               ; preds = %30
  store i32 %1, ptr %27, align 4
  br label %46

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr @_ZL5CvIPL.3, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %38, label %44

38:                                               ; preds = %32
  %39 = tail call ptr @cvAlloc(i64 noundef 20)
  store i32 %1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %34, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %36, ptr %43, align 4
  br label %_ZL12icvCreateROIiiiii.exit

44:                                               ; preds = %32
  %45 = tail call noundef ptr %37(i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %34, i32 noundef %36)
  br label %_ZL12icvCreateROIiiiii.exit

_ZL12icvCreateROIiiiii.exit:                      ; preds = %38, %44
  %.0.i = phi ptr [ %45, %44 ], [ %39, %38 ]
  store ptr %.0.i, ptr %26, align 8
  br label %46

46:                                               ; preds = %31, %_ZL12icvCreateROIiiiii.exit, %25
  ret void

47:                                               ; preds = %21, %23, %10, %12
  %.sink = phi ptr [ %4, %12 ], [ %4, %10 ], [ %6, %23 ], [ %6, %21 ]
  %.pn21.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ], [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetImageCOI(ptr noundef readonly %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %4
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvGetImageCOI, ptr noundef nonnull @.str.1, i32 noundef 3119) #11
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %17, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %14, align 4
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i32 [ %16, %15 ], [ 0, %12 ]
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCloneImage(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 144
  br i1 %6, label %15, label %7

7:                                                ; preds = %4, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvCloneImage, ptr noundef nonnull @.str.1, i32 noundef 3131) #11
          to label %9 unwind label %12

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  resume { ptr, i32 } %.pn

15:                                               ; preds = %4
  %16 = load ptr, ptr @_ZL5CvIPL.4, align 8
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %17, label %52

17:                                               ; preds = %15
  %18 = tail call ptr @cvAlloc(i64 noundef 144)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 136, i1 false)
  store i32 144, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %43, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr @_ZL5CvIPL.3, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %41

35:                                               ; preds = %24
  %36 = tail call ptr @cvAlloc(i64 noundef 20)
  store i32 %25, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %27, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %29, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 %31, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %33, ptr %40, align 4
  br label %_ZL12icvCreateROIiiiii.exit

41:                                               ; preds = %24
  %42 = tail call noundef ptr %34(i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33)
  br label %_ZL12icvCreateROIiiiii.exit

_ZL12icvCreateROIiiiii.exit:                      ; preds = %35, %41
  %.0.i = phi ptr [ %42, %41 ], [ %36, %35 ]
  store ptr %.0.i, ptr %21, align 8
  br label %43

43:                                               ; preds = %_ZL12icvCreateROIiiiii.exit, %17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %.not32 = icmp eq ptr %45, null
  br i1 %.not32, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load i32, ptr %47, align 8
  tail call void @cvCreateData(ptr noundef nonnull %18)
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %44, align 8
  %51 = sext i32 %48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  br label %54

52:                                               ; preds = %15
  %53 = tail call noundef ptr %16(ptr noundef nonnull %0)
  br label %54

54:                                               ; preds = %43, %46, %52
  %.0 = phi ptr [ %53, %52 ], [ %18, %46 ], [ %18, %43 ]
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
  br i1 %.not, label %22, label %15

15:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvCheckTermCriteria, ptr noundef nonnull @.str.1, i32 noundef 3178) #11
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %57

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #10
  br label %57

22:                                               ; preds = %4
  %23 = and i32 %.sroa.0.0.extract.trunc, 1
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %33, label %24

24:                                               ; preds = %22
  %25 = icmp slt i32 %.sroa.5.0.extract.trunc, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCheckTermCriteria, ptr noundef nonnull @.str.1, i32 noundef 3184) #11
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %57

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %57

33:                                               ; preds = %24, %22
  %.sroa.2.0 = phi i32 [ %3, %22 ], [ %.sroa.5.0.extract.trunc, %24 ]
  %.not19 = icmp samesign ult i32 %.sroa.0.0.extract.trunc, 2
  br i1 %.not19, label %43, label %34

34:                                               ; preds = %33
  %35 = fcmp olt double %1, 0.000000e+00
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvCheckTermCriteria, ptr noundef nonnull @.str.1, i32 noundef 3191) #11
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %57

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %57

43:                                               ; preds = %33
  %44 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvCheckTermCriteria, ptr noundef nonnull @.str.1, i32 noundef 3199) #11
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %57

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %57

.thread:                                          ; preds = %34, %43
  %.sroa.710.029 = phi double [ %14, %43 ], [ %1, %34 ]
  %52 = fcmp ogt double %.sroa.710.029, 0.000000e+00
  %53 = select i1 %52, double %.sroa.710.029, double 0.000000e+00
  %54 = fptrunc double %53 to float
  %55 = fpext float %54 to double
  %56 = tail call i32 @llvm.smax.i32(i32 %.sroa.2.0, i32 1)
  %.sroa.2.0.insert.ext = zext nneg i32 %56 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.08.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 3
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %.sroa.08.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %55, 1
  ret { i64, double } %.fca.1.insert

57:                                               ; preds = %48, %50, %39, %41, %29, %31, %18, %20
  %.sink = phi ptr [ %6, %20 ], [ %6, %18 ], [ %8, %31 ], [ %8, %29 ], [ %10, %41 ], [ %10, %39 ], [ %12, %50 ], [ %12, %48 ]
  %.pn25.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %32, %31 ], [ %30, %29 ], [ %42, %41 ], [ %40, %39 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @cvReleaseMat(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI9_IplImageEclEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not9.i = icmp eq ptr %1, null
  br i1 %.not9.i, label %cvReleaseImage.exit, label %3

3:                                                ; preds = %2
  tail call void @cvReleaseData(ptr noundef nonnull %1)
  %4 = load ptr, ptr @_ZL5CvIPL.2, align 8
  %.not15.i.i = icmp eq ptr %4, null
  br i1 %.not15.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void @cvFree_(ptr noundef %7)
  store ptr null, ptr %6, align 8
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
  store ptr %1, ptr %3, align 8
  call void @cvReleaseMat(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI11CvSparseMatEclEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @cvReleaseSparseMat(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @cvReleaseMemStorage(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvRelease(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvRelease, ptr noundef nonnull @.str.1, i32 noundef 3224) #11
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %48

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %48

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %cvReleaseImage.exit, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %14, align 8
  %17 = and i32 %16, -65536
  %18 = icmp eq i32 %17, 1111621632
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not21 = icmp eq ptr %29, null
  br i1 %.not21, label %.thread, label %30

30:                                               ; preds = %27
  tail call void @cvReleaseMat(ptr noundef nonnull %0)
  br label %cvReleaseImage.exit

31:                                               ; preds = %15
  %32 = icmp eq i32 %16, 144
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %35 = load ptr, ptr %34, align 8
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %.thread, label %36

36:                                               ; preds = %33
  store ptr null, ptr %0, align 8
  tail call void @cvReleaseData(ptr noundef nonnull %14)
  %37 = load ptr, ptr @_ZL5CvIPL.2, align 8
  %.not15.i.i = icmp eq ptr %37, null
  br i1 %.not15.i.i, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void @cvFree_(ptr noundef %40)
  store ptr null, ptr %39, align 8
  tail call void @cvFree_(ptr noundef nonnull %14)
  br label %cvReleaseImage.exit

41:                                               ; preds = %36
  tail call void %37(ptr noundef nonnull %14, i32 noundef 5)
  br label %cvReleaseImage.exit

.thread:                                          ; preds = %27, %23, %19, %33, %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %42 unwind label %44

42:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvRelease, ptr noundef nonnull @.str.1, i32 noundef 3233) #11
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %.thread
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %48

cvReleaseImage.exit:                              ; preds = %41, %38, %30, %13
  ret void

48:                                               ; preds = %44, %46, %9, %11
  %.sink = phi ptr [ %3, %11 ], [ %3, %9 ], [ %5, %46 ], [ %5, %44 ]
  %.pn24.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvClone(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvClone, ptr noundef nonnull @.str.1, i32 noundef 3241) #11
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %44

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  br label %44

13:                                               ; preds = %1
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, -65536
  %16 = icmp eq i32 %15, 1111621632
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %.thread, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @cvCloneMat(ptr noundef nonnull %0)
  br label %43

30:                                               ; preds = %13
  %31 = icmp eq i32 %14, 144
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %.not20 = icmp eq ptr %34, null
  br i1 %.not20, label %.thread, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @cvCloneImage(ptr noundef nonnull %0)
  br label %43

.thread:                                          ; preds = %25, %21, %17, %32, %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %39

37:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvClone, ptr noundef nonnull @.str.1, i32 noundef 3248) #11
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %44

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  br label %44

43:                                               ; preds = %35, %28
  %.016 = phi ptr [ %29, %28 ], [ %36, %35 ]
  ret ptr %.016

44:                                               ; preds = %39, %41, %9, %11
  %.sink = phi ptr [ %3, %11 ], [ %3, %9 ], [ %5, %41 ], [ %5, %39 ]
  %.pn21.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #10
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #7

declare i32 @cvSetAdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZL8cvScalarv: argument 0"}
!48 = distinct !{!48, !"_ZL8cvScalarv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZL8cvScalarv: argument 0"}
!51 = distinct !{!51, !"_ZL8cvScalarv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZL8cvScalarv: argument 0"}
!54 = distinct !{!54, !"_ZL8cvScalarv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZL8cvScalarv: argument 0"}
!57 = distinct !{!57, !"_ZL8cvScalarv"}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
