target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.CvMat = type { i32, i32, ptr, i32, %union.anon.0, %union.anon.1, %union.anon.2 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i32 }
%union.anon.2 = type { i32 }
%struct._IplImage = type { i32, i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, [4 x i32], [4 x i32], ptr }
%struct.CvMatND = type { i32, i32, ptr, i32, %union.anon.3, [32 x %struct.anon.4] }
%union.anon.3 = type { ptr }
%struct.anon.4 = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%struct.CvSize = type { i32, i32 }
%struct.CvNArrayIterator = type { i32, i32, %struct.CvSize, [10 x ptr], [32 x i32], [10 x ptr] }
%struct.CvSparseMat = type { i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, [32 x i32] }
%struct.CvSet = type { i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.CvSparseMatIterator = type { ptr, ptr, i32 }
%struct._IplROI = type { i32, i32, i32, i32, i32 }
%struct.CvRect = type { i32, i32, i32, i32 }
%struct.CvScalar = type { [4 x double] }
%struct.CvSparseNode = type { i32, ptr }
%struct.CvTermCriteria = type { i32, i32, double }
%struct.CvSetElem = type { i32, ptr }

$_ZN2cv12_OutputArrayC2ERNS_3MatE = comdat any

$_ZN2cv12_OutputArrayD2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2cv11_InputArrayC2Ev = comdat any

$_ZN2cv11_InputArray4initEiPKv = comdat any

$_ZN2cv11_InputArrayD2Ev = comdat any

$_ZN2cv5Size_IiEC2Ev = comdat any

$_ZN2cv5Size_IiEC2Eii = comdat any

@.str = private unnamed_addr constant [70 x i8] c"Either all the pointers should be null or they all should be non-null\00", align 1
@__func__.cvSetIPLAllocators = private unnamed_addr constant [19 x i8] c"cvSetIPLAllocators\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/array.cpp\00", align 1
@_ZL5CvIPL = internal global %struct.anon zeroinitializer, align 8
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
@.str.32 = private unnamed_addr constant [28 x i8] c"Too big buffer is allocated\00", align 1
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
@_ZN2cv10g_8x32fTabE = external constant [0 x float], align 4
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
@_ZZL16icvGetColorModeliPPKcS1_E3tab = internal global [4 x [2 x ptr]] [[2 x ptr] [ptr @.str.96, ptr @.str.96], [2 x ptr] [ptr @.str.4, ptr @.str.4], [2 x ptr] [ptr @.str.97, ptr @.str.98], [2 x ptr] [ptr @.str.97, ptr @.str.99]], align 16
@.str.96 = private unnamed_addr constant [5 x i8] c"GRAY\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"BGR\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"BGRA\00", align 1

; Function Attrs: mustprogress uwtable
define void @cvSetIPLAllocators(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %22, %25
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %26, %29
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %30, %33
  store i32 %34, ptr %11, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %5
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 5
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvSetIPLAllocators, ptr noundef @.str.1, i32 noundef 83) #10
          to label %42 unwind label %47

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %14, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %58

52:                                               ; preds = %37, %5
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr @_ZL5CvIPL, align 8
  %54 = load ptr, ptr %7, align 8
  store ptr %54, ptr getelementptr inbounds (%struct.anon, ptr @_ZL5CvIPL, i32 0, i32 1), align 8
  %55 = load ptr, ptr %8, align 8
  store ptr %55, ptr getelementptr inbounds (%struct.anon, ptr @_ZL5CvIPL, i32 0, i32 2), align 8
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr getelementptr inbounds (%struct.anon, ptr @_ZL5CvIPL, i32 0, i32 3), align 8
  %57 = load ptr, ptr %10, align 8
  store ptr %57, ptr getelementptr inbounds (%struct.anon, ptr @_ZL5CvIPL, i32 0, i32 4), align 8
  ret void

58:                                               ; preds = %51
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %15, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @cvCreateMat(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @cvCreateMatHeader(i32 noundef %8, i32 noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @cvCreateData(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define ptr @cvCreateMatHeader(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 4095
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvCreateMatHeader, ptr noundef @.str.1, i32 noundef 121) #10
          to label %24 unwind label %29

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %9, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %10, align 4
  br label %33

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  br label %86

34:                                               ; preds = %19
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, 4088
  %37 = ashr i32 %36, 3
  %38 = add nsw i32 %37, 1
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 7
  %41 = mul nsw i32 %40, 4
  %42 = ashr i32 675553809, %41
  %43 = and i32 %42, 15
  %44 = mul nsw i32 %38, %43
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvCreateMatHeader, ptr noundef @.str.1, i32 noundef 125) #10
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %86

59:                                               ; preds = %34
  %60 = load i32, ptr %5, align 4
  %61 = load i32, ptr %11, align 4
  %62 = mul nsw i32 %61, %60
  store i32 %62, ptr %11, align 4
  %63 = call ptr @cvAlloc(i64 noundef 40)
  store ptr %63, ptr %14, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.CvMat, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4
  %67 = load i32, ptr %6, align 4
  %68 = or i32 1111621632, %67
  %69 = or i32 %68, 16384
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.CvMat, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.CvMat, ptr %73, i32 0, i32 5
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.CvMat, ptr %76, i32 0, i32 6
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.CvMat, ptr %78, i32 0, i32 4
  store ptr null, ptr %79, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.CvMat, ptr %80, i32 0, i32 2
  store ptr null, ptr %81, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.CvMat, ptr %82, i32 0, i32 3
  store i32 1, ptr %83, align 8
  %84 = load ptr, ptr %14, align 8
  call void @_ZL12icvCheckHugeP5CvMat(ptr noundef %84)
  %85 = load ptr, ptr %14, align 8
  ret ptr %85

86:                                               ; preds = %58, %33
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define void @cvCreateData(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %143

31:                                               ; preds = %1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.CvMat, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -65536
  %36 = icmp eq i32 %35, 1111621632
  br i1 %36, label %37, label %143

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.CvMat, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %143

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.CvMat, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %143

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.CvMat, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %3, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.CvMat, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.CvMat, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %47
  br label %399

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.CvMat, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvCreateData, ptr noundef @.str.1, i32 noundef 808) #10
          to label %70 unwind label %75

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %8, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %9, align 4
  br label %79

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %400

80:                                               ; preds = %63
  %81 = load i64, ptr %3, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.CvMat, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 4088
  %88 = ashr i32 %87, 3
  %89 = add nsw i32 %88, 1
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.CvMat, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 7
  %94 = mul nsw i32 %93, 4
  %95 = ashr i32 675553809, %94
  %96 = and i32 %95, 15
  %97 = mul nsw i32 %89, %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.CvMat, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 %97, %100
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %3, align 8
  br label %103

103:                                              ; preds = %83, %80
  %104 = load i64, ptr %3, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.CvMat, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %104, %108
  %110 = add i64 %109, 4
  %111 = add i64 %110, 64
  store i64 %111, ptr %10, align 8
  %112 = load i64, ptr %10, align 8
  store i64 %112, ptr %4, align 8
  %113 = load i64, ptr %10, align 8
  %114 = load i64, ptr %4, align 8
  %115 = icmp ne i64 %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -4, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvCreateData, ptr noundef @.str.1, i32 noundef 816) #10
          to label %118 unwind label %123

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %8, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %9, align 4
  br label %127

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %8, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %127

127:                                              ; preds = %123, %119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %400

128:                                              ; preds = %103
  %129 = load i64, ptr %4, align 8
  %130 = call ptr @cvAlloc(i64 noundef %129)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.CvMat, ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.CvMat, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 1
  %137 = call noundef ptr @_ZL10cvAlignPtrPKvi(ptr noundef %136, i32 noundef 64)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.CvMat, ptr %138, i32 0, i32 4
  store ptr %137, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.CvMat, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  store i32 1, ptr %142, align 4
  br label %399

143:                                              ; preds = %42, %37, %31, %1
  %144 = load ptr, ptr %2, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %251

146:                                              ; preds = %143
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct._IplImage, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = icmp eq i64 %150, 144
  br i1 %151, label %152, label %251

152:                                              ; preds = %146
  %153 = load ptr, ptr %2, align 8
  store ptr %153, ptr %13, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct._IplImage, ptr %154, i32 0, i32 17
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %170

158:                                              ; preds = %152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvCreateData, ptr noundef @.str.1, i32 noundef 826) #10
          to label %160 unwind label %165

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %8, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %9, align 4
  br label %169

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %8, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %169

169:                                              ; preds = %165, %161
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  br label %400

170:                                              ; preds = %152
  %171 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @_ZL5CvIPL, i32 0, i32 1), align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %211, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct._IplImage, ptr %174, i32 0, i32 18
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct._IplImage, ptr %178, i32 0, i32 11
  %180 = load i32, ptr %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %177, %181
  store i64 %182, ptr %16, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct._IplImage, ptr %183, i32 0, i32 16
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %16, align 8
  %188 = icmp ne i64 %186, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %190 unwind label %192

190:                                              ; preds = %189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -4, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvCreateData, ptr noundef @.str.1, i32 noundef 832) #10
          to label %191 unwind label %196

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %8, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %9, align 4
  br label %200

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %8, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  br label %200

200:                                              ; preds = %196, %192
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br label %400

201:                                              ; preds = %173
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct._IplImage, ptr %202, i32 0, i32 16
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = call ptr @cvAlloc(i64 noundef %205)
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct._IplImage, ptr %207, i32 0, i32 21
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct._IplImage, ptr %209, i32 0, i32 17
  store ptr %206, ptr %210, align 8
  br label %250

211:                                              ; preds = %170
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct._IplImage, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8
  store i32 %214, ptr %19, align 4
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct._IplImage, ptr %215, i32 0, i32 10
  %217 = load i32, ptr %216, align 8
  store i32 %217, ptr %20, align 4
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct._IplImage, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 %220, 32
  br i1 %221, label %227, label %222

222:                                              ; preds = %211
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct._IplImage, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 64
  br i1 %226, label %227, label %241

227:                                              ; preds = %222, %211
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct._IplImage, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 32
  %232 = select i1 %231, i64 4, i64 8
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct._IplImage, ptr %233, i32 0, i32 10
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  %237 = mul i64 %236, %232
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %234, align 8
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds %struct._IplImage, ptr %239, i32 0, i32 4
  store i32 8, ptr %240, align 8
  br label %241

241:                                              ; preds = %227, %222
  %242 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @_ZL5CvIPL, i32 0, i32 1), align 8
  %243 = load ptr, ptr %13, align 8
  call void %242(ptr noundef %243, i32 noundef 0, i32 noundef 0)
  %244 = load i32, ptr %20, align 4
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct._IplImage, ptr %245, i32 0, i32 10
  store i32 %244, ptr %246, align 8
  %247 = load i32, ptr %19, align 4
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds %struct._IplImage, ptr %248, i32 0, i32 4
  store i32 %247, ptr %249, align 8
  br label %250

250:                                              ; preds = %241, %201
  br label %398

251:                                              ; preds = %146, %143
  %252 = load ptr, ptr %2, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %385

254:                                              ; preds = %251
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds %struct.CvMatND, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = and i32 %257, -65536
  %259 = icmp eq i32 %258, 1111687168
  br i1 %259, label %260, label %385

260:                                              ; preds = %254
  %261 = load ptr, ptr %2, align 8
  store ptr %261, ptr %21, align 8
  %262 = load ptr, ptr %21, align 8
  %263 = getelementptr inbounds %struct.CvMatND, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 4088
  %266 = ashr i32 %265, 3
  %267 = add nsw i32 %266, 1
  %268 = load ptr, ptr %21, align 8
  %269 = getelementptr inbounds %struct.CvMatND, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 7
  %272 = mul nsw i32 %271, 4
  %273 = ashr i32 675553809, %272
  %274 = and i32 %273, 15
  %275 = mul nsw i32 %267, %274
  %276 = sext i32 %275 to i64
  store i64 %276, ptr %22, align 8
  %277 = load ptr, ptr %21, align 8
  %278 = getelementptr inbounds %struct.CvMatND, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds [32 x %struct.anon.4], ptr %278, i64 0, i64 0
  %280 = getelementptr inbounds %struct.anon.4, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %260
  br label %399

284:                                              ; preds = %260
  %285 = load ptr, ptr %21, align 8
  %286 = getelementptr inbounds %struct.CvMatND, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %301

289:                                              ; preds = %284
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %290 unwind label %292

290:                                              ; preds = %289
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvCreateData, ptr noundef @.str.1, i32 noundef 862) #10
          to label %291 unwind label %296

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %289
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %8, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %9, align 4
  br label %300

296:                                              ; preds = %290
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %8, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br label %300

300:                                              ; preds = %296, %292
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  br label %400

301:                                              ; preds = %284
  %302 = load ptr, ptr %21, align 8
  %303 = getelementptr inbounds %struct.CvMatND, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 16384
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %332

307:                                              ; preds = %301
  %308 = load ptr, ptr %21, align 8
  %309 = getelementptr inbounds %struct.CvMatND, ptr %308, i32 0, i32 5
  %310 = getelementptr inbounds [32 x %struct.anon.4], ptr %309, i64 0, i64 0
  %311 = getelementptr inbounds %struct.anon.4, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = load ptr, ptr %21, align 8
  %315 = getelementptr inbounds %struct.CvMatND, ptr %314, i32 0, i32 5
  %316 = getelementptr inbounds [32 x %struct.anon.4], ptr %315, i64 0, i64 0
  %317 = getelementptr inbounds %struct.anon.4, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %327

320:                                              ; preds = %307
  %321 = load ptr, ptr %21, align 8
  %322 = getelementptr inbounds %struct.CvMatND, ptr %321, i32 0, i32 5
  %323 = getelementptr inbounds [32 x %struct.anon.4], ptr %322, i64 0, i64 0
  %324 = getelementptr inbounds %struct.anon.4, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 4
  %326 = sext i32 %325 to i64
  br label %329

327:                                              ; preds = %307
  %328 = load i64, ptr %22, align 8
  br label %329

329:                                              ; preds = %327, %320
  %330 = phi i64 [ %326, %320 ], [ %328, %327 ]
  %331 = mul i64 %313, %330
  store i64 %331, ptr %22, align 8
  br label %368

332:                                              ; preds = %301
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds %struct.CvMatND, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4
  %336 = sub nsw i32 %335, 1
  store i32 %336, ptr %25, align 4
  br label %337

337:                                              ; preds = %364, %332
  %338 = load i32, ptr %25, align 4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %367

340:                                              ; preds = %337
  %341 = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds %struct.CvMatND, ptr %341, i32 0, i32 5
  %343 = load i32, ptr %25, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [32 x %struct.anon.4], ptr %342, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.anon.4, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds %struct.CvMatND, ptr %349, i32 0, i32 5
  %351 = load i32, ptr %25, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [32 x %struct.anon.4], ptr %350, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.anon.4, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = mul i64 %348, %356
  store i64 %357, ptr %26, align 8
  %358 = load i64, ptr %22, align 8
  %359 = load i64, ptr %26, align 8
  %360 = icmp ult i64 %358, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %340
  %362 = load i64, ptr %26, align 8
  store i64 %362, ptr %22, align 8
  br label %363

363:                                              ; preds = %361, %340
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %25, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %25, align 4
  br label %337, !llvm.loop !4

367:                                              ; preds = %337
  br label %368

368:                                              ; preds = %367, %329
  %369 = load i64, ptr %22, align 8
  %370 = add i64 %369, 4
  %371 = add i64 %370, 64
  %372 = call ptr @cvAlloc(i64 noundef %371)
  %373 = load ptr, ptr %21, align 8
  %374 = getelementptr inbounds %struct.CvMatND, ptr %373, i32 0, i32 2
  store ptr %372, ptr %374, align 8
  %375 = load ptr, ptr %21, align 8
  %376 = getelementptr inbounds %struct.CvMatND, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i32, ptr %377, i64 1
  %379 = call noundef ptr @_ZL10cvAlignPtrPKvi(ptr noundef %378, i32 noundef 64)
  %380 = load ptr, ptr %21, align 8
  %381 = getelementptr inbounds %struct.CvMatND, ptr %380, i32 0, i32 4
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %21, align 8
  %383 = getelementptr inbounds %struct.CvMatND, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  store i32 1, ptr %384, align 4
  br label %397

385:                                              ; preds = %254, %251
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %386 unwind label %388

386:                                              ; preds = %385
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @__func__.cvCreateData, ptr noundef @.str.1, i32 noundef 887) #10
          to label %387 unwind label %392

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %385
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = extractvalue { ptr, i32 } %389, 0
  store ptr %390, ptr %8, align 8
  %391 = extractvalue { ptr, i32 } %389, 1
  store i32 %391, ptr %9, align 4
  br label %396

392:                                              ; preds = %386
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %8, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #9
  br label %396

396:                                              ; preds = %392, %388
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #9
  br label %400

397:                                              ; preds = %368
  br label %398

398:                                              ; preds = %397, %250
  br label %399

399:                                              ; preds = %398, %283, %128, %62
  ret void

400:                                              ; preds = %396, %300, %200, %169, %127, %79
  %401 = load ptr, ptr %8, align 8
  %402 = load i32, ptr %9, align 4
  %403 = insertvalue { ptr, i32 } poison, ptr %401, 0
  %404 = insertvalue { ptr, i32 } %403, i32 %402, 1
  resume { ptr, i32 } %404
}

declare ptr @cvAlloc(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12icvCheckHugeP5CvMat(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.CvMat, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CvMat, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %6, %10
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CvMat, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -16385
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @cvInitMatHeader(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvInitMatHeader, ptr noundef @.str.1, i32 noundef 149) #10
          to label %29 unwind label %34

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %15, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %16, align 4
  br label %38

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  br label %158

39:                                               ; preds = %6
  %40 = load i32, ptr %10, align 4
  %41 = and i32 %40, 7
  %42 = icmp ugt i32 %41, 8
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvInitMatHeader, ptr noundef @.str.1, i32 noundef 152) #10
          to label %45 unwind label %50

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  br label %54

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br label %158

55:                                               ; preds = %39
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58, %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__.cvInitMatHeader, ptr noundef @.str.1, i32 noundef 155) #10
          to label %63 unwind label %68

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  br label %72

68:                                               ; preds = %62
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %15, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  br label %158

73:                                               ; preds = %58
  %74 = load i32, ptr %10, align 4
  %75 = and i32 %74, 4095
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = or i32 %76, 1111621632
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.CvMat, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.CvMat, ptr %81, i32 0, i32 5
  store i32 %80, ptr %82, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.CvMat, ptr %84, i32 0, i32 6
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.CvMat, ptr %87, i32 0, i32 4
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.CvMat, ptr %89, i32 0, i32 2
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.CvMat, ptr %91, i32 0, i32 3
  store i32 0, ptr %92, align 8
  %93 = load i32, ptr %10, align 4
  %94 = and i32 %93, 4088
  %95 = ashr i32 %94, 3
  %96 = add nsw i32 %95, 1
  %97 = load i32, ptr %10, align 4
  %98 = and i32 %97, 7
  %99 = mul nsw i32 %98, 4
  %100 = ashr i32 675553809, %99
  %101 = and i32 %100, 15
  %102 = mul nsw i32 %96, %101
  store i32 %102, ptr %21, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.CvMat, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %21, align 4
  %107 = mul nsw i32 %105, %106
  store i32 %107, ptr %22, align 4
  %108 = load i32, ptr %12, align 4
  %109 = icmp ne i32 %108, 2147483647
  br i1 %109, label %110, label %133

110:                                              ; preds = %73
  %111 = load i32, ptr %12, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %22, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvInitMatHeader, ptr noundef @.str.1, i32 noundef 171) #10
          to label %119 unwind label %124

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %15, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %16, align 4
  br label %128

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %15, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  br label %158

129:                                              ; preds = %113
  %130 = load i32, ptr %12, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.CvMat, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4
  br label %137

133:                                              ; preds = %110, %73
  %134 = load i32, ptr %22, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.CvMat, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 4
  br label %137

137:                                              ; preds = %133, %129
  %138 = load i32, ptr %10, align 4
  %139 = or i32 1111621632, %138
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.CvMat, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %150, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.CvMat, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %22, align 4
  %149 = icmp eq i32 %147, %148
  br label %150

150:                                              ; preds = %144, %137
  %151 = phi i1 [ true, %137 ], [ %149, %144 ]
  %152 = select i1 %151, i32 16384, i32 0
  %153 = or i32 %139, %152
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.CvMat, ptr %154, i32 0, i32 0
  store i32 %153, ptr %155, align 8
  %156 = load ptr, ptr %7, align 8
  call void @_ZL12icvCheckHugeP5CvMat(ptr noundef %156)
  %157 = load ptr, ptr %7, align 8
  ret ptr %157

158:                                              ; preds = %128, %72, %54, %38
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %16, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseMat(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvReleaseMat, ptr noundef @.str.1, i32 noundef 192) #10
          to label %14 unwind label %19

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %75

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %74

28:                                               ; preds = %24
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.CvMat, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -65536
  %38 = icmp eq i32 %37, 1111621632
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.CvMat, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.CvMat, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %44, %39, %33, %28
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.CvMatND, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, -65536
  %57 = icmp eq i32 %56, 1111687168
  br i1 %57, label %70, label %58

58:                                               ; preds = %52, %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__.cvReleaseMat, ptr noundef @.str.1, i32 noundef 199) #10
          to label %60 unwind label %65

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  br label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %5, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %75

70:                                               ; preds = %52, %44
  %71 = load ptr, ptr %2, align 8
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  call void @_ZL12cvDecRefDataPv(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8
  call void @cvFree_(ptr noundef %73)
  store ptr null, ptr %7, align 8
  br label %74

74:                                               ; preds = %70, %24
  ret void

75:                                               ; preds = %69, %23
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12cvDecRefDataPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %52

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CvMat, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -65536
  %12 = icmp eq i32 %11, 1111621632
  br i1 %12, label %13, label %52

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CvMat, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CvMat, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.CvMat, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CvMat, ptr %30, i32 0, i32 4
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.CvMat, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.CvMat, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.CvMat, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @cvFree_(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CvMat, ptr %47, i32 0, i32 2
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %43, %36, %28
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.CvMat, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %91

52:                                               ; preds = %23, %18, %13, %7, %1
  %53 = load ptr, ptr %2, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %90

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.CvMatND, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -65536
  %60 = icmp eq i32 %59, 1111687168
  br i1 %60, label %61, label %90

61:                                               ; preds = %55
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.CvMatND, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %90

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  store ptr %67, ptr %4, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.CvMatND, ptr %68, i32 0, i32 4
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.CvMatND, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.CvMatND, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.CvMatND, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void @cvFree_(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.CvMatND, ptr %85, i32 0, i32 2
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %74, %66
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.CvMatND, ptr %88, i32 0, i32 2
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %87, %61, %55, %52
  br label %91

91:                                               ; preds = %90, %49
  ret void
}

declare void @cvFree_(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @cvCloneMat(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CvMat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111621632
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CvMat, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.CvMat, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %21, %16, %10, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvCloneMat, ptr noundef @.str.1, i32 noundef 214) #10
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %59

38:                                               ; preds = %21
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CvMat, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.CvMat, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.CvMat, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = call ptr @cvCreateMatHeader(i32 noundef %41, i32 noundef %44, i32 noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.CvMat, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %38
  %54 = load ptr, ptr %7, align 8
  call void @cvCreateData(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %7, align 8
  call void @cvCopy(ptr noundef %55, ptr noundef %56, ptr noundef null)
  br label %57

57:                                               ; preds = %53, %38
  %58 = load ptr, ptr %7, align 8
  ret ptr %58

59:                                               ; preds = %37
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

declare void @cvCopy(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @cvInitMatNDHeader(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  %28 = and i32 %27, 4095
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, 4088
  %31 = ashr i32 %30, 3
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %9, align 4
  %34 = and i32 %33, 7
  %35 = mul nsw i32 %34, 4
  %36 = ashr i32 675553809, %35
  %37 = and i32 %36, 15
  %38 = mul nsw i32 %32, %37
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvInitMatNDHeader, ptr noundef @.str.1, i32 noundef 240) #10
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %14, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %193

54:                                               ; preds = %5
  %55 = load i64, ptr %11, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvInitMatNDHeader, ptr noundef @.str.1, i32 noundef 243) #10
          to label %59 unwind label %64

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %14, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %15, align 4
  br label %68

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %193

69:                                               ; preds = %54
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__.cvInitMatNDHeader, ptr noundef @.str.1, i32 noundef 246) #10
          to label %74 unwind label %79

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  br label %83

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %14, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  br label %193

84:                                               ; preds = %69
  %85 = load i32, ptr %7, align 4
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %7, align 4
  %89 = icmp sgt i32 %88, 32
  br i1 %89, label %90, label %102

90:                                               ; preds = %87, %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvInitMatNDHeader, ptr noundef @.str.1, i32 noundef 250) #10
          to label %92 unwind label %97

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %14, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %15, align 4
  br label %101

97:                                               ; preds = %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  br label %193

102:                                              ; preds = %87
  %103 = load i32, ptr %7, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, ptr %22, align 4
  br label %105

105:                                              ; preds = %170, %102
  %106 = load i32, ptr %22, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %173

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %22, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvInitMatNDHeader, ptr noundef @.str.1, i32 noundef 255) #10
          to label %117 unwind label %122

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %14, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %15, align 4
  br label %126

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  br label %193

127:                                              ; preds = %108
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %22, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.CvMatND, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %22, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [32 x %struct.anon.4], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.anon.4, ptr %137, i32 0, i32 0
  store i32 %132, ptr %138, align 8
  %139 = load i64, ptr %11, align 8
  %140 = icmp sgt i64 %139, 2147483647
  br i1 %140, label %141, label %153

141:                                              ; preds = %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__.cvInitMatNDHeader, ptr noundef @.str.1, i32 noundef 258) #10
          to label %143 unwind label %148

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %14, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %15, align 4
  br label %152

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %14, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %152

152:                                              ; preds = %148, %144
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  br label %193

153:                                              ; preds = %127
  %154 = load i64, ptr %11, align 8
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.CvMatND, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %22, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [32 x %struct.anon.4], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon.4, ptr %160, i32 0, i32 1
  store i32 %155, ptr %161, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %22, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, ptr %11, align 8
  %169 = mul nsw i64 %168, %167
  store i64 %169, ptr %11, align 8
  br label %170

170:                                              ; preds = %153
  %171 = load i32, ptr %22, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %22, align 4
  br label %105, !llvm.loop !6

173:                                              ; preds = %105
  %174 = load i64, ptr %11, align 8
  %175 = icmp sle i64 %174, 2147483647
  %176 = select i1 %175, i32 16384, i32 0
  %177 = or i32 1111687168, %176
  %178 = load i32, ptr %9, align 4
  %179 = or i32 %177, %178
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.CvMatND, ptr %180, i32 0, i32 0
  store i32 %179, ptr %181, align 8
  %182 = load i32, ptr %7, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.CvMatND, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.CvMatND, ptr %186, i32 0, i32 4
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.CvMatND, ptr %188, i32 0, i32 2
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.CvMatND, ptr %190, i32 0, i32 3
  store i32 0, ptr %191, align 8
  %192 = load ptr, ptr %6, align 8
  ret ptr %192

193:                                              ; preds = %152, %126, %101, %83, %68, %53
  %194 = load ptr, ptr %14, align 8
  %195 = load i32, ptr %15, align 4
  %196 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %197 = insertvalue { ptr, i32 } %196, i32 %195, 1
  resume { ptr, i32 } %197
}

; Function Attrs: mustprogress uwtable
define ptr @cvCreateMatND(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @cvCreateMatNDHeader(i32 noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  call void @cvCreateData(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define ptr @cvCreateMatNDHeader(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %15, 32
  br i1 %16, label %17, label %29

17:                                               ; preds = %14, %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvCreateMatNDHeader, ptr noundef @.str.1, i32 noundef 289) #10
          to label %19 unwind label %24

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  br label %39

29:                                               ; preds = %14
  %30 = call ptr @cvAlloc(i64 noundef 288)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %4, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @cvInitMatNDHeader(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef null)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.CvMatND, ptr %36, i32 0, i32 3
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  ret ptr %38

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define ptr @cvCloneMatND(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca [32 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CvMatND, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -65536
  %25 = icmp eq i32 %24, 1111687168
  br i1 %25, label %38, label %26

26:                                               ; preds = %20, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvCloneMatND, ptr noundef @.str.1, i32 noundef 304) #10
          to label %28 unwind label %33

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %37

33:                                               ; preds = %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %139

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.CvMatND, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp sle i32 %42, 32
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %57

45:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvCloneMatND, ptr noundef @.str.1, i32 noundef 306) #10
          to label %47 unwind label %52

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %56

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  br label %139

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.CvMatND, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.CvMatND, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x %struct.anon.4], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon.4, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %74
  store i32 %72, ptr %75, align 4
  br label %76

76:                                               ; preds = %65
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %59, !llvm.loop !7

79:                                               ; preds = %59
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.CvMatND, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.CvMatND, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @cvCreateMatNDHeader(i32 noundef %82, ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.CvMatND, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %137

92:                                               ; preds = %79
  %93 = load ptr, ptr %11, align 8
  call void @cvCreateData(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %12, ptr noundef %94, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  %95 = load ptr, ptr %11, align 8
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %13, ptr noundef %95, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %96 unwind label %108

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.CvMatND, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %14, align 8
  invoke void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %100 unwind label %112

100:                                              ; preds = %96
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %101 unwind label %116

101:                                              ; preds = %100
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds %"class.cv::Mat", ptr %13, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  br label %132

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %5, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %6, align 4
  br label %136

112:                                              ; preds = %96
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %5, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %6, align 4
  br label %135

116:                                              ; preds = %100
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %5, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %6, align 4
  call void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  br label %135

120:                                              ; preds = %102
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvCloneMatND, ptr noundef @.str.1, i32 noundef 321) #10
          to label %122 unwind label %127

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %5, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %6, align 4
  br label %131

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %5, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %135

132:                                              ; preds = %107
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  br label %137

135:                                              ; preds = %131, %116, %112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #9
  br label %136

136:                                              ; preds = %135, %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #9
  br label %139

137:                                              ; preds = %134, %79
  %138 = load ptr, ptr %11, align 8
  ret ptr %138

139:                                              ; preds = %136, %56, %37
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #3

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayC2ERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN2cv11_InputArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 33619968, ptr noundef %8)
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
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12_OutputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @cvInitNArrayIterator(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %struct.CvSize, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %17, align 4
  store ptr null, ptr %19, align 8
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %6
  %51 = load i32, ptr %7, align 4
  %52 = icmp sgt i32 %51, 10
  br i1 %52, label %53, label %65

53:                                               ; preds = %50, %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvInitNArrayIterator, ptr noundef @.str.1, i32 noundef 396) #10
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %22, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %23, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %22, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  br label %465

65:                                               ; preds = %50
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %68, %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__.cvInitNArrayIterator, ptr noundef @.str.1, i32 noundef 399) #10
          to label %73 unwind label %78

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %22, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %23, align 4
  br label %82

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %22, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  br label %465

83:                                               ; preds = %68
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__.cvInitNArrayIterator, ptr noundef @.str.1, i32 noundef 402) #10
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %22, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %23, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %22, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  br label %465

98:                                               ; preds = %83
  %99 = load ptr, ptr %9, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__.cvInitNArrayIterator, ptr noundef @.str.1, i32 noundef 405) #10
          to label %103 unwind label %108

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %22, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %23, align 4
  br label %112

108:                                              ; preds = %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %22, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  br label %112

112:                                              ; preds = %108, %104
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  br label %465

113:                                              ; preds = %98
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %405, %113
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %408

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %30, align 8
  %124 = load ptr, ptr %30, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %138, label %126

126:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__.cvInitNArrayIterator, ptr noundef @.str.1, i32 noundef 413) #10
          to label %128 unwind label %133

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %22, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %23, align 4
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %22, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  br label %137

137:                                              ; preds = %133, %129
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #9
  br label %465

138:                                              ; preds = %118
  %139 = load ptr, ptr %30, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %154

141:                                              ; preds = %138
  %142 = load ptr, ptr %30, align 8
  %143 = getelementptr inbounds %struct.CvMatND, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, -65536
  %146 = icmp eq i32 %145, 1111687168
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = load ptr, ptr %30, align 8
  %149 = getelementptr inbounds %struct.CvMatND, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %30, align 8
  store ptr %153, ptr %31, align 8
  br label %176

154:                                              ; preds = %147, %141, %138
  store i32 0, ptr %34, align 4
  %155 = load ptr, ptr %30, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.CvMatND, ptr %156, i64 %158
  %160 = call noundef ptr @_ZL10cvGetMatNDPKvP7CvMatNDPi(ptr noundef %155, ptr noundef %159, ptr noundef %34)
  store ptr %160, ptr %31, align 8
  %161 = load i32, ptr %34, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %175

163:                                              ; preds = %154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %164 unwind label %166

164:                                              ; preds = %163
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__.cvInitNArrayIterator, ptr noundef @.str.1, i32 noundef 422) #10
          to label %165 unwind label %170

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %163
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %22, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %23, align 4
  br label %174

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %22, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  br label %174

174:                                              ; preds = %170, %166
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  br label %465

175:                                              ; preds = %154
  br label %176

176:                                              ; preds = %175, %152
  %177 = load ptr, ptr %31, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.CvNArrayIterator, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x ptr], ptr %179, i64 0, i64 %181
  store ptr %177, ptr %182, align 8
  %183 = load i32, ptr %14, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %322

185:                                              ; preds = %176
  %186 = load ptr, ptr %31, align 8
  %187 = getelementptr inbounds %struct.CvMatND, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.CvMatND, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = icmp ne i32 %188, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %185
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %194 unwind label %196

194:                                              ; preds = %193
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__.cvInitNArrayIterator, ptr noundef @.str.1, i32 noundef 431) #10
          to label %195 unwind label %200

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %22, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %23, align 4
  br label %204

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %22, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #9
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  br label %465

205:                                              ; preds = %185
  %206 = load i32, ptr %12, align 4
  %207 = and i32 %206, 3
  switch i32 %207, label %277 [
    i32 0, label %208
    i32 1, label %231
    i32 2, label %254
  ]

208:                                              ; preds = %205
  %209 = load ptr, ptr %31, align 8
  %210 = getelementptr inbounds %struct.CvMatND, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct.CvMatND, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = xor i32 %211, %214
  %216 = and i32 %215, 4095
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %230, label %218

218:                                              ; preds = %208
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__.cvInitNArrayIterator, ptr noundef @.str.1, i32 noundef 438) #10
          to label %220 unwind label %225

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %22, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %23, align 4
  br label %229

225:                                              ; preds = %219
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %22, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #9
  br label %229

229:                                              ; preds = %225, %221
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #9
  br label %465

230:                                              ; preds = %208
  br label %277

231:                                              ; preds = %205
  %232 = load ptr, ptr %31, align 8
  %233 = getelementptr inbounds %struct.CvMatND, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %struct.CvMatND, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = xor i32 %234, %237
  %239 = and i32 %238, 4088
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %253, label %241

241:                                              ; preds = %231
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %242 unwind label %244

242:                                              ; preds = %241
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @__func__.cvInitNArrayIterator, ptr noundef @.str.1, i32 noundef 443) #10
          to label %243 unwind label %248

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %22, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %23, align 4
  br label %252

248:                                              ; preds = %242
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %22, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #9
  br label %252

252:                                              ; preds = %248, %244
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #9
  br label %465

253:                                              ; preds = %231
  br label %277

254:                                              ; preds = %205
  %255 = load ptr, ptr %31, align 8
  %256 = getelementptr inbounds %struct.CvMatND, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds %struct.CvMatND, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8
  %261 = xor i32 %257, %260
  %262 = and i32 %261, 4088
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %276, label %264

264:                                              ; preds = %254
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %265 unwind label %267

265:                                              ; preds = %264
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @__func__.cvInitNArrayIterator, ptr noundef @.str.1, i32 noundef 448) #10
          to label %266 unwind label %271

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %264
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  store ptr %269, ptr %22, align 8
  %270 = extractvalue { ptr, i32 } %268, 1
  store i32 %270, ptr %23, align 4
  br label %275

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %22, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #9
  br label %275

275:                                              ; preds = %271, %267
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #9
  br label %465

276:                                              ; preds = %254
  br label %277

277:                                              ; preds = %276, %253, %230, %205
  %278 = load i32, ptr %12, align 4
  %279 = and i32 %278, 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %321, label %281

281:                                              ; preds = %277
  store i32 0, ptr %15, align 4
  br label %282

282:                                              ; preds = %317, %281
  %283 = load i32, ptr %15, align 4
  %284 = load ptr, ptr %31, align 8
  %285 = getelementptr inbounds %struct.CvMatND, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %320

288:                                              ; preds = %282
  %289 = load ptr, ptr %31, align 8
  %290 = getelementptr inbounds %struct.CvMatND, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [32 x %struct.anon.4], ptr %290, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.anon.4, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct.CvMatND, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %15, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [32 x %struct.anon.4], ptr %297, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.anon.4, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 8
  %303 = icmp ne i32 %295, %302
  br i1 %303, label %304, label %316

304:                                              ; preds = %288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %305 unwind label %307

305:                                              ; preds = %304
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef @__func__.cvInitNArrayIterator, ptr noundef @.str.1, i32 noundef 457) #10
          to label %306 unwind label %311

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %304
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %22, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %23, align 4
  br label %315

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %22, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %23, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #9
  br label %315

315:                                              ; preds = %311, %307
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #9
  br label %465

316:                                              ; preds = %288
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %15, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %15, align 4
  br label %282, !llvm.loop !8

320:                                              ; preds = %282
  br label %321

321:                                              ; preds = %320, %277
  br label %324

322:                                              ; preds = %176
  %323 = load ptr, ptr %31, align 8
  store ptr %323, ptr %19, align 8
  br label %324

324:                                              ; preds = %322, %321
  %325 = load ptr, ptr %31, align 8
  %326 = getelementptr inbounds %struct.CvMatND, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  %328 = and i32 %327, 4088
  %329 = ashr i32 %328, 3
  %330 = add nsw i32 %329, 1
  %331 = load ptr, ptr %31, align 8
  %332 = getelementptr inbounds %struct.CvMatND, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, 7
  %335 = mul nsw i32 %334, 4
  %336 = ashr i32 675553809, %335
  %337 = and i32 %336, 15
  %338 = mul nsw i32 %330, %337
  %339 = sext i32 %338 to i64
  store i64 %339, ptr %18, align 8
  %340 = load ptr, ptr %31, align 8
  %341 = getelementptr inbounds %struct.CvMatND, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  %343 = sub nsw i32 %342, 1
  store i32 %343, ptr %15, align 4
  br label %344

344:                                              ; preds = %371, %324
  %345 = load i32, ptr %15, align 4
  %346 = load i32, ptr %17, align 4
  %347 = icmp sgt i32 %345, %346
  br i1 %347, label %348, label %374

348:                                              ; preds = %344
  %349 = load i64, ptr %18, align 8
  %350 = load ptr, ptr %31, align 8
  %351 = getelementptr inbounds %struct.CvMatND, ptr %350, i32 0, i32 5
  %352 = load i32, ptr %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [32 x %struct.anon.4], ptr %351, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.anon.4, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = icmp ne i64 %349, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %348
  br label %374

360:                                              ; preds = %348
  %361 = load ptr, ptr %31, align 8
  %362 = getelementptr inbounds %struct.CvMatND, ptr %361, i32 0, i32 5
  %363 = load i32, ptr %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [32 x %struct.anon.4], ptr %362, i64 0, i64 %364
  %366 = getelementptr inbounds %struct.anon.4, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8
  %368 = sext i32 %367 to i64
  %369 = load i64, ptr %18, align 8
  %370 = mul nsw i64 %369, %368
  store i64 %370, ptr %18, align 8
  br label %371

371:                                              ; preds = %360
  %372 = load i32, ptr %15, align 4
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %15, align 4
  br label %344, !llvm.loop !9

374:                                              ; preds = %359, %344
  %375 = load i32, ptr %15, align 4
  %376 = load i32, ptr %17, align 4
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %384

378:                                              ; preds = %374
  %379 = load i64, ptr %18, align 8
  %380 = icmp sgt i64 %379, 2147483647
  br i1 %380, label %381, label %384

381:                                              ; preds = %378
  %382 = load i32, ptr %15, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %15, align 4
  br label %384

384:                                              ; preds = %381, %378, %374
  %385 = load i32, ptr %15, align 4
  %386 = load i32, ptr %17, align 4
  %387 = icmp sgt i32 %385, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  %389 = load i32, ptr %15, align 4
  store i32 %389, ptr %17, align 4
  br label %390

390:                                              ; preds = %388, %384
  %391 = load ptr, ptr %31, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = getelementptr inbounds %struct.CvNArrayIterator, ptr %392, i32 0, i32 5
  %394 = load i32, ptr %14, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10 x ptr], ptr %393, i64 0, i64 %395
  store ptr %391, ptr %396, align 8
  %397 = load ptr, ptr %31, align 8
  %398 = getelementptr inbounds %struct.CvMatND, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds %struct.CvNArrayIterator, ptr %400, i32 0, i32 3
  %402 = load i32, ptr %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x ptr], ptr %401, i64 0, i64 %403
  store ptr %399, ptr %404, align 8
  br label %405

405:                                              ; preds = %390
  %406 = load i32, ptr %14, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %14, align 4
  br label %114, !llvm.loop !10

408:                                              ; preds = %114
  store i32 1, ptr %16, align 4
  %409 = load ptr, ptr %19, align 8
  %410 = getelementptr inbounds %struct.CvMatND, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 4
  %412 = sub nsw i32 %411, 1
  store i32 %412, ptr %15, align 4
  br label %413

413:                                              ; preds = %427, %408
  %414 = load i32, ptr %15, align 4
  %415 = load i32, ptr %17, align 4
  %416 = icmp sgt i32 %414, %415
  br i1 %416, label %417, label %430

417:                                              ; preds = %413
  %418 = load ptr, ptr %19, align 8
  %419 = getelementptr inbounds %struct.CvMatND, ptr %418, i32 0, i32 5
  %420 = load i32, ptr %15, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [32 x %struct.anon.4], ptr %419, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.anon.4, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8
  %425 = load i32, ptr %16, align 4
  %426 = mul nsw i32 %425, %424
  store i32 %426, ptr %16, align 4
  br label %427

427:                                              ; preds = %417
  %428 = load i32, ptr %15, align 4
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %15, align 4
  br label %413, !llvm.loop !11

430:                                              ; preds = %413
  %431 = load i32, ptr %17, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %13, align 4
  %433 = load i32, ptr %13, align 4
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds %struct.CvNArrayIterator, ptr %434, i32 0, i32 1
  store i32 %433, ptr %435, align 4
  %436 = load i32, ptr %7, align 4
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds %struct.CvNArrayIterator, ptr %437, i32 0, i32 0
  store i32 %436, ptr %438, align 8
  %439 = load i32, ptr %16, align 4
  %440 = call i64 @_ZL6cvSizeii(i32 noundef %439, i32 noundef 1)
  store i64 %440, ptr %47, align 4
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds %struct.CvNArrayIterator, ptr %441, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %442, ptr align 4 %47, i64 8, i1 false)
  store i32 0, ptr %14, align 4
  br label %443

443:                                              ; preds = %460, %430
  %444 = load i32, ptr %14, align 4
  %445 = load i32, ptr %13, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %463

447:                                              ; preds = %443
  %448 = load ptr, ptr %19, align 8
  %449 = getelementptr inbounds %struct.CvMatND, ptr %448, i32 0, i32 5
  %450 = load i32, ptr %14, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [32 x %struct.anon.4], ptr %449, i64 0, i64 %451
  %453 = getelementptr inbounds %struct.anon.4, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8
  %455 = load ptr, ptr %11, align 8
  %456 = getelementptr inbounds %struct.CvNArrayIterator, ptr %455, i32 0, i32 4
  %457 = load i32, ptr %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [32 x i32], ptr %456, i64 0, i64 %458
  store i32 %454, ptr %459, align 4
  br label %460

460:                                              ; preds = %447
  %461 = load i32, ptr %14, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %14, align 4
  br label %443, !llvm.loop !12

463:                                              ; preds = %443
  %464 = load i32, ptr %13, align 4
  ret i32 %464

465:                                              ; preds = %315, %275, %252, %229, %204, %174, %137, %112, %97, %82, %64
  %466 = load ptr, ptr %22, align 8
  %467 = load i32, ptr %23, align 4
  %468 = insertvalue { ptr, i32 } poison, ptr %466, 0
  %469 = insertvalue { ptr, i32 } %468, i32 %467, 1
  resume { ptr, i32 } %469
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL10cvGetMatNDPKvP7CvMatNDPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %struct.CvMat, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %3
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %27, %24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__._ZL10cvGetMatNDPKvP7CvMatNDPi, ptr noundef @.str.1, i32 noundef 338) #10
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %10, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %191

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.CvMatND, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -65536
  %50 = icmp eq i32 %49, 1111687168
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CvMatND, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZL10cvGetMatNDPKvP7CvMatNDPi, ptr noundef @.str.1, i32 noundef 343) #10
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %10, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %11, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %191

68:                                               ; preds = %51
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %7, align 8
  br label %189

70:                                               ; preds = %45, %42
  %71 = load ptr, ptr %4, align 8
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct._IplImage, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = icmp eq i64 %78, 144
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %15, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @cvGetMat(ptr noundef %81, ptr noundef %14, ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %15, align 8
  br label %84

84:                                               ; preds = %80, %74, %70
  %85 = load ptr, ptr %15, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.CvMat, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, -65536
  %92 = icmp eq i32 %91, 1111621632
  br i1 %92, label %93, label %103

93:                                               ; preds = %87
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.CvMat, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.CvMat, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %98, %93, %87, %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZL10cvGetMatNDPKvP7CvMatNDPi, ptr noundef @.str.1, i32 noundef 355) #10
          to label %105 unwind label %110

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  br label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %191

115:                                              ; preds = %98
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.CvMat, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %132, label %120

120:                                              ; preds = %115
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__._ZL10cvGetMatNDPKvP7CvMatNDPi, ptr noundef @.str.1, i32 noundef 358) #10
          to label %122 unwind label %127

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %10, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %11, align 4
  br label %131

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %10, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  br label %191

132:                                              ; preds = %115
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.CvMat, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.CvMatND, ptr %136, i32 0, i32 4
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.CvMatND, ptr %138, i32 0, i32 2
  store ptr null, ptr %139, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.CvMatND, ptr %140, i32 0, i32 3
  store i32 0, ptr %141, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct.CvMat, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.CvMatND, ptr %145, i32 0, i32 0
  store i32 %144, ptr %146, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.CvMatND, ptr %147, i32 0, i32 1
  store i32 2, ptr %148, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.CvMat, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.CvMatND, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds [32 x %struct.anon.4], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds %struct.anon.4, ptr %154, i32 0, i32 0
  store i32 %151, ptr %155, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.CvMat, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.CvMatND, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds [32 x %struct.anon.4], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds %struct.anon.4, ptr %161, i32 0, i32 1
  store i32 %158, ptr %162, align 4
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.CvMat, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.CvMatND, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds [32 x %struct.anon.4], ptr %167, i64 0, i64 1
  %169 = getelementptr inbounds %struct.anon.4, ptr %168, i32 0, i32 0
  store i32 %165, ptr %169, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct.CvMat, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 4088
  %174 = ashr i32 %173, 3
  %175 = add nsw i32 %174, 1
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.CvMat, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 7
  %180 = mul nsw i32 %179, 4
  %181 = ashr i32 675553809, %180
  %182 = and i32 %181, 15
  %183 = mul nsw i32 %175, %182
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.CvMatND, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds [32 x %struct.anon.4], ptr %185, i64 0, i64 1
  %187 = getelementptr inbounds %struct.anon.4, ptr %186, i32 0, i32 1
  store i32 %183, ptr %187, align 4
  %188 = load ptr, ptr %5, align 8
  store ptr %188, ptr %7, align 8
  br label %189

189:                                              ; preds = %132, %68
  %190 = load ptr, ptr %7, align 8
  ret ptr %190

191:                                              ; preds = %131, %114, %67, %41
  %192 = load ptr, ptr %10, align 8
  %193 = load i32, ptr %11, align 4
  %194 = insertvalue { ptr, i32 } poison, ptr %192, 0
  %195 = insertvalue { ptr, i32 } %194, i32 %193, 1
  resume { ptr, i32 } %195
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL6cvSizeii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.CvSize, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.CvSize, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds %struct.CvSize, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define i32 @cvNextNArraySlice(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %26

14:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvNextNArraySlice, ptr noundef @.str.1, i32 noundef 500) #10
          to label %16 unwind label %21

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %139

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CvNArrayIterator, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %132, %27
  %32 = load i32, ptr %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %135

34:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %63, %34
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.CvNArrayIterator, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %66

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.CvNArrayIterator, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.CvMatND, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %8, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [32 x %struct.anon.4], ptr %48, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.anon.4, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.CvNArrayIterator, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %54 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %41
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %35, !llvm.loop !13

66:                                               ; preds = %35
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.CvNArrayIterator, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %8, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [32 x i32], ptr %68, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  br label %135

77:                                               ; preds = %66
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.CvNArrayIterator, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds [10 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.CvMatND, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %8, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x %struct.anon.4], ptr %82, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.anon.4, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %121, %77
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.CvNArrayIterator, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %124

95:                                               ; preds = %89
  %96 = load i32, ptr %9, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.CvNArrayIterator, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.CvMatND, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %8, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [32 x %struct.anon.4], ptr %104, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.anon.4, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %97, %111
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.CvNArrayIterator, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = sub i64 0, %112
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  store ptr %120, ptr %117, align 8
  br label %121

121:                                              ; preds = %95
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %89, !llvm.loop !14

124:                                              ; preds = %89
  %125 = load i32, ptr %9, align 4
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.CvNArrayIterator, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %8, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [32 x i32], ptr %127, i64 0, i64 %130
  store i32 %125, ptr %131, align 4
  br label %132

132:                                              ; preds = %124
  %133 = load i32, ptr %8, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %8, align 4
  br label %31, !llvm.loop !15

135:                                              ; preds = %76, %31
  %136 = load i32, ptr %8, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = zext i1 %137 to i32
  ret i32 %138

139:                                              ; preds = %25
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress uwtable
define ptr @cvCreateSparseMat(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %23, 4095
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = and i32 %25, 7
  %27 = mul nsw i32 %26, 4
  %28 = ashr i32 675553809, %27
  %29 = and i32 %28, 15
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %6, align 4
  %32 = and i32 %31, 4088
  %33 = ashr i32 %32, 3
  %34 = add nsw i32 %33, 1
  %35 = mul nsw i32 %30, %34
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvCreateSparseMat, ptr noundef @.str.1, i32 noundef 539) #10
          to label %40 unwind label %45

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %14, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %15, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %190

50:                                               ; preds = %3
  %51 = load i32, ptr %4, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4
  %55 = icmp sgt i32 %54, 32
  br i1 %55, label %56, label %68

56:                                               ; preds = %53, %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvCreateSparseMat, ptr noundef @.str.1, i32 noundef 542) #10
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %14, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %15, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %14, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %190

68:                                               ; preds = %53
  %69 = load ptr, ptr %5, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__.cvCreateSparseMat, ptr noundef @.str.1, i32 noundef 545) #10
          to label %73 unwind label %78

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  br label %82

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %14, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  br label %190

83:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %108, %83
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %4, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %111

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvCreateSparseMat, ptr noundef @.str.1, i32 noundef 550) #10
          to label %97 unwind label %102

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  br label %106

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  br label %190

107:                                              ; preds = %88
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4
  br label %84, !llvm.loop !16

111:                                              ; preds = %84
  %112 = load i32, ptr %4, align 4
  %113 = sub nsw i32 %112, 32
  %114 = icmp slt i32 0, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = load i32, ptr %4, align 4
  %117 = sub nsw i32 %116, 32
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %115
  %120 = phi i32 [ %117, %115 ], [ 0, %118 ]
  %121 = sext i32 %120 to i64
  %122 = mul i64 %121, 4
  %123 = add i64 184, %122
  %124 = call ptr @cvAlloc(i64 noundef %123)
  store ptr %124, ptr %22, align 8
  %125 = load i32, ptr %6, align 4
  %126 = or i32 1111752704, %125
  %127 = load ptr, ptr %22, align 8
  %128 = getelementptr inbounds %struct.CvSparseMat, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 8
  %129 = load i32, ptr %4, align 4
  %130 = load ptr, ptr %22, align 8
  %131 = getelementptr inbounds %struct.CvSparseMat, ptr %130, i32 0, i32 1
  store i32 %129, ptr %131, align 4
  %132 = load ptr, ptr %22, align 8
  %133 = getelementptr inbounds %struct.CvSparseMat, ptr %132, i32 0, i32 2
  store ptr null, ptr %133, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct.CvSparseMat, ptr %134, i32 0, i32 3
  store i32 1, ptr %135, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = getelementptr inbounds %struct.CvSparseMat, ptr %136, i32 0, i32 9
  %138 = getelementptr inbounds [32 x i32], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 4 %139, i64 %142, i1 false)
  %143 = load i32, ptr %7, align 4
  %144 = call noundef i32 @_ZL7cvAlignii(i32 noundef 16, i32 noundef %143)
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds %struct.CvSparseMat, ptr %145, i32 0, i32 7
  store i32 %144, ptr %146, align 4
  %147 = load ptr, ptr %22, align 8
  %148 = getelementptr inbounds %struct.CvSparseMat, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %149, %150
  %152 = call noundef i32 @_ZL7cvAlignii(i32 noundef %151, i32 noundef 4)
  %153 = load ptr, ptr %22, align 8
  %154 = getelementptr inbounds %struct.CvSparseMat, ptr %153, i32 0, i32 8
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %22, align 8
  %156 = getelementptr inbounds %struct.CvSparseMat, ptr %155, i32 0, i32 8
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = load i32, ptr %4, align 4
  %160 = sext i32 %159 to i64
  %161 = mul i64 %160, 4
  %162 = add i64 %158, %161
  %163 = trunc i64 %162 to i32
  %164 = call noundef i32 @_ZL7cvAlignii(i32 noundef %163, i32 noundef 16)
  store i32 %164, ptr %10, align 4
  %165 = call ptr @cvCreateMemStorage(i32 noundef 4096)
  store ptr %165, ptr %11, align 8
  %166 = load i32, ptr %10, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = call ptr @cvCreateSet(i32 noundef 0, i32 noundef 112, i32 noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %22, align 8
  %170 = getelementptr inbounds %struct.CvSparseMat, ptr %169, i32 0, i32 4
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds %struct.CvSparseMat, ptr %171, i32 0, i32 6
  store i32 1024, ptr %172, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct.CvSparseMat, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = mul i64 %176, 8
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %10, align 4
  %179 = load i32, ptr %10, align 4
  %180 = sext i32 %179 to i64
  %181 = call ptr @cvAlloc(i64 noundef %180)
  %182 = load ptr, ptr %22, align 8
  %183 = getelementptr inbounds %struct.CvSparseMat, ptr %182, i32 0, i32 5
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %22, align 8
  %185 = getelementptr inbounds %struct.CvSparseMat, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %186, i8 0, i64 %188, i1 false)
  %189 = load ptr, ptr %22, align 8
  ret ptr %189

190:                                              ; preds = %106, %82, %67, %49
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %15, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL7cvAlignii(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 0, %9
  %11 = and i32 %8, %10
  ret i32 %11
}

declare ptr @cvCreateMemStorage(i32 noundef) #3

declare ptr @cvCreateSet(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @cvReleaseSparseMat(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvReleaseSparseMat, ptr noundef @.str.1, i32 noundef 583) #10
          to label %15 unwind label %20

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %66

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %65

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.CvSparseMat, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -65536
  %39 = icmp eq i32 %38, 1111752704
  br i1 %39, label %52, label %40

40:                                               ; preds = %34, %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__.cvReleaseSparseMat, ptr noundef @.str.1, i32 noundef 590) #10
          to label %42 unwind label %47

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  br label %51

47:                                               ; preds = %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %66

52:                                               ; preds = %34
  %53 = load ptr, ptr %2, align 8
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.CvSparseMat, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.CvSet, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  call void @cvReleaseMemStorage(ptr noundef %10)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.CvSparseMat, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  call void @cvFree_(ptr noundef %61)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.CvSparseMat, ptr %62, i32 0, i32 5
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  call void @cvFree_(ptr noundef %64)
  store ptr null, ptr %7, align 8
  br label %65

65:                                               ; preds = %52, %25
  ret void

66:                                               ; preds = %51, %24
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

declare void @cvReleaseMemStorage(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @cvCloneSparseMat(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CvSparseMat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111752704
  br i1 %15, label %28, label %16

16:                                               ; preds = %10, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvCloneSparseMat, ptr noundef @.str.1, i32 noundef 607) #10
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %42

28:                                               ; preds = %10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CvSparseMat, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.CvSparseMat, ptr %32, i32 0, i32 9
  %34 = getelementptr inbounds [32 x i32], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.CvSparseMat, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @cvCreateSparseMat(i32 noundef %31, ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %7, align 8
  call void @cvCopy(ptr noundef %39, ptr noundef %40, ptr noundef null)
  %41 = load ptr, ptr %7, align 8
  ret ptr %41

42:                                               ; preds = %27
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define ptr @cvInitSparseMatIterator(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CvSparseMat, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -65536
  %20 = icmp eq i32 %19, 1111752704
  br i1 %20, label %33, label %21

21:                                               ; preds = %15, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvInitSparseMatIterator, ptr noundef @.str.1, i32 noundef 622) #10
          to label %23 unwind label %28

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  br label %88

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvInitSparseMatIterator, ptr noundef @.str.1, i32 noundef 625) #10
          to label %38 unwind label %43

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %88

48:                                               ; preds = %33
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %80, %48
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.CvSparseMat, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %54
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.CvSparseMat, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.CvSparseMat, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  store ptr %76, ptr %5, align 8
  br label %83

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %6, align 4
  br label %54, !llvm.loop !17

83:                                               ; preds = %69, %54
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  ret ptr %87

88:                                               ; preds = %47, %32
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10cvAlignPtrPKvi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = xor i64 %13, -1
  %15 = and i64 %10, %14
  %16 = inttoptr i64 %15 to ptr
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @cvSetData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.CvMat, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -65536
  %37 = icmp eq i32 %36, 1111621632
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.CvMat, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.CvMat, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43, %38, %32, %3
  %49 = load ptr, ptr %4, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.CvMatND, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, -65536
  %56 = icmp eq i32 %55, 1111687168
  br i1 %56, label %57, label %59

57:                                               ; preds = %51, %43
  %58 = load ptr, ptr %4, align 8
  call void @cvReleaseData(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %51, %48
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %154

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.CvMat, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -65536
  %67 = icmp eq i32 %66, 1111621632
  br i1 %67, label %68, label %154

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.CvMat, ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %154

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.CvMat, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %154

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.CvMat, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 4095
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %10, align 4
  %85 = and i32 %84, 4088
  %86 = ashr i32 %85, 3
  %87 = add nsw i32 %86, 1
  %88 = load i32, ptr %10, align 4
  %89 = and i32 %88, 7
  %90 = mul nsw i32 %89, 4
  %91 = ashr i32 675553809, %90
  %92 = and i32 %91, 15
  %93 = mul nsw i32 %87, %92
  store i32 %93, ptr %7, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.CvMat, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %7, align 4
  %98 = mul nsw i32 %96, %97
  store i32 %98, ptr %8, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp ne i32 %99, 2147483647
  br i1 %100, label %101, label %127

101:                                              ; preds = %78
  %102 = load i32, ptr %6, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %127

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvSetData, ptr noundef @.str.1, i32 noundef 911) #10
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %13, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %14, align 4
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %13, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %378

123:                                              ; preds = %108, %104
  %124 = load i32, ptr %6, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.CvMat, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 4
  br label %131

127:                                              ; preds = %101, %78
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.CvMat, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  br label %131

131:                                              ; preds = %127, %123
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.CvMat, ptr %133, i32 0, i32 4
  store ptr %132, ptr %134, align 8
  %135 = load i32, ptr %10, align 4
  %136 = or i32 1111621632, %135
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.CvMat, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %147, label %141

141:                                              ; preds = %131
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.CvMat, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %8, align 4
  %146 = icmp eq i32 %144, %145
  br label %147

147:                                              ; preds = %141, %131
  %148 = phi i1 [ true, %131 ], [ %146, %141 ]
  %149 = select i1 %148, i32 16384, i32 0
  %150 = or i32 %136, %149
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.CvMat, ptr %151, i32 0, i32 0
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %9, align 8
  call void @_ZL12icvCheckHugeP5CvMat(ptr noundef %153)
  br label %377

154:                                              ; preds = %73, %68, %62, %59
  %155 = load ptr, ptr %4, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %274

157:                                              ; preds = %154
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct._IplImage, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp eq i64 %161, 144
  br i1 %162, label %163, label %274

163:                                              ; preds = %157
  %164 = load ptr, ptr %4, align 8
  store ptr %164, ptr %15, align 8
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct._IplImage, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = and i32 %167, 255
  %169 = ashr i32 %168, 3
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds %struct._IplImage, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = mul nsw i32 %169, %172
  store i32 %173, ptr %7, align 4
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds %struct._IplImage, ptr %174, i32 0, i32 10
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr %7, align 4
  %178 = mul nsw i32 %176, %177
  store i32 %178, ptr %8, align 4
  %179 = load i32, ptr %6, align 4
  %180 = icmp ne i32 %179, 2147483647
  br i1 %180, label %181, label %209

181:                                              ; preds = %163
  %182 = load ptr, ptr %15, align 8
  %183 = getelementptr inbounds %struct._IplImage, ptr %182, i32 0, i32 11
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %209

186:                                              ; preds = %181
  %187 = load i32, ptr %6, align 4
  %188 = load i32, ptr %8, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %205

190:                                              ; preds = %186
  %191 = load ptr, ptr %5, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %194 unwind label %196

194:                                              ; preds = %193
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvSetData, ptr noundef @.str.1, i32 noundef 932) #10
          to label %195 unwind label %200

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %13, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %14, align 4
  br label %204

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %13, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %378

205:                                              ; preds = %190, %186
  %206 = load i32, ptr %6, align 4
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds %struct._IplImage, ptr %207, i32 0, i32 18
  store i32 %206, ptr %208, align 8
  br label %213

209:                                              ; preds = %181, %163
  %210 = load i32, ptr %8, align 4
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct._IplImage, ptr %211, i32 0, i32 18
  store i32 %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %209, %205
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct._IplImage, ptr %214, i32 0, i32 18
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct._IplImage, ptr %218, i32 0, i32 11
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %217, %221
  store i64 %222, ptr %18, align 8
  %223 = load i64, ptr %18, align 8
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct._IplImage, ptr %225, i32 0, i32 16
  store i32 %224, ptr %226, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds %struct._IplImage, ptr %227, i32 0, i32 16
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = load i64, ptr %18, align 8
  %232 = icmp ne i64 %230, %231
  br i1 %232, label %233, label %245

233:                                              ; preds = %213
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %234 unwind label %236

234:                                              ; preds = %233
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -4, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @__func__.cvSetData, ptr noundef @.str.1, i32 noundef 943) #10
          to label %235 unwind label %240

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %233
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %13, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %14, align 4
  br label %244

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %13, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #9
  br label %244

244:                                              ; preds = %240, %236
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #9
  br label %378

245:                                              ; preds = %213
  %246 = load ptr, ptr %5, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct._IplImage, ptr %247, i32 0, i32 21
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct._IplImage, ptr %249, i32 0, i32 17
  store ptr %246, ptr %250, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = ptrtoint ptr %251 to i64
  %253 = trunc i64 %252 to i32
  %254 = load i32, ptr %6, align 4
  %255 = or i32 %253, %254
  %256 = and i32 %255, 7
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %270

258:                                              ; preds = %245
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct._IplImage, ptr %259, i32 0, i32 10
  %261 = load i32, ptr %260, align 8
  %262 = load i32, ptr %7, align 4
  %263 = mul nsw i32 %261, %262
  %264 = call noundef i32 @_ZL7cvAlignii(i32 noundef %263, i32 noundef 8)
  %265 = load i32, ptr %6, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %258
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct._IplImage, ptr %268, i32 0, i32 9
  store i32 8, ptr %269, align 4
  br label %273

270:                                              ; preds = %258, %245
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds %struct._IplImage, ptr %271, i32 0, i32 9
  store i32 4, ptr %272, align 4
  br label %273

273:                                              ; preds = %270, %267
  br label %376

274:                                              ; preds = %157, %154
  %275 = load ptr, ptr %4, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %363

277:                                              ; preds = %274
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.CvMatND, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, -65536
  %282 = icmp eq i32 %281, 1111687168
  br i1 %282, label %283, label %363

283:                                              ; preds = %277
  %284 = load ptr, ptr %4, align 8
  store ptr %284, ptr %21, align 8
  %285 = load i32, ptr %6, align 4
  %286 = icmp ne i32 %285, 2147483647
  br i1 %286, label %287, label %299

287:                                              ; preds = %283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %288 unwind label %290

288:                                              ; preds = %287
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__.cvSetData, ptr noundef @.str.1, i32 noundef 960) #10
          to label %289 unwind label %294

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %287
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %13, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %14, align 4
  br label %298

294:                                              ; preds = %288
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %13, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  br label %298

298:                                              ; preds = %294, %290
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  br label %378

299:                                              ; preds = %283
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds %struct.CvMatND, ptr %301, i32 0, i32 4
  store ptr %300, ptr %302, align 8
  %303 = load ptr, ptr %21, align 8
  %304 = getelementptr inbounds %struct.CvMatND, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, 4088
  %307 = ashr i32 %306, 3
  %308 = add nsw i32 %307, 1
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds %struct.CvMatND, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, 7
  %313 = mul nsw i32 %312, 4
  %314 = ashr i32 675553809, %313
  %315 = and i32 %314, 15
  %316 = mul nsw i32 %308, %315
  %317 = sext i32 %316 to i64
  store i64 %317, ptr %23, align 8
  %318 = load ptr, ptr %21, align 8
  %319 = getelementptr inbounds %struct.CvMatND, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = sub nsw i32 %320, 1
  store i32 %321, ptr %22, align 4
  br label %322

322:                                              ; preds = %359, %299
  %323 = load i32, ptr %22, align 4
  %324 = icmp sge i32 %323, 0
  br i1 %324, label %325, label %362

325:                                              ; preds = %322
  %326 = load i64, ptr %23, align 8
  %327 = icmp sgt i64 %326, 2147483647
  br i1 %327, label %328, label %340

328:                                              ; preds = %325
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %329 unwind label %331

329:                                              ; preds = %328
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__.cvSetData, ptr noundef @.str.1, i32 noundef 968) #10
          to label %330 unwind label %335

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %328
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %13, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %14, align 4
  br label %339

335:                                              ; preds = %329
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %13, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  br label %339

339:                                              ; preds = %335, %331
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  br label %378

340:                                              ; preds = %325
  %341 = load i64, ptr %23, align 8
  %342 = trunc i64 %341 to i32
  %343 = load ptr, ptr %21, align 8
  %344 = getelementptr inbounds %struct.CvMatND, ptr %343, i32 0, i32 5
  %345 = load i32, ptr %22, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [32 x %struct.anon.4], ptr %344, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.anon.4, ptr %347, i32 0, i32 1
  store i32 %342, ptr %348, align 4
  %349 = load ptr, ptr %21, align 8
  %350 = getelementptr inbounds %struct.CvMatND, ptr %349, i32 0, i32 5
  %351 = load i32, ptr %22, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [32 x %struct.anon.4], ptr %350, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.anon.4, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = load i64, ptr %23, align 8
  %358 = mul nsw i64 %357, %356
  store i64 %358, ptr %23, align 8
  br label %359

359:                                              ; preds = %340
  %360 = load i32, ptr %22, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %22, align 4
  br label %322, !llvm.loop !18

362:                                              ; preds = %322
  br label %375

363:                                              ; preds = %277, %274
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %364 unwind label %366

364:                                              ; preds = %363
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__.cvSetData, ptr noundef @.str.1, i32 noundef 974) #10
          to label %365 unwind label %370

365:                                              ; preds = %364
  unreachable

366:                                              ; preds = %363
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %13, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %14, align 4
  br label %374

370:                                              ; preds = %364
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  store ptr %372, ptr %13, align 8
  %373 = extractvalue { ptr, i32 } %371, 1
  store i32 %373, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  br label %374

374:                                              ; preds = %370, %366
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  br label %378

375:                                              ; preds = %362
  br label %376

376:                                              ; preds = %375, %273
  br label %377

377:                                              ; preds = %376, %147
  ret void

378:                                              ; preds = %374, %339, %298, %244, %204, %122
  %379 = load ptr, ptr %13, align 8
  %380 = load i32, ptr %14, align 4
  %381 = insertvalue { ptr, i32 } poison, ptr %379, 0
  %382 = insertvalue { ptr, i32 } %381, i32 %380, 1
  resume { ptr, i32 } %382
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseData(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CvMat, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -65536
  %17 = icmp eq i32 %16, 1111621632
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CvMat, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.CvMat, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %23, %18, %12, %1
  %29 = load ptr, ptr %2, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.CvMatND, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, -65536
  %36 = icmp eq i32 %35, 1111687168
  br i1 %36, label %37, label %40

37:                                               ; preds = %31, %23
  %38 = load ptr, ptr %2, align 8
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  call void @_ZL12cvDecRefDataPv(ptr noundef %39)
  br label %79

40:                                               ; preds = %31, %28
  %41 = load ptr, ptr %2, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._IplImage, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp eq i64 %47, 144
  br i1 %48, label %49, label %66

49:                                               ; preds = %43
  %50 = load ptr, ptr %2, align 8
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @_ZL5CvIPL, i32 0, i32 2), align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._IplImage, ptr %54, i32 0, i32 21
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._IplImage, ptr %57, i32 0, i32 21
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._IplImage, ptr %59, i32 0, i32 17
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  call void @cvFree_(ptr noundef %61)
  store ptr null, ptr %5, align 8
  br label %65

62:                                               ; preds = %49
  %63 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @_ZL5CvIPL, i32 0, i32 2), align 8
  %64 = load ptr, ptr %4, align 8
  call void %63(ptr noundef %64, i32 noundef 2)
  br label %65

65:                                               ; preds = %62, %53
  br label %78

66:                                               ; preds = %43, %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvReleaseData, ptr noundef @.str.1, i32 noundef 1003) #10
          to label %68 unwind label %73

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %77

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %80

78:                                               ; preds = %65
  br label %79

79:                                               ; preds = %78, %37
  ret void

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define void @cvGetRawData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.CvSize, align 4
  %11 = alloca %"class.cv::Size_", align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.CvSize, align 4
  %14 = alloca %struct.CvSize, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %74

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CvMat, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -65536
  %32 = icmp eq i32 %31, 1111621632
  br i1 %32, label %33, label %74

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CvMat, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %74

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.CvMat, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.CvMat, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %74

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.CvMat, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %52, %48
  %58 = load ptr, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.CvMat, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %60, %57
  %66 = load ptr, ptr %8, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8
  %70 = call i64 @_ZL12cvGetMatSizePK5CvMat(ptr noundef %69)
  store i64 %70, ptr %11, align 4
  %71 = call i64 @_ZL6cvSizeRKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  store i64 %71, ptr %10, align 4
  %72 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %10, i64 8, i1 false)
  br label %73

73:                                               ; preds = %68, %65
  br label %256

74:                                               ; preds = %43, %38, %33, %27, %4
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %136

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._IplImage, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = icmp eq i64 %81, 144
  br i1 %82, label %83, label %136

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._IplImage, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %136

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct._IplImage, ptr %93, i32 0, i32 18
  %95 = load i32, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  store i32 %95, ptr %96, align 4
  br label %97

97:                                               ; preds = %92, %88
  %98 = load ptr, ptr %6, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = call ptr @cvPtr2D(ptr noundef %101, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %103 = load ptr, ptr %6, align 8
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %100, %97
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %135

107:                                              ; preds = %104
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct._IplImage, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct._IplImage, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._IplROI, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct._IplImage, ptr %118, i32 0, i32 12
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct._IplROI, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4
  %123 = call i64 @_ZL6cvSizeii(i32 noundef %117, i32 noundef %122)
  store i64 %123, ptr %13, align 4
  %124 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 %13, i64 8, i1 false)
  br label %134

125:                                              ; preds = %107
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct._IplImage, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct._IplImage, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = call i64 @_ZL6cvSizeii(i32 noundef %128, i32 noundef %131)
  store i64 %132, ptr %14, align 4
  %133 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %14, i64 8, i1 false)
  br label %134

134:                                              ; preds = %125, %112
  br label %135

135:                                              ; preds = %134, %104
  br label %255

136:                                              ; preds = %83, %77, %74
  %137 = load ptr, ptr %5, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %242

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.CvMatND, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, -65536
  %144 = icmp eq i32 %143, 1111687168
  br i1 %144, label %145, label %242

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.CvMatND, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %242

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  store ptr %151, ptr %15, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.CvMatND, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 16384
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvGetRawData, ptr noundef @.str.1, i32 noundef 1051) #10
          to label %159 unwind label %164

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %18, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %19, align 4
  br label %168

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %18, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %168

168:                                              ; preds = %164, %160
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %257

169:                                              ; preds = %150
  %170 = load ptr, ptr %6, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds %struct.CvMatND, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  store ptr %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %172, %169
  %178 = load ptr, ptr %8, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %183, label %180

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %241

183:                                              ; preds = %180, %177
  %184 = load ptr, ptr %8, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %230

186:                                              ; preds = %183
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct.CvMatND, ptr %187, i32 0, i32 5
  %189 = getelementptr inbounds [32 x %struct.anon.4], ptr %188, i64 0, i64 0
  %190 = getelementptr inbounds %struct.anon.4, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %20, align 4
  store i32 1, ptr %21, align 4
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.CvMatND, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 2
  br i1 %195, label %196, label %217

196:                                              ; preds = %186
  store i32 1, ptr %22, align 4
  br label %197

197:                                              ; preds = %213, %196
  %198 = load i32, ptr %22, align 4
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.CvMatND, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %216

203:                                              ; preds = %197
  %204 = load ptr, ptr %15, align 8
  %205 = getelementptr inbounds %struct.CvMatND, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %22, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [32 x %struct.anon.4], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.anon.4, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = load i32, ptr %20, align 4
  %212 = mul nsw i32 %211, %210
  store i32 %212, ptr %20, align 4
  br label %213

213:                                              ; preds = %203
  %214 = load i32, ptr %22, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %22, align 4
  br label %197, !llvm.loop !19

216:                                              ; preds = %197
  br label %223

217:                                              ; preds = %186
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.CvMatND, ptr %218, i32 0, i32 5
  %220 = getelementptr inbounds [32 x %struct.anon.4], ptr %219, i64 0, i64 1
  %221 = getelementptr inbounds %struct.anon.4, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8
  store i32 %222, ptr %21, align 4
  br label %223

223:                                              ; preds = %217, %216
  %224 = load i32, ptr %21, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.CvSize, ptr %225, i32 0, i32 0
  store i32 %224, ptr %226, align 4
  %227 = load i32, ptr %20, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.CvSize, ptr %228, i32 0, i32 1
  store i32 %227, ptr %229, align 4
  br label %230

230:                                              ; preds = %223, %183
  %231 = load ptr, ptr %7, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %230
  %234 = load ptr, ptr %15, align 8
  %235 = getelementptr inbounds %struct.CvMatND, ptr %234, i32 0, i32 5
  %236 = getelementptr inbounds [32 x %struct.anon.4], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds %struct.anon.4, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %7, align 8
  store i32 %238, ptr %239, align 4
  br label %240

240:                                              ; preds = %233, %230
  br label %241

241:                                              ; preds = %240, %180
  br label %254

242:                                              ; preds = %145, %139, %136
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %243 unwind label %245

243:                                              ; preds = %242
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvGetRawData, ptr noundef @.str.1, i32 noundef 1080) #10
          to label %244 unwind label %249

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %18, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %19, align 4
  br label %253

249:                                              ; preds = %243
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %18, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br label %253

253:                                              ; preds = %249, %245
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  br label %257

254:                                              ; preds = %241
  br label %255

255:                                              ; preds = %254, %135
  br label %256

256:                                              ; preds = %255, %73
  ret void

257:                                              ; preds = %253, %168
  %258 = load ptr, ptr %18, align 8
  %259 = load i32, ptr %19, align 4
  %260 = insertvalue { ptr, i32 } poison, ptr %258, 0
  %261 = insertvalue { ptr, i32 } %260, i32 %259, 1
  resume { ptr, i32 } %261
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL6cvSizeRKN2cv5Size_IiEE(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 {
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
define internal i64 @_ZL12cvGetMatSizePK5CvMat(ptr noundef %0) #0 {
  %2 = alloca %"class.cv::Size_", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.CvMat, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CvMat, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  call void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %2, i32 noundef %6, i32 noundef %9)
  %10 = load i64, ptr %2, align 4
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define ptr @cvPtr2D(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca [2 x i32], align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %120

38:                                               ; preds = %4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.CvMat, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -65536
  %43 = icmp eq i32 %42, 1111621632
  br i1 %43, label %44, label %120

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.CvMat, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %120

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.CvMat, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %120

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.CvMat, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %120

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %10, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.CvMat, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp uge i32 %61, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.CvMat, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4
  %71 = icmp uge i32 %67, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %66, %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvPtr2D, ptr noundef @.str.1, i32 noundef 1763) #10
          to label %74 unwind label %79

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  br label %83

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %14, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %447

84:                                               ; preds = %66
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.CvMat, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 4095
  store i32 %88, ptr %11, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %8, align 8
  store i32 %92, ptr %93, align 4
  br label %94

94:                                               ; preds = %91, %84
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.CvMat, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %6, align 4
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.CvMat, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 %99, %103
  %105 = getelementptr inbounds i8, ptr %97, i64 %104
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %11, align 4
  %108 = and i32 %107, 4088
  %109 = ashr i32 %108, 3
  %110 = add nsw i32 %109, 1
  %111 = load i32, ptr %11, align 4
  %112 = and i32 %111, 7
  %113 = mul nsw i32 %112, 4
  %114 = ashr i32 675553809, %113
  %115 = and i32 %114, 15
  %116 = mul nsw i32 %110, %115
  %117 = mul nsw i32 %106, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %105, i64 %118
  store ptr %119, ptr %9, align 8
  br label %445

120:                                              ; preds = %54, %49, %44, %38, %4
  %121 = load ptr, ptr %5, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %313

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct._IplImage, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp eq i64 %127, 144
  br i1 %128, label %129, label %313

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct._IplImage, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %313

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  store ptr %135, ptr %16, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct._IplImage, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 255
  %140 = ashr i32 %139, 3
  store i32 %140, ptr %17, align 4
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct._IplImage, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds %struct._IplImage, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %134
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct._IplImage, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %17, align 4
  %153 = mul nsw i32 %152, %151
  store i32 %153, ptr %17, align 4
  br label %154

154:                                              ; preds = %148, %134
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct._IplImage, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %225

159:                                              ; preds = %154
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct._IplImage, ptr %160, i32 0, i32 12
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._IplROI, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %18, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct._IplImage, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct._IplROI, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %19, align 4
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct._IplImage, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct._IplROI, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct._IplImage, ptr %175, i32 0, i32 18
  %177 = load i32, ptr %176, align 8
  %178 = mul nsw i32 %174, %177
  %179 = load ptr, ptr %16, align 8
  %180 = getelementptr inbounds %struct._IplImage, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct._IplROI, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %17, align 4
  %185 = mul nsw i32 %183, %184
  %186 = add nsw i32 %178, %185
  %187 = load ptr, ptr %9, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %9, align 8
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds %struct._IplImage, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %224

194:                                              ; preds = %159
  %195 = load ptr, ptr %16, align 8
  %196 = getelementptr inbounds %struct._IplImage, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct._IplROI, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %20, align 4
  %200 = load i32, ptr %20, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %214, label %202

202:                                              ; preds = %194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %203 unwind label %205

203:                                              ; preds = %202
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__.cvPtr2D, ptr noundef @.str.1, i32 noundef 1794) #10
          to label %204 unwind label %209

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %14, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %15, align 4
  br label %213

209:                                              ; preds = %203
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %14, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  br label %447

214:                                              ; preds = %194
  %215 = load i32, ptr %20, align 4
  %216 = sub nsw i32 %215, 1
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct._IplImage, ptr %217, i32 0, i32 16
  %219 = load i32, ptr %218, align 8
  %220 = mul nsw i32 %216, %219
  %221 = load ptr, ptr %9, align 8
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  store ptr %223, ptr %9, align 8
  br label %224

224:                                              ; preds = %214, %159
  br label %232

225:                                              ; preds = %154
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct._IplImage, ptr %226, i32 0, i32 10
  %228 = load i32, ptr %227, align 8
  store i32 %228, ptr %18, align 4
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds %struct._IplImage, ptr %229, i32 0, i32 11
  %231 = load i32, ptr %230, align 4
  store i32 %231, ptr %19, align 4
  br label %232

232:                                              ; preds = %225, %224
  %233 = load i32, ptr %6, align 4
  %234 = load i32, ptr %19, align 4
  %235 = icmp uge i32 %233, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %7, align 4
  %238 = load i32, ptr %18, align 4
  %239 = icmp uge i32 %237, %238
  br i1 %239, label %240, label %252

240:                                              ; preds = %236, %232
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %241 unwind label %243

241:                                              ; preds = %240
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvPtr2D, ptr noundef @.str.1, i32 noundef 1806) #10
          to label %242 unwind label %247

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %240
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %14, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %15, align 4
  br label %251

247:                                              ; preds = %241
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %14, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br label %251

251:                                              ; preds = %247, %243
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  br label %447

252:                                              ; preds = %236
  %253 = load i32, ptr %6, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds %struct._IplImage, ptr %254, i32 0, i32 18
  %256 = load i32, ptr %255, align 8
  %257 = mul nsw i32 %253, %256
  %258 = load i32, ptr %7, align 4
  %259 = load i32, ptr %17, align 4
  %260 = mul nsw i32 %258, %259
  %261 = add nsw i32 %257, %260
  %262 = load ptr, ptr %9, align 8
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  store ptr %264, ptr %9, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %312

267:                                              ; preds = %252
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %struct._IplImage, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 240
  %272 = ashr i32 %271, 2
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct._IplImage, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, -2147483648
  %277 = icmp ne i32 %276, 0
  %278 = select i1 %277, i32 20, i32 0
  %279 = add nsw i32 %272, %278
  %280 = ashr i32 1125516576, %279
  %281 = and i32 %280, 15
  store i32 %281, ptr %25, align 4
  %282 = load i32, ptr %25, align 4
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %290, label %284

284:                                              ; preds = %267
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds %struct._IplImage, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8
  %288 = sub nsw i32 %287, 1
  %289 = icmp ugt i32 %288, 3
  br i1 %289, label %290, label %302

290:                                              ; preds = %284, %267
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %291 unwind label %293

291:                                              ; preds = %290
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__.cvPtr2D, ptr noundef @.str.1, i32 noundef 1814) #10
          to label %292 unwind label %297

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %290
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %14, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %15, align 4
  br label %301

297:                                              ; preds = %291
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %14, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  br label %301

301:                                              ; preds = %297, %293
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  br label %447

302:                                              ; preds = %284
  %303 = load i32, ptr %25, align 4
  %304 = and i32 %303, 7
  %305 = load ptr, ptr %16, align 8
  %306 = getelementptr inbounds %struct._IplImage, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 8
  %308 = sub nsw i32 %307, 1
  %309 = shl i32 %308, 3
  %310 = add nsw i32 %304, %309
  %311 = load ptr, ptr %8, align 8
  store i32 %310, ptr %311, align 4
  br label %312

312:                                              ; preds = %302, %252
  br label %444

313:                                              ; preds = %129, %123, %120
  %314 = load ptr, ptr %5, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %393

316:                                              ; preds = %313
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.CvMatND, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  %320 = and i32 %319, -65536
  %321 = icmp eq i32 %320, 1111687168
  br i1 %321, label %322, label %393

322:                                              ; preds = %316
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.CvMatND, ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %393

327:                                              ; preds = %322
  %328 = load ptr, ptr %5, align 8
  store ptr %328, ptr %28, align 8
  %329 = load ptr, ptr %28, align 8
  %330 = getelementptr inbounds %struct.CvMatND, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4
  %332 = icmp ne i32 %331, 2
  br i1 %332, label %349, label %333

333:                                              ; preds = %327
  %334 = load i32, ptr %6, align 4
  %335 = load ptr, ptr %28, align 8
  %336 = getelementptr inbounds %struct.CvMatND, ptr %335, i32 0, i32 5
  %337 = getelementptr inbounds [32 x %struct.anon.4], ptr %336, i64 0, i64 0
  %338 = getelementptr inbounds %struct.anon.4, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8
  %340 = icmp uge i32 %334, %339
  br i1 %340, label %349, label %341

341:                                              ; preds = %333
  %342 = load i32, ptr %7, align 4
  %343 = load ptr, ptr %28, align 8
  %344 = getelementptr inbounds %struct.CvMatND, ptr %343, i32 0, i32 5
  %345 = getelementptr inbounds [32 x %struct.anon.4], ptr %344, i64 0, i64 1
  %346 = getelementptr inbounds %struct.anon.4, ptr %345, i32 0, i32 0
  %347 = load i32, ptr %346, align 8
  %348 = icmp uge i32 %342, %347
  br i1 %348, label %349, label %361

349:                                              ; preds = %341, %333, %327
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %350 unwind label %352

350:                                              ; preds = %349
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__.cvPtr2D, ptr noundef @.str.1, i32 noundef 1826) #10
          to label %351 unwind label %356

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %349
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %14, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %15, align 4
  br label %360

356:                                              ; preds = %350
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %14, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  br label %360

360:                                              ; preds = %356, %352
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  br label %447

361:                                              ; preds = %341
  %362 = load ptr, ptr %28, align 8
  %363 = getelementptr inbounds %struct.CvMatND, ptr %362, i32 0, i32 4
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %6, align 4
  %366 = sext i32 %365 to i64
  %367 = load ptr, ptr %28, align 8
  %368 = getelementptr inbounds %struct.CvMatND, ptr %367, i32 0, i32 5
  %369 = getelementptr inbounds [32 x %struct.anon.4], ptr %368, i64 0, i64 0
  %370 = getelementptr inbounds %struct.anon.4, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  %373 = mul i64 %366, %372
  %374 = getelementptr inbounds i8, ptr %364, i64 %373
  %375 = load i32, ptr %7, align 4
  %376 = load ptr, ptr %28, align 8
  %377 = getelementptr inbounds %struct.CvMatND, ptr %376, i32 0, i32 5
  %378 = getelementptr inbounds [32 x %struct.anon.4], ptr %377, i64 0, i64 1
  %379 = getelementptr inbounds %struct.anon.4, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = mul nsw i32 %375, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %374, i64 %382
  store ptr %383, ptr %9, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %392

386:                                              ; preds = %361
  %387 = load ptr, ptr %28, align 8
  %388 = getelementptr inbounds %struct.CvMatND, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8
  %390 = and i32 %389, 4095
  %391 = load ptr, ptr %8, align 8
  store i32 %390, ptr %391, align 4
  br label %392

392:                                              ; preds = %386, %361
  br label %443

393:                                              ; preds = %322, %316, %313
  %394 = load ptr, ptr %5, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %430

396:                                              ; preds = %393
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.CvSparseMat, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, -65536
  %401 = icmp eq i32 %400, 1111752704
  br i1 %401, label %402, label %430

402:                                              ; preds = %396
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.CvSparseMat, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 4
  %407 = icmp eq i32 %406, 2
  br i1 %407, label %408, label %409

408:                                              ; preds = %403
  br label %421

409:                                              ; preds = %403
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %410 unwind label %412

410:                                              ; preds = %409
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__.cvPtr2D, ptr noundef @.str.1, i32 noundef 1834) #10
          to label %411 unwind label %416

411:                                              ; preds = %410
  unreachable

412:                                              ; preds = %409
  %413 = landingpad { ptr, i32 }
          cleanup
  %414 = extractvalue { ptr, i32 } %413, 0
  store ptr %414, ptr %14, align 8
  %415 = extractvalue { ptr, i32 } %413, 1
  store i32 %415, ptr %15, align 4
  br label %420

416:                                              ; preds = %410
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %14, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  br label %420

420:                                              ; preds = %416, %412
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #9
  br label %447

421:                                              ; preds = %408
  br label %422

422:                                              ; preds = %421
  %423 = load i32, ptr %6, align 4
  store i32 %423, ptr %33, align 4
  %424 = getelementptr inbounds i32, ptr %33, i64 1
  %425 = load i32, ptr %7, align 4
  store i32 %425, ptr %424, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  %428 = load ptr, ptr %8, align 8
  %429 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %426, ptr noundef %427, ptr noundef %428, i32 noundef 1, ptr noundef null)
  store ptr %429, ptr %9, align 8
  br label %442

430:                                              ; preds = %396, %393
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %431 unwind label %433

431:                                              ; preds = %430
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @__func__.cvPtr2D, ptr noundef @.str.1, i32 noundef 1840) #10
          to label %432 unwind label %437

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %430
  %434 = landingpad { ptr, i32 }
          cleanup
  %435 = extractvalue { ptr, i32 } %434, 0
  store ptr %435, ptr %14, align 8
  %436 = extractvalue { ptr, i32 } %434, 1
  store i32 %436, ptr %15, align 4
  br label %441

437:                                              ; preds = %431
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  store ptr %439, ptr %14, align 8
  %440 = extractvalue { ptr, i32 } %438, 1
  store i32 %440, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #9
  br label %441

441:                                              ; preds = %437, %433
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #9
  br label %447

442:                                              ; preds = %422
  br label %443

443:                                              ; preds = %442, %392
  br label %444

444:                                              ; preds = %443, %312
  br label %445

445:                                              ; preds = %444, %94
  %446 = load ptr, ptr %9, align 8
  ret ptr %446

447:                                              ; preds = %441, %420, %360, %301, %251, %213, %83
  %448 = load ptr, ptr %14, align 8
  %449 = load i32, ptr %15, align 4
  %450 = insertvalue { ptr, i32 } poison, ptr %448, 0
  %451 = insertvalue { ptr, i32 } %450, i32 %449, 1
  resume { ptr, i32 } %451
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetElemType(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CvMat, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -65536
  %16 = icmp eq i32 %15, 1111621632
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CvMat, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CvMat, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %22, %17, %11, %1
  %28 = load ptr, ptr %2, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.CvMatND, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -65536
  %35 = icmp eq i32 %34, 1111687168
  br i1 %35, label %45, label %36

36:                                               ; preds = %30, %27
  %37 = load ptr, ptr %2, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.CvSparseMat, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -65536
  %44 = icmp eq i32 %43, 1111752704
  br i1 %44, label %45, label %50

45:                                               ; preds = %39, %30, %22
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.CvMat, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 4095
  store i32 %49, ptr %3, align 4
  br label %100

50:                                               ; preds = %39, %36
  %51 = load ptr, ptr %2, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %87

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._IplImage, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp eq i64 %57, 144
  br i1 %58, label %59, label %87

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._IplImage, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  store ptr %65, ptr %4, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._IplImage, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 240
  %70 = ashr i32 %69, 2
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._IplImage, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, -2147483648
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 20, i32 0
  %77 = add nsw i32 %70, %76
  %78 = ashr i32 1125516576, %77
  %79 = and i32 %78, 15
  %80 = and i32 %79, 7
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._IplImage, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = sub nsw i32 %83, 1
  %85 = shl i32 %84, 3
  %86 = add nsw i32 %80, %85
  store i32 %86, ptr %3, align 4
  br label %99

87:                                               ; preds = %59, %53, %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvGetElemType, ptr noundef @.str.1, i32 noundef 1096) #10
          to label %89 unwind label %94

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  br label %98

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %7, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %102

99:                                               ; preds = %64
  br label %100

100:                                              ; preds = %99, %45
  %101 = load i32, ptr %3, align 4
  ret i32 %101

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetDims(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %49

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CvMat, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -65536
  %22 = icmp eq i32 %21, 1111621632
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CvMat, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.CvMat, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  store ptr %34, ptr %6, align 8
  store i32 2, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.CvMat, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.CvMat, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 1
  store i32 %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %37, %33
  br label %157

49:                                               ; preds = %28, %23, %17, %2
  %50 = load ptr, ptr %3, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %79

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._IplImage, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp eq i64 %56, 144
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._IplImage, ptr %59, i32 0, i32 17
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  store ptr %64, ptr %7, align 8
  store i32 2, ptr %5, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._IplImage, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  store i32 %70, ptr %72, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._IplImage, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i32, ptr %76, i64 1
  store i32 %75, ptr %77, align 4
  br label %78

78:                                               ; preds = %67, %63
  br label %156

79:                                               ; preds = %58, %52, %49
  %80 = load ptr, ptr %3, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %117

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.CvMatND, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -65536
  %87 = icmp eq i32 %86, 1111687168
  br i1 %87, label %88, label %117

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.CvMatND, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %5, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %116

95:                                               ; preds = %88
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %112, %95
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %5, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.CvMatND, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x %struct.anon.4], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.anon.4, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %100
  %113 = load i32, ptr %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4
  br label %96, !llvm.loop !20

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115, %88
  br label %155

117:                                              ; preds = %82, %79
  %118 = load ptr, ptr %3, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %142

120:                                              ; preds = %117
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.CvSparseMat, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, -65536
  %125 = icmp eq i32 %124, 1111752704
  br i1 %125, label %126, label %142

126:                                              ; preds = %120
  %127 = load ptr, ptr %3, align 8
  store ptr %127, ptr %10, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.CvSparseMat, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %5, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.CvSparseMat, ptr %135, i32 0, i32 9
  %137 = getelementptr inbounds [32 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = mul i64 %139, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %137, i64 %140, i1 false)
  br label %141

141:                                              ; preds = %133, %126
  br label %154

142:                                              ; preds = %120, %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %143 unwind label %145

143:                                              ; preds = %142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvGetDims, ptr noundef @.str.1, i32 noundef 1150) #10
          to label %144 unwind label %149

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %142
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %13, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %14, align 4
  br label %153

149:                                              ; preds = %143
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %13, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %159

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154, %116
  br label %156

156:                                              ; preds = %155, %78
  br label %157

157:                                              ; preds = %156, %48
  %158 = load i32, ptr %5, align 4
  ret i32 %158

159:                                              ; preds = %153
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %14, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetDimSize(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %69

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CvMat, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -65536
  %29 = icmp eq i32 %28, 1111621632
  br i1 %29, label %30, label %69

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.CvMat, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.CvMat, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.CvMat, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %69

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %6, align 8
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %56 [
    i32 0, label %48
    i32 1, label %52
  ]

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.CvMat, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %5, align 4
  br label %68

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.CvMat, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %5, align 4
  br label %68

56:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvGetDimSize, ptr noundef @.str.1, i32 noundef 1175) #10
          to label %58 unwind label %63

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %9, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %10, align 4
  br label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %9, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  br label %221

68:                                               ; preds = %52, %48
  br label %219

69:                                               ; preds = %40, %35, %30, %24, %2
  %70 = load ptr, ptr %3, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %133

72:                                               ; preds = %69
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._IplImage, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  %77 = icmp eq i64 %76, 144
  br i1 %77, label %78, label %133

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct._IplImage, ptr %79, i32 0, i32 17
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %133

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  store ptr %84, ptr %11, align 8
  %85 = load i32, ptr %4, align 4
  switch i32 %85, label %120 [
    i32 0, label %86
    i32 1, label %103
  ]

86:                                               ; preds = %83
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct._IplImage, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct._IplImage, ptr %92, i32 0, i32 11
  %94 = load i32, ptr %93, align 4
  br label %101

95:                                               ; preds = %86
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct._IplImage, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._IplROI, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  br label %101

101:                                              ; preds = %95, %91
  %102 = phi i32 [ %94, %91 ], [ %100, %95 ]
  store i32 %102, ptr %5, align 4
  br label %132

103:                                              ; preds = %83
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct._IplImage, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct._IplImage, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8
  br label %118

112:                                              ; preds = %103
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct._IplImage, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._IplROI, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  br label %118

118:                                              ; preds = %112, %108
  %119 = phi i32 [ %111, %108 ], [ %117, %112 ]
  store i32 %119, ptr %5, align 4
  br label %132

120:                                              ; preds = %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvGetDimSize, ptr noundef @.str.1, i32 noundef 1191) #10
          to label %122 unwind label %127

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  br label %131

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %131

131:                                              ; preds = %127, %123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %221

132:                                              ; preds = %118, %101
  br label %218

133:                                              ; preds = %78, %72, %69
  %134 = load ptr, ptr %3, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %169

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.CvMatND, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, -65536
  %141 = icmp eq i32 %140, 1111687168
  br i1 %141, label %142, label %169

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8
  store ptr %143, ptr %14, align 8
  %144 = load i32, ptr %4, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.CvMatND, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp uge i32 %144, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvGetDimSize, ptr noundef @.str.1, i32 noundef 1199) #10
          to label %151 unwind label %156

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  br label %160

156:                                              ; preds = %150
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %160

160:                                              ; preds = %156, %152
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  br label %221

161:                                              ; preds = %142
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.CvMatND, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [32 x %struct.anon.4], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.anon.4, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %5, align 4
  br label %217

169:                                              ; preds = %136, %133
  %170 = load ptr, ptr %3, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %204

172:                                              ; preds = %169
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds %struct.CvSparseMat, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, -65536
  %177 = icmp eq i32 %176, 1111752704
  br i1 %177, label %178, label %204

178:                                              ; preds = %172
  %179 = load ptr, ptr %3, align 8
  store ptr %179, ptr %17, align 8
  %180 = load i32, ptr %4, align 4
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.CvSparseMat, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = icmp uge i32 %180, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %178
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__.cvGetDimSize, ptr noundef @.str.1, i32 noundef 1208) #10
          to label %187 unwind label %192

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %9, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %10, align 4
  br label %196

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %9, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %196

196:                                              ; preds = %192, %188
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  br label %221

197:                                              ; preds = %178
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.CvSparseMat, ptr %198, i32 0, i32 9
  %200 = load i32, ptr %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  store i32 %203, ptr %5, align 4
  br label %216

204:                                              ; preds = %172, %169
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvGetDimSize, ptr noundef @.str.1, i32 noundef 1213) #10
          to label %206 unwind label %211

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %9, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %10, align 4
  br label %215

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %9, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %215

215:                                              ; preds = %211, %207
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  br label %221

216:                                              ; preds = %197
  br label %217

217:                                              ; preds = %216, %161
  br label %218

218:                                              ; preds = %217, %132
  br label %219

219:                                              ; preds = %218, %68
  %220 = load i32, ptr %5, align 4
  ret i32 %220

221:                                              ; preds = %215, %196, %160, %131, %67
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %10, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

; Function Attrs: mustprogress uwtable
define i64 @cvGetSize(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.CvSize, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 8, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %38

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CvMat, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, -65536
  %17 = icmp eq i32 %16, 1111621632
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CvMat, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CvMat, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.CvMat, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds %struct.CvSize, ptr %2, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.CvMat, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds %struct.CvSize, ptr %2, i32 0, i32 1
  store i32 %36, ptr %37, align 4
  br label %89

38:                                               ; preds = %23, %18, %12, %1
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %76

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._IplImage, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %45, 144
  br i1 %46, label %47, label %76

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._IplImage, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._IplImage, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._IplROI, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %struct.CvSize, ptr %2, i32 0, i32 0
  store i32 %58, ptr %59, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._IplImage, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._IplROI, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %struct.CvSize, ptr %2, i32 0, i32 1
  store i32 %64, ptr %65, align 4
  br label %75

66:                                               ; preds = %47
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._IplImage, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds %struct.CvSize, ptr %2, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct._IplImage, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds %struct.CvSize, ptr %2, i32 0, i32 1
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %66, %53
  br label %88

76:                                               ; preds = %41, %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvGetSize, ptr noundef @.str.1, i32 noundef 1248) #10
          to label %78 unwind label %83

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %91

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88, %28
  %90 = load i64, ptr %2, align 4
  ret i64 %90

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: mustprogress uwtable
define ptr @cvGetSubRect(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.CvRect, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.CvMat, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %19, align 4
  %20 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %20, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.CvMat, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -65536
  %29 = icmp eq i32 %28, 1111621632
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.CvMat, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.CvMat, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.CvMat, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %40, %35, %30, %24, %4
  %46 = load ptr, ptr %10, align 8
  %47 = call ptr @cvGetMat(ptr noundef %46, ptr noundef %9, ptr noundef null, i32 noundef 0)
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvGetSubRect, ptr noundef @.str.1, i32 noundef 1265) #10
          to label %53 unwind label %58

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %13, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %14, align 4
  br label %62

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %13, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %62

62:                                               ; preds = %58, %54
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %189

63:                                               ; preds = %48
  %64 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %65, %67
  %69 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %68, %70
  %72 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = or i32 %71, %73
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvGetSubRect, ptr noundef @.str.1, i32 noundef 1268) #10
          to label %78 unwind label %83

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %13, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %14, align 4
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  br label %189

88:                                               ; preds = %63
  %89 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.CvMat, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %108, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %100, %102
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.CvMat, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %98, %88
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvGetSubRect, ptr noundef @.str.1, i32 noundef 1272) #10
          to label %110 unwind label %115

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  br label %119

115:                                              ; preds = %109
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %13, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  br label %119

119:                                              ; preds = %115, %111
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br label %189

120:                                              ; preds = %98
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.CvMat, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.CvMat, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul i64 %126, %130
  %132 = getelementptr inbounds i8, ptr %123, i64 %131
  %133 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.CvMat, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 4088
  %139 = ashr i32 %138, 3
  %140 = add nsw i32 %139, 1
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.CvMat, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 7
  %145 = mul nsw i32 %144, 4
  %146 = ashr i32 675553809, %145
  %147 = and i32 %146, 15
  %148 = mul nsw i32 %140, %147
  %149 = mul nsw i32 %134, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %132, i64 %150
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.CvMat, ptr %152, i32 0, i32 4
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.CvMat, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.CvMat, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.CvMat, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.CvMat, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %163, %166
  %168 = select i1 %167, i32 -16385, i32 -1
  %169 = and i32 %161, %168
  %170 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = icmp sle i32 %171, 1
  %173 = select i1 %172, i32 16384, i32 0
  %174 = or i32 %169, %173
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.CvMat, ptr %175, i32 0, i32 0
  store i32 %174, ptr %176, align 8
  %177 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.CvMat, ptr %179, i32 0, i32 5
  store i32 %178, ptr %180, align 8
  %181 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.CvMat, ptr %183, i32 0, i32 6
  store i32 %182, ptr %184, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.CvMat, ptr %185, i32 0, i32 2
  store ptr null, ptr %186, align 8
  %187 = load ptr, ptr %7, align 8
  store ptr %187, ptr %8, align 8
  %188 = load ptr, ptr %8, align 8
  ret ptr %188

189:                                              ; preds = %119, %87, %62
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %14, align 4
  %192 = insertvalue { ptr, i32 } poison, ptr %190, 0
  %193 = insertvalue { ptr, i32 } %192, i32 %191, 1
  resume { ptr, i32 } %193
}

; Function Attrs: mustprogress uwtable
define ptr @cvGetMat(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  store ptr %44, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %4
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %47, %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvGetMat, ptr noundef @.str.1, i32 noundef 2392) #10
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %541

62:                                               ; preds = %47
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %100

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.CvMat, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -65536
  %70 = icmp eq i32 %69, 1111621632
  br i1 %70, label %71, label %100

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.CvMat, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.CvMat, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.CvMat, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvGetMat, ptr noundef @.str.1, i32 noundef 2397) #10
          to label %88 unwind label %93

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %14, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %15, align 4
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %14, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %541

98:                                               ; preds = %81
  %99 = load ptr, ptr %10, align 8
  store ptr %99, ptr %9, align 8
  br label %533

100:                                              ; preds = %76, %71, %65, %62
  %101 = load ptr, ptr %10, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %375

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct._IplImage, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp eq i64 %107, 144
  br i1 %108, label %109, label %375

109:                                              ; preds = %103
  %110 = load ptr, ptr %10, align 8
  store ptr %110, ptr %18, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds %struct._IplImage, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %127

115:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__.cvGetMat, ptr noundef @.str.1, i32 noundef 2407) #10
          to label %117 unwind label %122

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %14, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %15, align 4
  br label %126

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  br label %541

127:                                              ; preds = %109
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct._IplImage, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 240
  %132 = ashr i32 %131, 2
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct._IplImage, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, -2147483648
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 20, i32 0
  %139 = add nsw i32 %132, %138
  %140 = ashr i32 1125516576, %139
  %141 = and i32 %140, 15
  store i32 %141, ptr %19, align 4
  %142 = load i32, ptr %19, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %127
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvGetMat, ptr noundef @.str.1, i32 noundef 2411) #10
          to label %146 unwind label %151

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %14, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %15, align 4
  br label %155

151:                                              ; preds = %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %14, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  br label %541

156:                                              ; preds = %127
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct._IplImage, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct._IplImage, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = icmp sgt i32 %162, 1
  %164 = select i1 %163, i32 -1, i32 0
  %165 = and i32 %159, %164
  store i32 %165, ptr %20, align 4
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct._IplImage, ptr %166, i32 0, i32 12
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %334

170:                                              ; preds = %156
  %171 = load i32, ptr %20, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %254

173:                                              ; preds = %170
  %174 = load i32, ptr %19, align 4
  store i32 %174, ptr %25, align 4
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct._IplImage, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct._IplROI, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %182 unwind label %184

182:                                              ; preds = %181
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__.cvGetMat, ptr noundef @.str.1, i32 noundef 2423) #10
          to label %183 unwind label %188

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %181
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %14, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %15, align 4
  br label %192

188:                                              ; preds = %182
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %14, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  br label %192

192:                                              ; preds = %188, %184
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  br label %541

193:                                              ; preds = %173
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds %struct._IplImage, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct._IplROI, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct._IplImage, ptr %200, i32 0, i32 12
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct._IplROI, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %25, align 4
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct._IplImage, ptr %206, i32 0, i32 17
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds %struct._IplImage, ptr %209, i32 0, i32 12
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct._IplROI, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = sub nsw i32 %213, 1
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct._IplImage, ptr %215, i32 0, i32 16
  %217 = load i32, ptr %216, align 8
  %218 = mul nsw i32 %214, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %208, i64 %219
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds %struct._IplImage, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct._IplROI, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %18, align 8
  %227 = getelementptr inbounds %struct._IplImage, ptr %226, i32 0, i32 18
  %228 = load i32, ptr %227, align 8
  %229 = mul nsw i32 %225, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %220, i64 %230
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct._IplImage, ptr %232, i32 0, i32 12
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct._IplROI, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %25, align 4
  %238 = and i32 %237, 4088
  %239 = ashr i32 %238, 3
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %25, align 4
  %242 = and i32 %241, 7
  %243 = mul nsw i32 %242, 4
  %244 = ashr i32 675553809, %243
  %245 = and i32 %244, 15
  %246 = mul nsw i32 %240, %245
  %247 = mul nsw i32 %236, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %231, i64 %248
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds %struct._IplImage, ptr %250, i32 0, i32 18
  %252 = load i32, ptr %251, align 8
  %253 = call ptr @cvInitMatHeader(ptr noundef %194, i32 noundef %199, i32 noundef %204, i32 noundef %205, ptr noundef %249, i32 noundef %252)
  br label %333

254:                                              ; preds = %170
  %255 = load i32, ptr %19, align 4
  %256 = and i32 %255, 7
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct._IplImage, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  %260 = sub nsw i32 %259, 1
  %261 = shl i32 %260, 3
  %262 = add nsw i32 %256, %261
  store i32 %262, ptr %28, align 4
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds %struct._IplImage, ptr %263, i32 0, i32 12
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._IplROI, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %11, align 4
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds %struct._IplImage, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  %271 = icmp sgt i32 %270, 512
  br i1 %271, label %272, label %284

272:                                              ; preds = %254
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %273 unwind label %275

273:                                              ; preds = %272
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef @__func__.cvGetMat, ptr noundef @.str.1, i32 noundef 2439) #10
          to label %274 unwind label %279

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %272
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %14, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %15, align 4
  br label %283

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %14, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #9
  br label %283

283:                                              ; preds = %279, %275
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #9
  br label %541

284:                                              ; preds = %254
  %285 = load ptr, ptr %6, align 8
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr inbounds %struct._IplImage, ptr %286, i32 0, i32 12
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct._IplROI, ptr %288, i32 0, i32 4
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct._IplImage, ptr %291, i32 0, i32 12
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct._IplROI, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4
  %296 = load i32, ptr %28, align 4
  %297 = load ptr, ptr %18, align 8
  %298 = getelementptr inbounds %struct._IplImage, ptr %297, i32 0, i32 17
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds %struct._IplImage, ptr %300, i32 0, i32 12
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct._IplROI, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %18, align 8
  %306 = getelementptr inbounds %struct._IplImage, ptr %305, i32 0, i32 18
  %307 = load i32, ptr %306, align 8
  %308 = mul nsw i32 %304, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %299, i64 %309
  %311 = load ptr, ptr %18, align 8
  %312 = getelementptr inbounds %struct._IplImage, ptr %311, i32 0, i32 12
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct._IplROI, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %28, align 4
  %317 = and i32 %316, 4088
  %318 = ashr i32 %317, 3
  %319 = add nsw i32 %318, 1
  %320 = load i32, ptr %28, align 4
  %321 = and i32 %320, 7
  %322 = mul nsw i32 %321, 4
  %323 = ashr i32 675553809, %322
  %324 = and i32 %323, 15
  %325 = mul nsw i32 %319, %324
  %326 = mul nsw i32 %315, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %310, i64 %327
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds %struct._IplImage, ptr %329, i32 0, i32 18
  %331 = load i32, ptr %330, align 8
  %332 = call ptr @cvInitMatHeader(ptr noundef %285, i32 noundef %290, i32 noundef %295, i32 noundef %296, ptr noundef %328, i32 noundef %331)
  br label %333

333:                                              ; preds = %284, %193
  br label %373

334:                                              ; preds = %156
  %335 = load i32, ptr %19, align 4
  %336 = and i32 %335, 7
  %337 = load ptr, ptr %18, align 8
  %338 = getelementptr inbounds %struct._IplImage, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 8
  %340 = sub nsw i32 %339, 1
  %341 = shl i32 %340, 3
  %342 = add nsw i32 %336, %341
  store i32 %342, ptr %31, align 4
  %343 = load i32, ptr %20, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %357

345:                                              ; preds = %334
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %346 unwind label %348

346:                                              ; preds = %345
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @__func__.cvGetMat, ptr noundef @.str.1, i32 noundef 2453) #10
          to label %347 unwind label %352

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %345
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %14, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %15, align 4
  br label %356

352:                                              ; preds = %346
  %353 = landingpad { ptr, i32 }
          cleanup
  %354 = extractvalue { ptr, i32 } %353, 0
  store ptr %354, ptr %14, align 8
  %355 = extractvalue { ptr, i32 } %353, 1
  store i32 %355, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #9
  br label %356

356:                                              ; preds = %352, %348
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #9
  br label %541

357:                                              ; preds = %334
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr %18, align 8
  %360 = getelementptr inbounds %struct._IplImage, ptr %359, i32 0, i32 11
  %361 = load i32, ptr %360, align 4
  %362 = load ptr, ptr %18, align 8
  %363 = getelementptr inbounds %struct._IplImage, ptr %362, i32 0, i32 10
  %364 = load i32, ptr %363, align 8
  %365 = load i32, ptr %31, align 4
  %366 = load ptr, ptr %18, align 8
  %367 = getelementptr inbounds %struct._IplImage, ptr %366, i32 0, i32 17
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct._IplImage, ptr %369, i32 0, i32 18
  %371 = load i32, ptr %370, align 8
  %372 = call ptr @cvInitMatHeader(ptr noundef %358, i32 noundef %361, i32 noundef %364, i32 noundef %365, ptr noundef %368, i32 noundef %371)
  br label %373

373:                                              ; preds = %357, %333
  %374 = load ptr, ptr %6, align 8
  store ptr %374, ptr %9, align 8
  br label %532

375:                                              ; preds = %103, %100
  %376 = load i32, ptr %8, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %519

378:                                              ; preds = %375
  %379 = load ptr, ptr %10, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %519

381:                                              ; preds = %378
  %382 = load ptr, ptr %10, align 8
  %383 = getelementptr inbounds %struct.CvMatND, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 8
  %385 = and i32 %384, -65536
  %386 = icmp eq i32 %385, 1111687168
  br i1 %386, label %387, label %519

387:                                              ; preds = %381
  %388 = load ptr, ptr %10, align 8
  store ptr %388, ptr %34, align 8
  %389 = load ptr, ptr %34, align 8
  %390 = getelementptr inbounds %struct.CvMatND, ptr %389, i32 0, i32 5
  %391 = getelementptr inbounds [32 x %struct.anon.4], ptr %390, i64 0, i64 0
  %392 = getelementptr inbounds %struct.anon.4, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 8
  store i32 %393, ptr %35, align 4
  store i32 1, ptr %36, align 4
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds %struct.CvMat, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8
  %397 = icmp ne ptr %396, null
  br i1 %397, label %410, label %398

398:                                              ; preds = %387
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %399 unwind label %401

399:                                              ; preds = %398
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @__func__.cvGetMat, ptr noundef @.str.1, i32 noundef 2467) #10
          to label %400 unwind label %405

400:                                              ; preds = %399
  unreachable

401:                                              ; preds = %398
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %14, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %15, align 4
  br label %409

405:                                              ; preds = %399
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %14, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #9
  br label %409

409:                                              ; preds = %405, %401
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  br label %541

410:                                              ; preds = %387
  %411 = load ptr, ptr %34, align 8
  %412 = getelementptr inbounds %struct.CvMatND, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8
  %414 = and i32 %413, 16384
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %428, label %416

416:                                              ; preds = %410
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %417 unwind label %419

417:                                              ; preds = %416
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @__func__.cvGetMat, ptr noundef @.str.1, i32 noundef 2470) #10
          to label %418 unwind label %423

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %416
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %14, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %15, align 4
  br label %427

423:                                              ; preds = %417
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %14, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #9
  br label %427

427:                                              ; preds = %423, %419
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #9
  br label %541

428:                                              ; preds = %410
  %429 = load ptr, ptr %34, align 8
  %430 = getelementptr inbounds %struct.CvMatND, ptr %429, i32 0, i32 1
  %431 = load i32, ptr %430, align 4
  %432 = icmp sgt i32 %431, 2
  br i1 %432, label %433, label %454

433:                                              ; preds = %428
  store i32 1, ptr %41, align 4
  br label %434

434:                                              ; preds = %450, %433
  %435 = load i32, ptr %41, align 4
  %436 = load ptr, ptr %34, align 8
  %437 = getelementptr inbounds %struct.CvMatND, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 4
  %439 = icmp slt i32 %435, %438
  br i1 %439, label %440, label %453

440:                                              ; preds = %434
  %441 = load ptr, ptr %34, align 8
  %442 = getelementptr inbounds %struct.CvMatND, ptr %441, i32 0, i32 5
  %443 = load i32, ptr %41, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [32 x %struct.anon.4], ptr %442, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.anon.4, ptr %445, i32 0, i32 0
  %447 = load i32, ptr %446, align 8
  %448 = load i32, ptr %36, align 4
  %449 = mul nsw i32 %448, %447
  store i32 %449, ptr %36, align 4
  br label %450

450:                                              ; preds = %440
  %451 = load i32, ptr %41, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %41, align 4
  br label %434, !llvm.loop !21

453:                                              ; preds = %434
  br label %468

454:                                              ; preds = %428
  %455 = load ptr, ptr %34, align 8
  %456 = getelementptr inbounds %struct.CvMatND, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 4
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %459, label %460

459:                                              ; preds = %454
  br label %466

460:                                              ; preds = %454
  %461 = load ptr, ptr %34, align 8
  %462 = getelementptr inbounds %struct.CvMatND, ptr %461, i32 0, i32 5
  %463 = getelementptr inbounds [32 x %struct.anon.4], ptr %462, i64 0, i64 1
  %464 = getelementptr inbounds %struct.anon.4, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 8
  br label %466

466:                                              ; preds = %460, %459
  %467 = phi i32 [ 1, %459 ], [ %465, %460 ]
  store i32 %467, ptr %36, align 4
  br label %468

468:                                              ; preds = %466, %453
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct.CvMat, ptr %469, i32 0, i32 2
  store ptr null, ptr %470, align 8
  %471 = load ptr, ptr %6, align 8
  %472 = getelementptr inbounds %struct.CvMat, ptr %471, i32 0, i32 3
  store i32 0, ptr %472, align 8
  %473 = load ptr, ptr %34, align 8
  %474 = getelementptr inbounds %struct.CvMatND, ptr %473, i32 0, i32 4
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds %struct.CvMat, ptr %476, i32 0, i32 4
  store ptr %475, ptr %477, align 8
  %478 = load i32, ptr %35, align 4
  %479 = load ptr, ptr %6, align 8
  %480 = getelementptr inbounds %struct.CvMat, ptr %479, i32 0, i32 5
  store i32 %478, ptr %480, align 8
  %481 = load i32, ptr %36, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct.CvMat, ptr %482, i32 0, i32 6
  store i32 %481, ptr %483, align 4
  %484 = load ptr, ptr %34, align 8
  %485 = getelementptr inbounds %struct.CvMatND, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 8
  %487 = and i32 %486, 4095
  %488 = or i32 %487, 1111621632
  %489 = or i32 %488, 16384
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct.CvMat, ptr %490, i32 0, i32 0
  store i32 %489, ptr %491, align 8
  %492 = load i32, ptr %36, align 4
  %493 = load ptr, ptr %34, align 8
  %494 = getelementptr inbounds %struct.CvMatND, ptr %493, i32 0, i32 0
  %495 = load i32, ptr %494, align 8
  %496 = and i32 %495, 4088
  %497 = ashr i32 %496, 3
  %498 = add nsw i32 %497, 1
  %499 = load ptr, ptr %34, align 8
  %500 = getelementptr inbounds %struct.CvMatND, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 8
  %502 = and i32 %501, 7
  %503 = mul nsw i32 %502, 4
  %504 = ashr i32 675553809, %503
  %505 = and i32 %504, 15
  %506 = mul nsw i32 %498, %505
  %507 = mul nsw i32 %492, %506
  %508 = load ptr, ptr %6, align 8
  %509 = getelementptr inbounds %struct.CvMat, ptr %508, i32 0, i32 1
  store i32 %507, ptr %509, align 4
  %510 = load i32, ptr %35, align 4
  %511 = icmp sgt i32 %510, 1
  %512 = select i1 %511, i32 -1, i32 0
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds %struct.CvMat, ptr %513, i32 0, i32 1
  %515 = load i32, ptr %514, align 4
  %516 = and i32 %515, %512
  store i32 %516, ptr %514, align 4
  %517 = load ptr, ptr %6, align 8
  call void @_ZL12icvCheckHugeP5CvMat(ptr noundef %517)
  %518 = load ptr, ptr %6, align 8
  store ptr %518, ptr %9, align 8
  br label %531

519:                                              ; preds = %381, %378, %375
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %520 unwind label %522

520:                                              ; preds = %519
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @__func__.cvGetMat, ptr noundef @.str.1, i32 noundef 2494) #10
          to label %521 unwind label %526

521:                                              ; preds = %520
  unreachable

522:                                              ; preds = %519
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = extractvalue { ptr, i32 } %523, 0
  store ptr %524, ptr %14, align 8
  %525 = extractvalue { ptr, i32 } %523, 1
  store i32 %525, ptr %15, align 4
  br label %530

526:                                              ; preds = %520
  %527 = landingpad { ptr, i32 }
          cleanup
  %528 = extractvalue { ptr, i32 } %527, 0
  store ptr %528, ptr %14, align 8
  %529 = extractvalue { ptr, i32 } %527, 1
  store i32 %529, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #9
  br label %530

530:                                              ; preds = %526, %522
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #9
  br label %541

531:                                              ; preds = %468
  br label %532

532:                                              ; preds = %531, %373
  br label %533

533:                                              ; preds = %532, %98
  %534 = load ptr, ptr %7, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %539

536:                                              ; preds = %533
  %537 = load i32, ptr %11, align 4
  %538 = load ptr, ptr %7, align 8
  store i32 %537, ptr %538, align 4
  br label %539

539:                                              ; preds = %536, %533
  %540 = load ptr, ptr %9, align 8
  ret ptr %540

541:                                              ; preds = %530, %427, %409, %356, %283, %192, %155, %126, %97, %61
  %542 = load ptr, ptr %14, align 8
  %543 = load i32, ptr %15, align 4
  %544 = insertvalue { ptr, i32 } poison, ptr %542, 0
  %545 = insertvalue { ptr, i32 } %544, i32 %543, 1
  resume { ptr, i32 } %545
}

; Function Attrs: mustprogress uwtable
define ptr @cvGetRows(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.CvMat, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %5
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.CvMat, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -65536
  %28 = icmp eq i32 %27, 1111621632
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.CvMat, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.CvMat, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.CvMat, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %39, %34, %29, %23, %5
  %45 = load ptr, ptr %13, align 8
  %46 = call ptr @cvGetMat(ptr noundef %45, ptr noundef %12, ptr noundef null, i32 noundef 0)
  store ptr %46, ptr %13, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvGetRows, ptr noundef @.str.1, i32 noundef 1310) #10
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %16, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %17, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %16, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  br label %177

62:                                               ; preds = %47
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.CvMat, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8
  %67 = icmp uge i32 %63, %66
  br i1 %67, label %77, label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.CvMat, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %69, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %10, align 4
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74, %68, %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__.cvGetRows, ptr noundef @.str.1, i32 noundef 1314) #10
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %16, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %17, align 4
  br label %88

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %16, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  br label %177

89:                                               ; preds = %74
  %90 = load i32, ptr %10, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.CvMat, ptr %96, i32 0, i32 5
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.CvMat, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.CvMat, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4
  br label %121

103:                                              ; preds = %89
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %8, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = load i32, ptr %10, align 4
  %111 = sdiv i32 %109, %110
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.CvMat, ptr %112, i32 0, i32 5
  store i32 %111, ptr %113, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.CvMat, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %10, align 4
  %118 = mul nsw i32 %116, %117
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.CvMat, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4
  br label %121

121:                                              ; preds = %103, %92
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.CvMat, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.CvMat, ptr %125, i32 0, i32 6
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.CvMat, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %129, 1
  %131 = select i1 %130, i32 -1, i32 0
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.CvMat, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, %131
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.CvMat, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.CvMat, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 %140, %144
  %146 = getelementptr inbounds i8, ptr %138, i64 %145
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.CvMat, ptr %147, i32 0, i32 4
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct.CvMat, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.CvMat, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 16384, i32 0
  %157 = or i32 %151, %156
  %158 = load i32, ptr %10, align 4
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %160, label %165

160:                                              ; preds = %121
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.CvMat, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8
  %164 = icmp sgt i32 %163, 1
  br label %165

165:                                              ; preds = %160, %121
  %166 = phi i1 [ false, %121 ], [ %164, %160 ]
  %167 = select i1 %166, i32 -16385, i32 -1
  %168 = and i32 %157, %167
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.CvMat, ptr %169, i32 0, i32 0
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.CvMat, ptr %171, i32 0, i32 2
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.CvMat, ptr %173, i32 0, i32 3
  store i32 0, ptr %174, align 8
  %175 = load ptr, ptr %7, align 8
  store ptr %175, ptr %11, align 8
  %176 = load ptr, ptr %11, align 8
  ret ptr %176

177:                                              ; preds = %88, %61
  %178 = load ptr, ptr %16, align 8
  %179 = load i32, ptr %17, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181
}

; Function Attrs: mustprogress uwtable
define ptr @cvGetCols(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.CvMat, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.CvMat, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -65536
  %27 = icmp eq i32 %26, 1111621632
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.CvMat, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.CvMat, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.CvMat, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38, %33, %28, %22, %4
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @cvGetMat(ptr noundef %44, ptr noundef %10, ptr noundef null, i32 noundef 0)
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %61, label %49

49:                                               ; preds = %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvGetCols, ptr noundef @.str.1, i32 noundef 1362) #10
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  br label %149

61:                                               ; preds = %46
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.CvMat, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %12, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %12, align 4
  %67 = icmp uge i32 %65, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %12, align 4
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %68, %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvGetCols, ptr noundef @.str.1, i32 noundef 1367) #10
          to label %74 unwind label %79

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %15, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %16, align 4
  br label %83

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %15, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  br label %83

83:                                               ; preds = %79, %75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br label %149

84:                                               ; preds = %68
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.CvMat, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.CvMat, ptr %88, i32 0, i32 5
  store i32 %87, ptr %89, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.CvMat, ptr %93, i32 0, i32 6
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.CvMat, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.CvMat, ptr %98, i32 0, i32 1
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.CvMat, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.CvMat, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 4088
  %109 = ashr i32 %108, 3
  %110 = add nsw i32 %109, 1
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.CvMat, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 7
  %115 = mul nsw i32 %114, 4
  %116 = ashr i32 675553809, %115
  %117 = and i32 %116, 15
  %118 = mul nsw i32 %110, %117
  %119 = sext i32 %118 to i64
  %120 = mul i64 %104, %119
  %121 = getelementptr inbounds i8, ptr %102, i64 %120
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.CvMat, ptr %122, i32 0, i32 4
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.CvMat, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.CvMat, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %137

131:                                              ; preds = %84
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.CvMat, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %12, align 4
  %136 = icmp slt i32 %134, %135
  br label %137

137:                                              ; preds = %131, %84
  %138 = phi i1 [ false, %84 ], [ %136, %131 ]
  %139 = select i1 %138, i32 -16385, i32 -1
  %140 = and i32 %126, %139
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.CvMat, ptr %141, i32 0, i32 0
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.CvMat, ptr %143, i32 0, i32 2
  store ptr null, ptr %144, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.CvMat, ptr %145, i32 0, i32 3
  store i32 0, ptr %146, align 8
  %147 = load ptr, ptr %6, align 8
  store ptr %147, ptr %9, align 8
  %148 = load ptr, ptr %9, align 8
  ret ptr %148

149:                                              ; preds = %83, %60
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %16, align 4
  %152 = insertvalue { ptr, i32 } poison, ptr %150, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: mustprogress uwtable
define ptr @cvGetDiag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.CvMat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.CvMat, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -65536
  %28 = icmp eq i32 %27, 1111621632
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.CvMat, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.CvMat, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.CvMat, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %39, %34, %29, %23, %3
  %45 = load ptr, ptr %9, align 8
  %46 = call ptr @cvGetMat(ptr noundef %45, ptr noundef %8, ptr noundef null, i32 noundef 0)
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvGetDiag, ptr noundef @.str.1, i32 noundef 1404) #10
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %14, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %221

62:                                               ; preds = %47
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.CvMat, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 4088
  %67 = ashr i32 %66, 3
  %68 = add nsw i32 %67, 1
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.CvMat, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 7
  %73 = mul nsw i32 %72, 4
  %74 = ashr i32 675553809, %73
  %75 = and i32 %74, 15
  %76 = mul nsw i32 %68, %75
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %125

79:                                               ; preds = %62
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.CvMat, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %6, align 4
  %84 = sub nsw i32 %82, %83
  store i32 %84, ptr %10, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvGetDiag, ptr noundef @.str.1, i32 noundef 1422) #10
          to label %89 unwind label %94

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  br label %98

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %221

99:                                               ; preds = %79
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.CvMat, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8
  %105 = xor i32 %101, %104
  %106 = load i32, ptr %10, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.CvMat, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  %111 = zext i1 %110 to i32
  %112 = sub nsw i32 %111, 1
  %113 = and i32 %105, %112
  %114 = xor i32 %100, %113
  store i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.CvMat, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %11, align 4
  %120 = mul nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.CvMat, ptr %123, i32 0, i32 4
  store ptr %122, ptr %124, align 8
  br label %174

125:                                              ; preds = %62
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.CvMat, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %10, align 4
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %134 unwind label %136

134:                                              ; preds = %133
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__.cvGetDiag, ptr noundef @.str.1, i32 noundef 1432) #10
          to label %135 unwind label %140

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %14, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %15, align 4
  br label %144

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %14, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %144

144:                                              ; preds = %140, %136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  br label %221

145:                                              ; preds = %125
  %146 = load i32, ptr %10, align 4
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.CvMat, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4
  %151 = xor i32 %147, %150
  %152 = load i32, ptr %10, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.CvMat, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %152, %155
  %157 = zext i1 %156 to i32
  %158 = sub nsw i32 %157, 1
  %159 = and i32 %151, %158
  %160 = xor i32 %146, %159
  store i32 %160, ptr %10, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.CvMat, ptr %161, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %6, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.CvMat, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = mul nsw i32 %164, %167
  %169 = sext i32 %168 to i64
  %170 = sub i64 0, %169
  %171 = getelementptr inbounds i8, ptr %163, i64 %170
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.CvMat, ptr %172, i32 0, i32 4
  store ptr %171, ptr %173, align 8
  br label %174

174:                                              ; preds = %145, %99
  %175 = load i32, ptr %10, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.CvMat, ptr %176, i32 0, i32 5
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.CvMat, ptr %178, i32 0, i32 6
  store i32 1, ptr %179, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.CvMat, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.CvMat, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 8
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %174
  %188 = load i32, ptr %11, align 4
  br label %190

189:                                              ; preds = %174
  br label %190

190:                                              ; preds = %189, %187
  %191 = phi i32 [ %188, %187 ], [ 0, %189 ]
  %192 = add nsw i32 %182, %191
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.CvMat, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.CvMat, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.CvMat, ptr %198, i32 0, i32 0
  store i32 %197, ptr %199, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.CvMat, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 8
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %209

204:                                              ; preds = %190
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.CvMat, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, -16385
  store i32 %208, ptr %206, align 8
  br label %214

209:                                              ; preds = %190
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.CvMat, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = or i32 %212, 16384
  store i32 %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %209, %204
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.CvMat, ptr %215, i32 0, i32 2
  store ptr null, ptr %216, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.CvMat, ptr %217, i32 0, i32 3
  store i32 0, ptr %218, align 8
  %219 = load ptr, ptr %5, align 8
  store ptr %219, ptr %7, align 8
  %220 = load ptr, ptr %7, align 8
  ret ptr %220

221:                                              ; preds = %144, %98, %61
  %222 = load ptr, ptr %14, align 8
  %223 = load i32, ptr %15, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

; Function Attrs: mustprogress uwtable
define void @cvScalarToRawData(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = and i32 %27, 4095
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 4088
  %31 = ashr i32 %30, 3
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %33, 7
  store i32 %34, ptr %10, align 4
  br label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %54

42:                                               ; preds = %38, %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvScalarToRawData, ptr noundef @.str.1, i32 noundef 1465) #10
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %13, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %14, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %13, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %268

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %9, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp uge i32 %57, 4
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvScalarToRawData, ptr noundef @.str.1, i32 noundef 1467) #10
          to label %61 unwind label %66

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %13, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %14, align 4
  br label %70

66:                                               ; preds = %60
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %13, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  br label %268

71:                                               ; preds = %55
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %206 [
    i32 0, label %73
    i32 1, label %93
    i32 2, label %113
    i32 3, label %133
    i32 4, label %153
    i32 5, label %171
    i32 6, label %189
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %78, %73
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %9, align 4
  %77 = icmp ne i32 %75, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.CvScalar, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x double], ptr %80, i64 0, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = call noundef i32 @_ZL7cvRoundd(double noundef %84)
  store i32 %85, ptr %17, align 4
  %86 = load i32, ptr %17, align 4
  %87 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %86)
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 %87, ptr %91, align 1
  br label %74, !llvm.loop !22

92:                                               ; preds = %74
  br label %231

93:                                               ; preds = %71
  br label %94

94:                                               ; preds = %98, %93
  %95 = load i32, ptr %9, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %9, align 4
  %97 = icmp ne i32 %95, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.CvScalar, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x double], ptr %100, i64 0, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = call noundef i32 @_ZL7cvRoundd(double noundef %104)
  store i32 %105, ptr %18, align 4
  %106 = load i32, ptr %18, align 4
  %107 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %106)
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 %107, ptr %111, align 1
  br label %94, !llvm.loop !23

112:                                              ; preds = %94
  br label %231

113:                                              ; preds = %71
  br label %114

114:                                              ; preds = %118, %113
  %115 = load i32, ptr %9, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %9, align 4
  %117 = icmp ne i32 %115, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.CvScalar, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x double], ptr %120, i64 0, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = call noundef i32 @_ZL7cvRoundd(double noundef %124)
  store i32 %125, ptr %19, align 4
  %126 = load i32, ptr %19, align 4
  %127 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %126)
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i16, ptr %128, i64 %130
  store i16 %127, ptr %131, align 2
  br label %114, !llvm.loop !24

132:                                              ; preds = %114
  br label %231

133:                                              ; preds = %71
  br label %134

134:                                              ; preds = %138, %133
  %135 = load i32, ptr %9, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %9, align 4
  %137 = icmp ne i32 %135, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %134
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.CvScalar, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x double], ptr %140, i64 0, i64 %142
  %144 = load double, ptr %143, align 8
  %145 = call noundef i32 @_ZL7cvRoundd(double noundef %144)
  store i32 %145, ptr %20, align 4
  %146 = load i32, ptr %20, align 4
  %147 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %146)
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %148, i64 %150
  store i16 %147, ptr %151, align 2
  br label %134, !llvm.loop !25

152:                                              ; preds = %134
  br label %231

153:                                              ; preds = %71
  br label %154

154:                                              ; preds = %158, %153
  %155 = load i32, ptr %9, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, ptr %9, align 4
  %157 = icmp ne i32 %155, 0
  br i1 %157, label %158, label %170

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.CvScalar, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4 x double], ptr %160, i64 0, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = call noundef i32 @_ZL7cvRoundd(double noundef %164)
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %165, ptr %169, align 4
  br label %154, !llvm.loop !26

170:                                              ; preds = %154
  br label %231

171:                                              ; preds = %71
  br label %172

172:                                              ; preds = %176, %171
  %173 = load i32, ptr %9, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %9, align 4
  %175 = icmp ne i32 %173, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.CvScalar, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x double], ptr %178, i64 0, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = fptrunc double %182 to float
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %184, i64 %186
  store float %183, ptr %187, align 4
  br label %172, !llvm.loop !27

188:                                              ; preds = %172
  br label %231

189:                                              ; preds = %71
  br label %190

190:                                              ; preds = %194, %189
  %191 = load i32, ptr %9, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %9, align 4
  %193 = icmp ne i32 %191, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.CvScalar, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x double], ptr %196, i64 0, i64 %198
  %200 = load double, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds double, ptr %201, i64 %203
  store double %200, ptr %204, align 8
  br label %190, !llvm.loop !28

205:                                              ; preds = %190
  br label %231

206:                                              ; preds = %71
  br label %207

207:                                              ; preds = %206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %208 unwind label %210

208:                                              ; preds = %207
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__.cvScalarToRawData, ptr noundef @.str.1, i32 noundef 1512) #10
          to label %209 unwind label %214

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  store ptr %212, ptr %13, align 8
  %213 = extractvalue { ptr, i32 } %211, 1
  store i32 %213, ptr %14, align 4
  br label %218

214:                                              ; preds = %208
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %13, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %218

218:                                              ; preds = %214, %210
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  br label %268

219:                                              ; No predecessors!
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %220 unwind label %222

220:                                              ; preds = %219
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @__func__.cvScalarToRawData, ptr noundef @.str.1, i32 noundef 1513) #10
          to label %221 unwind label %226

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %13, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %14, align 4
  br label %230

226:                                              ; preds = %220
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %13, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #9
  br label %230

230:                                              ; preds = %226, %222
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #9
  br label %268

231:                                              ; preds = %205, %188, %170, %152, %132, %112, %92
  %232 = load i32, ptr %8, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %267

234:                                              ; preds = %231
  %235 = load i32, ptr %7, align 4
  %236 = and i32 %235, 4088
  %237 = ashr i32 %236, 3
  %238 = add nsw i32 %237, 1
  %239 = load i32, ptr %7, align 4
  %240 = and i32 %239, 7
  %241 = mul nsw i32 %240, 4
  %242 = ashr i32 675553809, %241
  %243 = and i32 %242, 15
  %244 = mul nsw i32 %238, %243
  store i32 %244, ptr %25, align 4
  %245 = load i32, ptr %10, align 4
  %246 = and i32 %245, 7
  %247 = mul nsw i32 %246, 4
  %248 = ashr i32 675553809, %247
  %249 = and i32 %248, 15
  %250 = mul nsw i32 %249, 12
  store i32 %250, ptr %26, align 4
  br label %251

251:                                              ; preds = %262, %234
  %252 = load i32, ptr %25, align 4
  %253 = load i32, ptr %26, align 4
  %254 = sub nsw i32 %253, %252
  store i32 %254, ptr %26, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %26, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %25, align 4
  %261 = sext i32 %260 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %259, i64 %261, i1 false)
  br label %262

262:                                              ; preds = %251
  %263 = load i32, ptr %26, align 4
  %264 = load i32, ptr %25, align 4
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %251, label %266, !llvm.loop !29

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266, %231
  ret void

268:                                              ; preds = %230, %218, %70, %53
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr %14, align 4
  %271 = insertvalue { ptr, i32 } poison, ptr %269, 0
  %272 = insertvalue { ptr, i32 } %271, i32 %270, 1
  resume { ptr, i32 } %272
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL7cvRoundd(double noundef %0) #7 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 255
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 255, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i8
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, -128
  %5 = icmp ule i32 %4, 255
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 127, i32 -128
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 65535
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %9, i32 65535, i32 0
  br label %11

11:                                               ; preds = %7, %5
  %12 = phi i32 [ %6, %5 ], [ %10, %7 ]
  %13 = trunc i32 %12 to i16
  ret i16 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, -32768
  %5 = icmp ule i32 %4, 65535
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 32767, i32 -32768
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  %14 = trunc i32 %13 to i16
  ret i16 %14
}

; Function Attrs: mustprogress uwtable
define void @cvRawDataToScalar(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 4088
  %20 = ashr i32 %19, 3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %41

29:                                               ; preds = %25, %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__.cvRawDataToScalar, ptr noundef @.str.1, i32 noundef 1537) #10
          to label %31 unwind label %36

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %225

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp uge i32 %44, 4
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvRawDataToScalar, ptr noundef @.str.1, i32 noundef 1540) #10
          to label %48 unwind label %53

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %10, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %11, align 4
  br label %57

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %57

57:                                               ; preds = %53, %49
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %225

58:                                               ; preds = %42
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.CvScalar, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 32, i1 false)
  %62 = load i32, ptr %5, align 4
  %63 = and i32 %62, 7
  switch i32 %63, label %199 [
    i32 0, label %64
    i32 1, label %87
    i32 2, label %110
    i32 3, label %128
    i32 4, label %146
    i32 5, label %164
    i32 6, label %182
  ]

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %69, %64
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %7, align 4
  %68 = icmp ne i32 %66, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, 128
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x float], ptr @_ZN2cv10g_8x32fTabE, i64 0, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.CvScalar, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x double], ptr %82, i64 0, i64 %84
  store double %80, ptr %85, align 8
  br label %65, !llvm.loop !30

86:                                               ; preds = %65
  br label %224

87:                                               ; preds = %58
  br label %88

88:                                               ; preds = %92, %87
  %89 = load i32, ptr %7, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %7, align 4
  %91 = icmp ne i32 %89, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = add nsw i32 %98, 128
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x float], ptr @_ZN2cv10g_8x32fTabE, i64 0, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.CvScalar, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x double], ptr %105, i64 0, i64 %107
  store double %103, ptr %108, align 8
  br label %88, !llvm.loop !31

109:                                              ; preds = %88
  br label %224

110:                                              ; preds = %58
  br label %111

111:                                              ; preds = %115, %110
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %7, align 4
  %114 = icmp ne i32 %112, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %111
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i16, ptr %116, i64 %118
  %120 = load i16, ptr %119, align 2
  %121 = uitofp i16 %120 to double
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.CvScalar, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x double], ptr %123, i64 0, i64 %125
  store double %121, ptr %126, align 8
  br label %111, !llvm.loop !32

127:                                              ; preds = %111
  br label %224

128:                                              ; preds = %58
  br label %129

129:                                              ; preds = %133, %128
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %7, align 4
  %132 = icmp ne i32 %130, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i16, ptr %134, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = sitofp i16 %138 to double
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.CvScalar, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x double], ptr %141, i64 0, i64 %143
  store double %139, ptr %144, align 8
  br label %129, !llvm.loop !33

145:                                              ; preds = %129
  br label %224

146:                                              ; preds = %58
  br label %147

147:                                              ; preds = %151, %146
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %7, align 4
  %150 = icmp ne i32 %148, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %147
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = sitofp i32 %156 to double
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.CvScalar, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x double], ptr %159, i64 0, i64 %161
  store double %157, ptr %162, align 8
  br label %147, !llvm.loop !34

163:                                              ; preds = %147
  br label %224

164:                                              ; preds = %58
  br label %165

165:                                              ; preds = %169, %164
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %7, align 4
  %168 = icmp ne i32 %166, 0
  br i1 %168, label %169, label %181

169:                                              ; preds = %165
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load float, ptr %173, align 4
  %175 = fpext float %174 to double
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.CvScalar, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x double], ptr %177, i64 0, i64 %179
  store double %175, ptr %180, align 8
  br label %165, !llvm.loop !35

181:                                              ; preds = %165
  br label %224

182:                                              ; preds = %58
  br label %183

183:                                              ; preds = %187, %182
  %184 = load i32, ptr %7, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %7, align 4
  %186 = icmp ne i32 %184, 0
  br i1 %186, label %187, label %198

187:                                              ; preds = %183
  %188 = load ptr, ptr %4, align 8
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %188, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.CvScalar, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x double], ptr %194, i64 0, i64 %196
  store double %192, ptr %197, align 8
  br label %183, !llvm.loop !36

198:                                              ; preds = %183
  br label %224

199:                                              ; preds = %58
  br label %200

200:                                              ; preds = %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %201 unwind label %203

201:                                              ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvRawDataToScalar, ptr noundef @.str.1, i32 noundef 1575) #10
          to label %202 unwind label %207

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %200
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %10, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %11, align 4
  br label %211

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %10, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %211

211:                                              ; preds = %207, %203
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  br label %225

212:                                              ; No predecessors!
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %213 unwind label %215

213:                                              ; preds = %212
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvRawDataToScalar, ptr noundef @.str.1, i32 noundef 1576) #10
          to label %214 unwind label %219

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %212
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %10, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %11, align 4
  br label %223

219:                                              ; preds = %213
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = extractvalue { ptr, i32 } %220, 0
  store ptr %221, ptr %10, align 8
  %222 = extractvalue { ptr, i32 } %220, 1
  store i32 %222, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %223

223:                                              ; preds = %219, %215
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %225

224:                                              ; preds = %198, %181, %163, %145, %127, %109, %86
  ret void

225:                                              ; preds = %223, %211, %57, %40
  %226 = load ptr, ptr %10, align 8
  %227 = load i32, ptr %11, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

; Function Attrs: mustprogress uwtable
define ptr @cvPtr1D(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca [32 x i32], align 16
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %168

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.CvMat, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -65536
  %44 = icmp eq i32 %43, 1111621632
  br i1 %44, label %45, label %168

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.CvMat, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %168

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.CvMat, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %168

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.CvMat, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %168

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.CvMat, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 4095
  store i32 %65, ptr %9, align 4
  %66 = load i32, ptr %9, align 4
  %67 = and i32 %66, 4088
  %68 = ashr i32 %67, 3
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %9, align 4
  %71 = and i32 %70, 7
  %72 = mul nsw i32 %71, 4
  %73 = ashr i32 675553809, %72
  %74 = and i32 %73, 15
  %75 = mul nsw i32 %69, %74
  store i32 %75, ptr %10, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %60
  %79 = load i32, ptr %9, align 4
  %80 = load ptr, ptr %6, align 8
  store i32 %79, ptr %80, align 4
  br label %81

81:                                               ; preds = %78, %60
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.CvMat, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.CvMat, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %85, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp uge i32 %82, %90
  br i1 %91, label %92, label %114

92:                                               ; preds = %81
  %93 = load i32, ptr %5, align 4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.CvMat, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.CvMat, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = mul nsw i32 %96, %99
  %101 = icmp uge i32 %93, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvPtr1D, ptr noundef @.str.1, i32 noundef 1663) #10
          to label %104 unwind label %109

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  br label %113

109:                                              ; preds = %103
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %13, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %113

113:                                              ; preds = %109, %105
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %428

114:                                              ; preds = %92, %81
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.CvMat, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 16384
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.CvMat, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %5, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = mul i64 %125, %127
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  store ptr %129, ptr %7, align 8
  br label %167

130:                                              ; preds = %114
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.CvMat, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i32, ptr %5, align 4
  store i32 %136, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %150

137:                                              ; preds = %130
  %138 = load i32, ptr %5, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.CvMat, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 4
  %142 = sdiv i32 %138, %141
  store i32 %142, ptr %15, align 4
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %15, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.CvMat, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 4
  %148 = mul nsw i32 %144, %147
  %149 = sub nsw i32 %143, %148
  store i32 %149, ptr %16, align 4
  br label %150

150:                                              ; preds = %137, %135
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.CvMat, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %15, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.CvMat, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 %155, %159
  %161 = getelementptr inbounds i8, ptr %153, i64 %160
  %162 = load i32, ptr %16, align 4
  %163 = load i32, ptr %10, align 4
  %164 = mul nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  store ptr %166, ptr %7, align 8
  br label %167

167:                                              ; preds = %150, %120
  br label %426

168:                                              ; preds = %55, %50, %45, %39, %3
  %169 = load ptr, ptr %4, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %208

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct._IplImage, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = icmp eq i64 %175, 144
  br i1 %176, label %177, label %208

177:                                              ; preds = %171
  %178 = load ptr, ptr %4, align 8
  store ptr %178, ptr %17, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct._IplImage, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct._IplImage, ptr %184, i32 0, i32 10
  %186 = load i32, ptr %185, align 8
  br label %193

187:                                              ; preds = %177
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct._IplImage, ptr %188, i32 0, i32 12
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._IplROI, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4
  br label %193

193:                                              ; preds = %187, %183
  %194 = phi i32 [ %186, %183 ], [ %192, %187 ]
  store i32 %194, ptr %18, align 4
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %18, align 4
  %197 = sdiv i32 %195, %196
  store i32 %197, ptr %19, align 4
  %198 = load i32, ptr %5, align 4
  %199 = load i32, ptr %19, align 4
  %200 = load i32, ptr %18, align 4
  %201 = mul nsw i32 %199, %200
  %202 = sub nsw i32 %198, %201
  store i32 %202, ptr %20, align 4
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %19, align 4
  %205 = load i32, ptr %20, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = call ptr @cvPtr2D(ptr noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef %206)
  store ptr %207, ptr %7, align 8
  br label %425

208:                                              ; preds = %171, %168
  %209 = load ptr, ptr %4, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %351

211:                                              ; preds = %208
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.CvMatND, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, -65536
  %216 = icmp eq i32 %215, 1111687168
  br i1 %216, label %217, label %351

217:                                              ; preds = %211
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.CvMatND, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %351

222:                                              ; preds = %217
  %223 = load ptr, ptr %4, align 8
  store ptr %223, ptr %21, align 8
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds %struct.CvMatND, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 4095
  store i32 %227, ptr %23, align 4
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds %struct.CvMatND, ptr %228, i32 0, i32 5
  %230 = getelementptr inbounds [32 x %struct.anon.4], ptr %229, i64 0, i64 0
  %231 = getelementptr inbounds %struct.anon.4, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = sext i32 %232 to i64
  store i64 %233, ptr %24, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %239

236:                                              ; preds = %222
  %237 = load i32, ptr %23, align 4
  %238 = load ptr, ptr %6, align 8
  store i32 %237, ptr %238, align 4
  br label %239

239:                                              ; preds = %236, %222
  store i32 1, ptr %22, align 4
  br label %240

240:                                              ; preds = %257, %239
  %241 = load i32, ptr %22, align 4
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds %struct.CvMatND, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %260

246:                                              ; preds = %240
  %247 = load ptr, ptr %21, align 8
  %248 = getelementptr inbounds %struct.CvMatND, ptr %247, i32 0, i32 5
  %249 = load i32, ptr %22, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [32 x %struct.anon.4], ptr %248, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.anon.4, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = load i64, ptr %24, align 8
  %256 = mul i64 %255, %254
  store i64 %256, ptr %24, align 8
  br label %257

257:                                              ; preds = %246
  %258 = load i32, ptr %22, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %22, align 4
  br label %240, !llvm.loop !37

260:                                              ; preds = %240
  %261 = load i32, ptr %5, align 4
  %262 = load i64, ptr %24, align 8
  %263 = trunc i64 %262 to i32
  %264 = icmp uge i32 %261, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %260
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %266 unwind label %268

266:                                              ; preds = %265
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @__func__.cvPtr1D, ptr noundef @.str.1, i32 noundef 1700) #10
          to label %267 unwind label %272

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %265
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %13, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %14, align 4
  br label %276

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %13, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #9
  br label %276

276:                                              ; preds = %272, %268
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #9
  br label %428

277:                                              ; preds = %260
  %278 = load ptr, ptr %21, align 8
  %279 = getelementptr inbounds %struct.CvMatND, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = and i32 %280, 16384
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %303

283:                                              ; preds = %277
  %284 = load i32, ptr %23, align 4
  %285 = and i32 %284, 4088
  %286 = ashr i32 %285, 3
  %287 = add nsw i32 %286, 1
  %288 = load i32, ptr %23, align 4
  %289 = and i32 %288, 7
  %290 = mul nsw i32 %289, 4
  %291 = ashr i32 675553809, %290
  %292 = and i32 %291, 15
  %293 = mul nsw i32 %287, %292
  store i32 %293, ptr %27, align 4
  %294 = load ptr, ptr %21, align 8
  %295 = getelementptr inbounds %struct.CvMatND, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %5, align 4
  %298 = sext i32 %297 to i64
  %299 = load i32, ptr %27, align 4
  %300 = sext i32 %299 to i64
  %301 = mul i64 %298, %300
  %302 = getelementptr inbounds i8, ptr %296, i64 %301
  store ptr %302, ptr %7, align 8
  br label %350

303:                                              ; preds = %277
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds %struct.CvMatND, ptr %304, i32 0, i32 4
  %306 = load ptr, ptr %305, align 8
  store ptr %306, ptr %7, align 8
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds %struct.CvMatND, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = sub nsw i32 %309, 1
  store i32 %310, ptr %22, align 4
  br label %311

311:                                              ; preds = %346, %303
  %312 = load i32, ptr %22, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %349

314:                                              ; preds = %311
  %315 = load ptr, ptr %21, align 8
  %316 = getelementptr inbounds %struct.CvMatND, ptr %315, i32 0, i32 5
  %317 = load i32, ptr %22, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [32 x %struct.anon.4], ptr %316, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.anon.4, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  store i32 %321, ptr %28, align 4
  %322 = load i32, ptr %28, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %345

324:                                              ; preds = %314
  %325 = load i32, ptr %5, align 4
  %326 = load i32, ptr %28, align 4
  %327 = sdiv i32 %325, %326
  store i32 %327, ptr %29, align 4
  %328 = load i32, ptr %5, align 4
  %329 = load i32, ptr %29, align 4
  %330 = load i32, ptr %28, align 4
  %331 = mul nsw i32 %329, %330
  %332 = sub nsw i32 %328, %331
  %333 = load ptr, ptr %21, align 8
  %334 = getelementptr inbounds %struct.CvMatND, ptr %333, i32 0, i32 5
  %335 = load i32, ptr %22, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [32 x %struct.anon.4], ptr %334, i64 0, i64 %336
  %338 = getelementptr inbounds %struct.anon.4, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4
  %340 = mul nsw i32 %332, %339
  %341 = load ptr, ptr %7, align 8
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  store ptr %343, ptr %7, align 8
  %344 = load i32, ptr %29, align 4
  store i32 %344, ptr %5, align 4
  br label %345

345:                                              ; preds = %324, %314
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %22, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %22, align 4
  br label %311, !llvm.loop !38

349:                                              ; preds = %311
  br label %350

350:                                              ; preds = %349, %283
  br label %424

351:                                              ; preds = %217, %211, %208
  %352 = load ptr, ptr %4, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %411

354:                                              ; preds = %351
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.CvSparseMat, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %356, align 8
  %358 = and i32 %357, -65536
  %359 = icmp eq i32 %358, 1111752704
  br i1 %359, label %360, label %411

360:                                              ; preds = %354
  %361 = load ptr, ptr %4, align 8
  store ptr %361, ptr %30, align 8
  %362 = load ptr, ptr %30, align 8
  %363 = getelementptr inbounds %struct.CvSparseMat, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %370

366:                                              ; preds = %360
  %367 = load ptr, ptr %4, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %367, ptr noundef %5, ptr noundef %368, i32 noundef 1, ptr noundef null)
  store ptr %369, ptr %7, align 8
  br label %410

370:                                              ; preds = %360
  %371 = load ptr, ptr %30, align 8
  %372 = getelementptr inbounds %struct.CvSparseMat, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %32, align 4
  %374 = load i32, ptr %32, align 4
  %375 = sub nsw i32 %374, 1
  store i32 %375, ptr %31, align 4
  br label %376

376:                                              ; preds = %402, %370
  %377 = load i32, ptr %31, align 4
  %378 = icmp sge i32 %377, 0
  br i1 %378, label %379, label %405

379:                                              ; preds = %376
  %380 = load i32, ptr %5, align 4
  %381 = load ptr, ptr %30, align 8
  %382 = getelementptr inbounds %struct.CvSparseMat, ptr %381, i32 0, i32 9
  %383 = load i32, ptr %31, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [32 x i32], ptr %382, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = sdiv i32 %380, %386
  store i32 %387, ptr %34, align 4
  %388 = load i32, ptr %5, align 4
  %389 = load i32, ptr %34, align 4
  %390 = load ptr, ptr %30, align 8
  %391 = getelementptr inbounds %struct.CvSparseMat, ptr %390, i32 0, i32 9
  %392 = load i32, ptr %31, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [32 x i32], ptr %391, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = mul nsw i32 %389, %395
  %397 = sub nsw i32 %388, %396
  %398 = load i32, ptr %31, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [32 x i32], ptr %33, i64 0, i64 %399
  store i32 %397, ptr %400, align 4
  %401 = load i32, ptr %34, align 4
  store i32 %401, ptr %5, align 4
  br label %402

402:                                              ; preds = %379
  %403 = load i32, ptr %31, align 4
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %31, align 4
  br label %376, !llvm.loop !39

405:                                              ; preds = %376
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds [32 x i32], ptr %33, i64 0, i64 0
  %408 = load ptr, ptr %6, align 8
  %409 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %406, ptr noundef %407, ptr noundef %408, i32 noundef 1, ptr noundef null)
  store ptr %409, ptr %7, align 8
  br label %410

410:                                              ; preds = %405, %366
  br label %423

411:                                              ; preds = %354, %351
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %412 unwind label %414

412:                                              ; preds = %411
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @__func__.cvPtr1D, ptr noundef @.str.1, i32 noundef 1744) #10
          to label %413 unwind label %418

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %411
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %13, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %14, align 4
  br label %422

418:                                              ; preds = %412
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %13, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #9
  br label %422

422:                                              ; preds = %418, %414
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #9
  br label %428

423:                                              ; preds = %410
  br label %424

424:                                              ; preds = %423, %350
  br label %425

425:                                              ; preds = %424, %193
  br label %426

426:                                              ; preds = %425, %167
  %427 = load ptr, ptr %7, align 8
  ret ptr %427

428:                                              ; preds = %422, %276, %113
  %429 = load ptr, ptr %13, align 8
  %430 = load i32, ptr %14, align 4
  %431 = insertvalue { ptr, i32 } poison, ptr %429, 0
  %432 = insertvalue { ptr, i32 } %431, i32 %430, 1
  resume { ptr, i32 } %432
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.CvSparseMatIterator, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %14, align 4
  br label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.CvSparseMat, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -65536
  %40 = icmp eq i32 %39, 1111752704
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %54

42:                                               ; preds = %35, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__._ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj, ptr noundef @.str.1, i32 noundef 651) #10
          to label %44 unwind label %49

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %18, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %19, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %18, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %358

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %100, label %58

58:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %96, %58
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.CvSparseMat, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %99

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %20, align 4
  %71 = load i32, ptr %20, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.CvSparseMat, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp uge i32 %71, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @__func__._ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj, ptr noundef @.str.1, i32 noundef 659) #10
          to label %81 unwind label %86

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %18, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %19, align 4
  br label %90

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %18, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #9
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #9
  br label %358

91:                                               ; preds = %65
  %92 = load i32, ptr %14, align 4
  %93 = mul i32 %92, 1540483477
  %94 = load i32, ptr %20, align 4
  %95 = add i32 %93, %94
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %91
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4
  br label %59, !llvm.loop !40

99:                                               ; preds = %59
  br label %103

100:                                              ; preds = %55
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %14, align 4
  br label %103

103:                                              ; preds = %100, %99
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.CvSparseMat, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8
  %108 = sub nsw i32 %107, 1
  %109 = and i32 %104, %108
  store i32 %109, ptr %13, align 4
  %110 = load i32, ptr %14, align 4
  %111 = and i32 %110, 2147483647
  store i32 %111, ptr %14, align 4
  %112 = load i32, ptr %9, align 4
  %113 = icmp sge i32 %112, -1
  br i1 %113, label %114, label %181

114:                                              ; preds = %103
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.CvSparseMat, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %15, align 8
  br label %122

122:                                              ; preds = %176, %114
  %123 = load ptr, ptr %15, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %180

125:                                              ; preds = %122
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.CvSparseNode, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 8
  %129 = load i32, ptr %14, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %175

131:                                              ; preds = %125
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.CvSparseMat, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  store ptr %137, ptr %23, align 8
  store i32 0, ptr %12, align 4
  br label %138

138:                                              ; preds = %158, %131
  %139 = load i32, ptr %12, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.CvSparseMat, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %161

144:                                              ; preds = %138
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %23, align 8
  %151 = load i32, ptr %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %149, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %144
  br label %161

157:                                              ; preds = %144
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4
  br label %138, !llvm.loop !41

161:                                              ; preds = %156, %138
  %162 = load i32, ptr %12, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.CvSparseMat, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %162, %165
  br i1 %166, label %167, label %174

167:                                              ; preds = %161
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.CvSparseMat, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  store ptr %173, ptr %11, align 8
  br label %180

174:                                              ; preds = %161
  br label %175

175:                                              ; preds = %174, %125
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.CvSparseNode, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %15, align 8
  br label %122, !llvm.loop !42

180:                                              ; preds = %167, %122
  br label %181

181:                                              ; preds = %180, %103
  %182 = load ptr, ptr %11, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %347, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %9, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %347

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.CvSparseMat, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.CvSet, ptr %190, i32 0, i32 15
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.CvSparseMat, ptr %193, i32 0, i32 6
  %195 = load i32, ptr %194, align 8
  %196 = mul nsw i32 %195, 3
  %197 = icmp sge i32 %192, %196
  br i1 %197, label %198, label %285

198:                                              ; preds = %187
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds %struct.CvSparseMat, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8
  %202 = mul nsw i32 %201, 2
  %203 = icmp slt i32 %202, 1024
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  br label %210

205:                                              ; preds = %198
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.CvSparseMat, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 8
  %209 = mul nsw i32 %208, 2
  br label %210

210:                                              ; preds = %205, %204
  %211 = phi i32 [ 1024, %204 ], [ %209, %205 ]
  store i32 %211, ptr %25, align 4
  %212 = load i32, ptr %25, align 4
  %213 = sext i32 %212 to i64
  %214 = mul i64 %213, 8
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %26, align 4
  br label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %25, align 4
  %218 = load i32, ptr %25, align 4
  %219 = sub nsw i32 %218, 1
  %220 = and i32 %217, %219
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  br label %235

223:                                              ; preds = %216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__._ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj, ptr noundef @.str.1, i32 noundef 700) #10
          to label %225 unwind label %230

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %18, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %19, align 4
  br label %234

230:                                              ; preds = %224
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %18, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  br label %234

234:                                              ; preds = %230, %226
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  br label %358

235:                                              ; preds = %222
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %26, align 4
  %238 = sext i32 %237 to i64
  %239 = call ptr @cvAlloc(i64 noundef %238)
  store ptr %239, ptr %24, align 8
  %240 = load ptr, ptr %24, align 8
  %241 = load i32, ptr %26, align 4
  %242 = sext i32 %241 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 %242, i1 false)
  %243 = load ptr, ptr %6, align 8
  %244 = call ptr @cvInitSparseMatIterator(ptr noundef %243, ptr noundef %27)
  store ptr %244, ptr %15, align 8
  br label %245

245:                                              ; preds = %248, %236
  %246 = load ptr, ptr %15, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %269

248:                                              ; preds = %245
  %249 = call noundef ptr @_ZL19cvGetNextSparseNodeP19CvSparseMatIterator(ptr noundef %27)
  store ptr %249, ptr %30, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct.CvSparseNode, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = load i32, ptr %25, align 4
  %254 = sub nsw i32 %253, 1
  %255 = and i32 %252, %254
  store i32 %255, ptr %31, align 4
  %256 = load ptr, ptr %24, align 8
  %257 = load i32, ptr %31, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds %struct.CvSparseNode, ptr %261, i32 0, i32 1
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr %24, align 8
  %265 = load i32, ptr %31, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds ptr, ptr %264, i64 %266
  store ptr %263, ptr %267, align 8
  %268 = load ptr, ptr %30, align 8
  store ptr %268, ptr %15, align 8
  br label %245, !llvm.loop !43

269:                                              ; preds = %245
  %270 = load ptr, ptr %6, align 8
  %271 = getelementptr inbounds %struct.CvSparseMat, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  call void @cvFree_(ptr noundef %272)
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.CvSparseMat, ptr %273, i32 0, i32 5
  store ptr null, ptr %274, align 8
  %275 = load ptr, ptr %24, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.CvSparseMat, ptr %276, i32 0, i32 5
  store ptr %275, ptr %277, align 8
  %278 = load i32, ptr %25, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds %struct.CvSparseMat, ptr %279, i32 0, i32 6
  store i32 %278, ptr %280, align 8
  %281 = load i32, ptr %14, align 4
  %282 = load i32, ptr %25, align 4
  %283 = sub nsw i32 %282, 1
  %284 = and i32 %281, %283
  store i32 %284, ptr %13, align 4
  br label %285

285:                                              ; preds = %269, %187
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.CvSparseMat, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef ptr @_ZL8cvSetNewP5CvSet(ptr noundef %288)
  store ptr %289, ptr %15, align 8
  %290 = load i32, ptr %14, align 4
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %struct.CvSparseNode, ptr %291, i32 0, i32 0
  store i32 %290, ptr %292, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.CvSparseMat, ptr %293, i32 0, i32 5
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %15, align 8
  %301 = getelementptr inbounds %struct.CvSparseNode, ptr %300, i32 0, i32 1
  store ptr %299, ptr %301, align 8
  %302 = load ptr, ptr %15, align 8
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds %struct.CvSparseMat, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  store ptr %302, ptr %308, align 8
  %309 = load ptr, ptr %15, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.CvSparseMat, ptr %310, i32 0, i32 8
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %309, i64 %313
  %315 = load ptr, ptr %7, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct.CvSparseMat, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = mul i64 %319, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 %315, i64 %320, i1 false)
  %321 = load ptr, ptr %15, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.CvSparseMat, ptr %322, i32 0, i32 7
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %321, i64 %325
  store ptr %326, ptr %11, align 8
  %327 = load i32, ptr %9, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %346

329:                                              ; preds = %285
  %330 = load ptr, ptr %11, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds %struct.CvSparseMat, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, 4088
  %335 = ashr i32 %334, 3
  %336 = add nsw i32 %335, 1
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.CvSparseMat, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, 7
  %341 = mul nsw i32 %340, 4
  %342 = ashr i32 675553809, %341
  %343 = and i32 %342, 15
  %344 = mul nsw i32 %336, %343
  %345 = sext i32 %344 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %330, i8 0, i64 %345, i1 false)
  br label %346

346:                                              ; preds = %329, %285
  br label %347

347:                                              ; preds = %346, %184, %181
  %348 = load ptr, ptr %8, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.CvSparseMat, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %353, 4095
  %355 = load ptr, ptr %8, align 8
  store i32 %354, ptr %355, align 4
  br label %356

356:                                              ; preds = %350, %347
  %357 = load ptr, ptr %11, align 8
  ret ptr %357

358:                                              ; preds = %234, %90, %53
  %359 = load ptr, ptr %18, align 8
  %360 = load i32, ptr %19, align 4
  %361 = insertvalue { ptr, i32 } poison, ptr %359, 0
  %362 = insertvalue { ptr, i32 } %361, i32 %360, 1
  resume { ptr, i32 } %362
}

; Function Attrs: mustprogress uwtable
define ptr @cvPtr3D(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %117

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.CvMatND, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -65536
  %27 = icmp eq i32 %26, 1111687168
  br i1 %27, label %28, label %117

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.CvMatND, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %117

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.CvMatND, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %63, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.CvMatND, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [32 x %struct.anon.4], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds %struct.anon.4, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp uge i32 %40, %45
  br i1 %46, label %63, label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.CvMatND, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [32 x %struct.anon.4], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds %struct.anon.4, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp uge i32 %48, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.CvMatND, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [32 x %struct.anon.4], ptr %58, i64 0, i64 2
  %60 = getelementptr inbounds %struct.anon.4, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp uge i32 %56, %61
  br i1 %62, label %63, label %75

63:                                               ; preds = %55, %47, %39, %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvPtr3D, ptr noundef @.str.1, i32 noundef 1860) #10
          to label %65 unwind label %70

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  br label %74

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %74

74:                                               ; preds = %70, %66
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  br label %151

75:                                               ; preds = %55
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.CvMatND, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds %struct.CvMatND, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [32 x %struct.anon.4], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds %struct.anon.4, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %80, %86
  %88 = getelementptr inbounds i8, ptr %78, i64 %87
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.CvMatND, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds [32 x %struct.anon.4], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds %struct.anon.4, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %90, %96
  %98 = getelementptr inbounds i8, ptr %88, i64 %97
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.CvMatND, ptr %100, i32 0, i32 5
  %102 = getelementptr inbounds [32 x %struct.anon.4], ptr %101, i64 0, i64 2
  %103 = getelementptr inbounds %struct.anon.4, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = mul nsw i32 %99, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %98, i64 %106
  store ptr %107, ptr %11, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %75
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.CvMatND, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 4095
  %115 = load ptr, ptr %10, align 8
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %110, %75
  br label %149

117:                                              ; preds = %28, %22, %5
  %118 = load ptr, ptr %6, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %136

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.CvSparseMat, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = and i32 %123, -65536
  %125 = icmp eq i32 %124, 1111752704
  br i1 %125, label %126, label %136

126:                                              ; preds = %120
  %127 = load i32, ptr %7, align 4
  store i32 %127, ptr %17, align 4
  %128 = getelementptr inbounds i32, ptr %17, i64 1
  %129 = load i32, ptr %8, align 4
  store i32 %129, ptr %128, align 4
  %130 = getelementptr inbounds i32, ptr %17, i64 2
  %131 = load i32, ptr %9, align 4
  store i32 %131, ptr %130, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %134 = load ptr, ptr %10, align 8
  %135 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef 1, ptr noundef null)
  store ptr %135, ptr %11, align 8
  br label %148

136:                                              ; preds = %120, %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__.cvPtr3D, ptr noundef @.str.1, i32 noundef 1875) #10
          to label %138 unwind label %143

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %15, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %16, align 4
  br label %147

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %15, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  br label %151

148:                                              ; preds = %126
  br label %149

149:                                              ; preds = %148, %116
  %150 = load ptr, ptr %11, align 8
  ret ptr %150

151:                                              ; preds = %147, %74
  %152 = load ptr, ptr %15, align 8
  %153 = load i32, ptr %16, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

; Function Attrs: mustprogress uwtable
define ptr @cvPtrND(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvPtrND, ptr noundef @.str.1, i32 noundef 1889) #10
          to label %26 unwind label %31

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %14, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %15, align 4
  br label %35

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %188

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.CvSparseMat, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -65536
  %44 = icmp eq i32 %43, 1111752704
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store ptr %51, ptr %11, align 8
  br label %186

52:                                               ; preds = %39, %36
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %134

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.CvMatND, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -65536
  %60 = icmp eq i32 %59, 1111687168
  br i1 %60, label %61, label %134

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.CvMatND, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %134

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds %struct.CvMatND, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %11, align 8
  store i32 0, ptr %17, align 4
  br label %71

71:                                               ; preds = %121, %66
  %72 = load i32, ptr %17, align 4
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.CvMatND, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %124

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.CvMatND, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x %struct.anon.4], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon.4, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp uge i32 %82, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__.cvPtrND, ptr noundef @.str.1, i32 noundef 1903) #10
          to label %93 unwind label %98

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  br label %102

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %102

102:                                              ; preds = %98, %94
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  br label %188

103:                                              ; preds = %77
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %17, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.CvMatND, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x %struct.anon.4], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.anon.4, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %109, %117
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 %118
  store ptr %120, ptr %11, align 8
  br label %121

121:                                              ; preds = %103
  %122 = load i32, ptr %17, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %17, align 4
  br label %71, !llvm.loop !44

124:                                              ; preds = %71
  %125 = load ptr, ptr %8, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.CvMatND, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 4095
  %132 = load ptr, ptr %8, align 8
  store i32 %131, ptr %132, align 4
  br label %133

133:                                              ; preds = %127, %124
  br label %185

134:                                              ; preds = %61, %55, %52
  %135 = load ptr, ptr %6, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.CvMat, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, -65536
  %142 = icmp eq i32 %141, 1111621632
  br i1 %142, label %143, label %153

143:                                              ; preds = %137
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.CvMat, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.CvMat, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %148, %143, %137, %134
  %154 = load ptr, ptr %6, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %172

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct._IplImage, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = icmp eq i64 %160, 144
  br i1 %161, label %162, label %172

162:                                              ; preds = %156, %148
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds i32, ptr %164, i64 0
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds i32, ptr %167, i64 1
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = call ptr @cvPtr2D(ptr noundef %163, i32 noundef %166, i32 noundef %169, ptr noundef %170)
  store ptr %171, ptr %11, align 8
  br label %184

172:                                              ; preds = %156, %153
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvPtrND, ptr noundef @.str.1, i32 noundef 1913) #10
          to label %174 unwind label %179

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %14, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %15, align 4
  br label %183

179:                                              ; preds = %173
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %14, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %183

183:                                              ; preds = %179, %175
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  br label %188

184:                                              ; preds = %162
  br label %185

185:                                              ; preds = %184, %133
  br label %186

186:                                              ; preds = %185, %45
  %187 = load ptr, ptr %11, align 8
  ret ptr %187

188:                                              ; preds = %183, %102, %35
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr %15, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192
}

; Function Attrs: mustprogress uwtable
define void @cvGet1D(ptr dead_on_unwind noalias writable sret(%struct.CvScalar) align 8 %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %5, align 4
  call void @_ZL8cvScalarv(ptr dead_on_unwind writable sret(%struct.CvScalar) align 8 %0)
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %101

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CvMat, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -65536
  %21 = icmp eq i32 %20, 1111621632
  br i1 %21, label %22, label %101

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CvMat, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %101

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.CvMat, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %101

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.CvMat, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %101

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.CvMat, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 16384
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %101

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.CvMat, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4095
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = and i32 %49, 4088
  %51 = ashr i32 %50, 3
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %6, align 4
  %54 = and i32 %53, 7
  %55 = mul nsw i32 %54, 4
  %56 = ashr i32 675553809, %55
  %57 = and i32 %56, 15
  %58 = mul nsw i32 %52, %57
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.CvMat, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.CvMat, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %62, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp uge i32 %59, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %43
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.CvMat, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.CvMat, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %73, %76
  %78 = icmp uge i32 %70, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvGet1D, ptr noundef @.str.1, i32 noundef 1938) #10
          to label %81 unwind label %86

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  br label %90

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  br label %130

91:                                               ; preds = %69, %43
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.CvMat, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %96, %98
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  store ptr %100, ptr %7, align 8
  br label %123

101:                                              ; preds = %37, %32, %27, %22, %16, %3
  %102 = load ptr, ptr %4, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.CvSparseMat, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, -65536
  %109 = icmp eq i32 %108, 1111752704
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.CvSparseMat, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %110, %104, %101
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %5, align 4
  %118 = call ptr @cvPtr1D(ptr noundef %116, i32 noundef %117, ptr noundef %6)
  store ptr %118, ptr %7, align 8
  br label %122

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8
  %121 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %120, ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %121, ptr %7, align 8
  br label %122

122:                                              ; preds = %119, %115
  br label %123

123:                                              ; preds = %122, %91
  %124 = load ptr, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %6, align 4
  call void @cvRawDataToScalar(ptr noundef %127, i32 noundef %128, ptr noundef %0)
  br label %129

129:                                              ; preds = %126, %123
  ret void

130:                                              ; preds = %90
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %13, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL8cvScalarv(ptr dead_on_unwind noalias writable sret(%struct.CvScalar) align 8 %0) #4 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %2 = getelementptr inbounds %struct.CvScalar, ptr %0, i32 0, i32 0
  %3 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 3
  store double 0.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds %struct.CvScalar, ptr %0, i32 0, i32 0
  %5 = getelementptr inbounds [4 x double], ptr %4, i64 0, i64 2
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %struct.CvScalar, ptr %0, i32 0, i32 0
  %7 = getelementptr inbounds [4 x double], ptr %6, i64 0, i64 1
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %struct.CvScalar, ptr %0, i32 0, i32 0
  %9 = getelementptr inbounds [4 x double], ptr %8, i64 0, i64 0
  store double 0.000000e+00, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvGet2D(ptr dead_on_unwind noalias writable sret(%struct.CvScalar) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  call void @_ZL8cvScalarv(ptr dead_on_unwind writable sret(%struct.CvScalar) align 8 %0)
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %94

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CvMat, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -65536
  %23 = icmp eq i32 %22, 1111621632
  br i1 %23, label %24, label %94

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CvMat, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %94

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.CvMat, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %94

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CvMat, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %94

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %10, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.CvMat, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = icmp uge i32 %41, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.CvMat, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = icmp uge i32 %47, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %46, %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvGet2D, ptr noundef @.str.1, i32 noundef 1968) #10
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %123

64:                                               ; preds = %46
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.CvMat, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 4095
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.CvMat, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.CvMat, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %73, %77
  %79 = getelementptr inbounds i8, ptr %71, i64 %78
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %8, align 4
  %82 = and i32 %81, 4088
  %83 = ashr i32 %82, 3
  %84 = add nsw i32 %83, 1
  %85 = load i32, ptr %8, align 4
  %86 = and i32 %85, 7
  %87 = mul nsw i32 %86, 4
  %88 = ashr i32 675553809, %87
  %89 = and i32 %88, 15
  %90 = mul nsw i32 %84, %89
  %91 = mul nsw i32 %80, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %79, i64 %92
  store ptr %93, ptr %9, align 8
  br label %116

94:                                               ; preds = %34, %29, %24, %18, %4
  %95 = load ptr, ptr %5, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.CvSparseMat, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, -65536
  %102 = icmp eq i32 %101, 1111752704
  br i1 %102, label %108, label %103

103:                                              ; preds = %97, %94
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @cvPtr2D(ptr noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef %8)
  store ptr %107, ptr %9, align 8
  br label %115

108:                                              ; preds = %97
  %109 = load i32, ptr %6, align 4
  store i32 %109, ptr %15, align 4
  %110 = getelementptr inbounds i32, ptr %15, i64 1
  %111 = load i32, ptr %7, align 4
  store i32 %111, ptr %110, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %114 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %112, ptr noundef %113, ptr noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %114, ptr %9, align 8
  br label %115

115:                                              ; preds = %108, %103
  br label %116

116:                                              ; preds = %115, %64
  %117 = load ptr, ptr %9, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %8, align 4
  call void @cvRawDataToScalar(ptr noundef %120, i32 noundef %121, ptr noundef %0)
  br label %122

122:                                              ; preds = %119, %116
  ret void

123:                                              ; preds = %63
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %14, align 4
  %126 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: mustprogress uwtable
define void @cvGet3D(ptr dead_on_unwind noalias writable sret(%struct.CvScalar) align 8 %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i32], align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 %4, ptr %9, align 4
  call void @_ZL8cvScalarv(ptr dead_on_unwind writable sret(%struct.CvScalar) align 8 %0)
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.CvSparseMat, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -65536
  %20 = icmp eq i32 %19, 1111752704
  br i1 %20, label %27, label %21

21:                                               ; preds = %15, %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @cvPtr3D(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %10)
  store ptr %26, ptr %11, align 8
  br label %36

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %12, align 4
  %29 = getelementptr inbounds i32, ptr %12, i64 1
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %12, i64 2
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %35 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %33, ptr noundef %34, ptr noundef %10, i32 noundef 0, ptr noundef null)
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %27, %21
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %10, align 4
  call void @cvRawDataToScalar(ptr noundef %40, i32 noundef %41, ptr noundef %0)
  br label %42

42:                                               ; preds = %39, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvGetND(ptr dead_on_unwind noalias writable sret(%struct.CvScalar) align 8 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  call void @_ZL8cvScalarv(ptr dead_on_unwind writable sret(%struct.CvScalar) align 8 %0)
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.CvSparseMat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111752704
  br i1 %15, label %20, label %16

16:                                               ; preds = %10, %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @cvPtrND(ptr noundef %17, ptr noundef %18, ptr noundef %6, i32 noundef 1, ptr noundef null)
  store ptr %19, ptr %7, align 8
  br label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %21, ptr noundef %22, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %6, align 4
  call void @cvRawDataToScalar(ptr noundef %28, i32 noundef %29, ptr noundef %0)
  br label %30

30:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define double @cvGetReal1D(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %103

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CvMat, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -65536
  %23 = icmp eq i32 %22, 1111621632
  br i1 %23, label %24, label %103

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.CvMat, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %103

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.CvMat, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %103

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.CvMat, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %103

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.CvMat, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 16384
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %103

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.CvMat, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 4095
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 4088
  %53 = ashr i32 %52, 3
  %54 = add nsw i32 %53, 1
  %55 = load i32, ptr %6, align 4
  %56 = and i32 %55, 7
  %57 = mul nsw i32 %56, 4
  %58 = ashr i32 675553809, %57
  %59 = and i32 %58, 15
  %60 = mul nsw i32 %54, %59
  store i32 %60, ptr %9, align 4
  %61 = load i32, ptr %4, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.CvMat, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.CvMat, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %64, %67
  %69 = sub nsw i32 %68, 1
  %70 = icmp uge i32 %61, %69
  br i1 %70, label %71, label %93

71:                                               ; preds = %45
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.CvMat, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.CvMat, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = mul nsw i32 %75, %78
  %80 = icmp uge i32 %72, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvGetReal1D, ptr noundef @.str.1, i32 noundef 2049) #10
          to label %83 unwind label %88

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %12, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %13, align 4
  br label %92

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %92

92:                                               ; preds = %88, %84
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  br label %152

93:                                               ; preds = %71, %45
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.CvMat, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %9, align 4
  %100 = sext i32 %99 to i64
  %101 = mul i64 %98, %100
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  store ptr %102, ptr %7, align 8
  br label %125

103:                                              ; preds = %39, %34, %29, %24, %18, %2
  %104 = load ptr, ptr %3, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.CvSparseMat, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, -65536
  %111 = icmp eq i32 %110, 1111752704
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.CvSparseMat, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 1
  br i1 %116, label %117, label %121

117:                                              ; preds = %112, %106, %103
  %118 = load ptr, ptr %3, align 8
  %119 = load i32, ptr %4, align 4
  %120 = call ptr @cvPtr1D(ptr noundef %118, i32 noundef %119, ptr noundef %6)
  store ptr %120, ptr %7, align 8
  br label %124

121:                                              ; preds = %112
  %122 = load ptr, ptr %3, align 8
  %123 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %122, ptr noundef %4, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %123, ptr %7, align 8
  br label %124

124:                                              ; preds = %121, %117
  br label %125

125:                                              ; preds = %124, %93
  %126 = load ptr, ptr %7, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %150

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4
  %130 = and i32 %129, 4088
  %131 = ashr i32 %130, 3
  %132 = add nsw i32 %131, 1
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %146

134:                                              ; preds = %128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvGetReal1D, ptr noundef @.str.1, i32 noundef 2061) #10
          to label %136 unwind label %141

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %12, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %13, align 4
  br label %145

141:                                              ; preds = %135
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %12, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %145

145:                                              ; preds = %141, %137
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  br label %152

146:                                              ; preds = %128
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %6, align 4
  %149 = call noundef double @_ZL10icvGetRealPKvi(ptr noundef %147, i32 noundef %148)
  store double %149, ptr %5, align 8
  br label %150

150:                                              ; preds = %146, %125
  %151 = load double, ptr %5, align 8
  ret double %151

152:                                              ; preds = %145, %92
  %153 = load ptr, ptr %12, align 8
  %154 = load i32, ptr %13, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZL10icvGetRealPKvi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %34 [
    i32 0, label %7
    i32 1, label %11
    i32 2, label %15
    i32 3, label %19
    i32 4, label %23
    i32 5, label %27
    i32 6, label %31
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = uitofp i8 %9 to double
  store double %10, ptr %3, align 8
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sitofp i8 %13 to double
  store double %14, ptr %3, align 8
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i16, ptr %16, align 2
  %18 = uitofp i16 %17 to double
  store double %18, ptr %3, align 8
  br label %35

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %20, align 2
  %22 = sitofp i16 %21 to double
  store double %22, ptr %3, align 8
  br label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to double
  store double %26, ptr %3, align 8
  br label %35

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  store double %30, ptr %3, align 8
  br label %35

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = load double, ptr %32, align 8
  store double %33, ptr %3, align 8
  br label %35

34:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %35

35:                                               ; preds = %34, %31, %27, %23, %19, %15, %11, %7
  %36 = load double, ptr %3, align 8
  ret double %36
}

; Function Attrs: mustprogress uwtable
define double @cvGetReal2D(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store double 0.000000e+00, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %96

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.CvMat, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -65536
  %25 = icmp eq i32 %24, 1111621632
  br i1 %25, label %26, label %96

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.CvMat, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %96

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.CvMat, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %96

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.CvMat, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %96

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %10, align 8
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.CvMat, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8
  %47 = icmp uge i32 %43, %46
  br i1 %47, label %54, label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.CvMat, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = icmp uge i32 %49, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %48, %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvGetReal2D, ptr noundef @.str.1, i32 noundef 2083) #10
          to label %56 unwind label %61

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %65

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %145

66:                                               ; preds = %48
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.CvMat, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 4095
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.CvMat, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.CvMat, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = mul i64 %75, %79
  %81 = getelementptr inbounds i8, ptr %73, i64 %80
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %8, align 4
  %84 = and i32 %83, 4088
  %85 = ashr i32 %84, 3
  %86 = add nsw i32 %85, 1
  %87 = load i32, ptr %8, align 4
  %88 = and i32 %87, 7
  %89 = mul nsw i32 %88, 4
  %90 = ashr i32 675553809, %89
  %91 = and i32 %90, 15
  %92 = mul nsw i32 %86, %91
  %93 = mul nsw i32 %82, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %81, i64 %94
  store ptr %95, ptr %9, align 8
  br label %118

96:                                               ; preds = %36, %31, %26, %20, %3
  %97 = load ptr, ptr %4, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.CvSparseMat, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, -65536
  %104 = icmp eq i32 %103, 1111752704
  br i1 %104, label %110, label %105

105:                                              ; preds = %99, %96
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %6, align 4
  %109 = call ptr @cvPtr2D(ptr noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %8)
  store ptr %109, ptr %9, align 8
  br label %117

110:                                              ; preds = %99
  %111 = load i32, ptr %5, align 4
  store i32 %111, ptr %15, align 4
  %112 = getelementptr inbounds i32, ptr %15, i64 1
  %113 = load i32, ptr %6, align 4
  store i32 %113, ptr %112, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %116 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %114, ptr noundef %115, ptr noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %116, ptr %9, align 8
  br label %117

117:                                              ; preds = %110, %105
  br label %118

118:                                              ; preds = %117, %66
  %119 = load ptr, ptr %9, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %143

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4
  %123 = and i32 %122, 4088
  %124 = ashr i32 %123, 3
  %125 = add nsw i32 %124, 1
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %139

127:                                              ; preds = %121
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %128 unwind label %130

128:                                              ; preds = %127
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvGetReal2D, ptr noundef @.str.1, i32 noundef 2099) #10
          to label %129 unwind label %134

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %13, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %14, align 4
  br label %138

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %13, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %138

138:                                              ; preds = %134, %130
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %145

139:                                              ; preds = %121
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %8, align 4
  %142 = call noundef double @_ZL10icvGetRealPKvi(ptr noundef %140, i32 noundef %141)
  store double %142, ptr %7, align 8
  br label %143

143:                                              ; preds = %139, %118
  %144 = load double, ptr %7, align 8
  ret double %144

145:                                              ; preds = %138, %65
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr %14, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define double @cvGetReal3D(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store double 0.000000e+00, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.CvSparseMat, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -65536
  %24 = icmp eq i32 %23, 1111752704
  br i1 %24, label %31, label %25

25:                                               ; preds = %19, %4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @cvPtr3D(ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %10)
  store ptr %30, ptr %11, align 8
  br label %40

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %12, align 4
  %33 = getelementptr inbounds i32, ptr %12, i64 1
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds i32, ptr %12, i64 2
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %39 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %37, ptr noundef %38, ptr noundef %10, i32 noundef 0, ptr noundef null)
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %31, %25
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = load i32, ptr %10, align 4
  %45 = and i32 %44, 4088
  %46 = ashr i32 %45, 3
  %47 = add nsw i32 %46, 1
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvGetReal3D, ptr noundef @.str.1, i32 noundef 2127) #10
          to label %51 unwind label %56

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  br label %60

56:                                               ; preds = %50
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %15, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  br label %67

61:                                               ; preds = %43
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call noundef double @_ZL10icvGetRealPKvi(ptr noundef %62, i32 noundef %63)
  store double %64, ptr %9, align 8
  br label %65

65:                                               ; preds = %61, %40
  %66 = load double, ptr %9, align 8
  ret double %66

67:                                               ; preds = %60
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr %16, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define double @cvGetRealND(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store double 0.000000e+00, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CvSparseMat, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -65536
  %19 = icmp eq i32 %18, 1111752704
  br i1 %19, label %24, label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @cvPtrND(ptr noundef %21, ptr noundef %22, ptr noundef %6, i32 noundef 1, ptr noundef null)
  store ptr %23, ptr %7, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %25, ptr noundef %26, ptr noundef %6, i32 noundef 0, ptr noundef null)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = load i32, ptr %6, align 4
  %33 = and i32 %32, 4088
  %34 = ashr i32 %33, 3
  %35 = add nsw i32 %34, 1
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__.cvGetRealND, ptr noundef @.str.1, i32 noundef 2152) #10
          to label %39 unwind label %44

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %10, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %11, align 4
  br label %48

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %55

49:                                               ; preds = %31
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call noundef double @_ZL10icvGetRealPKvi(ptr noundef %50, i32 noundef %51)
  store double %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %49, %28
  %54 = load double, ptr %5, align 8
  ret double %54

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %11, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define void @cvSet1D(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.CvScalar) align 8 %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %101

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.CvMat, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -65536
  %21 = icmp eq i32 %20, 1111621632
  br i1 %21, label %22, label %101

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CvMat, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %101

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.CvMat, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %101

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.CvMat, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %101

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.CvMat, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 16384
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %101

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.CvMat, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4095
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = and i32 %49, 4088
  %51 = ashr i32 %50, 3
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %6, align 4
  %54 = and i32 %53, 7
  %55 = mul nsw i32 %54, 4
  %56 = ashr i32 675553809, %55
  %57 = and i32 %56, 15
  %58 = mul nsw i32 %52, %57
  store i32 %58, ptr %9, align 4
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.CvMat, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.CvMat, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %62, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp uge i32 %59, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %43
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.CvMat, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.CvMat, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %73, %76
  %78 = icmp uge i32 %70, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvSet1D, ptr noundef @.str.1, i32 noundef 2179) #10
          to label %81 unwind label %86

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  br label %90

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  br label %126

91:                                               ; preds = %69, %43
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.CvMat, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %96, %98
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  store ptr %100, ptr %7, align 8
  br label %123

101:                                              ; preds = %37, %32, %27, %22, %16, %3
  %102 = load ptr, ptr %4, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.CvSparseMat, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, -65536
  %109 = icmp eq i32 %108, 1111752704
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.CvSparseMat, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %110, %104, %101
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %5, align 4
  %118 = call ptr @cvPtr1D(ptr noundef %116, i32 noundef %117, ptr noundef %6)
  store ptr %118, ptr %7, align 8
  br label %122

119:                                              ; preds = %110
  %120 = load ptr, ptr %4, align 8
  %121 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %120, ptr noundef %5, ptr noundef %6, i32 noundef -1, ptr noundef null)
  store ptr %121, ptr %7, align 8
  br label %122

122:                                              ; preds = %119, %115
  br label %123

123:                                              ; preds = %122, %91
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %6, align 4
  call void @cvScalarToRawData(ptr noundef %2, ptr noundef %124, i32 noundef %125, i32 noundef 0)
  ret void

126:                                              ; preds = %90
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %13, align 4
  %129 = insertvalue { ptr, i32 } poison, ptr %127, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130
}

; Function Attrs: mustprogress uwtable
define void @cvSet2D(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%struct.CvScalar) align 8 %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %94

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.CvMat, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -65536
  %23 = icmp eq i32 %22, 1111621632
  br i1 %23, label %24, label %94

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.CvMat, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %94

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.CvMat, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %94

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.CvMat, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %94

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %10, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.CvMat, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = icmp uge i32 %41, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.CvMat, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = icmp uge i32 %47, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %46, %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvSet2D, ptr noundef @.str.1, i32 noundef 2205) #10
          to label %54 unwind label %59

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  br label %63

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %119

64:                                               ; preds = %46
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.CvMat, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 4095
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.CvMat, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.CvMat, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 %73, %77
  %79 = getelementptr inbounds i8, ptr %71, i64 %78
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %8, align 4
  %82 = and i32 %81, 4088
  %83 = ashr i32 %82, 3
  %84 = add nsw i32 %83, 1
  %85 = load i32, ptr %8, align 4
  %86 = and i32 %85, 7
  %87 = mul nsw i32 %86, 4
  %88 = ashr i32 675553809, %87
  %89 = and i32 %88, 15
  %90 = mul nsw i32 %84, %89
  %91 = mul nsw i32 %80, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %79, i64 %92
  store ptr %93, ptr %9, align 8
  br label %116

94:                                               ; preds = %34, %29, %24, %18, %4
  %95 = load ptr, ptr %5, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.CvSparseMat, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, -65536
  %102 = icmp eq i32 %101, 1111752704
  br i1 %102, label %108, label %103

103:                                              ; preds = %97, %94
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = load i32, ptr %7, align 4
  %107 = call ptr @cvPtr2D(ptr noundef %104, i32 noundef %105, i32 noundef %106, ptr noundef %8)
  store ptr %107, ptr %9, align 8
  br label %115

108:                                              ; preds = %97
  %109 = load i32, ptr %6, align 4
  store i32 %109, ptr %15, align 4
  %110 = getelementptr inbounds i32, ptr %15, i64 1
  %111 = load i32, ptr %7, align 4
  store i32 %111, ptr %110, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %114 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %112, ptr noundef %113, ptr noundef %8, i32 noundef -1, ptr noundef null)
  store ptr %114, ptr %9, align 8
  br label %115

115:                                              ; preds = %108, %103
  br label %116

116:                                              ; preds = %115, %64
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %8, align 4
  call void @cvScalarToRawData(ptr noundef %3, ptr noundef %117, i32 noundef %118, i32 noundef 0)
  ret void

119:                                              ; preds = %63
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %14, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress uwtable
define void @cvSet3D(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef byval(%struct.CvScalar) align 8 %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [3 x i32], align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.CvSparseMat, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -65536
  %20 = icmp eq i32 %19, 1111752704
  br i1 %20, label %27, label %21

21:                                               ; preds = %15, %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @cvPtr3D(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %10)
  store ptr %26, ptr %11, align 8
  br label %36

27:                                               ; preds = %15
  %28 = load i32, ptr %7, align 4
  store i32 %28, ptr %12, align 4
  %29 = getelementptr inbounds i32, ptr %12, i64 1
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds i32, ptr %12, i64 2
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 0
  %35 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %33, ptr noundef %34, ptr noundef %10, i32 noundef -1, ptr noundef null)
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %27, %21
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %10, align 4
  call void @cvScalarToRawData(ptr noundef %4, ptr noundef %37, i32 noundef %38, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetND(ptr noundef %0, ptr noundef %1, ptr noundef byval(%struct.CvScalar) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.CvSparseMat, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111752704
  br i1 %15, label %20, label %16

16:                                               ; preds = %10, %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @cvPtrND(ptr noundef %17, ptr noundef %18, ptr noundef %6, i32 noundef 1, ptr noundef null)
  store ptr %19, ptr %7, align 8
  br label %24

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %21, ptr noundef %22, ptr noundef %6, i32 noundef -1, ptr noundef null)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %20, %16
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %6, align 4
  call void @cvScalarToRawData(ptr noundef %2, ptr noundef %25, i32 noundef %26, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetReal1D(ptr noundef %0, i32 noundef %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store double %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %104

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CvMat, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -65536
  %24 = icmp eq i32 %23, 1111621632
  br i1 %24, label %25, label %104

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.CvMat, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %104

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.CvMat, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %104

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.CvMat, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %104

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.CvMat, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 16384
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %104

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.CvMat, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 4095
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  %53 = and i32 %52, 4088
  %54 = ashr i32 %53, 3
  %55 = add nsw i32 %54, 1
  %56 = load i32, ptr %7, align 4
  %57 = and i32 %56, 7
  %58 = mul nsw i32 %57, 4
  %59 = ashr i32 675553809, %58
  %60 = and i32 %59, 15
  %61 = mul nsw i32 %55, %60
  store i32 %61, ptr %10, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.CvMat, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.CvMat, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %65, %68
  %70 = sub nsw i32 %69, 1
  %71 = icmp uge i32 %62, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %46
  %73 = load i32, ptr %5, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.CvMat, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.CvMat, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 4
  %80 = mul nsw i32 %76, %79
  %81 = icmp uge i32 %73, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__func__.cvSetReal1D, ptr noundef @.str.1, i32 noundef 2271) #10
          to label %84 unwind label %89

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  br label %93

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %13, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #9
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  br label %152

94:                                               ; preds = %72, %46
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.CvMat, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 %99, %101
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  store ptr %103, ptr %8, align 8
  br label %126

104:                                              ; preds = %40, %35, %30, %25, %19, %3
  %105 = load ptr, ptr %4, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.CvSparseMat, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, -65536
  %112 = icmp eq i32 %111, 1111752704
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.CvSparseMat, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %113, %107, %104
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %5, align 4
  %121 = call ptr @cvPtr1D(ptr noundef %119, i32 noundef %120, ptr noundef %7)
  store ptr %121, ptr %8, align 8
  br label %125

122:                                              ; preds = %113
  %123 = load ptr, ptr %4, align 8
  %124 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %123, ptr noundef %5, ptr noundef %7, i32 noundef -1, ptr noundef null)
  store ptr %124, ptr %8, align 8
  br label %125

125:                                              ; preds = %122, %118
  br label %126

126:                                              ; preds = %125, %94
  %127 = load i32, ptr %7, align 4
  %128 = and i32 %127, 4088
  %129 = ashr i32 %128, 3
  %130 = add nsw i32 %129, 1
  %131 = icmp sgt i32 %130, 1
  br i1 %131, label %132, label %144

132:                                              ; preds = %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvSetReal1D, ptr noundef @.str.1, i32 noundef 2281) #10
          to label %134 unwind label %139

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %13, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %14, align 4
  br label %143

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %13, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  br label %152

144:                                              ; preds = %126
  %145 = load ptr, ptr %8, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load double, ptr %6, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %7, align 4
  call void @_ZL10icvSetRealdPKvi(double noundef %148, ptr noundef %149, i32 noundef %150)
  br label %151

151:                                              ; preds = %147, %144
  ret void

152:                                              ; preds = %143, %93
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %14, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10icvSetRealdPKvi(double noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = load double, ptr %4, align 8
  %12 = call noundef i32 @_ZL7cvRoundd(double noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %34 [
    i32 0, label %14
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
  ]

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = call noundef zeroext i8 @_ZN2cvL13saturate_castIhEET_i(i32 noundef %15)
  %17 = load ptr, ptr %5, align 8
  store i8 %16, ptr %17, align 1
  br label %34

18:                                               ; preds = %10
  %19 = load i32, ptr %7, align 4
  %20 = call noundef signext i8 @_ZN2cvL13saturate_castIaEET_i(i32 noundef %19)
  %21 = load ptr, ptr %5, align 8
  store i8 %20, ptr %21, align 1
  br label %34

22:                                               ; preds = %10
  %23 = load i32, ptr %7, align 4
  %24 = call noundef zeroext i16 @_ZN2cvL13saturate_castItEET_i(i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  store i16 %24, ptr %25, align 2
  br label %34

26:                                               ; preds = %10
  %27 = load i32, ptr %7, align 4
  %28 = call noundef signext i16 @_ZN2cvL13saturate_castIsEET_i(i32 noundef %27)
  %29 = load ptr, ptr %5, align 8
  store i16 %28, ptr %29, align 2
  br label %34

30:                                               ; preds = %10
  %31 = load i32, ptr %7, align 4
  %32 = call noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %31)
  %33 = load ptr, ptr %5, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %30, %26, %22, %18, %14, %10
  br label %45

35:                                               ; preds = %3
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %44 [
    i32 5, label %37
    i32 6, label %41
  ]

37:                                               ; preds = %35
  %38 = load double, ptr %4, align 8
  %39 = fptrunc double %38 to float
  %40 = load ptr, ptr %5, align 8
  store float %39, ptr %40, align 4
  br label %44

41:                                               ; preds = %35
  %42 = load double, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  store double %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %41, %37, %35
  br label %45

45:                                               ; preds = %44, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetReal2D(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store double %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %97

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CvMat, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -65536
  %26 = icmp eq i32 %25, 1111621632
  br i1 %26, label %27, label %97

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CvMat, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %97

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.CvMat, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %97

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CvMat, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %97

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %11, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.CvMat, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = icmp uge i32 %44, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.CvMat, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = icmp uge i32 %50, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %49, %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvSetReal2D, ptr noundef @.str.1, i32 noundef 2300) #10
          to label %57 unwind label %62

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  br label %66

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %14, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %145

67:                                               ; preds = %49
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.CvMat, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 4095
  store i32 %71, ptr %9, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.CvMat, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.CvMat, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 %76, %80
  %82 = getelementptr inbounds i8, ptr %74, i64 %81
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %9, align 4
  %85 = and i32 %84, 4088
  %86 = ashr i32 %85, 3
  %87 = add nsw i32 %86, 1
  %88 = load i32, ptr %9, align 4
  %89 = and i32 %88, 7
  %90 = mul nsw i32 %89, 4
  %91 = ashr i32 675553809, %90
  %92 = and i32 %91, 15
  %93 = mul nsw i32 %87, %92
  %94 = mul nsw i32 %83, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %82, i64 %95
  store ptr %96, ptr %10, align 8
  br label %119

97:                                               ; preds = %37, %32, %27, %21, %4
  %98 = load ptr, ptr %5, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.CvSparseMat, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, -65536
  %105 = icmp eq i32 %104, 1111752704
  br i1 %105, label %111, label %106

106:                                              ; preds = %100, %97
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %7, align 4
  %110 = call ptr @cvPtr2D(ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %9)
  store ptr %110, ptr %10, align 8
  br label %118

111:                                              ; preds = %100
  %112 = load i32, ptr %6, align 4
  store i32 %112, ptr %16, align 4
  %113 = getelementptr inbounds i32, ptr %16, i64 1
  %114 = load i32, ptr %7, align 4
  store i32 %114, ptr %113, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %117 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %115, ptr noundef %116, ptr noundef %9, i32 noundef -1, ptr noundef null)
  store ptr %117, ptr %10, align 8
  br label %118

118:                                              ; preds = %111, %106
  br label %119

119:                                              ; preds = %118, %67
  %120 = load i32, ptr %9, align 4
  %121 = and i32 %120, 4088
  %122 = ashr i32 %121, 3
  %123 = add nsw i32 %122, 1
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %137

125:                                              ; preds = %119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvSetReal2D, ptr noundef @.str.1, i32 noundef 2315) #10
          to label %127 unwind label %132

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %14, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %15, align 4
  br label %136

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %14, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  br label %136

136:                                              ; preds = %132, %128
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br label %145

137:                                              ; preds = %119
  %138 = load ptr, ptr %10, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load double, ptr %8, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load i32, ptr %9, align 4
  call void @_ZL10icvSetRealdPKvi(double noundef %141, ptr noundef %142, i32 noundef %143)
  br label %144

144:                                              ; preds = %140, %137
  ret void

145:                                              ; preds = %136, %66
  %146 = load ptr, ptr %14, align 8
  %147 = load i32, ptr %15, align 4
  %148 = insertvalue { ptr, i32 } poison, ptr %146, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149
}

; Function Attrs: mustprogress uwtable
define void @cvSetReal3D(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store double %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CvSparseMat, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -65536
  %25 = icmp eq i32 %24, 1111752704
  br i1 %25, label %32, label %26

26:                                               ; preds = %20, %5
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @cvPtr3D(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %11)
  store ptr %31, ptr %12, align 8
  br label %41

32:                                               ; preds = %20
  %33 = load i32, ptr %7, align 4
  store i32 %33, ptr %13, align 4
  %34 = getelementptr inbounds i32, ptr %13, i64 1
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %13, i64 2
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  %40 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %38, ptr noundef %39, ptr noundef %11, i32 noundef -1, ptr noundef null)
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %32, %26
  %42 = load i32, ptr %11, align 4
  %43 = and i32 %42, 4088
  %44 = ashr i32 %43, 3
  %45 = add nsw i32 %44, 1
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvSetReal3D, ptr noundef @.str.1, i32 noundef 2336) #10
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %16, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %17, align 4
  br label %58

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  br label %67

59:                                               ; preds = %41
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load double, ptr %10, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %11, align 4
  call void @_ZL10icvSetRealdPKvi(double noundef %63, ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %62, %59
  ret void

67:                                               ; preds = %58
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %17, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress uwtable
define void @cvSetRealND(ptr noundef %0, ptr noundef %1, double noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.CvSparseMat, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -65536
  %20 = icmp eq i32 %19, 1111752704
  br i1 %20, label %25, label %21

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @cvPtrND(ptr noundef %22, ptr noundef %23, ptr noundef %7, i32 noundef 1, ptr noundef null)
  store ptr %24, ptr %8, align 8
  br label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %26, ptr noundef %27, ptr noundef %7, i32 noundef -1, ptr noundef null)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %7, align 4
  %31 = and i32 %30, 4088
  %32 = ashr i32 %31, 3
  %33 = add nsw i32 %32, 1
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvSetRealND, ptr noundef @.str.1, i32 noundef 2355) #10
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  br label %55

47:                                               ; preds = %29
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load double, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %7, align 4
  call void @_ZL10icvSetRealdPKvi(double noundef %51, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %50, %47
  ret void

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %12, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define void @cvClearND(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CvSparseMat, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, -65536
  %14 = icmp eq i32 %13, 1111752704
  br i1 %14, label %35, label %15

15:                                               ; preds = %9, %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @cvPtrND(ptr noundef %16, ptr noundef %17, ptr noundef %5, i32 noundef 1, ptr noundef null)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 4088
  %25 = ashr i32 %24, 3
  %26 = add nsw i32 %25, 1
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 7
  %29 = mul nsw i32 %28, 4
  %30 = ashr i32 675553809, %29
  %31 = and i32 %30, 15
  %32 = mul nsw i32 %26, %31
  %33 = sext i32 %32 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %21, %15
  br label %38

35:                                               ; preds = %9
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @_ZL13icvDeleteNodeP11CvSparseMatPKiPj(ptr noundef %36, ptr noundef %37, ptr noundef null)
  br label %38

38:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13icvDeleteNodeP11CvSparseMatPKiPj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %11, align 8
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.CvSparseMat, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -65536
  %28 = icmp eq i32 %27, 1111752704
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %42

30:                                               ; preds = %23, %20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__._ZL13icvDeleteNodeP11CvSparseMatPKiPj, ptr noundef @.str.1, i32 noundef 745) #10
          to label %32 unwind label %37

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %14, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %15, align 4
  br label %41

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %14, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %188

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %88, label %46

46:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %84, %46
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.CvSparseMat, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %87

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.CvSparseMat, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [32 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp uge i32 %59, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__._ZL13icvDeleteNodeP11CvSparseMatPKiPj, ptr noundef @.str.1, i32 noundef 753) #10
          to label %69 unwind label %74

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %14, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %15, align 4
  br label %78

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %14, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br label %188

79:                                               ; preds = %53
  %80 = load i32, ptr %9, align 4
  %81 = mul i32 %80, 1540483477
  %82 = load i32, ptr %16, align 4
  %83 = add i32 %81, %82
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %47, !llvm.loop !45

87:                                               ; preds = %47
  br label %91

88:                                               ; preds = %43
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %9, align 4
  br label %91

91:                                               ; preds = %88, %87
  %92 = load i32, ptr %9, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.CvSparseMat, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8
  %96 = sub nsw i32 %95, 1
  %97 = and i32 %92, %96
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = and i32 %98, 2147483647
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.CvSparseMat, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %10, align 8
  br label %107

107:                                              ; preds = %155, %91
  %108 = load ptr, ptr %10, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %160

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.CvSparseNode, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %154

116:                                              ; preds = %110
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.CvSparseMat, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  store ptr %122, ptr %19, align 8
  store i32 0, ptr %7, align 4
  br label %123

123:                                              ; preds = %143, %116
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.CvSparseMat, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %134, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %129
  br label %146

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %7, align 4
  br label %123, !llvm.loop !46

146:                                              ; preds = %141, %123
  %147 = load i32, ptr %7, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.CvSparseMat, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %147, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  br label %160

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153, %110
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %10, align 8
  store ptr %156, ptr %11, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.CvSparseNode, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %10, align 8
  br label %107, !llvm.loop !47

160:                                              ; preds = %152, %107
  %161 = load ptr, ptr %10, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %187

163:                                              ; preds = %160
  %164 = load ptr, ptr %11, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.CvSparseNode, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.CvSparseNode, ptr %170, i32 0, i32 1
  store ptr %169, ptr %171, align 8
  br label %182

172:                                              ; preds = %163
  %173 = load ptr, ptr %10, align 8
  %174 = getelementptr inbounds %struct.CvSparseNode, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.CvSparseMat, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %178, i64 %180
  store ptr %175, ptr %181, align 8
  br label %182

182:                                              ; preds = %172, %166
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.CvSparseMat, ptr %183, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %10, align 8
  call void @_ZL16cvSetRemoveByPtrP5CvSetPv(ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %182, %160
  ret void

188:                                              ; preds = %78, %41
  %189 = load ptr, ptr %14, align 8
  %190 = load i32, ptr %15, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192
}

; Function Attrs: mustprogress uwtable
define ptr @cvReshapeMatND(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca ptr, align 8
  %27 = alloca %struct.CvMat, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca ptr, align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %struct.CvMatND, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::allocator", align 1
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %6
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %88, label %76

76:                                               ; preds = %73, %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @__func__.cvReshapeMatND, ptr noundef @.str.1, i32 noundef 2512) #10
          to label %78 unwind label %83

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %18, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %19, align 4
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %18, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #9
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #9
  br label %767

88:                                               ; preds = %73
  %89 = load i32, ptr %10, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvReshapeMatND, ptr noundef @.str.1, i32 noundef 2515) #10
          to label %96 unwind label %101

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %18, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %19, align 4
  br label %105

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %18, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  br label %767

106:                                              ; preds = %91, %88
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @cvGetDims(ptr noundef %107, ptr noundef null)
  store i32 %108, ptr %14, align 4
  %109 = load i32, ptr %11, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  store ptr null, ptr %12, align 8
  %112 = load i32, ptr %14, align 4
  store i32 %112, ptr %11, align 4
  br label %152

113:                                              ; preds = %106
  %114 = load i32, ptr %11, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store ptr null, ptr %12, align 8
  br label %151

117:                                              ; preds = %113
  %118 = load i32, ptr %11, align 4
  %119 = icmp sle i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %11, align 4
  %122 = icmp sgt i32 %121, 32
  br i1 %122, label %123, label %135

123:                                              ; preds = %120, %117
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__.cvReshapeMatND, ptr noundef @.str.1, i32 noundef 2531) #10
          to label %125 unwind label %130

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %18, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %19, align 4
  br label %134

130:                                              ; preds = %124
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %18, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #9
  br label %767

135:                                              ; preds = %120
  %136 = load ptr, ptr %12, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %150, label %138

138:                                              ; preds = %135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__.cvReshapeMatND, ptr noundef @.str.1, i32 noundef 2533) #10
          to label %140 unwind label %145

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %18, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %19, align 4
  br label %149

145:                                              ; preds = %139
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %18, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  br label %149

149:                                              ; preds = %145, %141
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  br label %767

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150, %116
  br label %152

152:                                              ; preds = %151, %111
  %153 = load i32, ptr %11, align 4
  %154 = icmp sle i32 %153, 2
  br i1 %154, label %155, label %411

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  store ptr %156, ptr %26, align 8
  store ptr null, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 40
  br i1 %159, label %160, label %176

160:                                              ; preds = %155
  %161 = load i32, ptr %8, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 288
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %165 unwind label %167

165:                                              ; preds = %164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @__func__.cvReshapeMatND, ptr noundef @.str.1, i32 noundef 2545) #10
          to label %166 unwind label %171

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %18, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %19, align 4
  br label %175

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %18, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #9
  br label %175

175:                                              ; preds = %171, %167
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #9
  br label %767

176:                                              ; preds = %160, %155
  %177 = load ptr, ptr %26, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds %struct.CvMat, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %28, align 8
  %184 = load ptr, ptr %26, align 8
  %185 = getelementptr inbounds %struct.CvMat, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  store i32 %186, ptr %29, align 4
  br label %187

187:                                              ; preds = %180, %176
  %188 = load ptr, ptr %26, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %211

190:                                              ; preds = %187
  %191 = load ptr, ptr %26, align 8
  %192 = getelementptr inbounds %struct.CvMat, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, -65536
  %195 = icmp eq i32 %194, 1111621632
  br i1 %195, label %196, label %211

196:                                              ; preds = %190
  %197 = load ptr, ptr %26, align 8
  %198 = getelementptr inbounds %struct.CvMat, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds %struct.CvMat, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 8
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr %26, align 8
  %208 = getelementptr inbounds %struct.CvMat, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %214, label %211

211:                                              ; preds = %206, %201, %196, %190, %187
  %212 = load ptr, ptr %26, align 8
  %213 = call ptr @cvGetMat(ptr noundef %212, ptr noundef %27, ptr noundef %15, i32 noundef 1)
  store ptr %213, ptr %26, align 8
  br label %214

214:                                              ; preds = %211, %206
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds %struct.CvMat, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 4088
  %219 = ashr i32 %218, 3
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %32, align 4
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr inbounds %struct.CvMat, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %32, align 4
  %225 = mul nsw i32 %223, %224
  store i32 %225, ptr %30, align 4
  %226 = load i32, ptr %10, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %214
  %229 = load i32, ptr %32, align 4
  store i32 %229, ptr %10, align 4
  br label %230

230:                                              ; preds = %228, %214
  %231 = load ptr, ptr %12, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds i32, ptr %234, i64 0
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %31, align 4
  br label %265

237:                                              ; preds = %230
  %238 = load i32, ptr %11, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = load i32, ptr %30, align 4
  %242 = load ptr, ptr %26, align 8
  %243 = getelementptr inbounds %struct.CvMat, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 8
  %245 = mul nsw i32 %241, %244
  %246 = load i32, ptr %10, align 4
  %247 = sdiv i32 %245, %246
  store i32 %247, ptr %31, align 4
  br label %264

248:                                              ; preds = %237
  %249 = load ptr, ptr %26, align 8
  %250 = getelementptr inbounds %struct.CvMat, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 8
  store i32 %251, ptr %31, align 4
  %252 = load i32, ptr %10, align 4
  %253 = load i32, ptr %30, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %263

255:                                              ; preds = %248
  %256 = load ptr, ptr %26, align 8
  %257 = getelementptr inbounds %struct.CvMat, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 8
  %259 = load i32, ptr %30, align 4
  %260 = mul nsw i32 %258, %259
  %261 = load i32, ptr %10, align 4
  %262 = sdiv i32 %260, %261
  store i32 %262, ptr %31, align 4
  br label %263

263:                                              ; preds = %255, %248
  br label %264

264:                                              ; preds = %263, %240
  br label %265

265:                                              ; preds = %264, %233
  %266 = load i32, ptr %31, align 4
  %267 = load ptr, ptr %26, align 8
  %268 = getelementptr inbounds %struct.CvMat, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 8
  %270 = icmp ne i32 %266, %269
  br i1 %270, label %271, label %316

271:                                              ; preds = %265
  %272 = load i32, ptr %30, align 4
  %273 = load ptr, ptr %26, align 8
  %274 = getelementptr inbounds %struct.CvMat, ptr %273, i32 0, i32 5
  %275 = load i32, ptr %274, align 8
  %276 = mul nsw i32 %272, %275
  store i32 %276, ptr %35, align 4
  %277 = load ptr, ptr %26, align 8
  %278 = getelementptr inbounds %struct.CvMat, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 16384
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %271
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %283 unwind label %285

283:                                              ; preds = %282
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @__func__.cvReshapeMatND, ptr noundef @.str.1, i32 noundef 2579) #10
          to label %284 unwind label %289

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %18, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %19, align 4
  br label %293

289:                                              ; preds = %283
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %18, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #9
  br label %293

293:                                              ; preds = %289, %285
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #9
  br label %767

294:                                              ; preds = %271
  %295 = load i32, ptr %35, align 4
  %296 = load i32, ptr %31, align 4
  %297 = sdiv i32 %295, %296
  store i32 %297, ptr %30, align 4
  %298 = load i32, ptr %30, align 4
  %299 = load i32, ptr %31, align 4
  %300 = mul nsw i32 %298, %299
  %301 = load i32, ptr %35, align 4
  %302 = icmp ne i32 %300, %301
  br i1 %302, label %303, label %315

303:                                              ; preds = %294
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %304 unwind label %306

304:                                              ; preds = %303
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @__func__.cvReshapeMatND, ptr noundef @.str.1, i32 noundef 2585) #10
          to label %305 unwind label %310

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %18, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %19, align 4
  br label %314

310:                                              ; preds = %304
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %18, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #9
  br label %314

314:                                              ; preds = %310, %306
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #9
  br label %767

315:                                              ; preds = %294
  br label %316

316:                                              ; preds = %315, %265
  %317 = load i32, ptr %31, align 4
  %318 = getelementptr inbounds %struct.CvMat, ptr %27, i32 0, i32 5
  store i32 %317, ptr %318, align 8
  %319 = load i32, ptr %30, align 4
  %320 = load i32, ptr %10, align 4
  %321 = sdiv i32 %319, %320
  %322 = getelementptr inbounds %struct.CvMat, ptr %27, i32 0, i32 6
  store i32 %321, ptr %322, align 4
  %323 = getelementptr inbounds %struct.CvMat, ptr %27, i32 0, i32 6
  %324 = load i32, ptr %323, align 4
  %325 = load i32, ptr %10, align 4
  %326 = mul nsw i32 %324, %325
  %327 = load i32, ptr %30, align 4
  %328 = icmp ne i32 %326, %327
  br i1 %328, label %339, label %329

329:                                              ; preds = %316
  %330 = load ptr, ptr %12, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %351

332:                                              ; preds = %329
  %333 = getelementptr inbounds %struct.CvMat, ptr %27, i32 0, i32 6
  %334 = load i32, ptr %333, align 4
  %335 = load ptr, ptr %12, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 1
  %337 = load i32, ptr %336, align 4
  %338 = icmp ne i32 %334, %337
  br i1 %338, label %339, label %351

339:                                              ; preds = %332, %316
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %340 unwind label %342

340:                                              ; preds = %339
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @__func__.cvReshapeMatND, ptr noundef @.str.1, i32 noundef 2594) #10
          to label %341 unwind label %346

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %339
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  store ptr %344, ptr %18, align 8
  %345 = extractvalue { ptr, i32 } %343, 1
  store i32 %345, ptr %19, align 4
  br label %350

346:                                              ; preds = %340
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = extractvalue { ptr, i32 } %347, 0
  store ptr %348, ptr %18, align 8
  %349 = extractvalue { ptr, i32 } %347, 1
  store i32 %349, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #9
  br label %350

350:                                              ; preds = %346, %342
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #9
  br label %767

351:                                              ; preds = %332, %329
  %352 = load ptr, ptr %26, align 8
  %353 = getelementptr inbounds %struct.CvMat, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = and i32 %354, -4096
  %356 = load ptr, ptr %26, align 8
  %357 = getelementptr inbounds %struct.CvMat, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 8
  %359 = and i32 %358, 7
  %360 = load i32, ptr %10, align 4
  %361 = sub nsw i32 %360, 1
  %362 = shl i32 %361, 3
  %363 = add nsw i32 %359, %362
  %364 = or i32 %355, %363
  %365 = getelementptr inbounds %struct.CvMat, ptr %27, i32 0, i32 0
  store i32 %364, ptr %365, align 8
  %366 = getelementptr inbounds %struct.CvMat, ptr %27, i32 0, i32 6
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %26, align 8
  %369 = getelementptr inbounds %struct.CvMat, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8
  %371 = and i32 %370, 4088
  %372 = ashr i32 %371, 3
  %373 = add nsw i32 %372, 1
  %374 = load ptr, ptr %26, align 8
  %375 = getelementptr inbounds %struct.CvMat, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8
  %377 = and i32 %376, 7
  %378 = mul nsw i32 %377, 4
  %379 = ashr i32 675553809, %378
  %380 = and i32 %379, 15
  %381 = mul nsw i32 %373, %380
  %382 = mul nsw i32 %367, %381
  %383 = getelementptr inbounds %struct.CvMat, ptr %27, i32 0, i32 1
  store i32 %382, ptr %383, align 4
  %384 = load i32, ptr %31, align 4
  %385 = icmp sgt i32 %384, 1
  %386 = select i1 %385, i32 -1, i32 0
  %387 = getelementptr inbounds %struct.CvMat, ptr %27, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, %386
  store i32 %389, ptr %387, align 4
  %390 = load ptr, ptr %28, align 8
  %391 = getelementptr inbounds %struct.CvMat, ptr %27, i32 0, i32 2
  store ptr %390, ptr %391, align 8
  %392 = load i32, ptr %29, align 4
  %393 = getelementptr inbounds %struct.CvMat, ptr %27, i32 0, i32 3
  store i32 %392, ptr %393, align 8
  %394 = load i32, ptr %8, align 4
  %395 = sext i32 %394 to i64
  %396 = icmp eq i64 %395, 40
  br i1 %396, label %397, label %399

397:                                              ; preds = %351
  %398 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 8 %27, i64 40, i1 false)
  br label %410

399:                                              ; preds = %351
  %400 = load ptr, ptr %9, align 8
  store ptr %400, ptr %42, align 8
  %401 = load ptr, ptr %42, align 8
  %402 = call noundef ptr @_ZL10cvGetMatNDPKvP7CvMatNDPi(ptr noundef %27, ptr noundef %401, ptr noundef null)
  %403 = load i32, ptr %11, align 4
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %399
  %406 = load i32, ptr %11, align 4
  %407 = load ptr, ptr %42, align 8
  %408 = getelementptr inbounds %struct.CvMatND, ptr %407, i32 0, i32 1
  store i32 %406, ptr %408, align 4
  br label %409

409:                                              ; preds = %405, %399
  br label %410

410:                                              ; preds = %409, %397
  br label %749

411:                                              ; preds = %152
  %412 = load ptr, ptr %9, align 8
  store ptr %412, ptr %43, align 8
  %413 = load i32, ptr %8, align 4
  %414 = sext i32 %413 to i64
  %415 = icmp ne i64 %414, 288
  br i1 %415, label %416, label %428

416:                                              ; preds = %411
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %417 unwind label %419

417:                                              ; preds = %416
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @__func__.cvReshapeMatND, ptr noundef @.str.1, i32 noundef 2617) #10
          to label %418 unwind label %423

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %416
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %18, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %19, align 4
  br label %427

423:                                              ; preds = %417
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = extractvalue { ptr, i32 } %424, 0
  store ptr %425, ptr %18, align 8
  %426 = extractvalue { ptr, i32 } %424, 1
  store i32 %426, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #9
  br label %427

427:                                              ; preds = %423, %419
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #9
  br label %767

428:                                              ; preds = %411
  %429 = load ptr, ptr %12, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %551, label %431

431:                                              ; preds = %428
  %432 = load ptr, ptr %7, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %445

434:                                              ; preds = %431
  %435 = load ptr, ptr %7, align 8
  %436 = getelementptr inbounds %struct.CvMatND, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %436, align 8
  %438 = and i32 %437, -65536
  %439 = icmp eq i32 %438, 1111687168
  br i1 %439, label %440, label %445

440:                                              ; preds = %434
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct.CvMatND, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %457, label %445

445:                                              ; preds = %440, %434, %431
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %446 unwind label %448

446:                                              ; preds = %445
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @__func__.cvReshapeMatND, ptr noundef @.str.1, i32 noundef 2622) #10
          to label %447 unwind label %452

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %445
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %18, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %19, align 4
  br label %456

452:                                              ; preds = %446
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %18, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #9
  br label %456

456:                                              ; preds = %452, %448
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #9
  br label %767

457:                                              ; preds = %440
  %458 = load ptr, ptr %7, align 8
  store ptr %458, ptr %48, align 8
  br label %459

459:                                              ; preds = %457
  %460 = load i32, ptr %10, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %459
  br label %475

463:                                              ; preds = %459
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %464 unwind label %466

464:                                              ; preds = %463
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @__func__.cvReshapeMatND, ptr noundef @.str.1, i32 noundef 2626) #10
          to label %465 unwind label %470

465:                                              ; preds = %464
  unreachable

466:                                              ; preds = %463
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = extractvalue { ptr, i32 } %467, 0
  store ptr %468, ptr %18, align 8
  %469 = extractvalue { ptr, i32 } %467, 1
  store i32 %469, ptr %19, align 4
  br label %474

470:                                              ; preds = %464
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %18, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #9
  br label %474

474:                                              ; preds = %470, %466
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #9
  br label %767

475:                                              ; preds = %462
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %48, align 8
  %478 = getelementptr inbounds %struct.CvMatND, ptr %477, i32 0, i32 5
  %479 = load ptr, ptr %48, align 8
  %480 = getelementptr inbounds %struct.CvMatND, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [32 x %struct.anon.4], ptr %478, i64 0, i64 %483
  %485 = getelementptr inbounds %struct.anon.4, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 8
  %487 = load ptr, ptr %48, align 8
  %488 = getelementptr inbounds %struct.CvMatND, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 4088
  %491 = ashr i32 %490, 3
  %492 = add nsw i32 %491, 1
  %493 = mul nsw i32 %486, %492
  store i32 %493, ptr %51, align 4
  %494 = load i32, ptr %51, align 4
  %495 = load i32, ptr %10, align 4
  %496 = sdiv i32 %494, %495
  store i32 %496, ptr %52, align 4
  %497 = load i32, ptr %52, align 4
  %498 = load i32, ptr %10, align 4
  %499 = mul nsw i32 %497, %498
  %500 = load i32, ptr %51, align 4
  %501 = icmp ne i32 %499, %500
  br i1 %501, label %502, label %514

502:                                              ; preds = %476
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %503 unwind label %505

503:                                              ; preds = %502
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @__func__.cvReshapeMatND, ptr noundef @.str.1, i32 noundef 2632) #10
          to label %504 unwind label %509

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %502
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = extractvalue { ptr, i32 } %506, 0
  store ptr %507, ptr %18, align 8
  %508 = extractvalue { ptr, i32 } %506, 1
  store i32 %508, ptr %19, align 4
  br label %513

509:                                              ; preds = %503
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = extractvalue { ptr, i32 } %510, 0
  store ptr %511, ptr %18, align 8
  %512 = extractvalue { ptr, i32 } %510, 1
  store i32 %512, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #9
  br label %513

513:                                              ; preds = %509, %505
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #9
  br label %767

514:                                              ; preds = %476
  %515 = load ptr, ptr %48, align 8
  %516 = load ptr, ptr %43, align 8
  %517 = icmp ne ptr %515, %516
  br i1 %517, label %518, label %525

518:                                              ; preds = %514
  %519 = load ptr, ptr %43, align 8
  %520 = load ptr, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %519, ptr align 8 %520, i64 288, i1 false)
  %521 = load ptr, ptr %43, align 8
  %522 = getelementptr inbounds %struct.CvMatND, ptr %521, i32 0, i32 2
  store ptr null, ptr %522, align 8
  %523 = load ptr, ptr %43, align 8
  %524 = getelementptr inbounds %struct.CvMatND, ptr %523, i32 0, i32 3
  store i32 0, ptr %524, align 8
  br label %525

525:                                              ; preds = %518, %514
  %526 = load i32, ptr %52, align 4
  %527 = load ptr, ptr %43, align 8
  %528 = getelementptr inbounds %struct.CvMatND, ptr %527, i32 0, i32 5
  %529 = load ptr, ptr %43, align 8
  %530 = getelementptr inbounds %struct.CvMatND, ptr %529, i32 0, i32 1
  %531 = load i32, ptr %530, align 4
  %532 = sub nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [32 x %struct.anon.4], ptr %528, i64 0, i64 %533
  %535 = getelementptr inbounds %struct.anon.4, ptr %534, i32 0, i32 0
  store i32 %526, ptr %535, align 8
  %536 = load ptr, ptr %43, align 8
  %537 = getelementptr inbounds %struct.CvMatND, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 8
  %539 = and i32 %538, -4096
  %540 = load ptr, ptr %43, align 8
  %541 = getelementptr inbounds %struct.CvMatND, ptr %540, i32 0, i32 0
  %542 = load i32, ptr %541, align 8
  %543 = and i32 %542, 7
  %544 = load i32, ptr %10, align 4
  %545 = sub nsw i32 %544, 1
  %546 = shl i32 %545, 3
  %547 = add nsw i32 %543, %546
  %548 = or i32 %539, %547
  %549 = load ptr, ptr %43, align 8
  %550 = getelementptr inbounds %struct.CvMatND, ptr %549, i32 0, i32 0
  store i32 %548, ptr %550, align 8
  br label %748

551:                                              ; preds = %428
  %552 = load ptr, ptr %7, align 8
  store ptr %552, ptr %56, align 8
  %553 = load i32, ptr %10, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %567

555:                                              ; preds = %551
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %556 unwind label %558

556:                                              ; preds = %555
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @__func__.cvReshapeMatND, ptr noundef @.str.1, i32 noundef 2655) #10
          to label %557 unwind label %562

557:                                              ; preds = %556
  unreachable

558:                                              ; preds = %555
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %18, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %19, align 4
  br label %566

562:                                              ; preds = %556
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = extractvalue { ptr, i32 } %563, 0
  store ptr %564, ptr %18, align 8
  %565 = extractvalue { ptr, i32 } %563, 1
  store i32 %565, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %61) #9
  br label %566

566:                                              ; preds = %562, %558
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %62) #9
  br label %767

567:                                              ; preds = %551
  %568 = load ptr, ptr %56, align 8
  %569 = icmp ne ptr %568, null
  br i1 %569, label %570, label %581

570:                                              ; preds = %567
  %571 = load ptr, ptr %56, align 8
  %572 = getelementptr inbounds %struct.CvMatND, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 8
  %574 = and i32 %573, -65536
  %575 = icmp eq i32 %574, 1111687168
  br i1 %575, label %576, label %581

576:                                              ; preds = %570
  %577 = load ptr, ptr %56, align 8
  %578 = getelementptr inbounds %struct.CvMatND, ptr %577, i32 0, i32 4
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ne ptr %579, null
  br i1 %580, label %584, label %581

581:                                              ; preds = %576, %570, %567
  %582 = load ptr, ptr %56, align 8
  %583 = call noundef ptr @_ZL10cvGetMatNDPKvP7CvMatNDPi(ptr noundef %582, ptr noundef %55, ptr noundef %15)
  store ptr %55, ptr %56, align 8
  br label %584

584:                                              ; preds = %581, %576
  %585 = load ptr, ptr %56, align 8
  %586 = getelementptr inbounds %struct.CvMatND, ptr %585, i32 0, i32 0
  %587 = load i32, ptr %586, align 8
  %588 = and i32 %587, 16384
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %602

590:                                              ; preds = %584
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %591 unwind label %593

591:                                              ; preds = %590
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef @__func__.cvReshapeMatND, ptr noundef @.str.1, i32 noundef 2664) #10
          to label %592 unwind label %597

592:                                              ; preds = %591
  unreachable

593:                                              ; preds = %590
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %18, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %19, align 4
  br label %601

597:                                              ; preds = %591
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %18, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #9
  br label %601

601:                                              ; preds = %597, %593
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %64) #9
  br label %767

602:                                              ; preds = %584
  %603 = load ptr, ptr %56, align 8
  %604 = getelementptr inbounds %struct.CvMatND, ptr %603, i32 0, i32 5
  %605 = getelementptr inbounds [32 x %struct.anon.4], ptr %604, i64 0, i64 0
  %606 = getelementptr inbounds %struct.anon.4, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 8
  store i32 %607, ptr %58, align 4
  store i32 1, ptr %57, align 4
  br label %608

608:                                              ; preds = %622, %602
  %609 = load i32, ptr %57, align 4
  %610 = load i32, ptr %14, align 4
  %611 = icmp slt i32 %609, %610
  br i1 %611, label %612, label %625

612:                                              ; preds = %608
  %613 = load ptr, ptr %56, align 8
  %614 = getelementptr inbounds %struct.CvMatND, ptr %613, i32 0, i32 5
  %615 = load i32, ptr %57, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [32 x %struct.anon.4], ptr %614, i64 0, i64 %616
  %618 = getelementptr inbounds %struct.anon.4, ptr %617, i32 0, i32 0
  %619 = load i32, ptr %618, align 8
  %620 = load i32, ptr %58, align 4
  %621 = mul nsw i32 %620, %619
  store i32 %621, ptr %58, align 4
  br label %622

622:                                              ; preds = %612
  %623 = load i32, ptr %57, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %57, align 4
  br label %608, !llvm.loop !48

625:                                              ; preds = %608
  store i32 1, ptr %59, align 4
  store i32 0, ptr %57, align 4
  br label %626

626:                                              ; preds = %657, %625
  %627 = load i32, ptr %57, align 4
  %628 = load i32, ptr %11, align 4
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %630, label %660

630:                                              ; preds = %626
  %631 = load ptr, ptr %12, align 8
  %632 = load i32, ptr %57, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %631, i64 %633
  %635 = load i32, ptr %634, align 4
  %636 = icmp sle i32 %635, 0
  br i1 %636, label %637, label %649

637:                                              ; preds = %630
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %638 unwind label %640

638:                                              ; preds = %637
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef @__func__.cvReshapeMatND, ptr noundef @.str.1, i32 noundef 2675) #10
          to label %639 unwind label %644

639:                                              ; preds = %638
  unreachable

640:                                              ; preds = %637
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = extractvalue { ptr, i32 } %641, 0
  store ptr %642, ptr %18, align 8
  %643 = extractvalue { ptr, i32 } %641, 1
  store i32 %643, ptr %19, align 4
  br label %648

644:                                              ; preds = %638
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %18, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #9
  br label %648

648:                                              ; preds = %644, %640
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #9
  br label %767

649:                                              ; preds = %630
  %650 = load ptr, ptr %12, align 8
  %651 = load i32, ptr %57, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %650, i64 %652
  %654 = load i32, ptr %653, align 4
  %655 = load i32, ptr %59, align 4
  %656 = mul nsw i32 %655, %654
  store i32 %656, ptr %59, align 4
  br label %657

657:                                              ; preds = %649
  %658 = load i32, ptr %57, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %57, align 4
  br label %626, !llvm.loop !49

660:                                              ; preds = %626
  %661 = load i32, ptr %58, align 4
  %662 = load i32, ptr %59, align 4
  %663 = icmp ne i32 %661, %662
  br i1 %663, label %664, label %676

664:                                              ; preds = %660
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %665 unwind label %667

665:                                              ; preds = %664
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef @__func__.cvReshapeMatND, ptr noundef @.str.1, i32 noundef 2681) #10
          to label %666 unwind label %671

666:                                              ; preds = %665
  unreachable

667:                                              ; preds = %664
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %18, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %19, align 4
  br label %675

671:                                              ; preds = %665
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %18, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #9
  br label %675

675:                                              ; preds = %671, %667
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #9
  br label %767

676:                                              ; preds = %660
  %677 = load ptr, ptr %43, align 8
  %678 = load ptr, ptr %56, align 8
  %679 = icmp ne ptr %677, %678
  br i1 %679, label %680, label %685

680:                                              ; preds = %676
  %681 = load ptr, ptr %43, align 8
  %682 = getelementptr inbounds %struct.CvMatND, ptr %681, i32 0, i32 2
  store ptr null, ptr %682, align 8
  %683 = load ptr, ptr %43, align 8
  %684 = getelementptr inbounds %struct.CvMatND, ptr %683, i32 0, i32 3
  store i32 0, ptr %684, align 8
  br label %685

685:                                              ; preds = %680, %676
  %686 = load i32, ptr %11, align 4
  %687 = load ptr, ptr %43, align 8
  %688 = getelementptr inbounds %struct.CvMatND, ptr %687, i32 0, i32 1
  store i32 %686, ptr %688, align 4
  %689 = load ptr, ptr %56, align 8
  %690 = getelementptr inbounds %struct.CvMatND, ptr %689, i32 0, i32 0
  %691 = load i32, ptr %690, align 8
  %692 = load ptr, ptr %43, align 8
  %693 = getelementptr inbounds %struct.CvMatND, ptr %692, i32 0, i32 0
  store i32 %691, ptr %693, align 8
  %694 = load ptr, ptr %56, align 8
  %695 = getelementptr inbounds %struct.CvMatND, ptr %694, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %43, align 8
  %698 = getelementptr inbounds %struct.CvMatND, ptr %697, i32 0, i32 4
  store ptr %696, ptr %698, align 8
  %699 = load ptr, ptr %43, align 8
  %700 = getelementptr inbounds %struct.CvMatND, ptr %699, i32 0, i32 0
  %701 = load i32, ptr %700, align 8
  %702 = and i32 %701, 4088
  %703 = ashr i32 %702, 3
  %704 = add nsw i32 %703, 1
  %705 = load ptr, ptr %43, align 8
  %706 = getelementptr inbounds %struct.CvMatND, ptr %705, i32 0, i32 0
  %707 = load i32, ptr %706, align 8
  %708 = and i32 %707, 7
  %709 = mul nsw i32 %708, 4
  %710 = ashr i32 675553809, %709
  %711 = and i32 %710, 15
  %712 = mul nsw i32 %704, %711
  store i32 %712, ptr %60, align 4
  %713 = load i32, ptr %11, align 4
  %714 = sub nsw i32 %713, 1
  store i32 %714, ptr %57, align 4
  br label %715

715:                                              ; preds = %744, %685
  %716 = load i32, ptr %57, align 4
  %717 = icmp sge i32 %716, 0
  br i1 %717, label %718, label %747

718:                                              ; preds = %715
  %719 = load ptr, ptr %12, align 8
  %720 = load i32, ptr %57, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, ptr %719, i64 %721
  %723 = load i32, ptr %722, align 4
  %724 = load ptr, ptr %43, align 8
  %725 = getelementptr inbounds %struct.CvMatND, ptr %724, i32 0, i32 5
  %726 = load i32, ptr %57, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [32 x %struct.anon.4], ptr %725, i64 0, i64 %727
  %729 = getelementptr inbounds %struct.anon.4, ptr %728, i32 0, i32 0
  store i32 %723, ptr %729, align 8
  %730 = load i32, ptr %60, align 4
  %731 = load ptr, ptr %43, align 8
  %732 = getelementptr inbounds %struct.CvMatND, ptr %731, i32 0, i32 5
  %733 = load i32, ptr %57, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [32 x %struct.anon.4], ptr %732, i64 0, i64 %734
  %736 = getelementptr inbounds %struct.anon.4, ptr %735, i32 0, i32 1
  store i32 %730, ptr %736, align 4
  %737 = load ptr, ptr %12, align 8
  %738 = load i32, ptr %57, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i32, ptr %737, i64 %739
  %741 = load i32, ptr %740, align 4
  %742 = load i32, ptr %60, align 4
  %743 = mul nsw i32 %742, %741
  store i32 %743, ptr %60, align 4
  br label %744

744:                                              ; preds = %718
  %745 = load i32, ptr %57, align 4
  %746 = add nsw i32 %745, -1
  store i32 %746, ptr %57, align 4
  br label %715, !llvm.loop !50

747:                                              ; preds = %715
  br label %748

748:                                              ; preds = %747, %525
  br label %749

749:                                              ; preds = %748, %410
  %750 = load i32, ptr %15, align 4
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %764

752:                                              ; preds = %749
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %753 unwind label %755

753:                                              ; preds = %752
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef @__func__.cvReshapeMatND, ptr noundef @.str.1, i32 noundef 2704) #10
          to label %754 unwind label %759

754:                                              ; preds = %753
  unreachable

755:                                              ; preds = %752
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %18, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %19, align 4
  br label %763

759:                                              ; preds = %753
  %760 = landingpad { ptr, i32 }
          cleanup
  %761 = extractvalue { ptr, i32 } %760, 0
  store ptr %761, ptr %18, align 8
  %762 = extractvalue { ptr, i32 } %760, 1
  store i32 %762, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #9
  br label %763

763:                                              ; preds = %759, %755
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #9
  br label %767

764:                                              ; preds = %749
  %765 = load ptr, ptr %9, align 8
  store ptr %765, ptr %13, align 8
  %766 = load ptr, ptr %13, align 8
  ret ptr %766

767:                                              ; preds = %763, %675, %648, %601, %566, %513, %474, %456, %427, %350, %314, %293, %175, %149, %134, %105, %87
  %768 = load ptr, ptr %18, align 8
  %769 = load i32, ptr %19, align 4
  %770 = insertvalue { ptr, i32 } poison, ptr %768, 0
  %771 = insertvalue { ptr, i32 } %770, i32 %769, 1
  resume { ptr, i32 } %771
}

; Function Attrs: mustprogress uwtable
define ptr @cvReshape(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvReshape, ptr noundef @.str.1, i32 noundef 2720) #10
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  br label %299

47:                                               ; preds = %4
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.CvMat, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, -65536
  %55 = icmp eq i32 %54, 1111621632
  br i1 %55, label %56, label %71

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.CvMat, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.CvMat, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.CvMat, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %90, label %71

71:                                               ; preds = %66, %61, %56, %50, %47
  store i32 0, ptr %17, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @cvGetMat(ptr noundef %72, ptr noundef %73, ptr noundef %17, i32 noundef 1)
  store ptr %74, ptr %10, align 8
  %75 = load i32, ptr %17, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @__func__.cvReshape, ptr noundef @.str.1, i32 noundef 2727) #10
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %15, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %16, align 4
  br label %88

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %15, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #9
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #9
  br label %299

89:                                               ; preds = %71
  br label %90

90:                                               ; preds = %89, %66
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.CvMat, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 4088
  %98 = ashr i32 %97, 3
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %117

100:                                              ; preds = %90
  %101 = load i32, ptr %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp ugt i32 %102, 3
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @__func__.cvReshape, ptr noundef @.str.1, i32 noundef 2733) #10
          to label %106 unwind label %111

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %15, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %16, align 4
  br label %115

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %15, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #9
  br label %115

115:                                              ; preds = %111, %107
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #9
  br label %299

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.CvMat, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  store i32 %124, ptr %22, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %125, i64 40, i1 false)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.CvMat, ptr %127, i32 0, i32 2
  store ptr null, ptr %128, align 8
  %129 = load i32, ptr %22, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.CvMat, ptr %130, i32 0, i32 3
  store i32 %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %121, %117
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.CvMat, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.CvMat, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 4088
  %140 = ashr i32 %139, 3
  %141 = add nsw i32 %140, 1
  %142 = mul nsw i32 %135, %141
  store i32 %142, ptr %11, align 4
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %11, align 4
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %151, label %146

146:                                              ; preds = %132
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %7, align 4
  %149 = srem i32 %147, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %162

151:                                              ; preds = %146, %132
  %152 = load i32, ptr %8, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %162

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.CvMat, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8
  %158 = load i32, ptr %11, align 4
  %159 = mul nsw i32 %157, %158
  %160 = load i32, ptr %7, align 4
  %161 = sdiv i32 %159, %160
  store i32 %161, ptr %8, align 4
  br label %162

162:                                              ; preds = %154, %151, %146
  %163 = load i32, ptr %8, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %171, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %8, align 4
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.CvMat, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %182

171:                                              ; preds = %165, %162
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.CvMat, ptr %172, i32 0, i32 5
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.CvMat, ptr %175, i32 0, i32 5
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.CvMat, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.CvMat, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 4
  br label %257

182:                                              ; preds = %165
  %183 = load i32, ptr %11, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.CvMat, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 8
  %187 = mul nsw i32 %183, %186
  store i32 %187, ptr %23, align 4
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.CvMat, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 16384
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %205, label %193

193:                                              ; preds = %182
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %194 unwind label %196

194:                                              ; preds = %193
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__.cvReshape, ptr noundef @.str.1, i32 noundef 2758) #10
          to label %195 unwind label %200

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %193
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %15, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %16, align 4
  br label %204

200:                                              ; preds = %194
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %15, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  br label %204

204:                                              ; preds = %200, %196
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  br label %299

205:                                              ; preds = %182
  %206 = load i32, ptr %8, align 4
  %207 = load i32, ptr %23, align 4
  %208 = icmp ugt i32 %206, %207
  br i1 %208, label %209, label %221

209:                                              ; preds = %205
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %210 unwind label %212

210:                                              ; preds = %209
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__.cvReshape, ptr noundef @.str.1, i32 noundef 2761) #10
          to label %211 unwind label %216

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %15, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %16, align 4
  br label %220

216:                                              ; preds = %210
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %15, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  br label %220

220:                                              ; preds = %216, %212
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  br label %299

221:                                              ; preds = %205
  %222 = load i32, ptr %23, align 4
  %223 = load i32, ptr %8, align 4
  %224 = sdiv i32 %222, %223
  store i32 %224, ptr %11, align 4
  %225 = load i32, ptr %11, align 4
  %226 = load i32, ptr %8, align 4
  %227 = mul nsw i32 %225, %226
  %228 = load i32, ptr %23, align 4
  %229 = icmp ne i32 %227, %228
  br i1 %229, label %230, label %242

230:                                              ; preds = %221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %231 unwind label %233

231:                                              ; preds = %230
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__.cvReshape, ptr noundef @.str.1, i32 noundef 2767) #10
          to label %232 unwind label %237

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %15, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %16, align 4
  br label %241

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %15, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  br label %241

241:                                              ; preds = %237, %233
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  br label %299

242:                                              ; preds = %221
  %243 = load i32, ptr %8, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.CvMat, ptr %244, i32 0, i32 5
  store i32 %243, ptr %245, align 8
  %246 = load i32, ptr %11, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds %struct.CvMat, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 7
  %251 = mul nsw i32 %250, 4
  %252 = ashr i32 675553809, %251
  %253 = and i32 %252, 15
  %254 = mul nsw i32 %246, %253
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.CvMat, ptr %255, i32 0, i32 1
  store i32 %254, ptr %256, align 4
  br label %257

257:                                              ; preds = %242, %171
  %258 = load i32, ptr %11, align 4
  %259 = load i32, ptr %7, align 4
  %260 = sdiv i32 %258, %259
  store i32 %260, ptr %12, align 4
  %261 = load i32, ptr %12, align 4
  %262 = load i32, ptr %7, align 4
  %263 = mul nsw i32 %261, %262
  %264 = load i32, ptr %11, align 4
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %278

266:                                              ; preds = %257
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %267 unwind label %269

267:                                              ; preds = %266
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @__func__.cvReshape, ptr noundef @.str.1, i32 noundef 2777) #10
          to label %268 unwind label %273

268:                                              ; preds = %267
  unreachable

269:                                              ; preds = %266
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %15, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %16, align 4
  br label %277

273:                                              ; preds = %267
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = extractvalue { ptr, i32 } %274, 0
  store ptr %275, ptr %15, align 8
  %276 = extractvalue { ptr, i32 } %274, 1
  store i32 %276, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #9
  br label %277

277:                                              ; preds = %273, %269
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #9
  br label %299

278:                                              ; preds = %257
  %279 = load i32, ptr %12, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = getelementptr inbounds %struct.CvMat, ptr %280, i32 0, i32 6
  store i32 %279, ptr %281, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.CvMat, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, -4096
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds %struct.CvMat, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = and i32 %288, 7
  %290 = load i32, ptr %7, align 4
  %291 = sub nsw i32 %290, 1
  %292 = shl i32 %291, 3
  %293 = add nsw i32 %289, %292
  %294 = or i32 %285, %293
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.CvMat, ptr %295, i32 0, i32 0
  store i32 %294, ptr %296, align 8
  %297 = load ptr, ptr %6, align 8
  store ptr %297, ptr %9, align 8
  %298 = load ptr, ptr %9, align 8
  ret ptr %298

299:                                              ; preds = %277, %241, %220, %204, %115, %88, %46
  %300 = load ptr, ptr %15, align 8
  %301 = load i32, ptr %16, align 4
  %302 = insertvalue { ptr, i32 } poison, ptr %300, 0
  %303 = insertvalue { ptr, i32 } %302, i32 %301, 1
  resume { ptr, i32 } %303
}

; Function Attrs: mustprogress uwtable
define ptr @cvGetImage(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct.CvSize, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvGetImage, ptr noundef @.str.1, i32 noundef 2795) #10
          to label %23 unwind label %28

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  br label %125

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._IplImage, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = icmp eq i64 %40, 144
  br i1 %41, label %121, label %42

42:                                               ; preds = %36, %33
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.CvMat, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -65536
  %51 = icmp eq i32 %50, 1111621632
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.CvMat, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.CvMat, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %57, %52, %46, %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %63 unwind label %65

63:                                               ; preds = %62
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @__func__.cvGetImage, ptr noundef @.str.1, i32 noundef 2802) #10
          to label %64 unwind label %69

64:                                               ; preds = %63
  unreachable

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %73

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #9
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #9
  br label %125

74:                                               ; preds = %57
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.CvMat, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @__func__.cvGetImage, ptr noundef @.str.1, i32 noundef 2805) #10
          to label %81 unwind label %86

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %90

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %9, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #9
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  br label %125

91:                                               ; preds = %74
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.CvMat, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = call noundef i32 @_ZL10cvIplDepthi(i32 noundef %94)
  store i32 %95, ptr %16, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds %struct.CvMat, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.CvMat, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 8
  %103 = call i64 @_ZL6cvSizeii(i32 noundef %99, i32 noundef %102)
  store i64 %103, ptr %17, align 4
  %104 = load i32, ptr %16, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.CvMat, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 4088
  %109 = ashr i32 %108, 3
  %110 = add nsw i32 %109, 1
  %111 = load i64, ptr %17, align 4
  %112 = call ptr @cvInitImageHeader(ptr noundef %96, i64 %111, i32 noundef %104, i32 noundef %110, i32 noundef 0, i32 noundef 4)
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.CvMat, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.CvMat, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  call void @cvSetData(ptr noundef %113, ptr noundef %116, i32 noundef %119)
  %120 = load ptr, ptr %4, align 8
  store ptr %120, ptr %5, align 8
  br label %123

121:                                              ; preds = %36
  %122 = load ptr, ptr %6, align 8
  store ptr %122, ptr %5, align 8
  br label %123

123:                                              ; preds = %121, %91
  %124 = load ptr, ptr %5, align 8
  ret ptr %124

125:                                              ; preds = %90, %73, %32
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %10, align 4
  %128 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %129 = insertvalue { ptr, i32 } %128, i32 %127, 1
  resume { ptr, i32 } %129
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10cvIplDepthi(i32 noundef %0) #4 {
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

; Function Attrs: mustprogress uwtable
define ptr @cvInitImageHeader(ptr noundef %0, i64 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.CvSize, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct._IplImage, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  store i64 %1, ptr %7, align 4
  store ptr %0, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvInitImageHeader, ptr noundef @.str.1, i32 noundef 2919) #10
          to label %37 unwind label %42

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %17, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %18, align 4
  br label %46

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %17, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  br label %311

47:                                               ; preds = %6
  call void @_ZL10cvIplImagev(ptr dead_on_unwind writable sret(%struct._IplImage) align 8 %19)
  %48 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %19, i64 144, i1 false)
  %49 = load i32, ptr %10, align 4
  call void @_ZL16icvGetColorModeliPPKcS1_(i32 noundef %49, ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %20, align 4
  br label %50

50:                                               ; preds = %73, %47
  %51 = load i32, ptr %20, align 4
  %52 = icmp slt i32 %51, 4
  br i1 %52, label %53, label %76

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._IplImage, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %60, i64 0, i64 %62
  store i8 %58, ptr %63, align 1
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %20, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %53
  br label %76

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %20, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %20, align 4
  br label %50, !llvm.loop !51

76:                                               ; preds = %71, %50
  store i32 0, ptr %21, align 4
  br label %77

77:                                               ; preds = %100, %76
  %78 = load i32, ptr %21, align 4
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %103

80:                                               ; preds = %77
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %21, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct._IplImage, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %21, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 %89
  store i8 %85, ptr %90, align 1
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %21, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %80
  br label %103

99:                                               ; preds = %80
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %21, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %21, align 4
  br label %77, !llvm.loop !52

103:                                              ; preds = %98, %77
  %104 = getelementptr inbounds %struct.CvSize, ptr %7, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %struct.CvSize, ptr %7, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %107, %103
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -25, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @__func__.cvInitImageHeader, ptr noundef @.str.1, i32 noundef 2938) #10
          to label %113 unwind label %118

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %17, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %18, align 4
  br label %122

118:                                              ; preds = %112
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %17, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #9
  br label %122

122:                                              ; preds = %118, %114
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #9
  br label %311

123:                                              ; preds = %107
  %124 = load i32, ptr %9, align 4
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %147

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4
  %128 = icmp ne i32 %127, 8
  br i1 %128, label %129, label %147

129:                                              ; preds = %126
  %130 = load i32, ptr %9, align 4
  %131 = icmp ne i32 %130, -2147483640
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  %133 = load i32, ptr %9, align 4
  %134 = icmp ne i32 %133, 16
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load i32, ptr %9, align 4
  %137 = icmp ne i32 %136, -2147483632
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i32, ptr %9, align 4
  %140 = icmp ne i32 %139, -2147483616
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4
  %143 = icmp ne i32 %142, 32
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %9, align 4
  %146 = icmp ne i32 %145, 64
  br i1 %146, label %150, label %147

147:                                              ; preds = %144, %141, %138, %135, %132, %129, %126, %123
  %148 = load i32, ptr %10, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %147, %144
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @__func__.cvInitImageHeader, ptr noundef @.str.1, i32 noundef 2945) #10
          to label %152 unwind label %157

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %17, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %18, align 4
  br label %161

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %17, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #9
  br label %161

161:                                              ; preds = %157, %153
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #9
  br label %311

162:                                              ; preds = %147
  %163 = load i32, ptr %11, align 4
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %180

165:                                              ; preds = %162
  %166 = load i32, ptr %11, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %165
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -20, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @__func__.cvInitImageHeader, ptr noundef @.str.1, i32 noundef 2947) #10
          to label %170 unwind label %175

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %17, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %18, align 4
  br label %179

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %17, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #9
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #9
  br label %311

180:                                              ; preds = %165, %162
  %181 = load i32, ptr %12, align 4
  %182 = icmp ne i32 %181, 4
  br i1 %182, label %183, label %198

183:                                              ; preds = %180
  %184 = load i32, ptr %12, align 4
  %185 = icmp ne i32 %184, 8
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -21, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @__func__.cvInitImageHeader, ptr noundef @.str.1, i32 noundef 2950) #10
          to label %188 unwind label %193

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %17, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %18, align 4
  br label %197

193:                                              ; preds = %187
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %17, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #9
  br label %197

197:                                              ; preds = %193, %189
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #9
  br label %311

198:                                              ; preds = %183, %180
  %199 = getelementptr inbounds %struct.CvSize, ptr %7, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct._IplImage, ptr %201, i32 0, i32 10
  store i32 %200, ptr %202, align 8
  %203 = getelementptr inbounds %struct.CvSize, ptr %7, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct._IplImage, ptr %205, i32 0, i32 11
  store i32 %204, ptr %206, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct._IplImage, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %236

211:                                              ; preds = %198
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct._IplImage, ptr %212, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._IplROI, ptr %214, i32 0, i32 0
  store i32 0, ptr %215, align 4
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct._IplImage, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct._IplROI, ptr %218, i32 0, i32 2
  store i32 0, ptr %219, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct._IplImage, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._IplROI, ptr %222, i32 0, i32 1
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds %struct.CvSize, ptr %7, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = getelementptr inbounds %struct._IplImage, ptr %226, i32 0, i32 12
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct._IplROI, ptr %228, i32 0, i32 3
  store i32 %225, ptr %229, align 4
  %230 = getelementptr inbounds %struct.CvSize, ptr %7, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct._IplImage, ptr %232, i32 0, i32 12
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct._IplROI, ptr %234, i32 0, i32 4
  store i32 %231, ptr %235, align 4
  br label %236

236:                                              ; preds = %211, %198
  %237 = load i32, ptr %10, align 4
  %238 = icmp slt i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %242

240:                                              ; preds = %236
  %241 = load i32, ptr %10, align 4
  br label %242

242:                                              ; preds = %240, %239
  %243 = phi i32 [ 1, %239 ], [ %241, %240 ]
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct._IplImage, ptr %244, i32 0, i32 2
  store i32 %243, ptr %245, align 8
  %246 = load i32, ptr %9, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct._IplImage, ptr %247, i32 0, i32 4
  store i32 %246, ptr %248, align 8
  %249 = load i32, ptr %12, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds %struct._IplImage, ptr %250, i32 0, i32 9
  store i32 %249, ptr %251, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct._IplImage, ptr %252, i32 0, i32 10
  %254 = load i32, ptr %253, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = getelementptr inbounds %struct._IplImage, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = mul nsw i32 %254, %257
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct._IplImage, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 2147483647
  %263 = mul i32 %258, %262
  %264 = add i32 %263, 7
  %265 = udiv i32 %264, 8
  %266 = load i32, ptr %12, align 4
  %267 = add i32 %265, %266
  %268 = sub i32 %267, 1
  %269 = load i32, ptr %12, align 4
  %270 = sub nsw i32 %269, 1
  %271 = xor i32 %270, -1
  %272 = and i32 %268, %271
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct._IplImage, ptr %273, i32 0, i32 18
  store i32 %272, ptr %274, align 8
  %275 = load i32, ptr %11, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct._IplImage, ptr %276, i32 0, i32 8
  store i32 %275, ptr %277, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct._IplImage, ptr %278, i32 0, i32 18
  %280 = load i32, ptr %279, align 8
  %281 = sext i32 %280 to i64
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct._IplImage, ptr %282, i32 0, i32 11
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %281, %285
  store i64 %286, ptr %30, align 8
  %287 = load i64, ptr %30, align 8
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct._IplImage, ptr %289, i32 0, i32 16
  store i32 %288, ptr %290, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct._IplImage, ptr %291, i32 0, i32 16
  %293 = load i32, ptr %292, align 8
  %294 = sext i32 %293 to i64
  %295 = load i64, ptr %30, align 8
  %296 = icmp ne i64 %294, %295
  br i1 %296, label %297, label %309

297:                                              ; preds = %242
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %298 unwind label %300

298:                                              ; preds = %297
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -4, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @__func__.cvInitImageHeader, ptr noundef @.str.1, i32 noundef 2972) #10
          to label %299 unwind label %304

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %297
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %17, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %18, align 4
  br label %308

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %17, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #9
  br label %308

308:                                              ; preds = %304, %300
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #9
  br label %311

309:                                              ; preds = %242
  %310 = load ptr, ptr %8, align 8
  ret ptr %310

311:                                              ; preds = %308, %197, %179, %161, %122, %46
  %312 = load ptr, ptr %17, align 8
  %313 = load i32, ptr %18, align 4
  %314 = insertvalue { ptr, i32 } poison, ptr %312, 0
  %315 = insertvalue { ptr, i32 } %314, i32 %313, 1
  resume { ptr, i32 } %315
}

; Function Attrs: mustprogress uwtable
define ptr @cvCreateImageHeader(i64 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.CvSize, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.CvSize, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr @_ZL5CvIPL, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = call ptr @cvAlloc(i64 noundef 144)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 8, i1 false)
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i64, ptr %8, align 4
  %19 = call ptr @cvInitImageHeader(ptr noundef %15, i64 %18, i32 noundef %16, i32 noundef %17, i32 noundef 0, i32 noundef 4)
  br label %32

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  call void @_ZL16icvGetColorModeliPPKcS1_(i32 noundef %21, ptr noundef %9, ptr noundef %10)
  %22 = load ptr, ptr @_ZL5CvIPL, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.CvSize, ptr %4, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %struct.CvSize, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call noundef ptr %22(i32 noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef %28, i32 noundef %30, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %20, %13
  %33 = load ptr, ptr %7, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16icvGetColorModeliPPKcS1_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %6, align 8
  store ptr @.str.4, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr @.str.4, ptr %10, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp ule i32 %11, 3
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x [2 x ptr]], ptr @_ZZL16icvGetColorModeliPPKcS1_E3tab, i64 0, i64 %15
  %17 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 16
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x [2 x ptr]], ptr @_ZZL16icvGetColorModeliPPKcS1_E3tab, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @cvCreateImage(i64 %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CvSize, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.CvSize, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 8, i1 false)
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load i64, ptr %8, align 4
  %16 = call ptr @cvCreateImageHeader(i64 %15, i32 noundef %13, i32 noundef %14)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %33

21:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvCreateImage, ptr noundef @.str.1, i32 noundef 2904) #10
          to label %23 unwind label %28

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %11, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %12, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  br label %37

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  call void @cvCreateData(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  ret ptr %36

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10cvIplImagev(ptr dead_on_unwind noalias writable sret(%struct._IplImage) align 8 %0) #4 {
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 144, i1 false)
  %2 = getelementptr inbounds %struct._IplImage, ptr %0, i32 0, i32 0
  store i32 144, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseImageHeader(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvReleaseImageHeader, ptr noundef @.str.1, i32 noundef 2982) #10
          to label %12 unwind label %17

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %44

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @_ZL5CvIPL, i32 0, i32 2), align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._IplImage, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  call void @cvFree_(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._IplImage, ptr %36, i32 0, i32 12
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  call void @cvFree_(ptr noundef %38)
  store ptr null, ptr %7, align 8
  br label %42

39:                                               ; preds = %26
  %40 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @_ZL5CvIPL, i32 0, i32 2), align 8
  %41 = load ptr, ptr %7, align 8
  call void %40(ptr noundef %41, i32 noundef 5)
  br label %42

42:                                               ; preds = %39, %32
  br label %43

43:                                               ; preds = %42, %22
  ret void

44:                                               ; preds = %21
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseImage(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvReleaseImage, ptr noundef @.str.1, i32 noundef 3006) #10
          to label %12 unwind label %17

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %32

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  call void @cvReleaseData(ptr noundef %30)
  call void @cvReleaseImageHeader(ptr noundef %7)
  br label %31

31:                                               ; preds = %26, %22
  ret void

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define void @cvSetImageROI(ptr noundef %0, i64 %1, i64 %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.CvRect, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %14, align 4
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %15, align 4
  store ptr %0, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__func__.cvSetImageROI, ptr noundef @.str.1, i32 noundef 3023) #10
          to label %20 unwind label %25

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  br label %29

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
  br label %172

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %76

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._IplImage, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %76

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._IplImage, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = icmp sge i32 %58, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %53
  %65 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %66, %68
  %70 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = icmp sge i32 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %88

76:                                               ; preds = %64, %53, %46, %39, %35, %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__func__.cvSetImageROI, ptr noundef @.str.1, i32 noundef 3029) #10
          to label %78 unwind label %83

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %8, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #9
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  br label %172

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %91
  store i32 %94, ptr %92, align 4
  %95 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, %96
  store i32 %99, ptr %97, align 4
  %100 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 0
  store i32 0, ptr %12, align 4
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %100, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 0
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 1
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 2
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._IplImage, ptr %109, i32 0, i32 10
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %110)
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 2
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 3
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._IplImage, ptr %115, i32 0, i32 11
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %116)
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 3
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = sub nsw i32 %123, %121
  store i32 %124, ptr %122, align 4
  %125 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = sub nsw i32 %128, %126
  store i32 %129, ptr %127, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct._IplImage, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %159

134:                                              ; preds = %89
  %135 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct._IplImage, ptr %137, i32 0, i32 12
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct._IplROI, ptr %139, i32 0, i32 1
  store i32 %136, ptr %140, align 4
  %141 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct._IplImage, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._IplROI, ptr %145, i32 0, i32 2
  store i32 %142, ptr %146, align 4
  %147 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct._IplImage, ptr %149, i32 0, i32 12
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct._IplROI, ptr %151, i32 0, i32 3
  store i32 %148, ptr %152, align 4
  %153 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 3
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct._IplImage, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct._IplROI, ptr %157, i32 0, i32 4
  store i32 %154, ptr %158, align 4
  br label %171

159:                                              ; preds = %89
  %160 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds %struct.CvRect, ptr %4, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = call noundef ptr @_ZL12icvCreateROIiiiii(i32 noundef 0, i32 noundef %161, i32 noundef %163, i32 noundef %165, i32 noundef %167)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct._IplImage, ptr %169, i32 0, i32 12
  store ptr %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %159, %134
  ret void

172:                                              ; preds = %87, %29
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %9, align 4
  %175 = insertvalue { ptr, i32 } poison, ptr %173, 0
  %176 = insertvalue { ptr, i32 } %175, i32 %174, 1
  resume { ptr, i32 } %176
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL12icvCreateROIiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @_ZL5CvIPL, i32 0, i32 3), align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %5
  %15 = call ptr @cvAlloc(i64 noundef 20)
  store ptr %15, ptr %11, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._IplROI, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._IplROI, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._IplROI, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct._IplROI, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct._IplROI, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 4
  br label %39

31:                                               ; preds = %5
  %32 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @_ZL5CvIPL, i32 0, i32 3), align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %10, align 4
  %38 = call noundef ptr %32(i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %31, %14
  %40 = load ptr, ptr %11, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define void @cvResetImageROI(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvResetImageROI, ptr noundef @.str.1, i32 noundef 3058) #10
          to label %11 unwind label %16

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %42

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._IplImage, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @_ZL5CvIPL, i32 0, i32 2), align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._IplImage, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  call void @cvFree_(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._IplImage, ptr %33, i32 0, i32 12
  store ptr null, ptr %34, align 8
  br label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @_ZL5CvIPL, i32 0, i32 2), align 8
  %37 = load ptr, ptr %2, align 8
  call void %36(ptr noundef %37, i32 noundef 4)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._IplImage, ptr %38, i32 0, i32 12
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40, %21
  ret void

42:                                               ; preds = %20
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @cvGetImageROI(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.CvRect, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.CvRect, align 4
  %9 = alloca %struct.CvRect, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__.cvGetImageROI, ptr noundef @.str.1, i32 noundef 3080) #10
          to label %14 unwind label %19

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %69

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._IplImage, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._IplImage, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._IplROI, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._IplImage, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._IplROI, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._IplImage, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._IplROI, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._IplImage, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._IplROI, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = call { i64, i64 } @_ZL6cvRectiiii(i32 noundef %34, i32 noundef %39, i32 noundef %44, i32 noundef %49)
  %51 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %52 = extractvalue { i64, i64 } %50, 0
  store i64 %52, ptr %51, align 4
  %53 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %54 = extractvalue { i64, i64 } %50, 1
  store i64 %54, ptr %53, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %8, i64 16, i1 false)
  br label %67

55:                                               ; preds = %24
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._IplImage, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct._IplImage, ptr %59, i32 0, i32 11
  %61 = load i32, ptr %60, align 4
  %62 = call { i64, i64 } @_ZL6cvRectiiii(i32 noundef 0, i32 noundef 0, i32 noundef %58, i32 noundef %61)
  %63 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %62, 0
  store i64 %64, ptr %63, align 4
  %65 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %62, 1
  store i64 %66, ptr %65, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %9, i64 16, i1 false)
  br label %67

67:                                               ; preds = %55, %29
  %68 = load { i64, i64 }, ptr %2, align 4
  ret { i64, i64 } %68

69:                                               ; preds = %23
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL6cvRectiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca %struct.CvRect, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %struct.CvRect, ptr %5, i32 0, i32 3
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %16, align 4
  %18 = load { i64, i64 }, ptr %5, align 4
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress uwtable
define void @cvSetImageCOI(ptr noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__func__.cvSetImageCOI, ptr noundef @.str.1, i32 noundef 3096) #10
          to label %15 unwind label %20

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  br label %24

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #9
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  br label %75

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._IplImage, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = icmp ugt i32 %26, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvSetImageCOI, ptr noundef @.str.1, i32 noundef 3099) #10
          to label %33 unwind label %38

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  br label %75

43:                                               ; preds = %25
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._IplImage, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._IplImage, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._IplImage, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._IplROI, ptr %60, i32 0, i32 0
  store i32 %57, ptr %61, align 4
  br label %73

62:                                               ; preds = %51
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._IplImage, ptr %64, i32 0, i32 10
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._IplImage, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4
  %70 = call noundef ptr @_ZL12icvCreateROIiiiii(i32 noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef %66, i32 noundef %69)
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._IplImage, ptr %71, i32 0, i32 12
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %62, %56
  br label %74

74:                                               ; preds = %73, %48
  ret void

75:                                               ; preds = %42, %24
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetImageCOI(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %12

10:                                               ; preds = %9
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvGetImageCOI, ptr noundef @.str.1, i32 noundef 3119) #10
          to label %11 unwind label %16

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  br label %20

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %35

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._IplImage, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._IplImage, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._IplROI, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi i32 [ %31, %26 ], [ 0, %32 ]
  ret i32 %34

35:                                               ; preds = %20
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define ptr @cvCloneImage(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._IplImage, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %15, 144
  br i1 %16, label %29, label %17

17:                                               ; preds = %11, %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__.cvCloneImage, ptr noundef @.str.1, i32 noundef 3131) #10
          to label %19 unwind label %24

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %28

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %28

28:                                               ; preds = %24, %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %102

29:                                               ; preds = %11
  %30 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @_ZL5CvIPL, i32 0, i32 4), align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %96, label %32

32:                                               ; preds = %29
  %33 = call ptr @cvAlloc(i64 noundef 144)
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 144, i1 false)
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct._IplImage, ptr %36, i32 0, i32 0
  store i32 144, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._IplImage, ptr %38, i32 0, i32 21
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._IplImage, ptr %40, i32 0, i32 17
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._IplImage, ptr %42, i32 0, i32 12
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._IplImage, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %77

48:                                               ; preds = %32
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._IplImage, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._IplROI, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._IplImage, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._IplROI, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._IplImage, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._IplROI, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._IplImage, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._IplROI, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._IplImage, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._IplROI, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4
  %74 = call noundef ptr @_ZL12icvCreateROIiiiii(i32 noundef %53, i32 noundef %58, i32 noundef %63, i32 noundef %68, i32 noundef %73)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._IplImage, ptr %75, i32 0, i32 12
  store ptr %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %48, %32
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct._IplImage, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %77
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct._IplImage, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %8, align 4
  %86 = load ptr, ptr %3, align 8
  call void @cvCreateData(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._IplImage, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct._IplImage, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %92, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %82, %77
  br label %100

96:                                               ; preds = %29
  %97 = load ptr, ptr getelementptr inbounds (%struct.anon, ptr @_ZL5CvIPL, i32 0, i32 4), align 8
  %98 = load ptr, ptr %2, align 8
  %99 = call noundef ptr %97(ptr noundef %98)
  store ptr %99, ptr %3, align 8
  br label %100

100:                                              ; preds = %96, %95
  %101 = load ptr, ptr %3, align 8
  ret ptr %101

102:                                              ; preds = %28
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: mustprogress uwtable
define { i64, double } @cvCheckTermCriteria(i64 %0, double %1, double noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.CvTermCriteria, align 8
  %6 = alloca %struct.CvTermCriteria, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = getelementptr inbounds { i64, double }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, double }, ptr %6, i32 0, i32 1
  store double %1, ptr %20, align 8
  store double %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %21 = getelementptr inbounds %struct.CvTermCriteria, ptr %5, i32 0, i32 0
  store i32 3, ptr %21, align 8
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds %struct.CvTermCriteria, ptr %5, i32 0, i32 1
  store i32 %22, ptr %23, align 4
  %24 = load double, ptr %7, align 8
  %25 = fptrunc double %24 to float
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds %struct.CvTermCriteria, ptr %5, i32 0, i32 2
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.CvTermCriteria, ptr %6, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @__func__.cvCheckTermCriteria, ptr noundef @.str.1, i32 noundef 3178) #10
          to label %34 unwind label %39

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %43

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #9
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #9
  br label %135

44:                                               ; preds = %4
  %45 = getelementptr inbounds %struct.CvTermCriteria, ptr %6, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.CvTermCriteria, ptr %6, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @__func__.cvCheckTermCriteria, ptr noundef @.str.1, i32 noundef 3184) #10
          to label %55 unwind label %60

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #9
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #9
  br label %135

65:                                               ; preds = %49
  %66 = getelementptr inbounds %struct.CvTermCriteria, ptr %6, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %struct.CvTermCriteria, ptr %5, i32 0, i32 1
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %65, %44
  %70 = getelementptr inbounds %struct.CvTermCriteria, ptr %6, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 2
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.CvTermCriteria, ptr %6, i32 0, i32 2
  %76 = load double, ptr %75, align 8
  %77 = fcmp olt double %76, 0.000000e+00
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @__func__.cvCheckTermCriteria, ptr noundef @.str.1, i32 noundef 3191) #10
          to label %80 unwind label %85

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %89

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #9
  br label %89

89:                                               ; preds = %85, %81
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #9
  br label %135

90:                                               ; preds = %74
  %91 = getelementptr inbounds %struct.CvTermCriteria, ptr %6, i32 0, i32 2
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds %struct.CvTermCriteria, ptr %5, i32 0, i32 2
  store double %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %69
  %95 = getelementptr inbounds %struct.CvTermCriteria, ptr %6, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @__func__.cvCheckTermCriteria, ptr noundef @.str.1, i32 noundef 3199) #10
          to label %101 unwind label %106

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  br label %110

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #9
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #9
  br label %135

111:                                              ; preds = %94
  %112 = getelementptr inbounds %struct.CvTermCriteria, ptr %5, i32 0, i32 2
  %113 = load double, ptr %112, align 8
  %114 = fcmp olt double 0.000000e+00, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.CvTermCriteria, ptr %5, i32 0, i32 2
  %117 = load double, ptr %116, align 8
  br label %119

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118, %115
  %120 = phi double [ %117, %115 ], [ 0.000000e+00, %118 ]
  %121 = fptrunc double %120 to float
  %122 = fpext float %121 to double
  %123 = getelementptr inbounds %struct.CvTermCriteria, ptr %5, i32 0, i32 2
  store double %122, ptr %123, align 8
  %124 = getelementptr inbounds %struct.CvTermCriteria, ptr %5, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 1, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %119
  %128 = getelementptr inbounds %struct.CvTermCriteria, ptr %5, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  br label %131

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi i32 [ %129, %127 ], [ 1, %130 ]
  %133 = getelementptr inbounds %struct.CvTermCriteria, ptr %5, i32 0, i32 1
  store i32 %132, ptr %133, align 4
  %134 = load { i64, double }, ptr %5, align 8
  ret { i64, double } %134

135:                                              ; preds = %110, %89, %64, %43
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %12, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @cvReleaseMat(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI9_IplImageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @cvReleaseImage(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI7CvMatNDEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZL14cvReleaseMatNDPP7CvMatND(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14cvReleaseMatNDPP7CvMatND(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @cvReleaseMat(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI11CvSparseMatEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @cvReleaseSparseMat(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @cvReleaseMemStorage(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvRelease(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %14

12:                                               ; preds = %11
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__.cvRelease, ptr noundef @.str.1, i32 noundef 3224) #10
          to label %13 unwind label %18

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  br label %92

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %91

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %58

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.CvMat, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -65536
  %37 = icmp eq i32 %36, 1111621632
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.CvMat, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.CvMat, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.CvMat, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %2, align 8
  call void @cvReleaseMat(ptr noundef %57)
  br label %90

58:                                               ; preds = %50, %44, %38, %31, %27
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._IplImage, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = icmp eq i64 %67, 144
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._IplImage, ptr %71, i32 0, i32 17
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = load ptr, ptr %2, align 8
  call void @cvReleaseImage(ptr noundef %76)
  br label %89

77:                                               ; preds = %69, %62, %58
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__func__.cvRelease, ptr noundef @.str.1, i32 noundef 3233) #10
          to label %79 unwind label %84

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %5, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %6, align 4
  br label %88

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %5, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #9
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #9
  br label %92

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89, %56
  br label %91

91:                                               ; preds = %90, %23
  ret void

92:                                               ; preds = %88, %22
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %96 = insertvalue { ptr, i32 } %95, i32 %94, 1
  resume { ptr, i32 } %96
}

; Function Attrs: mustprogress uwtable
define ptr @cvClone(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @__func__.cvClone, ptr noundef @.str.1, i32 noundef 3241) #10
          to label %14 unwind label %19

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %23

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #9
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %83

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %51

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.CvMat, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -65536
  %32 = icmp eq i32 %31, 1111621632
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.CvMat, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CvMat, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.CvMat, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8
  %50 = call ptr @cvCloneMat(ptr noundef %49)
  store ptr %50, ptr %3, align 8
  br label %81

51:                                               ; preds = %43, %38, %33, %27, %24
  %52 = load ptr, ptr %2, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._IplImage, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp eq i64 %58, 144
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._IplImage, ptr %61, i32 0, i32 17
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = call ptr @cvCloneImage(ptr noundef %66)
  store ptr %67, ptr %3, align 8
  br label %80

68:                                               ; preds = %60, %54, %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @__func__.cvClone, ptr noundef @.str.1, i32 noundef 3248) #10
          to label %70 unwind label %75

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %6, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %7, align 4
  br label %79

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %6, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #9
  br label %83

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80, %48
  %82 = load ptr, ptr %3, align 8
  ret ptr %82

83:                                               ; preds = %79, %23
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
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
define linkonce_odr hidden void @_ZN2cv11_InputArray4initEiPKv(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11_InputArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %"class.cv::Size_", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5Size_IiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19cvGetNextSparseNodeP19CvSparseMatIterator(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.CvSparseNode, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.CvSparseNode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  store ptr %17, ptr %2, align 8
  br label %57

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %53, %20
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.CvSparseMat, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %56

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.CvSparseMat, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %33
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.CvSparseMatIterator, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  store ptr %49, ptr %2, align 8
  br label %57

52:                                               ; preds = %33
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %25, !llvm.loop !53

56:                                               ; preds = %25
  store ptr null, ptr %2, align 8
  br label %57

57:                                               ; preds = %56, %45, %12
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL8cvSetNewP5CvSet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CvSet, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CvSetElem, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.CvSet, ptr %13, i32 0, i32 14
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CvSetElem, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 67108863
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.CvSetElem, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.CvSet, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %28

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @cvSetAdd(ptr noundef %26, ptr noundef null, ptr noundef %3)
  br label %28

28:                                               ; preds = %25, %9
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare i32 @cvSetAdd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN2cvL13saturate_castIiEET_i(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16cvSetRemoveByPtrP5CvSetPv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CvSet, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.CvSetElem, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.CvSetElem, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 67108863
  %16 = or i32 %15, -2147483648
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CvSetElem, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CvSet, ptr %20, i32 0, i32 14
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CvSet, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
