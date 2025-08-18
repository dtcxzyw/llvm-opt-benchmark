; ModuleID = 'bench/opencv/original/array.ll'
source_filename = "bench/opencv/original/array.ll"
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
    i32 5, label %32
    i32 0, label %32
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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %25

32:                                               ; preds = %5, %5
  store ptr %0, ptr @_ZL5CvIPL.0, align 8, !tbaa !12
  store ptr %1, ptr @_ZL5CvIPL.1, align 8, !tbaa !14
  store ptr %2, ptr @_ZL5CvIPL.2, align 8, !tbaa !15
  store ptr %3, ptr @_ZL5CvIPL.3, align 8, !tbaa !16
  store ptr %4, ptr @_ZL5CvIPL.4, align 8, !tbaa !17
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
  br i1 %or.cond.not, label %22, label %9

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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn30 = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

22:                                               ; preds = %3
  %23 = shl i32 %2, 2
  %24 = and i32 %23, 28
  %25 = lshr i32 675553809, %24
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCreateMatHeader, ptr noundef nonnull @.str.1, i32 noundef 125) #12
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

41:                                               ; preds = %22
  %42 = lshr i32 %2, 3
  %43 = and i32 %42, 511
  %44 = add nuw nsw i32 %43, 1
  %45 = and i32 %2, 4095
  %46 = mul i32 %44, %1
  %47 = mul i32 %46, %26
  %48 = tail call ptr @cvAlloc(i64 noundef 40)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %47, ptr %49, align 4, !tbaa !18
  %50 = or disjoint i32 %45, 1111638016
  store i32 %50, ptr %48, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i32 %0, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 36
  store i32 %1, ptr %52, align 4, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr null, ptr %53, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 1, ptr %55, align 8, !tbaa !25
  %56 = sext i32 %47 to i64
  %57 = sext i32 %0 to i64
  %58 = mul nsw i64 %56, %57
  %59 = icmp sgt i64 %58, 2147483647
  br i1 %59, label %60, label %_ZL12icvCheckHugeP5CvMat.exit

60:                                               ; preds = %41
  %61 = or disjoint i32 %45, 1111621632
  store i32 %61, ptr %48, align 8, !tbaa !22
  br label %_ZL12icvCheckHugeP5CvMat.exit

_ZL12icvCheckHugeP5CvMat.exit:                    ; preds = %41, %60
  ret ptr %48

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %13 = load i32, ptr %0, align 8, !tbaa !22
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111621632
  br i1 %15, label %16, label %70

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %.critedge117

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %.critedge117

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = icmp eq i32 %22, 0
  %29 = icmp eq i32 %18, 0
  %or.cond = or i1 %29, %28
  br i1 %or.cond, label %199, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %.not113 = icmp eq ptr %32, null
  br i1 %.not113, label %46, label %33

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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn114 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %200

46:                                               ; preds = %30
  %47 = icmp eq i32 %26, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %46
  %49 = lshr i32 %13, 3
  %50 = and i32 %49, 511
  %51 = add nuw nsw i32 %50, 1
  %52 = shl i32 %13, 2
  %53 = and i32 %52, 28
  %54 = lshr i32 675553809, %53
  %55 = and i32 %54, 15
  %56 = mul nuw nsw i32 %55, %51
  %57 = mul nuw nsw i32 %56, %18
  %58 = zext nneg i32 %57 to i64
  br label %59

59:                                               ; preds = %46, %48
  %.0 = phi i64 [ %58, %48 ], [ %27, %46 ]
  %60 = zext nneg i32 %22 to i64
  %61 = mul nsw i64 %.0, %60
  %62 = add nsw i64 %61, 68
  %63 = tail call ptr @cvAlloc(i64 noundef %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %63, ptr %64, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %66 = ptrtoint ptr %65 to i64
  %67 = add i64 %66, 63
  %68 = and i64 %67, -64
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %31, align 8, !tbaa !23
  store i32 1, ptr %63, align 4, !tbaa !26
  br label %199

70:                                               ; preds = %12
  %71 = icmp eq i32 %13, 144
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %.not105 = icmp eq ptr %74, null
  br i1 %.not105, label %88, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvCreateData, ptr noundef nonnull @.str.1, i32 noundef 826) #12
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %78
  %.pn110 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %200

88:                                               ; preds = %72
  %89 = load ptr, ptr @_ZL5CvIPL.1, align 8, !tbaa !14
  %.not106 = icmp eq ptr %89, null
  br i1 %.not106, label %90, label %117

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load i32, ptr %91, align 8, !tbaa !32
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %93
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %99 = load i32, ptr %98, align 8, !tbaa !34
  %100 = sext i32 %99 to i64
  %.not107 = icmp eq i64 %97, %100
  br i1 %.not107, label %114, label %101

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCreateData, ptr noundef nonnull @.str.1, i32 noundef 832) #12
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122: ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !11
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122, %104
  %.pn108 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %200

114:                                              ; preds = %90
  %115 = tail call ptr @cvAlloc(i64 noundef %97)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %115, ptr %116, align 8, !tbaa !35
  store ptr %115, ptr %73, align 8, !tbaa !27
  br label %199

117:                                              ; preds = %88
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %121 = load i32, ptr %120, align 8, !tbaa !37
  switch i32 %119, label %126 [
    i32 32, label %122
    i32 64, label %122
  ]

122:                                              ; preds = %117, %117
  %123 = icmp eq i32 %119, 32
  %124 = select i1 %123, i32 2, i32 3
  %125 = shl i32 %121, %124
  store i32 %125, ptr %120, align 8, !tbaa !37
  store i32 8, ptr %118, align 8, !tbaa !36
  br label %126

126:                                              ; preds = %117, %122
  tail call void %89(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  store i32 %121, ptr %120, align 8, !tbaa !37
  store i32 %119, ptr %118, align 8, !tbaa !36
  br label %199

.critedge:                                        ; preds = %70
  %127 = icmp eq i32 %14, 1111687168
  br i1 %127, label %128, label %.critedge117

128:                                              ; preds = %.critedge
  %129 = lshr i32 %13, 3
  %130 = and i32 %129, 511
  %131 = add nuw nsw i32 %130, 1
  %132 = shl i32 %13, 2
  %133 = and i32 %132, 28
  %134 = lshr i32 675553809, %133
  %135 = and i32 %134, 15
  %136 = mul nuw nsw i32 %135, %131
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = load i32, ptr %138, align 8, !tbaa !38
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %199, label %141

141:                                              ; preds = %128
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  %.not100 = icmp eq ptr %143, null
  br i1 %.not100, label %157, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvCreateData, ptr noundef nonnull @.str.1, i32 noundef 862) #12
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !11
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %147
  %.pn103 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %200

157:                                              ; preds = %141
  %158 = and i32 %13, 16384
  %.not101 = icmp eq i32 %158, 0
  br i1 %.not101, label %166, label %159

159:                                              ; preds = %157
  %160 = sext i32 %139 to i64
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %162 = load i32, ptr %161, align 4, !tbaa !40
  %.not102 = icmp eq i32 %162, 0
  %163 = sext i32 %162 to i64
  %164 = select i1 %.not102, i64 %137, i64 %163
  %165 = mul nsw i64 %164, %160
  br label %.loopexit

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !41
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %166
  %170 = zext nneg i32 %168 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %170, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.1130 = phi i64 [ %137, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %171 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %138, i64 0, i64 %indvars.iv.next
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !40
  %174 = sext i32 %173 to i64
  %175 = load i32, ptr %171, align 8, !tbaa !38
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %176, %174
  %spec.select = tail call i64 @llvm.umax.i64(i64 %.1130, i64 %177)
  %178 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %178, label %.lr.ph, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph, %166, %159
  %.075 = phi i64 [ %165, %159 ], [ %137, %166 ], [ %spec.select, %.lr.ph ]
  %179 = add nsw i64 %.075, 68
  %180 = tail call ptr @cvAlloc(i64 noundef %179)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %180, ptr %181, align 8, !tbaa !45
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %183 = ptrtoint ptr %182 to i64
  %184 = add i64 %183, 63
  %185 = and i64 %184, -64
  %186 = inttoptr i64 %185 to ptr
  store ptr %186, ptr %142, align 8, !tbaa !23
  store i32 1, ptr %180, align 4, !tbaa !26
  br label %199

.critedge117:                                     ; preds = %16, %20, %1, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %187 unwind label %189

187:                                              ; preds = %.critedge117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvCreateData, ptr noundef nonnull @.str.1, i32 noundef 887) #12
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %.critedge117
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !11
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %189
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %200

199:                                              ; preds = %.loopexit, %128, %114, %126, %59, %24
  ret void

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
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
  br i1 %.not, label %13, label %26

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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %83

26:                                               ; preds = %6
  %27 = or i32 %2, %1
  %or.cond.not = icmp sgt i32 %27, -1
  br i1 %or.cond.not, label %41, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvInitMatHeader, ptr noundef nonnull @.str.1, i32 noundef 155) #12
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %31
  %.pn50 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %83

41:                                               ; preds = %26
  %42 = and i32 %3, 4095
  %43 = or disjoint i32 %42, 1111621632
  store i32 %43, ptr %0, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %44, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %45, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %47, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %48, align 8, !tbaa !25
  %49 = lshr i32 %3, 3
  %50 = and i32 %49, 511
  %51 = add nuw nsw i32 %50, 1
  %52 = shl i32 %3, 2
  %53 = and i32 %52, 28
  %54 = lshr i32 675553809, %53
  %55 = and i32 %54, 15
  %56 = mul i32 %51, %2
  %57 = mul i32 %56, %55
  switch i32 %5, label %58 [
    i32 2147483647, label %_ZL12icvCheckHugeP5CvMat.exit
    i32 0, label %_ZL12icvCheckHugeP5CvMat.exit
  ]

58:                                               ; preds = %41
  %59 = icmp slt i32 %5, %57
  br i1 %59, label %60, label %_ZL12icvCheckHugeP5CvMat.exit

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvInitMatHeader, ptr noundef nonnull @.str.1, i32 noundef 171) #12
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %63
  %.pn48 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %83

_ZL12icvCheckHugeP5CvMat.exit:                    ; preds = %41, %41, %58
  %.sink = phi i32 [ %5, %58 ], [ %57, %41 ], [ %57, %41 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %73, align 4, !tbaa !18
  %74 = icmp eq i32 %1, 1
  %75 = icmp eq i32 %.sink, %57
  %76 = select i1 %74, i1 true, i1 %75
  %77 = select i1 %76, i32 16384, i32 0
  %78 = sext i32 %.sink to i64
  %79 = sext i32 %1 to i64
  %80 = mul nsw i64 %78, %79
  %81 = icmp sgt i64 %80, 2147483647
  %82 = select i1 %81, i32 0, i32 %77
  %spec.store.select = or disjoint i32 %43, %82
  store i32 %spec.store.select, ptr %0, align 8
  ret ptr %0

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseMat(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %19

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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %75

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8, !tbaa !46
  %.not19 = icmp eq ptr %20, null
  br i1 %.not19, label %74, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %20, align 8, !tbaa !22
  %23 = and i32 %22, -65536
  switch i32 %23, label %.thread [
    i32 1111621632, label %24
    i32 1111687168, label %62
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %44, label %.thread

.thread:                                          ; preds = %21, %28, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvReleaseMat, ptr noundef nonnull @.str.1, i32 noundef 199) #12
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %.thread
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %34
  %.pn20 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

44:                                               ; preds = %28
  store ptr null, ptr %0, align 8, !tbaa !46
  %45 = load i32, ptr %25, align 4, !tbaa !23
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %_ZL12cvDecRefDataPv.exit

47:                                               ; preds = %44
  %48 = load i32, ptr %29, align 8, !tbaa !23
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %_ZL12cvDecRefDataPv.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %_ZL12cvDecRefDataPv.exit, label %53

53:                                               ; preds = %50
  store ptr null, ptr %51, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %.not26.i = icmp eq ptr %55, null
  br i1 %.not26.i, label %61, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %55, align 4, !tbaa !26
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %55, align 4, !tbaa !26
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @cvFree_(ptr noundef nonnull %55)
  br label %61

61:                                               ; preds = %60, %56, %53
  store ptr null, ptr %54, align 8, !tbaa !24
  br label %_ZL12cvDecRefDataPv.exit

62:                                               ; preds = %21
  store ptr null, ptr %0, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %.not24.i = icmp eq ptr %64, null
  br i1 %.not24.i, label %_ZL12cvDecRefDataPv.exit, label %65

65:                                               ; preds = %62
  store ptr null, ptr %63, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %.not25.i = icmp eq ptr %67, null
  br i1 %.not25.i, label %73, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %67, align 4, !tbaa !26
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %67, align 4, !tbaa !26
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  tail call void @cvFree_(ptr noundef nonnull %67)
  br label %73

73:                                               ; preds = %72, %68, %65
  store ptr null, ptr %66, align 8, !tbaa !45
  br label %_ZL12cvDecRefDataPv.exit

_ZL12cvDecRefDataPv.exit:                         ; preds = %44, %47, %50, %61, %62, %73
  tail call void @cvFree_(ptr noundef nonnull %20)
  br label %74

74:                                               ; preds = %_ZL12cvDecRefDataPv.exit, %19
  ret void

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %5 = load i32, ptr %0, align 8, !tbaa !22
  %6 = and i32 %5, -65536
  %7 = icmp eq i32 %6, 1111621632
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %26, label %16

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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19

26:                                               ; preds = %12
  %27 = tail call ptr @cvCreateMatHeader(i32 noundef %14, i32 noundef %10, i32 noundef %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %.not18 = icmp eq ptr %29, null
  br i1 %.not18, label %31, label %30

30:                                               ; preds = %26
  tail call void @cvCreateData(ptr noundef %27)
  tail call void @cvCopy(ptr noundef nonnull %0, ptr noundef %27, ptr noundef null)
  br label %31

31:                                               ; preds = %30, %26
  ret ptr %27
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
  br i1 %.not, label %27, label %40

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
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

40:                                               ; preds = %5
  %41 = icmp eq i32 %24, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvInitMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 243) #12
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %45
  %.pn62 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %134

55:                                               ; preds = %40
  %.not52 = icmp eq ptr %2, null
  br i1 %.not52, label %56, label %69

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvInitMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 246) #12
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %59
  %.pn53 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %134

69:                                               ; preds = %55
  %70 = add i32 %1, -33
  %or.cond = icmp ult i32 %70, -32
  br i1 %or.cond, label %73, label %.lr.ph

.lr.ph:                                           ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = zext nneg i32 %1 to i64
  br label %94

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvInitMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 250) #12
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %76
  %.pn60 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %134

._crit_edge:                                      ; preds = %127
  %86 = and i32 %3, 4095
  %87 = icmp slt i64 %132, 2147483648
  %88 = select i1 %87, i32 1111703552, i32 1111687168
  %89 = or disjoint i32 %88, %86
  store i32 %89, ptr %0, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %90, align 4, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %91, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %92, align 8, !tbaa !45
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %93, align 8, !tbaa !49
  ret ptr %0

94:                                               ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ %72, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %.04583 = phi i64 [ %26, %.lr.ph ], [ %132, %127 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %95 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %96 = load i32, ptr %95, align 4, !tbaa !26
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvInitMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 255) #12
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %101
  %.pn57 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %134

111:                                              ; preds = %94
  %112 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %71, i64 0, i64 %indvars.iv.next
  store i32 %96, ptr %112, align 8, !tbaa !38
  %113 = icmp sgt i64 %.04583, 2147483647
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvInitMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 258) #12
          to label %116 unwind label %119

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = load ptr, ptr %16, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %119
  call void @_ZdlPv(ptr noundef %121) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %117
  %.pn55 = phi { ptr, i32 } [ %118, %117 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %134

127:                                              ; preds = %111
  %128 = trunc i64 %.04583 to i32
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 %128, ptr %129, align 4, !tbaa !40
  %130 = load i32, ptr %95, align 4, !tbaa !26
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %.04583, %131
  %133 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %133, label %94, label %._crit_edge, !llvm.loop !50

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ]
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
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

cvCreateMatNDHeader.exit:                         ; preds = %3
  %17 = tail call ptr @cvAlloc(i64 noundef 288)
  %18 = tail call ptr @cvInitMatNDHeader(ptr noundef %17, i32 noundef %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef null)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 1, ptr %19, align 8, !tbaa !49
  tail call void @cvCreateData(ptr noundef %17)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreateMatNDHeader(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = add i32 %0, -33
  %or.cond = icmp ult i32 %6, -32
  br i1 %or.cond, label %7, label %17

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
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

17:                                               ; preds = %3
  %18 = tail call ptr @cvAlloc(i64 noundef 288)
  %19 = tail call ptr @cvInitMatNDHeader(ptr noundef %18, i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1, ptr %20, align 8, !tbaa !49
  ret ptr %18
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
  %15 = load i32, ptr %0, align 8, !tbaa !48
  %16 = and i32 %15, -65536
  %17 = icmp eq i32 %16, 1111687168
  br i1 %17, label %31, label %18

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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = icmp slt i32 %33, 33
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCloneMatND, ptr noundef nonnull @.str.1, i32 noundef 306) #12
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %38
  %.pn30 = phi { ptr, i32 } [ %39, %38 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %49 = icmp sgt i32 %33, 0
  br i1 %49, label %.lr.ph, label %51

.lr.ph:                                           ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %66

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__.cvCreateMatNDHeader, ptr noundef nonnull @.str.1, i32 noundef 289) #12
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn35.pn.pn, %99 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

cvCreateMatNDHeader.exit:                         ; preds = %66
  %61 = tail call ptr @cvAlloc(i64 noundef 288)
  %62 = call ptr @cvInitMatNDHeader(ptr noundef %61, i32 noundef %33, ptr noundef nonnull readonly %8, i32 noundef %15, ptr noundef null)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 1, ptr %63, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %.not32 = icmp eq ptr %65, null
  br i1 %.not32, label %100, label %70

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %50, i64 0, i64 %indvars.iv
  %68 = load i32, ptr %67, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw [32 x i32], ptr %8, i64 0, i64 %indvars.iv
  store i32 %68, ptr %69, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cvCreateMatNDHeader.exit, label %66, !llvm.loop !51

70:                                               ; preds = %cvCreateMatNDHeader.exit
  call void @cvCreateData(ptr noundef nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %61, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %71 unwind label %80

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !52
  store ptr %10, ptr %74, align 8, !tbaa !55
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %76 unwind label %82

76:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %97, label %84

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %99

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %98

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvCloneMatND, ptr noundef nonnull @.str.1, i32 noundef 321) #12
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !11
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %87
  %.pn35 = phi { ptr, i32 } [ %88, %87 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %98

97:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %100

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %82
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #14
  br label %99

99:                                               ; preds = %98, %80
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %98 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

100:                                              ; preds = %97, %cvCreateMatNDHeader.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %61
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
  br i1 %or.cond, label %31, label %44

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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn156 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %283

44:                                               ; preds = %6
  %45 = icmp ne ptr %1, null
  %46 = icmp ne ptr %3, null
  %or.cond3 = and i1 %45, %46
  br i1 %or.cond3, label %60, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 399) #12
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %283

60:                                               ; preds = %44
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %61, label %74

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 402) #12
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %64
  %.pn127 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %283

74:                                               ; preds = %60
  %.not129 = icmp eq ptr %2, null
  br i1 %.not129, label %.preheader189, label %79

.preheader189:                                    ; preds = %74
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %76 = and i32 %5, 3
  %77 = and i32 %5, 4
  %.not146 = icmp eq i32 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count242 = zext nneg i32 %0 to i64
  br label %92

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 405) #12
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %13, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %84
  call void @_ZdlPv(ptr noundef %86) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %82
  %.pn154 = phi { ptr, i32 } [ %83, %82 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %283

92:                                               ; preds = %.preheader189, %._crit_edge
  %indvars.iv239 = phi i64 [ 0, %.preheader189 ], [ %indvars.iv.next240, %._crit_edge ]
  %.0110219 = phi ptr [ null, %.preheader189 ], [ %.1111, %._crit_edge ]
  %.0113218 = phi i32 [ -1, %.preheader189 ], [ %.1114, %._crit_edge ]
  %93 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv239
  %94 = load ptr, ptr %93, align 8, !tbaa !63
  %.not131 = icmp eq ptr %94, null
  br i1 %.not131, label %95, label %108

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 413) #12
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %15, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !11
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %98
  %.pn132 = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %283

108:                                              ; preds = %92
  %109 = load i32, ptr %94, align 8, !tbaa !48
  %110 = and i32 %109, -65536
  %111 = icmp eq i32 %110, 1111687168
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %.not134 = icmp eq ptr %114, null
  br i1 %.not134, label %115, label %133

115:                                              ; preds = %112, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !26
  %116 = getelementptr inbounds nuw %struct.CvMatND, ptr %3, i64 %indvars.iv239
  %117 = call fastcc noundef ptr @_ZL10cvGetMatNDPKvP7CvMatNDPi(ptr noundef %94, ptr noundef %116, ptr noundef nonnull %17)
  %118 = load i32, ptr %17, align 4, !tbaa !26
  %.not135 = icmp eq i32 %118, 0
  br i1 %.not135, label %132, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %120 unwind label %122

120:                                              ; preds = %119
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 422) #12
          to label %121 unwind label %124

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172: ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !11
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172, %122
  %.pn136 = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %283

132:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %133

133:                                              ; preds = %112, %132
  %.0 = phi ptr [ %117, %132 ], [ %94, %112 ]
  %134 = getelementptr inbounds nuw [10 x ptr], ptr %75, i64 0, i64 %indvars.iv239
  store ptr %.0, ptr %134, align 8, !tbaa !64
  %.not138 = icmp eq i64 %indvars.iv239, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !41
  br i1 %.not138, label %.loopexit, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %.0110219, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !41
  %.not139 = icmp eq i32 %.pre, %137
  br i1 %.not139, label %151, label %138

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 431) #12
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %20, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !11
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %141
  %.pn151 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %283

151:                                              ; preds = %135
  switch i32 %76, label %default.unreachable249 [
    i32 0, label %152
    i32 1, label %171
    i32 2, label %190
    i32 3, label %209
  ]

152:                                              ; preds = %151
  %153 = load i32, ptr %.0, align 8, !tbaa !48
  %154 = load i32, ptr %.0110219, align 8, !tbaa !48
  %155 = xor i32 %154, %153
  %156 = and i32 %155, 4095
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %209, label %158

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 438) #12
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %22, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !11
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %163
  call void @_ZdlPv(ptr noundef %165) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %161
  %.pn144 = phi { ptr, i32 } [ %162, %161 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %283

171:                                              ; preds = %151
  %172 = load i32, ptr %.0, align 8, !tbaa !48
  %173 = load i32, ptr %.0110219, align 8, !tbaa !48
  %174 = xor i32 %173, %172
  %175 = and i32 %174, 4088
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %209, label %177

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %178 unwind label %180

178:                                              ; preds = %177
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 443) #12
          to label %179 unwind label %182

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %24, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !11
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %180
  %.pn142 = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %283

190:                                              ; preds = %151
  %191 = load i32, ptr %.0, align 8, !tbaa !48
  %192 = load i32, ptr %.0110219, align 8, !tbaa !48
  %193 = xor i32 %192, %191
  %194 = and i32 %193, 4088
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 448) #12
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %26, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !11
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %199
  %.pn140 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %283

default.unreachable249:                           ; preds = %151
  unreachable

209:                                              ; preds = %190, %171, %152, %151
  %210 = icmp sgt i32 %.pre, 0
  %or.cond237 = and i1 %.not146, %210
  br i1 %or.cond237, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %212 = getelementptr inbounds nuw i8, ptr %.0110219, i64 32
  %wide.trip.count = zext nneg i32 %.pre to i64
  br label %214

213:                                              ; preds = %214
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %214, !llvm.loop !66

214:                                              ; preds = %.lr.ph, %213
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %213 ]
  %215 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %211, i64 0, i64 %indvars.iv
  %216 = load i32, ptr %215, align 8, !tbaa !38
  %217 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %212, i64 0, i64 %indvars.iv
  %218 = load i32, ptr %217, align 8, !tbaa !38
  %.not147 = icmp eq i32 %216, %218
  br i1 %.not147, label %213, label %219

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %220 unwind label %222

220:                                              ; preds = %219
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -209, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__.cvInitNArrayIterator, ptr noundef nonnull @.str.1, i32 noundef 457) #12
          to label %221 unwind label %224

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %28, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !11
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %222
  %.pn148 = phi { ptr, i32 } [ %223, %222 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %283

.loopexit:                                        ; preds = %213, %133, %209
  %.1111 = phi ptr [ %.0110219, %209 ], [ %.0, %133 ], [ %.0110219, %213 ]
  %232 = load i32, ptr %.0, align 8, !tbaa !48
  %233 = lshr i32 %232, 3
  %234 = and i32 %233, 511
  %235 = add nuw nsw i32 %234, 1
  %236 = shl i32 %232, 2
  %237 = and i32 %236, 28
  %238 = lshr i32 675553809, %237
  %239 = and i32 %238, 15
  %240 = mul nuw nsw i32 %239, %235
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %.1117207 = add nsw i32 %.pre, -1
  %243 = icmp sgt i32 %.1117207, %.0113218
  br i1 %243, label %.lr.ph211.preheader, label %._crit_edge

.lr.ph211.preheader:                              ; preds = %.loopexit
  %244 = add nsw i32 %.0113218, 1
  %245 = zext nneg i32 %.1117207 to i64
  %246 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %242, i64 0, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !40
  %.not150250 = icmp eq i32 %240, %248
  br i1 %.not150250, label %.lr.ph253, label %._crit_edge

.lr.ph211:                                        ; preds = %.lr.ph253
  %249 = zext nneg i32 %.1117 to i64
  %250 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %242, i64 0, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4, !tbaa !40
  %253 = sext i32 %252 to i64
  %.not150 = icmp eq i64 %257, %253
  br i1 %.not150, label %.lr.ph253, label %._crit_edge, !llvm.loop !67

.lr.ph253:                                        ; preds = %.lr.ph211.preheader, %.lr.ph211
  %254 = phi ptr [ %250, %.lr.ph211 ], [ %246, %.lr.ph211.preheader ]
  %.0112209252 = phi i64 [ %257, %.lr.ph211 ], [ %241, %.lr.ph211.preheader ]
  %.1117210251 = phi i32 [ %.1117, %.lr.ph211 ], [ %.1117207, %.lr.ph211.preheader ]
  %255 = load i32, ptr %254, align 8, !tbaa !38
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %.0112209252, %256
  %.1117 = add nsw i32 %.1117210251, -1
  %258 = icmp sgt i32 %.1117, %.0113218
  br i1 %258, label %.lr.ph211, label %.._crit_edge.loopexit_crit_edge, !llvm.loop !67

.._crit_edge.loopexit_crit_edge:                  ; preds = %.lr.ph253
  br label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph211, %.lr.ph211.preheader, %.._crit_edge.loopexit_crit_edge, %.loopexit
  %.1117.in.lcssa = phi i32 [ %.pre, %.loopexit ], [ %244, %.._crit_edge.loopexit_crit_edge ], [ %.pre, %.lr.ph211.preheader ], [ %.1117210251, %.lr.ph211 ]
  %.0112.lcssa = phi i64 [ %241, %.loopexit ], [ %257, %.._crit_edge.loopexit_crit_edge ], [ %241, %.lr.ph211.preheader ], [ %257, %.lr.ph211 ]
  %.1117.lcssa = phi i32 [ %.1117207, %.loopexit ], [ %.0113218, %.._crit_edge.loopexit_crit_edge ], [ %.1117207, %.lr.ph211.preheader ], [ %.1117, %.lr.ph211 ]
  %259 = icmp eq i32 %.1117.lcssa, %.0113218
  %260 = icmp sgt i64 %.0112.lcssa, 2147483647
  %or.cond5 = select i1 %259, i1 %260, i1 false
  %spec.select = select i1 %or.cond5, i32 %.1117.in.lcssa, i32 %.1117.lcssa
  %.1114 = call i32 @llvm.smax.i32(i32 %spec.select, i32 %.0113218)
  %261 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw [10 x ptr], ptr %78, i64 0, i64 %indvars.iv239
  store ptr %262, ptr %263, align 8, !tbaa !68
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count242
  br i1 %exitcond243.not, label %._crit_edge222, label %92, !llvm.loop !69

._crit_edge222:                                   ; preds = %._crit_edge
  %264 = icmp sgt i32 %.1117207, %.1114
  br i1 %264, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %._crit_edge222
  %265 = getelementptr inbounds nuw i8, ptr %.1111, i64 32
  br label %266

266:                                              ; preds = %.lr.ph229, %266
  %.3119227 = phi i32 [ %.1117207, %.lr.ph229 ], [ %.3119, %266 ]
  %.0115226 = phi i32 [ 1, %.lr.ph229 ], [ %270, %266 ]
  %267 = zext nneg i32 %.3119227 to i64
  %268 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %265, i64 0, i64 %267
  %269 = load i32, ptr %268, align 8, !tbaa !38
  %270 = mul nsw i32 %269, %.0115226
  %.3119 = add nsw i32 %.3119227, -1
  %271 = icmp sgt i32 %.3119, %.1114
  br i1 %271, label %266, label %._crit_edge230.loopexit, !llvm.loop !70

._crit_edge230.loopexit:                          ; preds = %266
  %272 = zext i32 %270 to i64
  %273 = or disjoint i64 %272, 4294967296
  br label %._crit_edge230

._crit_edge230:                                   ; preds = %._crit_edge230.loopexit, %._crit_edge222
  %.0115.lcssa = phi i64 [ 4294967297, %._crit_edge222 ], [ %273, %._crit_edge230.loopexit ]
  %274 = add i32 %.1114, 1
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %274, ptr %275, align 4, !tbaa !71
  store i32 %0, ptr %4, align 8, !tbaa !74
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.0115.lcssa, ptr %276, align 8
  %.not130232 = icmp slt i32 %.1114, 0
  br i1 %.not130232, label %._crit_edge236, label %.lr.ph235

.lr.ph235:                                        ; preds = %._crit_edge230
  %277 = getelementptr inbounds nuw i8, ptr %.1111, i64 32
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %wide.trip.count247 = zext i32 %274 to i64
  br label %279

279:                                              ; preds = %.lr.ph235, %279
  %indvars.iv244 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next245, %279 ]
  %280 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %277, i64 0, i64 %indvars.iv244
  %281 = load i32, ptr %280, align 8, !tbaa !38
  %282 = getelementptr inbounds nuw [32 x i32], ptr %278, i64 0, i64 %indvars.iv244
  store i32 %281, ptr %282, align 4, !tbaa !26
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge236, label %279, !llvm.loop !75

._crit_edge236:                                   ; preds = %279, %._crit_edge230
  ret i32 %274

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179 ], [ %.pn142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %.pn140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ]
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
  store i32 0, ptr %2, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i32, ptr %0, align 8, !tbaa !48
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111687168
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not55 = icmp eq ptr %18, null
  br i1 %.not55, label %19, label %100

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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn56 = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

32:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = icmp eq i32 %13, 144
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call ptr @cvGetMat(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2, i32 noundef 0)
  %.pre = load i32, ptr %35, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi i32 [ %.pre, %34 ], [ %13, %32 ]
  %.0 = phi ptr [ %35, %34 ], [ %0, %32 ]
  %38 = and i32 %37, -65536
  %39 = icmp eq i32 %38, 1111621632
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !23
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %44, %40, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZL10cvGetMatNDPKvP7CvMatNDPi, ptr noundef nonnull @.str.1, i32 noundef 355) #12
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %99

61:                                               ; preds = %44
  %62 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %.not51 = icmp eq ptr %63, null
  br i1 %.not51, label %64, label %77

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZL10cvGetMatNDPKvP7CvMatNDPi, ptr noundef nonnull @.str.1, i32 noundef 358) #12
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %67
  %.pn52 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %99

77:                                               ; preds = %61
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %63, ptr %78, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %79, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %80, align 8, !tbaa !49
  %81 = load i32, ptr %.0, align 8, !tbaa !22
  store i32 %81, ptr %1, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 2, ptr %82, align 4, !tbaa !41
  %83 = load i32, ptr %45, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %83, ptr %84, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %86, ptr %87, align 4, !tbaa !40
  %88 = load i32, ptr %41, align 4, !tbaa !23
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %88, ptr %89, align 8, !tbaa !38
  %90 = lshr i32 %81, 3
  %91 = and i32 %90, 511
  %92 = add nuw nsw i32 %91, 1
  %93 = shl i32 %81, 2
  %94 = and i32 %93, 28
  %95 = lshr i32 675553809, %94
  %96 = and i32 %95, 15
  %97 = mul nuw nsw i32 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %97, ptr %98, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

100:                                              ; preds = %16, %77
  %.045 = phi ptr [ %1, %77 ], [ %0, %16 ]
  ret ptr %.045

101:                                              ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn52.pn, %99 ]
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define range(i32 0, 2) i32 @cvNextNArraySlice(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %14

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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %.preheader.lr.ph, label %._crit_edge43

.preheader.lr.ph:                                 ; preds = %14
  %19 = load i32, ptr %0, align 8, !tbaa !74
  %.fr61 = freeze i32 %19
  %20 = icmp sgt i32 %.fr61, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %20, label %.preheader.us.us.preheader, label %.preheader.lr.ph.split.split

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %23 = zext nneg i32 %16 to i64
  %wide.trip.count86 = zext nneg i32 %.fr61 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge41.us.us
  %indvars.iv93 = phi i64 [ %23, %.preheader.us.us.preheader ], [ %indvars.iv.next94, %._crit_edge41.us.us ]
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, -1
  %.idx35.us.us = shl nuw nsw i64 %indvars.iv.next94, 3
  br label %41

.lr.ph40.us.us:                                   ; preds = %._crit_edge.us.us
  %24 = load ptr, ptr %21, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %25, i64 0, i64 %indvars.iv.next94
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph40.us.us
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %29 ], [ 0, %.lr.ph40.us.us ]
  %30 = getelementptr inbounds nuw [10 x ptr], ptr %21, i64 0, i64 %indvars.iv88
  %31 = load ptr, ptr %30, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx35.us.us
  %34 = load i32, ptr %33, align 4, !tbaa !40
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw [10 x ptr], ptr %22, i64 0, i64 %indvars.iv88
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = mul nsw i64 %28, %35
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  store ptr %40, ptr %36, align 8, !tbaa !68
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count86
  br i1 %exitcond92.not, label %._crit_edge41.us.us, label %29, !llvm.loop !76

41:                                               ; preds = %.preheader.us.us, %41
  %indvars.iv83 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next84, %41 ]
  %42 = getelementptr inbounds nuw [10 x ptr], ptr %21, i64 0, i64 %indvars.iv83
  %43 = load ptr, ptr %42, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %.idx35.us.us
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = getelementptr inbounds nuw [10 x ptr], ptr %22, i64 0, i64 %indvars.iv83
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store ptr %50, ptr %47, align 8, !tbaa !68
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge.us.us, label %41, !llvm.loop !77

._crit_edge.us.us:                                ; preds = %41
  %51 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 %indvars.iv.next94
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !26
  %54 = icmp sgt i32 %52, 1
  br i1 %54, label %._crit_edge43, label %.lr.ph40.us.us

._crit_edge41.us.us:                              ; preds = %29
  store i32 %27, ptr %51, align 4, !tbaa !26
  %55 = icmp samesign ugt i64 %indvars.iv93, 1
  br i1 %55, label %.preheader.us.us, label %._crit_edge43, !llvm.loop !78

.preheader.lr.ph.split.split:                     ; preds = %.preheader.lr.ph
  %56 = add nsw i32 %16, -1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !26
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !26
  %61 = icmp sgt i32 %59, 1
  br i1 %61, label %._crit_edge43, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.lr.ph.split.split
  %62 = load ptr, ptr %21, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  br label %68

.preheader:                                       ; preds = %68
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %64 = getelementptr inbounds nuw [32 x i32], ptr %17, i64 0, i64 %indvars.iv.next
  %65 = load i32, ptr %64, align 4, !tbaa !26
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 4, !tbaa !26
  %67 = icmp sgt i32 %65, 1
  br i1 %67, label %._crit_edge43, label %68, !llvm.loop !78

68:                                               ; preds = %.lr.ph, %.preheader
  %indvars.iv = phi i64 [ %57, %.lr.ph ], [ %indvars.iv.next, %.preheader ]
  %69 = phi ptr [ %58, %.lr.ph ], [ %64, %.preheader ]
  %70 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %63, i64 0, i64 %indvars.iv
  %71 = load i32, ptr %70, align 8, !tbaa !38
  store i32 %71, ptr %69, align 4, !tbaa !26
  %72 = icmp sgt i64 %indvars.iv, 0
  br i1 %72, label %.preheader, label %._crit_edge43, !llvm.loop !78

._crit_edge43:                                    ; preds = %68, %.preheader, %._crit_edge41.us.us, %._crit_edge.us.us, %.preheader.lr.ph.split.split, %14
  %.lcssa36 = phi i32 [ 0, %14 ], [ 1, %.preheader.lr.ph.split.split ], [ 1, %._crit_edge.us.us ], [ 0, %._crit_edge41.us.us ], [ 1, %.preheader ], [ 0, %68 ]
  ret i32 %.lcssa36
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
  br i1 %16, label %17, label %30

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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn57 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %106

30:                                               ; preds = %3
  %31 = add i32 %0, -33
  %or.cond = icmp ult i32 %31, -32
  br i1 %or.cond, label %32, label %45

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvCreateSparseMat, ptr noundef nonnull @.str.1, i32 noundef 542) #12
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %35
  %.pn55 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

45:                                               ; preds = %30
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %45
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvCreateSparseMat, ptr noundef nonnull @.str.1, i32 noundef 545) #12
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

59:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %59

63:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvCreateSparseMat, ptr noundef nonnull @.str.1, i32 noundef 550) #12
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %10, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %66
  %.pn53 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %106

._crit_edge:                                      ; preds = %59
  %76 = lshr i32 %2, 3
  %77 = and i32 %76, 511
  %78 = add nuw nsw i32 %77, 1
  %79 = mul nuw nsw i32 %15, %78
  %80 = and i32 %2, 4095
  %81 = tail call ptr @cvAlloc(i64 noundef 184)
  %82 = or disjoint i32 %80, 1111752704
  store i32 %82, ptr %81, align 8, !tbaa !80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 %0, ptr %83, align 4, !tbaa !84
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr null, ptr %84, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 1, ptr %85, align 8, !tbaa !86
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 52
  %87 = shl nuw nsw i32 %0, 2
  %88 = zext nneg i32 %87 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %86, ptr nonnull align 4 %1, i64 %88, i1 false)
  %89 = add nuw nsw i32 %15, 15
  %90 = sub nsw i32 0, %15
  %91 = and i32 %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 44
  store i32 %91, ptr %92, align 4, !tbaa !87
  %93 = add nuw nsw i32 %79, 3
  %94 = add nuw nsw i32 %93, %91
  %95 = and i32 %94, 65532
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i32 %95, ptr %96, align 8, !tbaa !88
  %97 = add nuw nsw i32 %87, 15
  %98 = add nuw nsw i32 %97, %95
  %99 = and i32 %98, 131056
  %100 = tail call ptr @cvCreateMemStorage(i32 noundef 4096)
  %101 = tail call ptr @cvCreateSet(i32 noundef 0, i32 noundef 112, i32 noundef %99, ptr noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %101, ptr %102, align 8, !tbaa !89
  %103 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store i32 1024, ptr %103, align 8, !tbaa !90
  %104 = tail call ptr @cvAlloc(i64 noundef 8192)
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %104, ptr %105, align 8, !tbaa !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %104, i8 0, i64 8192, i1 false)
  ret ptr %81

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %7, label %20

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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8, !tbaa !92
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %46, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %21, align 8, !tbaa !80
  %24 = and i32 %23, -65536
  %25 = icmp eq i32 %24, 1111752704
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvReleaseSparseMat, ptr noundef nonnull @.str.1, i32 noundef 590) #12
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %29
  %.pn18 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

39:                                               ; preds = %22
  store ptr null, ptr %0, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  store ptr %43, ptr %6, align 8, !tbaa !100
  call void @cvReleaseMemStorage(ptr noundef nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !91
  call void @cvFree_(ptr noundef %45)
  store ptr null, ptr %44, align 8, !tbaa !91
  call void @cvFree_(ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %39, %20
  ret void

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %5 = load i32, ptr %0, align 8, !tbaa !80
  %6 = and i32 %5, -65536
  %7 = icmp eq i32 %6, 1111752704
  br i1 %7, label %18, label %8

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
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = tail call ptr @cvCreateSparseMat(i32 noundef %20, ptr noundef nonnull %21, i32 noundef %5)
  tail call void @cvCopy(ptr noundef nonnull %0, ptr noundef %22, ptr noundef null)
  ret ptr %22
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
  %8 = load i32, ptr %0, align 8, !tbaa !80
  %9 = and i32 %8, -65536
  %10 = icmp eq i32 %9, 1111752704
  br i1 %10, label %24, label %11

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
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

24:                                               ; preds = %7
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %25, label %38

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvInitSparseMatIterator, ptr noundef nonnull @.str.1, i32 noundef 625) #12
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %28
  %.pn28 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

38:                                               ; preds = %24
  store ptr %0, ptr %1, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %39, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !90
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !91
  %wide.trip.count = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %.not31 = icmp eq ptr %47, null
  br i1 %.not31, label %50, label %48

48:                                               ; preds = %45
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  store ptr %47, ptr %39, align 8, !tbaa !104
  br label %.loopexit

50:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %45, !llvm.loop !105

.loopexit:                                        ; preds = %50, %38, %48
  %.02136 = phi i32 [ %49, %48 ], [ 0, %38 ], [ %41, %50 ]
  %.022 = phi ptr [ %47, %48 ], [ null, %38 ], [ null, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.02136, ptr %51, align 8, !tbaa !106
  ret ptr %.022

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %17 = load i32, ptr %0, align 8, !tbaa !22
  %18 = and i32 %17, -65536
  switch i32 %18, label %.critedge [
    i32 1111621632, label %19
    i32 1111687168, label %.critedgethread-pre-split.sink.split
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.critedgethread-pre-split

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !23
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.critedgethread-pre-split.sink.split, label %.critedgethread-pre-split

.critedgethread-pre-split.sink.split:             ; preds = %16, %23
  tail call void @cvReleaseData(ptr noundef nonnull %0)
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %.critedgethread-pre-split.sink.split, %23, %19
  %.pr = load i32, ptr %0, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %16, %.critedgethread-pre-split
  %27 = phi i32 [ %.pr, %.critedgethread-pre-split ], [ %17, %16 ]
  %28 = and i32 %27, -65536
  %29 = icmp eq i32 %28, 1111621632
  br i1 %29, label %30, label %.critedge127

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i32, ptr %31, align 4, !tbaa !23
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.critedge129

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !23
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
    i32 2147483647, label %64
    i32 0, label %64
  ]

48:                                               ; preds = %38
  %49 = icmp slt i32 %2, %47
  %50 = icmp ne ptr %1, null
  %or.cond3 = and i1 %50, %49
  br i1 %or.cond3, label %51, label %64

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
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %54
  %.pn124 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %208

64:                                               ; preds = %38, %38, %48
  %.sink = phi i32 [ %2, %48 ], [ %47, %38 ], [ %47, %38 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %65, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %66, align 8, !tbaa !23
  %67 = and i32 %27, 1111625727
  %68 = icmp eq i32 %36, 1
  %69 = icmp eq i32 %.sink, %47
  %70 = select i1 %68, i1 true, i1 %69
  %71 = select i1 %70, i32 16384, i32 0
  %72 = sext i32 %.sink to i64
  %73 = zext nneg i32 %36 to i64
  %74 = mul nsw i64 %72, %73
  %75 = icmp sgt i64 %74, 2147483647
  %76 = select i1 %75, i32 0, i32 %71
  %spec.store.select = or disjoint i32 %67, %76
  store i32 %spec.store.select, ptr %0, align 8
  br label %_ZL12icvCheckHugeP5CvMat.exit

.critedge127:                                     ; preds = %.critedge
  %77 = icmp eq i32 %27, 144
  br i1 %77, label %78, label %.critedge128

78:                                               ; preds = %.critedge127
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 8, !tbaa !36
  %81 = lshr i32 %80, 3
  %82 = and i32 %81, 31
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !107
  %85 = mul nsw i32 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %87 = load i32, ptr %86, align 8, !tbaa !37
  %88 = mul nsw i32 %85, %87
  %.not117 = icmp ne i32 %2, 2147483647
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4, !tbaa !33
  %89 = icmp sgt i32 %.pre.pre, 1
  %or.cond = select i1 %.not117, i1 %89, i1 false
  br i1 %or.cond, label %90, label %._crit_edge

90:                                               ; preds = %78
  %91 = icmp slt i32 %2, %88
  %92 = icmp ne ptr %1, null
  %or.cond5 = and i1 %92, %91
  br i1 %or.cond5, label %93, label %._crit_edge

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetData, ptr noundef nonnull @.str.1, i32 noundef 932) #12
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %96
  %.pn121 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %208

._crit_edge:                                      ; preds = %78, %90
  %.sink151 = phi i32 [ %2, %90 ], [ %88, %78 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %.sink151, ptr %106, align 8, !tbaa !32
  %107 = sext i32 %.sink151 to i64
  %108 = sext i32 %.pre.pre to i64
  %109 = mul nsw i64 %108, %107
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %110, ptr %111, align 8, !tbaa !34
  %112 = add nsw i64 %109, 2147483648
  %.not118 = icmp ult i64 %112, 4294967296
  br i1 %.not118, label %126, label %113

113:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -4, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSetData, ptr noundef nonnull @.str.1, i32 noundef 943) #12
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %116
  %.pn119 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %208

126:                                              ; preds = %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %127, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %128, align 8, !tbaa !27
  %129 = ptrtoint ptr %1 to i64
  %130 = trunc i64 %129 to i32
  %131 = or i32 %2, %130
  %132 = and i32 %131, 7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = add i32 %88, 7
  %136 = and i32 %135, -8
  %137 = icmp eq i32 %136, %2
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 8, ptr %139, align 4, !tbaa !108
  br label %_ZL12icvCheckHugeP5CvMat.exit

140:                                              ; preds = %134, %126
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 4, ptr %141, align 4, !tbaa !108
  br label %_ZL12icvCheckHugeP5CvMat.exit

.critedge128:                                     ; preds = %.critedge127
  %142 = icmp eq i32 %28, 1111687168
  br i1 %142, label %143, label %.critedge129

143:                                              ; preds = %.critedge128
  %.not111 = icmp eq i32 %2, 2147483647
  br i1 %.not111, label %157, label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvSetData, ptr noundef nonnull @.str.1, i32 noundef 960) #12
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !11
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %147
  %.pn114 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

157:                                              ; preds = %143
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %158, align 8, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !41
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph, label %_ZL12icvCheckHugeP5CvMat.exit

.lr.ph:                                           ; preds = %157
  %162 = shl i32 %27, 2
  %163 = and i32 %162, 28
  %164 = lshr i32 675553809, %163
  %165 = and i32 %164, 15
  %166 = lshr i32 %27, 3
  %167 = and i32 %166, 511
  %168 = add nuw nsw i32 %167, 1
  %169 = mul nuw nsw i32 %165, %168
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %172 = zext nneg i32 %160 to i64
  br label %173

173:                                              ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ %172, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %.0146 = phi i64 [ %170, %.lr.ph ], [ %194, %188 ]
  %174 = icmp sgt i64 %.0146, 2147483647
  br i1 %174, label %175, label %188

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvSetData, ptr noundef nonnull @.str.1, i32 noundef 968) #12
          to label %177 unwind label %180

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %12, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !11
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %180
  call void @_ZdlPv(ptr noundef %182) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %178
  %.pn112 = phi { ptr, i32 } [ %179, %178 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %208

188:                                              ; preds = %173
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %189 = trunc i64 %.0146 to i32
  %190 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %171, i64 0, i64 %indvars.iv.next
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  store i32 %189, ptr %191, align 4, !tbaa !40
  %192 = load i32, ptr %190, align 8, !tbaa !38
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %.0146, %193
  %195 = icmp sgt i64 %indvars.iv, 1
  br i1 %195, label %173, label %_ZL12icvCheckHugeP5CvMat.exit, !llvm.loop !109

.critedge129:                                     ; preds = %30, %34, %3, %.critedge128
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %196 unwind label %198

196:                                              ; preds = %.critedge129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvSetData, ptr noundef nonnull @.str.1, i32 noundef 974) #12
          to label %197 unwind label %200

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %.critedge129
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %14, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !11
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %198
  %.pn = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %208

_ZL12icvCheckHugeP5CvMat.exit:                    ; preds = %188, %157, %64, %138, %140
  ret void

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ]
  resume { ptr, i32 } %.pn124.pn
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseData(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge23, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !22
  %6 = and i32 %5, -65536
  switch i32 %6, label %.critedge [
    i32 1111621632, label %7
    i32 1111687168, label %.split18
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.critedge23

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.split, label %.critedge23

.split:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZL12cvDecRefDataPv.exit, label %17

17:                                               ; preds = %.split
  store ptr null, ptr %15, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not26.i = icmp eq ptr %19, null
  br i1 %.not26.i, label %25, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 4, !tbaa !26
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %19, align 4, !tbaa !26
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @cvFree_(ptr noundef nonnull %19)
  br label %25

25:                                               ; preds = %24, %20, %17
  store ptr null, ptr %18, align 8, !tbaa !24
  br label %_ZL12cvDecRefDataPv.exit

.split18:                                         ; preds = %4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %.not24.i24 = icmp eq ptr %27, null
  br i1 %.not24.i24, label %_ZL12cvDecRefDataPv.exit, label %28

28:                                               ; preds = %.split18
  store ptr null, ptr %26, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %.not25.i25 = icmp eq ptr %30, null
  br i1 %.not25.i25, label %36, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %30, align 4, !tbaa !26
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %30, align 4, !tbaa !26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @cvFree_(ptr noundef nonnull %30)
  br label %36

36:                                               ; preds = %35, %31, %28
  store ptr null, ptr %29, align 8, !tbaa !45
  br label %_ZL12cvDecRefDataPv.exit

.critedge:                                        ; preds = %4
  %37 = icmp eq i32 %5, 144
  br i1 %37, label %38, label %.critedge23

38:                                               ; preds = %.critedge
  %39 = load ptr, ptr @_ZL5CvIPL.2, align 8, !tbaa !15
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  store ptr null, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %43, align 8, !tbaa !27
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
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %10 = load i32, ptr %0, align 8, !tbaa !22
  %11 = and i32 %10, -65536
  %12 = icmp eq i32 %11, 1111621632
  br i1 %12, label %13, label %33

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.critedge101

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.critedge101

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not85 = icmp eq ptr %23, null
  br i1 %.not85, label %.critedge101, label %24

24:                                               ; preds = %21
  %.not98 = icmp eq ptr %2, null
  br i1 %.not98, label %28, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !18
  store i32 %27, ptr %2, align 4, !tbaa !26
  br label %28

28:                                               ; preds = %25, %24
  %.not99 = icmp eq ptr %1, null
  br i1 %.not99, label %31, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %30, ptr %1, align 8, !tbaa !68
  br label %31

31:                                               ; preds = %29, %28
  %.not100 = icmp eq ptr %3, null
  br i1 %.not100, label %109, label %32

32:                                               ; preds = %31
  %.val = load i32, ptr %18, align 8, !tbaa !23
  %.val102120 = load i32, ptr %14, align 4, !tbaa !23
  %.sroa.2.0.insert.ext.i = zext i32 %.val to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i107 = zext i32 %.val102120 to i64
  %.sroa.0.0.insert.insert.i108 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i107
  store i64 %.sroa.0.0.insert.insert.i108, ptr %3, align 4
  br label %109

33:                                               ; preds = %9
  %34 = icmp eq i32 %10, 144
  br i1 %34, label %35, label %.critedge

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %.not86 = icmp eq ptr %37, null
  br i1 %.not86, label %.critedge101, label %38

38:                                               ; preds = %35
  %.not94 = icmp eq ptr %2, null
  br i1 %.not94, label %42, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !32
  store i32 %41, ptr %2, align 4, !tbaa !26
  br label %42

42:                                               ; preds = %39, %38
  %.not95 = icmp eq ptr %1, null
  br i1 %.not95, label %45, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store ptr %44, ptr %1, align 8, !tbaa !68
  br label %45

45:                                               ; preds = %43, %42
  %.not96 = icmp eq ptr %3, null
  br i1 %.not96, label %109, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %.not97 = icmp eq ptr %48, null
  br i1 %.not97, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i64, ptr %50, align 4
  store i64 %51, ptr %3, align 4
  br label %109

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %3, align 4
  br label %109

.critedge:                                        ; preds = %33
  %55 = icmp eq i32 %11, 1111687168
  br i1 %55, label %56, label %.critedge101

56:                                               ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %.not87 = icmp eq ptr %58, null
  br i1 %.not87, label %.critedge101, label %59

59:                                               ; preds = %56
  %60 = and i32 %10, 16384
  %.not89 = icmp eq i32 %60, 0
  br i1 %.not89, label %61, label %74

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
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %64
  %.pn90 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %110

74:                                               ; preds = %59
  %.not93 = icmp eq ptr %1, null
  br i1 %.not93, label %76, label %75

75:                                               ; preds = %74
  store ptr %58, ptr %1, align 8, !tbaa !68
  br label %76

76:                                               ; preds = %75, %74
  %77 = icmp ne ptr %3, null
  %78 = icmp ne ptr %2, null
  %or.cond = or i1 %78, %77
  br i1 %or.cond, label %79, label %109

79:                                               ; preds = %76
  br i1 %77, label %80, label %93

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %85 = icmp sgt i32 %84, 2
  br i1 %85, label %.preheader.preheader, label %89

.preheader.preheader:                             ; preds = %80
  %wide.trip.count = zext nneg i32 %84 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.065121 = phi i32 [ %82, %.preheader.preheader ], [ %88, %.preheader ]
  %86 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %81, i64 0, i64 %indvars.iv
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = mul nsw i32 %87, %.065121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !111

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load i32, ptr %90, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %89
  %.1 = phi i32 [ %82, %89 ], [ %88, %.preheader ]
  %.064 = phi i32 [ %91, %89 ], [ 1, %.preheader ]
  store i32 %.064, ptr %3, align 4, !tbaa !112
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.1, ptr %92, align 4, !tbaa !113
  br label %93

93:                                               ; preds = %.loopexit, %79
  br i1 %78, label %94, label %109

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !40
  store i32 %96, ptr %2, align 4, !tbaa !26
  br label %109

.critedge101:                                     ; preds = %21, %17, %13, %35, %4, %56, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %97 unwind label %99

97:                                               ; preds = %.critedge101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetRawData, ptr noundef nonnull @.str.1, i32 noundef 1080) #12
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %.critedge101
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %110

109:                                              ; preds = %76, %94, %93, %45, %52, %49, %31, %32
  ret void

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %21 = load i32, ptr %0, align 8, !tbaa !22
  %22 = and i32 %21, -65536
  %23 = icmp eq i32 %22, 1111621632
  br i1 %23, label %24, label %71

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.critedge156

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !23
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.critedge156

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %.not122 = icmp eq ptr %34, null
  br i1 %.not122, label %.critedge156, label %35

35:                                               ; preds = %32
  %.not148 = icmp ult i32 %1, %30
  %.not149 = icmp ult i32 %2, %26
  %or.cond = and i1 %.not149, %.not148
  br i1 %or.cond, label %49, label %36

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
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39
  %.pn151 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %255

49:                                               ; preds = %35
  %.not150 = icmp eq ptr %3, null
  br i1 %.not150, label %52, label %50

50:                                               ; preds = %49
  %51 = and i32 %21, 4095
  store i32 %51, ptr %3, align 4, !tbaa !26
  %.pre = load ptr, ptr %33, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %50, %49
  %53 = phi ptr [ %.pre, %50 ], [ %34, %49 ]
  %54 = zext nneg i32 %1 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !18
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %60 = lshr i32 %21, 3
  %61 = and i32 %60, 511
  %62 = add nuw nsw i32 %61, 1
  %63 = shl i32 %21, 2
  %64 = and i32 %63, 28
  %65 = lshr i32 675553809, %64
  %66 = and i32 %65, 15
  %67 = mul i32 %62, %2
  %68 = mul i32 %67, %66
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 %69
  br label %254

71:                                               ; preds = %20
  %72 = icmp eq i32 %21, 144
  br i1 %72, label %73, label %.critedge

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %.not123 = icmp eq ptr %75, null
  br i1 %.not123, label %.critedge156, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !36
  %79 = lshr i32 %78, 3
  %80 = and i32 %79, 31
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %82 = load i32, ptr %81, align 4, !tbaa !114
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !107
  %87 = mul nsw i32 %86, %80
  br label %88

88:                                               ; preds = %84, %76
  %.0101 = phi i32 [ %87, %84 ], [ %80, %76 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !110
  %.not134 = icmp eq ptr %90, null
  br i1 %.not134, label %129, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !115
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %95 = load i32, ptr %94, align 4, !tbaa !117
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !118
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %99 = load i32, ptr %98, align 8, !tbaa !32
  %100 = mul nsw i32 %99, %97
  %101 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !119
  %103 = mul nsw i32 %102, %.0101
  %104 = add nsw i32 %103, %100
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %75, i64 %105
  br i1 %83, label %134, label %107

107:                                              ; preds = %91
  %108 = load i32, ptr %90, align 4, !tbaa !120
  %.not136 = icmp eq i32 %108, 0
  br i1 %.not136, label %109, label %122

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1794) #12
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %7, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %112
  %.pn137 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

122:                                              ; preds = %107
  %123 = add nsw i32 %108, -1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %125 = load i32, ptr %124, align 8, !tbaa !34
  %126 = mul nsw i32 %125, %123
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %106, i64 %127
  br label %134

129:                                              ; preds = %88
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %131 = load i32, ptr %130, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %133 = load i32, ptr %132, align 4, !tbaa !33
  br label %134

134:                                              ; preds = %91, %122, %129
  %.0100 = phi i32 [ %93, %122 ], [ %93, %91 ], [ %131, %129 ]
  %.099 = phi i32 [ %95, %122 ], [ %95, %91 ], [ %133, %129 ]
  %.1 = phi ptr [ %128, %122 ], [ %106, %91 ], [ %75, %129 ]
  %.not139 = icmp ult i32 %1, %.099
  %.not140 = icmp ult i32 %2, %.0100
  %or.cond154 = select i1 %.not139, i1 %.not140, i1 false
  br i1 %or.cond154, label %148, label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1806) #12
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %9, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !11
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %138
  %.pn145 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %255

148:                                              ; preds = %134
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %150 = load i32, ptr %149, align 8, !tbaa !32
  %151 = mul nsw i32 %150, %1
  %152 = mul nsw i32 %.0101, %2
  %153 = add nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %.1, i64 %154
  %.not141 = icmp eq ptr %3, null
  br i1 %.not141, label %254, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !107
  %159 = add nsw i32 %158, -1
  %160 = icmp ugt i32 %159, 3
  br i1 %160, label %161, label %174

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %162 unwind label %164

162:                                              ; preds = %161
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1814) #12
          to label %163 unwind label %166

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %11, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !11
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %166
  call void @_ZdlPv(ptr noundef %168) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %164
  %.pn143 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %255

174:                                              ; preds = %156
  %175 = lshr i32 %78, 2
  %176 = and i32 %175, 60
  %.not142.inv = icmp slt i32 %78, 0
  %177 = select i1 %.not142.inv, i32 20, i32 0
  %178 = add nuw nsw i32 %176, %177
  %179 = lshr i32 1125516576, %178
  %180 = and i32 %179, 7
  %181 = shl nuw nsw i32 %159, 3
  %182 = or disjoint i32 %181, %180
  store i32 %182, ptr %3, align 4, !tbaa !26
  br label %254

.critedge:                                        ; preds = %71
  switch i32 %22, label %.critedge156 [
    i32 1111687168, label %183
    i32 1111752704, label %222
  ]

183:                                              ; preds = %.critedge
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !23
  %.not124 = icmp eq ptr %185, null
  br i1 %.not124, label %.critedge156, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %188 = load i32, ptr %187, align 4, !tbaa !41
  %.not128 = icmp eq i32 %188, 2
  br i1 %.not128, label %189, label %195

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %191 = load i32, ptr %190, align 8, !tbaa !38
  %.not129 = icmp ult i32 %1, %191
  br i1 %.not129, label %192, label %195

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %194 = load i32, ptr %193, align 8, !tbaa !38
  %.not130 = icmp ult i32 %2, %194
  br i1 %.not130, label %208, label %195

195:                                              ; preds = %192, %189, %186
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %196 unwind label %198

196:                                              ; preds = %195
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1826) #12
          to label %197 unwind label %200

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

200:                                              ; preds = %196
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load ptr, ptr %13, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !11
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %198
  %.pn132 = phi { ptr, i32 } [ %199, %198 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %255

208:                                              ; preds = %192
  %209 = sext i32 %1 to i64
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %211 = load i32, ptr %210, align 4, !tbaa !40
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %209
  %214 = getelementptr inbounds nuw i8, ptr %185, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %216 = load i32, ptr %215, align 4, !tbaa !40
  %217 = mul nsw i32 %216, %2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %.not131 = icmp eq ptr %3, null
  br i1 %.not131, label %254, label %220

220:                                              ; preds = %208
  %221 = and i32 %21, 4095
  store i32 %221, ptr %3, align 4, !tbaa !26
  br label %254

222:                                              ; preds = %.critedge
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !84
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %239, label %226

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %227 unwind label %229

227:                                              ; preds = %226
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1834) #12
          to label %228 unwind label %231

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

231:                                              ; preds = %227
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %15, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !11
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %229
  %.pn126 = phi { ptr, i32 } [ %230, %229 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %255

239:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 %1, ptr %17, align 4, !tbaa !26
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %2, ptr %240, align 4, !tbaa !26
  %241 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %3, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %254

.critedge156:                                     ; preds = %.critedge, %32, %28, %24, %73, %183, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %242 unwind label %244

242:                                              ; preds = %.critedge156
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1840) #12
          to label %243 unwind label %246

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %.critedge156
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %18, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !11
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %244
  %.pn = phi { ptr, i32 } [ %245, %244 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %255

254:                                              ; preds = %208, %220, %148, %174, %239, %52
  %.0 = phi ptr [ %70, %52 ], [ %241, %239 ], [ %155, %174 ], [ %155, %148 ], [ %219, %220 ], [ %219, %208 ]
  ret ptr %.0

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %.pn126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.pn137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ]
  resume { ptr, i32 } %.pn151.pn
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetElemType(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge25, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !22
  %6 = and i32 %5, -65536
  switch i32 %6, label %.critedge24 [
    i32 1111621632, label %7
    i32 1111687168, label %15
    i32 1111752704, label %15
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %.critedge25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.critedge25

15:                                               ; preds = %4, %4, %11
  %16 = and i32 %5, 4095
  br label %44

.critedge24:                                      ; preds = %4
  %17 = icmp eq i32 %5, 144
  br i1 %17, label %18, label %.critedge25

18:                                               ; preds = %.critedge24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %.not21 = icmp eq ptr %20, null
  br i1 %.not21, label %.critedge25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = lshr i32 %23, 2
  %25 = and i32 %24, 60
  %.not23.inv = icmp slt i32 %23, 0
  %26 = select i1 %.not23.inv, i32 20, i32 0
  %27 = add nuw nsw i32 %25, %26
  %28 = lshr i32 1125516576, %27
  %29 = and i32 %28, 7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !107
  %32 = shl i32 %31, 3
  %33 = add i32 %32, -8
  %34 = or disjoint i32 %29, %33
  br label %44

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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %37

44:                                               ; preds = %21, %15
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
  %6 = load i32, ptr %0, align 8, !tbaa !22
  %7 = and i32 %6, -65536
  %8 = icmp eq i32 %7, 1111621632
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %.critedge57

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.critedge57

17:                                               ; preds = %13
  %.not55 = icmp eq ptr %1, null
  br i1 %.not55, label %.loopexit, label %18

18:                                               ; preds = %17
  store i32 %15, ptr %1, align 4, !tbaa !26
  %19 = load i32, ptr %10, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !26
  br label %.loopexit

21:                                               ; preds = %5
  %22 = icmp eq i32 %6, 144
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %.not50 = icmp eq ptr %25, null
  br i1 %.not50, label %.critedge57, label %26

26:                                               ; preds = %23
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %.loopexit, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !33
  store i32 %29, ptr %1, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !26
  br label %.loopexit

.critedge:                                        ; preds = %21
  switch i32 %7, label %.critedge57 [
    i32 1111687168, label %33
    i32 1111752704, label %42
  ]

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !41
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
  %39 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %37, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %40, ptr %41, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %38, !llvm.loop !121

42:                                               ; preds = %.critedge
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !84
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
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %51

.loopexit:                                        ; preds = %38, %42, %45, %33, %26, %27, %17, %18
  %.042 = phi i32 [ 2, %18 ], [ 2, %17 ], [ 2, %27 ], [ 2, %26 ], [ %35, %33 ], [ %44, %45 ], [ %44, %42 ], [ %35, %38 ]
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
  %14 = load i32, ptr %0, align 8, !tbaa !22
  %15 = and i32 %14, -65536
  %16 = icmp eq i32 %15, 1111621632
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.critedge73

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.critedge73

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %.not55 = icmp eq ptr %27, null
  br i1 %.not55, label %.critedge73, label %28

28:                                               ; preds = %25
  switch i32 %1, label %30 [
    i32 0, label %122
    i32 1, label %29
  ]

29:                                               ; preds = %28
  br label %122

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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn69 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

43:                                               ; preds = %13
  %44 = icmp eq i32 %14, 144
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %.not56 = icmp eq ptr %47, null
  br i1 %.not56, label %.critedge73, label %48

48:                                               ; preds = %45
  switch i32 %1, label %50 [
    i32 0, label %63
    i32 1, label %49
  ]

49:                                               ; preds = %48
  br label %63

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGetDimSize, ptr noundef nonnull @.str.1, i32 noundef 1191) #12
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %53
  %.pn67 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %123

63:                                               ; preds = %48, %49
  %.sink89 = phi i64 [ 40, %49 ], [ 44, %48 ]
  %.sink88 = phi i64 [ 12, %49 ], [ 16, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !110
  %.not64 = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink89
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %.sink88
  %.in = select i1 %.not64, ptr %66, ptr %67
  %.2 = load i32, ptr %.in, align 4, !tbaa !26
  br label %122

.critedge:                                        ; preds = %43
  switch i32 %15, label %.critedge73 [
    i32 1111687168, label %68
    i32 1111752704, label %89
  ]

68:                                               ; preds = %.critedge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %.not61 = icmp ult i32 %1, %70
  br i1 %.not61, label %84, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetDimSize, ptr noundef nonnull @.str.1, i32 noundef 1199) #12
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %74
  %.pn62 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %123

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = sext i32 %1 to i64
  %87 = getelementptr inbounds [32 x %struct.anon.4], ptr %85, i64 0, i64 %86
  %88 = load i32, ptr %87, align 8, !tbaa !38
  br label %122

89:                                               ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !84
  %.not58 = icmp ult i32 %1, %91
  br i1 %.not58, label %105, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGetDimSize, ptr noundef nonnull @.str.1, i32 noundef 1208) #12
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %95
  %.pn59 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %123

105:                                              ; preds = %89
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %107 = sext i32 %1 to i64
  %108 = getelementptr inbounds [32 x i32], ptr %106, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !26
  br label %122

.critedge73:                                      ; preds = %.critedge, %45, %17, %21, %25, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %110 unwind label %112

110:                                              ; preds = %.critedge73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvGetDimSize, ptr noundef nonnull @.str.1, i32 noundef 1213) #12
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %.critedge73
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !11
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %114
  call void @_ZdlPv(ptr noundef %116) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %123

122:                                              ; preds = %29, %28, %63, %105, %84
  %.1 = phi i32 [ %.2, %63 ], [ %88, %84 ], [ %109, %105 ], [ %19, %29 ], [ %23, %28 ]
  ret i32 %.1

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %5 = load i32, ptr %0, align 8, !tbaa !22
  %6 = and i32 %5, -65536
  %7 = icmp eq i32 %6, 1111621632
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %34, label %.critedge

16:                                               ; preds = %4
  %17 = icmp eq i32 %5, 144
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %.not22 = icmp eq ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.5.1.in = select i1 %.not22, ptr %24, ptr %22
  %.sroa.0.1.in = select i1 %.not22, ptr %23, ptr %21
  %.sroa.0.1 = load i32, ptr %.sroa.0.1.in, align 4, !tbaa !26
  %.sroa.5.1 = load i32, ptr %.sroa.5.1.in, align 4, !tbaa !26
  br label %34

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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %27

34:                                               ; preds = %12, %18
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
  %13 = load i32, ptr %0, align 8, !tbaa !22
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111621632
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not43 = icmp eq ptr %26, null
  br i1 %.not43, label %27, label %29

27:                                               ; preds = %24, %20, %16, %12, %4
  %28 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0)
  br label %29

29:                                               ; preds = %27, %24
  %.040 = phi ptr [ %0, %24 ], [ %28, %27 ]
  %.not44 = icmp eq ptr %1, null
  br i1 %.not44, label %30, label %43

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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

43:                                               ; preds = %29
  %44 = or i32 %.sroa.4.0.extract.trunc, %.sroa.0.0.extract.trunc
  %45 = or i32 %44, %.sroa.7.8.extract.trunc
  %46 = or i32 %45, %.sroa.12.8.extract.trunc
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvGetSubRect, ptr noundef nonnull @.str.1, i32 noundef 1268) #12
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %51
  %.pn48 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %119

61:                                               ; preds = %43
  %62 = add nsw i32 %.sroa.7.8.extract.trunc, %.sroa.0.0.extract.trunc
  %63 = getelementptr inbounds nuw i8, ptr %.040, i64 36
  %64 = load i32, ptr %63, align 4, !tbaa !23
  %65 = icmp sgt i32 %62, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %61
  %67 = add nsw i32 %.sroa.12.8.extract.trunc, %.sroa.4.0.extract.trunc
  %68 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %69 = load i32, ptr %68, align 8, !tbaa !23
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %66, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %72 unwind label %74

72:                                               ; preds = %71
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvGetSubRect, ptr noundef nonnull @.str.1, i32 noundef 1272) #12
          to label %73 unwind label %76

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

76:                                               ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %74
  %.pn46 = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

84:                                               ; preds = %66
  %85 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = ashr i64 %2, 32
  %88 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %93 = load i32, ptr %.040, align 8, !tbaa !22
  %94 = lshr i32 %93, 3
  %95 = and i32 %94, 511
  %96 = add nuw nsw i32 %95, 1
  %97 = shl i32 %93, 2
  %98 = and i32 %97, 28
  %99 = lshr i32 675553809, %98
  %100 = and i32 %99, 15
  %101 = mul i32 %96, %.sroa.0.0.extract.trunc
  %102 = mul i32 %101, %100
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %92, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %104, ptr %105, align 8, !tbaa !23
  %106 = load i32, ptr %88, align 4, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %106, ptr %107, align 4, !tbaa !18
  %108 = load i32, ptr %.040, align 8, !tbaa !22
  %109 = load i32, ptr %63, align 4, !tbaa !23
  %110 = icmp sgt i32 %109, %.sroa.7.8.extract.trunc
  %111 = select i1 %110, i32 -16385, i32 -1
  %112 = and i32 %111, %108
  %113 = icmp slt i32 %.sroa.12.8.extract.trunc, 2
  %114 = select i1 %113, i32 16384, i32 0
  %115 = or i32 %112, %114
  store i32 %115, ptr %1, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.sroa.12.8.extract.trunc, ptr %116, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.sroa.7.8.extract.trunc, ptr %117, align 4, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %118, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %1

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %or.cond, label %38, label %25

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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %304

38:                                               ; preds = %4
  %39 = load i32, ptr %0, align 8, !tbaa !22
  %40 = and i32 %39, -65536
  %41 = icmp eq i32 %40, 1111621632
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %.thread181

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %.thread181

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %.not150 = icmp eq ptr %52, null
  br i1 %.not150, label %53, label %_ZL12icvCheckHugeP5CvMat.exit

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2397) #12
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %56
  %.pn151 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %304

66:                                               ; preds = %38
  %67 = icmp eq i32 %39, 144
  br i1 %67, label %68, label %216

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2407) #12
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %75
  %.pn147 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %304

85:                                               ; preds = %68
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !36
  %88 = lshr i32 %87, 2
  %89 = and i32 %88, 60
  %.not138.inv = icmp slt i32 %87, 0
  %90 = select i1 %.not138.inv, i32 20, i32 0
  %91 = add nuw nsw i32 %89, %90
  %92 = lshr i32 1125516576, %91
  %93 = and i32 %92, 7
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %95 = load i32, ptr %94, align 4, !tbaa !114
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !107
  %98 = icmp sgt i32 %97, 1
  %99 = select i1 %98, i32 %95, i32 0
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !110
  %.not139 = icmp eq ptr %101, null
  br i1 %.not139, label %191, label %102

102:                                              ; preds = %85
  %103 = icmp eq i32 %99, 1
  br i1 %103, label %104, label %147

104:                                              ; preds = %102
  %105 = load i32, ptr %101, align 4, !tbaa !120
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %108 unwind label %110

108:                                              ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2423) #12
          to label %109 unwind label %112

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %110
  %.pn145 = phi { ptr, i32 } [ %111, %110 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %304

120:                                              ; preds = %104
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %122 = load i32, ptr %121, align 4, !tbaa !117
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !115
  %125 = add nsw i32 %105, -1
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %127 = load i32, ptr %126, align 8, !tbaa !34
  %128 = mul nsw i32 %127, %125
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %70, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !118
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %134 = load i32, ptr %133, align 8, !tbaa !32
  %135 = mul nsw i32 %134, %132
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !119
  %140 = shl nuw nsw i32 %93, 2
  %141 = lshr i32 675553809, %140
  %142 = and i32 %141, 15
  %143 = mul nsw i32 %139, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %137, i64 %144
  %146 = tail call ptr @cvInitMatHeader(ptr noundef nonnull %1, i32 noundef %122, i32 noundef %124, i32 noundef %93, ptr noundef nonnull %145, i32 noundef %134)
  br label %_ZL12icvCheckHugeP5CvMat.exit

147:                                              ; preds = %102
  %148 = icmp sgt i32 %97, 512
  br i1 %148, label %149, label %162

149:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2439) #12
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %13, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !11
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %152
  %.pn143 = phi { ptr, i32 } [ %153, %152 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %304

162:                                              ; preds = %147
  %163 = load i32, ptr %101, align 4, !tbaa !120
  %164 = shl i32 %97, 3
  %165 = add i32 %164, -8
  %166 = or disjoint i32 %93, %165
  %167 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %168 = load i32, ptr %167, align 4, !tbaa !117
  %169 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !115
  %171 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %172 = load i32, ptr %171, align 4, !tbaa !118
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %174 = load i32, ptr %173, align 8, !tbaa !32
  %175 = mul nsw i32 %174, %172
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %70, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !119
  %180 = lshr exact i32 %165, 3
  %181 = and i32 %180, 511
  %182 = add nuw nsw i32 %181, 1
  %183 = shl nuw nsw i32 %93, 2
  %184 = lshr i32 675553809, %183
  %185 = and i32 %184, 15
  %186 = mul nuw nsw i32 %185, %182
  %187 = mul nsw i32 %186, %179
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %177, i64 %188
  %190 = tail call ptr @cvInitMatHeader(ptr noundef nonnull %1, i32 noundef %168, i32 noundef %170, i32 noundef %166, ptr noundef nonnull %189, i32 noundef %174)
  br label %_ZL12icvCheckHugeP5CvMat.exit

191:                                              ; preds = %85
  %.not140 = icmp eq i32 %99, 0
  br i1 %.not140, label %205, label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2453) #12
          to label %194 unwind label %197

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %15, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !11
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %195
  %.pn141 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %304

205:                                              ; preds = %191
  %206 = shl i32 %97, 3
  %207 = add i32 %206, -8
  %208 = or disjoint i32 %93, %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %210 = load i32, ptr %209, align 4, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %212 = load i32, ptr %211, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %214 = load i32, ptr %213, align 8, !tbaa !32
  %215 = tail call ptr @cvInitMatHeader(ptr noundef nonnull %1, i32 noundef %210, i32 noundef %212, i32 noundef %208, ptr noundef nonnull %70, i32 noundef %214)
  br label %_ZL12icvCheckHugeP5CvMat.exit

216:                                              ; preds = %66
  %.not = icmp ne i32 %3, 0
  %217 = icmp eq i32 %40, 1111687168
  %or.cond182 = and i1 %.not, %217
  br i1 %or.cond182, label %218, label %.thread181

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %220 = load i32, ptr %219, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !23
  %.not131 = icmp eq ptr %222, null
  br i1 %.not131, label %223, label %236

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %224 unwind label %226

224:                                              ; preds = %223
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2467) #12
          to label %225 unwind label %228

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

228:                                              ; preds = %224
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %17, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !11
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %226
  %.pn132 = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %304

236:                                              ; preds = %218
  %237 = and i32 %39, 16384
  %.not134 = icmp eq i32 %237, 0
  br i1 %.not134, label %238, label %251

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %239 unwind label %241

239:                                              ; preds = %238
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2470) #12
          to label %240 unwind label %243

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %19, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !11
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %241
  %.pn135 = phi { ptr, i32 } [ %242, %241 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %304

251:                                              ; preds = %236
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !41
  %254 = icmp sgt i32 %253, 2
  br i1 %254, label %.preheader.preheader, label %258

.preheader.preheader:                             ; preds = %251
  %wide.trip.count = zext nneg i32 %253 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 1, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %.0102183 = phi i32 [ 1, %.preheader.preheader ], [ %257, %.preheader ]
  %255 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %219, i64 0, i64 %indvars.iv
  %256 = load i32, ptr %255, align 8, !tbaa !38
  %257 = mul nsw i32 %256, %.0102183
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !122

258:                                              ; preds = %251
  %259 = icmp eq i32 %253, 1
  br i1 %259, label %.loopexit, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %262 = load i32, ptr %261, align 8, !tbaa !38
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %260, %258
  %.1 = phi i32 [ %262, %260 ], [ 1, %258 ], [ %257, %.preheader ]
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %263, align 8, !tbaa !24
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %264, align 8, !tbaa !25
  %265 = load ptr, ptr %221, align 8, !tbaa !23
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %265, ptr %266, align 8, !tbaa !23
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %220, ptr %267, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %.1, ptr %268, align 4, !tbaa !23
  %269 = load i32, ptr %0, align 8, !tbaa !48
  %270 = and i32 %269, 4095
  %271 = or disjoint i32 %270, 1111638016
  store i32 %271, ptr %1, align 8, !tbaa !22
  %272 = lshr i32 %269, 3
  %273 = and i32 %272, 511
  %274 = add nuw nsw i32 %273, 1
  %275 = shl i32 %269, 2
  %276 = and i32 %275, 28
  %277 = lshr i32 675553809, %276
  %278 = and i32 %277, 15
  %279 = mul i32 %274, %.1
  %280 = mul i32 %279, %278
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %282 = icmp sgt i32 %220, 1
  %283 = select i1 %282, i32 %280, i32 0
  store i32 %283, ptr %281, align 4, !tbaa !18
  %284 = sext i32 %283 to i64
  %285 = sext i32 %220 to i64
  %286 = mul nsw i64 %284, %285
  %287 = icmp sgt i64 %286, 2147483647
  br i1 %287, label %288, label %_ZL12icvCheckHugeP5CvMat.exit

288:                                              ; preds = %.loopexit
  %289 = or disjoint i32 %270, 1111621632
  store i32 %289, ptr %1, align 8, !tbaa !22
  br label %_ZL12icvCheckHugeP5CvMat.exit

.thread181:                                       ; preds = %42, %46, %216
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %290 unwind label %292

290:                                              ; preds = %.thread181
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvGetMat, ptr noundef nonnull @.str.1, i32 noundef 2494) #12
          to label %291 unwind label %294

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %.thread181
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %21, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !11
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %294
  call void @_ZdlPv(ptr noundef %296) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %292
  %.pn129 = phi { ptr, i32 } [ %293, %292 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %304

_ZL12icvCheckHugeP5CvMat.exit:                    ; preds = %288, %.loopexit, %205, %162, %120, %50
  %.0104 = phi i32 [ 0, %50 ], [ 0, %120 ], [ %163, %162 ], [ 0, %205 ], [ 0, %.loopexit ], [ 0, %288 ]
  %.0103 = phi ptr [ %0, %50 ], [ %1, %120 ], [ %1, %162 ], [ %1, %205 ], [ %1, %.loopexit ], [ %1, %288 ]
  %.not154 = icmp eq ptr %2, null
  br i1 %.not154, label %303, label %302

302:                                              ; preds = %_ZL12icvCheckHugeP5CvMat.exit
  store i32 %.0104, ptr %2, align 4, !tbaa !26
  br label %303

303:                                              ; preds = %302, %_ZL12icvCheckHugeP5CvMat.exit
  ret ptr %.0103

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %.pn145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %.pn141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
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
  %12 = load i32, ptr %0, align 8, !tbaa !22
  %13 = and i32 %12, -65536
  %14 = icmp eq i32 %13, 1111621632
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not56 = icmp eq ptr %25, null
  br i1 %.not56, label %26, label %28

26:                                               ; preds = %23, %19, %15, %11, %5
  %27 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 0)
  br label %28

28:                                               ; preds = %26, %23
  %.049 = phi ptr [ %0, %23 ], [ %27, %26 ]
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %29, label %42

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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %.049, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %.not59 = icmp ult i32 %2, %44
  br i1 %.not59, label %45, label %48

45:                                               ; preds = %42
  %46 = icmp ugt i32 %3, %44
  %47 = icmp slt i32 %4, 1
  %or.cond = or i1 %47, %46
  br i1 %or.cond, label %48, label %61

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGetRows, ptr noundef nonnull @.str.1, i32 noundef 1314) #12
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %51
  %.pn61 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %103

61:                                               ; preds = %45
  %62 = icmp eq i32 %4, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %61
  %64 = sub nsw i32 %3, %2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %64, ptr %65, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !18
  br label %77

68:                                               ; preds = %61
  %69 = xor i32 %2, -1
  %70 = add i32 %3, %69
  %71 = add i32 %70, %4
  %72 = sdiv i32 %71, %4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %72, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = mul nsw i32 %75, %4
  br label %77

77:                                               ; preds = %68, %63
  %78 = phi i32 [ %64, %63 ], [ %72, %68 ]
  %.sink = phi i32 [ %67, %63 ], [ %76, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink, ptr %79, align 4, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %.049, i64 36
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %81, ptr %82, align 4, !tbaa !23
  %83 = icmp sgt i32 %78, 1
  %84 = select i1 %83, i32 %.sink, i32 0
  store i32 %84, ptr %79, align 4, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %.049, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = sext i32 %2 to i64
  %88 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %92, ptr %93, align 8, !tbaa !23
  %94 = load i32, ptr %.049, align 8, !tbaa !22
  %95 = select i1 %83, i32 -16385, i32 -1
  %96 = select i1 %62, i32 -1, i32 %95
  %97 = icmp eq i32 %78, 1
  %98 = select i1 %97, i32 16384, i32 0
  %99 = or i32 %94, %98
  %100 = and i32 %99, %96
  store i32 %100, ptr %1, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %101, align 8, !tbaa !24
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %102, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %1

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %11 = load i32, ptr %0, align 8, !tbaa !22
  %12 = and i32 %11, -65536
  %13 = icmp eq i32 %12, 1111621632
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not44 = icmp eq ptr %24, null
  br i1 %.not44, label %25, label %27

25:                                               ; preds = %22, %18, %14, %10, %4
  %26 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef 0)
  br label %27

27:                                               ; preds = %25, %22
  %.038 = phi ptr [ %0, %22 ], [ %26, %25 ]
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %28, label %41

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
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %91

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %.038, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %.not47 = icmp uge i32 %2, %43
  %44 = icmp ugt i32 %3, %43
  %or.cond = or i1 %.not47, %44
  br i1 %or.cond, label %45, label %58

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvGetCols, ptr noundef nonnull @.str.1, i32 noundef 1367) #12
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
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %48
  %.pn48 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %91

58:                                               ; preds = %41
  %59 = getelementptr inbounds nuw i8, ptr %.038, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %60, ptr %61, align 8, !tbaa !23
  %62 = sub nsw i32 %3, %2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %62, ptr %63, align 4, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %.038, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %.038, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = sext i32 %2 to i64
  %70 = load i32, ptr %.038, align 8, !tbaa !22
  %71 = lshr i32 %70, 3
  %72 = and i32 %71, 511
  %73 = add nuw nsw i32 %72, 1
  %74 = shl i32 %70, 2
  %75 = and i32 %74, 28
  %76 = lshr i32 675553809, %75
  %77 = and i32 %76, 15
  %78 = mul nuw nsw i32 %77, %73
  %79 = zext nneg i32 %78 to i64
  %80 = mul nsw i64 %79, %69
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %81, ptr %82, align 8, !tbaa !23
  %83 = load i32, ptr %.038, align 8, !tbaa !22
  %84 = icmp sgt i32 %60, 1
  %85 = icmp slt i32 %62, %43
  %86 = select i1 %84, i1 %85, i1 false
  %87 = select i1 %86, i32 -16385, i32 -1
  %88 = and i32 %83, %87
  store i32 %88, ptr %1, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %89, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %90, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %1

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %12 = load i32, ptr %0, align 8, !tbaa !22
  %13 = and i32 %12, -65536
  %14 = icmp eq i32 %13, 1111621632
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not64 = icmp eq ptr %25, null
  br i1 %.not64, label %26, label %28

26:                                               ; preds = %23, %19, %15, %11, %3
  %27 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %4, ptr noundef null, i32 noundef 0)
  br label %28

28:                                               ; preds = %26, %23
  %.057 = phi ptr [ %0, %23 ], [ %27, %26 ]
  %.not65 = icmp eq ptr %1, null
  br i1 %.not65, label %29, label %42

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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

42:                                               ; preds = %28
  %43 = load i32, ptr %.057, align 8, !tbaa !22
  %44 = lshr i32 %43, 3
  %45 = and i32 %44, 511
  %46 = add nuw nsw i32 %45, 1
  %47 = shl i32 %43, 2
  %48 = and i32 %47, 28
  %49 = lshr i32 675553809, %48
  %50 = and i32 %49, 15
  %51 = mul nuw nsw i32 %50, %46
  %52 = icmp sgt i32 %2, -1
  br i1 %52, label %53, label %80

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %.057, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = sub nsw i32 %55, %2
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetDiag, ptr noundef nonnull @.str.1, i32 noundef 1422) #12
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %61
  %.pn71 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %124

71:                                               ; preds = %53
  %72 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !23
  %74 = call i32 @llvm.smin.i32(i32 %56, i32 %73)
  %75 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = mul nuw nsw i32 %51, %2
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %78
  br label %110

80:                                               ; preds = %42
  %81 = getelementptr inbounds nuw i8, ptr %.057, i64 32
  %82 = load i32, ptr %81, align 8, !tbaa !23
  %83 = add nsw i32 %82, %2
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGetDiag, ptr noundef nonnull @.str.1, i32 noundef 1432) #12
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %88
  %.pn68 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %124

98:                                               ; preds = %80
  %99 = getelementptr inbounds nuw i8, ptr %.057, i64 36
  %100 = load i32, ptr %99, align 4, !tbaa !23
  %101 = call i32 @llvm.smin.i32(i32 %83, i32 %100)
  %102 = getelementptr inbounds nuw i8, ptr %.057, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !18
  %106 = mul nsw i32 %105, %2
  %107 = sext i32 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  br label %110

110:                                              ; preds = %98, %71
  %.sink = phi ptr [ %109, %98 ], [ %79, %71 ]
  %.056 = phi i32 [ %101, %98 ], [ %74, %71 ]
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.sink, ptr %111, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.056, ptr %112, align 8, !tbaa !23
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 1, ptr %113, align 4, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !18
  %116 = icmp sgt i32 %.056, 1
  %117 = select i1 %116, i32 %51, i32 0
  %118 = add nsw i32 %115, %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %118, ptr %119, align 4, !tbaa !18
  %120 = load i32, ptr %.057, align 8, !tbaa !22
  %121 = and i32 %120, -16385
  %masksel = select i1 %116, i32 0, i32 16384
  %storemerge = or disjoint i32 %121, %masksel
  store i32 %storemerge, ptr %1, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %122, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %123, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %1

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %or.cond, label %30, label %17

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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

30:                                               ; preds = %4
  %31 = icmp samesign ugt i32 %12, 3
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvScalarToRawData, ptr noundef nonnull @.str.1, i32 noundef 1467) #12
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %35
  %.pn81 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

45:                                               ; preds = %30
  switch i32 %14, label %default.unreachable [
    i32 0, label %.preheader.preheader
    i32 1, label %.preheader91.preheader
    i32 2, label %.preheader93.preheader
    i32 3, label %.preheader95.preheader
    i32 4, label %.preheader97.preheader
    i32 5, label %.preheader99.preheader
    i32 6, label %.preheader101.preheader
    i32 7, label %111
  ]

.preheader101.preheader:                          ; preds = %45
  %46 = and i32 %11, 511
  %narrow = add nuw nsw i32 %46, 1
  %47 = zext nneg i32 %narrow to i64
  br label %.preheader101

.preheader99.preheader:                           ; preds = %45
  %48 = and i32 %11, 511
  %narrow135 = add nuw nsw i32 %48, 1
  %49 = zext nneg i32 %narrow135 to i64
  br label %.preheader99

.preheader97.preheader:                           ; preds = %45
  %50 = and i32 %11, 511
  %narrow136 = add nuw nsw i32 %50, 1
  %51 = zext nneg i32 %narrow136 to i64
  br label %.preheader97

.preheader95.preheader:                           ; preds = %45
  %52 = and i32 %11, 511
  %narrow137 = add nuw nsw i32 %52, 1
  %53 = zext nneg i32 %narrow137 to i64
  br label %.preheader95

.preheader93.preheader:                           ; preds = %45
  %54 = and i32 %11, 511
  %narrow138 = add nuw nsw i32 %54, 1
  %55 = zext nneg i32 %narrow138 to i64
  br label %.preheader93

.preheader91.preheader:                           ; preds = %45
  %56 = and i32 %11, 511
  %narrow139 = add nuw nsw i32 %56, 1
  %57 = zext nneg i32 %narrow139 to i64
  br label %.preheader91

.preheader.preheader:                             ; preds = %45
  %58 = and i32 %11, 511
  %narrow140 = add nuw nsw i32 %58, 1
  %59 = zext nneg i32 %narrow140 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv132 = phi i64 [ %59, %.preheader.preheader ], [ %indvars.iv.next133, %.preheader ]
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, -1
  %60 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %indvars.iv.next133
  %61 = load double, ptr %60, align 8, !tbaa !123
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %62)
  %64 = tail call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = tail call i32 @llvm.umin.i32(i32 %64, i32 255)
  %66 = trunc nuw i32 %65 to i8
  %67 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next133
  store i8 %66, ptr %67, align 1, !tbaa !23
  %68 = icmp eq i64 %indvars.iv.next133, 0
  br i1 %68, label %.loopexit90, label %.preheader, !llvm.loop !125

.preheader91:                                     ; preds = %.preheader91.preheader, %.preheader91
  %indvars.iv129 = phi i64 [ %57, %.preheader91.preheader ], [ %indvars.iv.next130, %.preheader91 ]
  %indvars.iv.next130 = add nsw i64 %indvars.iv129, -1
  %69 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %indvars.iv.next130
  %70 = load double, ptr %69, align 8, !tbaa !123
  %71 = insertelement <2 x double> poison, double %70, i64 0
  %72 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %71)
  %73 = tail call i32 @llvm.smax.i32(i32 %72, i32 -128)
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 127)
  %75 = trunc nsw i32 %74 to i8
  %76 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next130
  store i8 %75, ptr %76, align 1, !tbaa !23
  %77 = icmp eq i64 %indvars.iv.next130, 0
  br i1 %77, label %.loopexit90, label %.preheader91, !llvm.loop !126

.preheader93:                                     ; preds = %.preheader93.preheader, %.preheader93
  %indvars.iv126 = phi i64 [ %55, %.preheader93.preheader ], [ %indvars.iv.next127, %.preheader93 ]
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, -1
  %78 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %indvars.iv.next127
  %79 = load double, ptr %78, align 8, !tbaa !123
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %80)
  %82 = tail call i32 @llvm.smax.i32(i32 %81, i32 0)
  %83 = tail call i32 @llvm.umin.i32(i32 %82, i32 65535)
  %84 = trunc nuw i32 %83 to i16
  %85 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.next127
  store i16 %84, ptr %85, align 2, !tbaa !127
  %86 = icmp eq i64 %indvars.iv.next127, 0
  br i1 %86, label %.loopexit90, label %.preheader93, !llvm.loop !129

.preheader95:                                     ; preds = %.preheader95.preheader, %.preheader95
  %indvars.iv123 = phi i64 [ %53, %.preheader95.preheader ], [ %indvars.iv.next124, %.preheader95 ]
  %indvars.iv.next124 = add nsw i64 %indvars.iv123, -1
  %87 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %indvars.iv.next124
  %88 = load double, ptr %87, align 8, !tbaa !123
  %89 = insertelement <2 x double> poison, double %88, i64 0
  %90 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %89)
  %91 = tail call i32 @llvm.smax.i32(i32 %90, i32 -32768)
  %92 = tail call i32 @llvm.smin.i32(i32 %91, i32 32767)
  %93 = trunc nsw i32 %92 to i16
  %94 = getelementptr inbounds i16, ptr %1, i64 %indvars.iv.next124
  store i16 %93, ptr %94, align 2, !tbaa !127
  %95 = icmp eq i64 %indvars.iv.next124, 0
  br i1 %95, label %.loopexit90, label %.preheader95, !llvm.loop !130

.preheader97:                                     ; preds = %.preheader97.preheader, %.preheader97
  %indvars.iv120 = phi i64 [ %51, %.preheader97.preheader ], [ %indvars.iv.next121, %.preheader97 ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, -1
  %96 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %indvars.iv.next121
  %97 = load double, ptr %96, align 8, !tbaa !123
  %98 = insertelement <2 x double> poison, double %97, i64 0
  %99 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %98)
  %100 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next121
  store i32 %99, ptr %100, align 4, !tbaa !26
  %101 = icmp eq i64 %indvars.iv.next121, 0
  br i1 %101, label %.loopexit90, label %.preheader97, !llvm.loop !131

.preheader99:                                     ; preds = %.preheader99.preheader, %.preheader99
  %indvars.iv117 = phi i64 [ %49, %.preheader99.preheader ], [ %indvars.iv.next118, %.preheader99 ]
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, -1
  %102 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %indvars.iv.next118
  %103 = load double, ptr %102, align 8, !tbaa !123
  %104 = fptrunc double %103 to float
  %105 = getelementptr inbounds float, ptr %1, i64 %indvars.iv.next118
  store float %104, ptr %105, align 4, !tbaa !132
  %106 = icmp eq i64 %indvars.iv.next118, 0
  br i1 %106, label %.loopexit90, label %.preheader99, !llvm.loop !134

.preheader101:                                    ; preds = %.preheader101.preheader, %.preheader101
  %indvars.iv = phi i64 [ %47, %.preheader101.preheader ], [ %indvars.iv.next, %.preheader101 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %107 = getelementptr inbounds [4 x double], ptr %0, i64 0, i64 %indvars.iv.next
  %108 = load double, ptr %107, align 8, !tbaa !123
  %109 = getelementptr inbounds double, ptr %1, i64 %indvars.iv.next
  store double %108, ptr %109, align 8, !tbaa !123
  %110 = icmp eq i64 %indvars.iv.next, 0
  br i1 %110, label %.loopexit90, label %.preheader101, !llvm.loop !135

default.unreachable:                              ; preds = %45
  unreachable

111:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvScalarToRawData, ptr noundef nonnull @.str.1, i32 noundef 1512) #12
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %114
  %.pn79 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %136

.loopexit90:                                      ; preds = %.preheader101, %.preheader99, %.preheader97, %.preheader95, %.preheader93, %.preheader91, %.preheader
  %.not78 = icmp eq i32 %3, 0
  br i1 %.not78, label %.loopexit, label %124

124:                                              ; preds = %.loopexit90
  %125 = shl nuw nsw i32 %14, 2
  %126 = lshr i32 675553809, %125
  %127 = and i32 %126, 15
  %128 = mul nuw nsw i32 %127, %13
  %129 = mul nuw nsw i32 %127, 12
  %130 = zext nneg i32 %128 to i64
  br label %131

131:                                              ; preds = %131, %124
  %.0 = phi i32 [ %129, %124 ], [ %132, %131 ]
  %132 = sub nsw i32 %.0, %128
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %1, i64 %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull align 1 %1, i64 %130, i1 false)
  %135 = icmp sgt i32 %132, %128
  br i1 %135, label %131, label %.loopexit, !llvm.loop !136

.loopexit:                                        ; preds = %131, %.loopexit90
  ret void

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %or.cond, label %26, label %13

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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

26:                                               ; preds = %3
  %27 = and i32 %1, 4064
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %41, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvRawDataToScalar, ptr noundef nonnull @.str.1, i32 noundef 1540) #12
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %31
  %.pn62 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

41:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %42 = and i32 %1, 7
  switch i32 %42, label %default.unreachable115 [
    i32 0, label %.preheader.preheader
    i32 1, label %.preheader71.preheader
    i32 2, label %.preheader73.preheader
    i32 3, label %.preheader75.preheader
    i32 4, label %.preheader77.preheader
    i32 5, label %.preheader79.preheader
    i32 6, label %.preheader81.preheader
    i32 7, label %99
  ]

.preheader81.preheader:                           ; preds = %41
  %43 = and i32 %10, 3
  %narrow = add nuw nsw i32 %43, 1
  %44 = zext nneg i32 %narrow to i64
  br label %.preheader81

.preheader79.preheader:                           ; preds = %41
  %45 = and i32 %10, 3
  %narrow116 = add nuw nsw i32 %45, 1
  %46 = zext nneg i32 %narrow116 to i64
  br label %.preheader79

.preheader77.preheader:                           ; preds = %41
  %47 = and i32 %10, 3
  %narrow117 = add nuw nsw i32 %47, 1
  %48 = zext nneg i32 %narrow117 to i64
  br label %.preheader77

.preheader75.preheader:                           ; preds = %41
  %49 = and i32 %10, 3
  %narrow118 = add nuw nsw i32 %49, 1
  %50 = zext nneg i32 %narrow118 to i64
  br label %.preheader75

.preheader73.preheader:                           ; preds = %41
  %51 = and i32 %10, 3
  %narrow119 = add nuw nsw i32 %51, 1
  %52 = zext nneg i32 %narrow119 to i64
  br label %.preheader73

.preheader71.preheader:                           ; preds = %41
  %53 = and i32 %10, 3
  %narrow120 = add nuw nsw i32 %53, 1
  %54 = zext nneg i32 %narrow120 to i64
  br label %.preheader71

.preheader.preheader:                             ; preds = %41
  %55 = and i32 %10, 3
  %narrow121 = add nuw nsw i32 %55, 1
  %56 = zext nneg i32 %narrow121 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv112 = phi i64 [ %56, %.preheader.preheader ], [ %indvars.iv.next113, %.preheader ]
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, -1
  %57 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next113
  %58 = load i8, ptr %57, align 1, !tbaa !23
  %59 = zext i8 %58 to i64
  %60 = add nuw nsw i64 %59, 128
  %61 = getelementptr inbounds nuw [0 x float], ptr @_ZN2cv10g_8x32fTabE, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !132
  %63 = fpext float %62 to double
  %64 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv.next113
  store double %63, ptr %64, align 8, !tbaa !123
  %65 = icmp eq i64 %indvars.iv.next113, 0
  br i1 %65, label %.loopexit, label %.preheader, !llvm.loop !137

.preheader71:                                     ; preds = %.preheader71.preheader, %.preheader71
  %indvars.iv109 = phi i64 [ %54, %.preheader71.preheader ], [ %indvars.iv.next110, %.preheader71 ]
  %indvars.iv.next110 = add nsw i64 %indvars.iv109, -1
  %66 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next110
  %67 = load i8, ptr %66, align 1, !tbaa !23
  %68 = sext i8 %67 to i64
  %69 = add nsw i64 %68, 128
  %70 = getelementptr inbounds nuw [0 x float], ptr @_ZN2cv10g_8x32fTabE, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !132
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv.next110
  store double %72, ptr %73, align 8, !tbaa !123
  %74 = icmp eq i64 %indvars.iv.next110, 0
  br i1 %74, label %.loopexit, label %.preheader71, !llvm.loop !138

.preheader73:                                     ; preds = %.preheader73.preheader, %.preheader73
  %indvars.iv106 = phi i64 [ %52, %.preheader73.preheader ], [ %indvars.iv.next107, %.preheader73 ]
  %indvars.iv.next107 = add nsw i64 %indvars.iv106, -1
  %75 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.next107
  %76 = load i16, ptr %75, align 2, !tbaa !127
  %77 = uitofp i16 %76 to double
  %78 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv.next107
  store double %77, ptr %78, align 8, !tbaa !123
  %79 = icmp eq i64 %indvars.iv.next107, 0
  br i1 %79, label %.loopexit, label %.preheader73, !llvm.loop !139

.preheader75:                                     ; preds = %.preheader75.preheader, %.preheader75
  %indvars.iv103 = phi i64 [ %50, %.preheader75.preheader ], [ %indvars.iv.next104, %.preheader75 ]
  %indvars.iv.next104 = add nsw i64 %indvars.iv103, -1
  %80 = getelementptr inbounds i16, ptr %0, i64 %indvars.iv.next104
  %81 = load i16, ptr %80, align 2, !tbaa !127
  %82 = sitofp i16 %81 to double
  %83 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv.next104
  store double %82, ptr %83, align 8, !tbaa !123
  %84 = icmp eq i64 %indvars.iv.next104, 0
  br i1 %84, label %.loopexit, label %.preheader75, !llvm.loop !140

.preheader77:                                     ; preds = %.preheader77.preheader, %.preheader77
  %indvars.iv100 = phi i64 [ %48, %.preheader77.preheader ], [ %indvars.iv.next101, %.preheader77 ]
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, -1
  %85 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next101
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = sitofp i32 %86 to double
  %88 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv.next101
  store double %87, ptr %88, align 8, !tbaa !123
  %89 = icmp eq i64 %indvars.iv.next101, 0
  br i1 %89, label %.loopexit, label %.preheader77, !llvm.loop !141

.preheader79:                                     ; preds = %.preheader79.preheader, %.preheader79
  %indvars.iv97 = phi i64 [ %46, %.preheader79.preheader ], [ %indvars.iv.next98, %.preheader79 ]
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, -1
  %90 = getelementptr inbounds float, ptr %0, i64 %indvars.iv.next98
  %91 = load float, ptr %90, align 4, !tbaa !132
  %92 = fpext float %91 to double
  %93 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv.next98
  store double %92, ptr %93, align 8, !tbaa !123
  %94 = icmp eq i64 %indvars.iv.next98, 0
  br i1 %94, label %.loopexit, label %.preheader79, !llvm.loop !142

.preheader81:                                     ; preds = %.preheader81.preheader, %.preheader81
  %indvars.iv = phi i64 [ %44, %.preheader81.preheader ], [ %indvars.iv.next, %.preheader81 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %95 = getelementptr inbounds double, ptr %0, i64 %indvars.iv.next
  %96 = load double, ptr %95, align 8, !tbaa !123
  %97 = getelementptr inbounds [4 x double], ptr %2, i64 0, i64 %indvars.iv.next
  store double %96, ptr %97, align 8, !tbaa !123
  %98 = icmp eq i64 %indvars.iv.next, 0
  br i1 %98, label %.loopexit, label %.preheader81, !llvm.loop !143

default.unreachable115:                           ; preds = %41
  unreachable

99:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvRawDataToScalar, ptr noundef nonnull @.str.1, i32 noundef 1575) #12
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !11
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %102
  %.pn54 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

.loopexit:                                        ; preds = %.preheader81, %.preheader79, %.preheader77, %.preheader75, %.preheader73, %.preheader71, %.preheader
  ret void

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  store i32 %1, ptr %4, align 4, !tbaa !26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge142, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !22
  %14 = and i32 %13, -65536
  %15 = icmp eq i32 %14, 1111621632
  br i1 %15, label %16, label %82

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.critedge142

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.critedge142

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
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
  store i32 %37, ptr %2, align 4, !tbaa !26
  %.pre = load i32, ptr %21, align 8, !tbaa !23
  %.pre176 = load i32, ptr %17, align 4, !tbaa !23
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
  br i1 %or.cond, label %57, label %44

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
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %47
  %.pn138 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %187

57:                                               ; preds = %38
  %58 = load i32, ptr %0, align 8, !tbaa !22
  %59 = and i32 %58, 16384
  %.not137 = icmp eq i32 %59, 0
  br i1 %.not137, label %66, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %25, align 8, !tbaa !23
  %62 = sext i32 %1 to i64
  %63 = zext nneg i32 %35 to i64
  %64 = mul nsw i64 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  br label %.loopexit

66:                                               ; preds = %57
  %67 = icmp eq i32 %39, 1
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = sdiv i32 %1, %39
  %70 = mul nsw i32 %69, %39
  %.recomposed = srem i32 %1, %39
  br label %71

71:                                               ; preds = %66, %68
  %.0107 = phi i32 [ %.recomposed, %68 ], [ 0, %66 ]
  %.0106 = phi i32 [ %69, %68 ], [ %1, %66 ]
  %72 = load ptr, ptr %25, align 8, !tbaa !23
  %73 = sext i32 %.0106 to i64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !18
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %73
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 %77
  %79 = mul nsw i32 %.0107, %35
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  br label %.loopexit

82:                                               ; preds = %12
  %83 = icmp eq i32 %13, 144
  br i1 %83, label %84, label %.critedge

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !110
  %.not133 = icmp eq ptr %86, null
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %.in = select i1 %.not133, ptr %87, ptr %88
  %89 = load i32, ptr %.in, align 4, !tbaa !26
  %90 = sdiv i32 %1, %89
  %91 = mul nsw i32 %90, %89
  %.recomposed177 = srem i32 %1, %89
  %92 = tail call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %90, i32 noundef %.recomposed177, ptr noundef %2)
  br label %.loopexit

.critedge:                                        ; preds = %82
  switch i32 %14, label %.critedge142 [
    i32 1111687168, label %93
    i32 1111752704, label %156
  ]

93:                                               ; preds = %.critedge
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  %.not125 = icmp eq ptr %95, null
  br i1 %.not125, label %.critedge142, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !38
  %.not127 = icmp eq ptr %2, null
  br i1 %.not127, label %101, label %99

99:                                               ; preds = %96
  %100 = and i32 %13, 4095
  store i32 %100, ptr %2, align 4, !tbaa !26
  br label %101

101:                                              ; preds = %99, %96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !41
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %.lr.ph154.preheader, label %._crit_edge155

.lr.ph154.preheader:                              ; preds = %101
  %wide.trip.count = zext nneg i32 %103 to i64
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %.lr.ph154
  %indvars.iv170 = phi i64 [ 1, %.lr.ph154.preheader ], [ %indvars.iv.next171, %.lr.ph154 ]
  %.0110151 = phi i32 [ %98, %.lr.ph154.preheader ], [ %107, %.lr.ph154 ]
  %105 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %97, i64 0, i64 %indvars.iv170
  %106 = load i32, ptr %105, align 8, !tbaa !38
  %107 = mul i32 %106, %.0110151
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge155, label %.lr.ph154, !llvm.loop !144

._crit_edge155:                                   ; preds = %.lr.ph154, %101
  %.0110.lcssa = phi i32 [ %98, %101 ], [ %107, %.lr.ph154 ]
  %.not128 = icmp ult i32 %1, %.0110.lcssa
  br i1 %.not128, label %121, label %108

108:                                              ; preds = %._crit_edge155
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvPtr1D, ptr noundef nonnull @.str.1, i32 noundef 1700) #12
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %111
  %.pn131 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %187

121:                                              ; preds = %._crit_edge155
  %122 = load i32, ptr %0, align 8, !tbaa !48
  %123 = and i32 %122, 16384
  %.not129 = icmp eq i32 %123, 0
  br i1 %.not129, label %138, label %124

124:                                              ; preds = %121
  %125 = lshr i32 %13, 3
  %126 = and i32 %125, 511
  %127 = add nuw nsw i32 %126, 1
  %128 = shl i32 %13, 2
  %129 = and i32 %128, 28
  %130 = lshr i32 675553809, %129
  %131 = and i32 %130, 15
  %132 = mul nuw nsw i32 %131, %127
  %133 = load ptr, ptr %94, align 8, !tbaa !23
  %134 = sext i32 %1 to i64
  %135 = zext nneg i32 %132 to i64
  %136 = mul nsw i64 %135, %134
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  br label %.loopexit

138:                                              ; preds = %121
  %139 = load ptr, ptr %94, align 8, !tbaa !23
  %140 = icmp sgt i32 %103, 0
  br i1 %140, label %.lr.ph164.preheader, label %.loopexit

.lr.ph164.preheader:                              ; preds = %138
  %141 = zext nneg i32 %103 to i64
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %153
  %indvars.iv173 = phi i64 [ %141, %.lr.ph164.preheader ], [ %indvars.iv.next174, %153 ]
  %.3161 = phi ptr [ %139, %.lr.ph164.preheader ], [ %.4, %153 ]
  %142 = phi i32 [ %1, %.lr.ph164.preheader ], [ %154, %153 ]
  %indvars.iv.next174 = add nsw i64 %indvars.iv173, -1
  %143 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %97, i64 0, i64 %indvars.iv.next174
  %144 = load i32, ptr %143, align 8, !tbaa !38
  %.not130 = icmp eq i32 %144, 0
  br i1 %.not130, label %153, label %145

145:                                              ; preds = %.lr.ph164
  %146 = sdiv i32 %142, %144
  %147 = mul nsw i32 %146, %144
  %.recomposed178 = srem i32 %142, %144
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !40
  %150 = mul nsw i32 %.recomposed178, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %.3161, i64 %151
  br label %153

153:                                              ; preds = %145, %.lr.ph164
  %154 = phi i32 [ %146, %145 ], [ %142, %.lr.ph164 ]
  %.4 = phi ptr [ %152, %145 ], [ %.3161, %.lr.ph164 ]
  %155 = icmp samesign ugt i64 %indvars.iv173, 1
  br i1 %155, label %.lr.ph164, label %.loopexit, !llvm.loop !145

156:                                              ; preds = %.critedge
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !84
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2, i32 noundef 1, ptr noundef null)
  br label %.loopexit

162:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %163 = icmp sgt i32 %158, 0
  br i1 %163, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %165 = zext nneg i32 %158 to i64
  br label %166

166:                                              ; preds = %.lr.ph, %166
  %indvars.iv = phi i64 [ %165, %.lr.ph ], [ %indvars.iv.next, %166 ]
  %167 = phi i32 [ %1, %.lr.ph ], [ %170, %166 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %168 = getelementptr inbounds nuw [32 x i32], ptr %164, i64 0, i64 %indvars.iv.next
  %169 = load i32, ptr %168, align 4, !tbaa !26
  %170 = sdiv i32 %167, %169
  %171 = mul nsw i32 %170, %169
  %.recomposed179 = srem i32 %167, %169
  %172 = getelementptr inbounds nuw [32 x i32], ptr %9, i64 0, i64 %indvars.iv.next
  store i32 %.recomposed179, ptr %172, align 4, !tbaa !26
  %173 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %173, label %166, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %166, %162
  %174 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

.critedge142:                                     ; preds = %.critedge, %16, %20, %24, %93, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %175 unwind label %177

175:                                              ; preds = %.critedge142
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvPtr1D, ptr noundef nonnull @.str.1, i32 noundef 1744) #12
          to label %176 unwind label %179

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %.critedge142
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %10, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !11
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %177
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %187

.loopexit:                                        ; preds = %153, %138, %160, %._crit_edge, %124, %60, %71, %84
  %.1 = phi ptr [ %92, %84 ], [ %65, %60 ], [ %81, %71 ], [ %137, %124 ], [ %161, %160 ], [ %174, %._crit_edge ], [ %139, %138 ], [ %.4, %153 ]
  ret ptr %.1

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %15 = load i32, ptr %0, align 8, !tbaa !80
  %16 = and i32 %15, -65536
  %17 = icmp eq i32 %16, 1111752704
  br i1 %17, label %31, label %18

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
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

31:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader, label %57

.preheader:                                       ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !84
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit142

.lr.ph:                                           ; preds = %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %.097151 = phi i32 [ 0, %.lr.ph ], [ %56, %54 ]
  %37 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = getelementptr inbounds nuw [32 x i32], ptr %35, i64 0, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %.not117 = icmp ult i32 %38, %40
  br i1 %.not117, label %54, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj, ptr noundef nonnull @.str.1, i32 noundef 659) #12
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !11
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %44
  %.pn118 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

54:                                               ; preds = %36
  %55 = mul i32 %.097151, 1540483477
  %56 = add i32 %38, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit142, label %36, !llvm.loop !147

57:                                               ; preds = %31
  %58 = load i32, ptr %4, align 4, !tbaa !26
  br label %.loopexit142

.loopexit142:                                     ; preds = %54, %.preheader, %57
  %.198 = phi i32 [ %58, %57 ], [ 0, %.preheader ], [ %56, %54 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !90
  %61 = add nsw i32 %60, -1
  %62 = and i32 %61, %.198
  %63 = and i32 %.198, 2147483647
  %64 = icmp sgt i32 %3, -2
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %.loopexit142
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !91
  %68 = sext i32 %62 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %.099160 = load ptr, ptr %69, align 8, !tbaa !63
  %.not120161 = icmp eq ptr %.099160, null
  br i1 %.not120161, label %.loopexit, label %.lr.ph164

.lr.ph164:                                        ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %72

72:                                               ; preds = %.lr.ph164, %.thread
  %.099162 = phi ptr [ %.099160, %.lr.ph164 ], [ %.099, %.thread ]
  %73 = load i32, ptr %.099162, align 8, !tbaa !148
  %74 = icmp eq i32 %73, %63
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %72
  %76 = load i32, ptr %70, align 8, !tbaa !88
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %.099162, i64 %77
  %79 = load i32, ptr %71, align 4, !tbaa !84
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph154.preheader, label %._crit_edge

.lr.ph154.preheader:                              ; preds = %75
  %wide.trip.count182 = zext nneg i32 %79 to i64
  br label %.lr.ph154

.lr.ph154:                                        ; preds = %.lr.ph154.preheader, %85
  %indvars.iv179 = phi i64 [ 0, %.lr.ph154.preheader ], [ %indvars.iv.next180, %85 ]
  %81 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv179
  %82 = load i32, ptr %81, align 4, !tbaa !26
  %83 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv179
  %84 = load i32, ptr %83, align 4, !tbaa !26
  %.not121 = icmp eq i32 %82, %84
  br i1 %.not121, label %85, label %._crit_edge.loopexit

85:                                               ; preds = %.lr.ph154
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %._crit_edge.thread, label %.lr.ph154, !llvm.loop !150

._crit_edge.loopexit:                             ; preds = %.lr.ph154
  %86 = trunc nuw nsw i64 %indvars.iv179 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %75
  %.195.lcssa = phi i32 [ 0, %75 ], [ %86, %._crit_edge.loopexit ]
  %87 = icmp eq i32 %.195.lcssa, %79
  br i1 %87, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %89 = load i32, ptr %88, align 4, !tbaa !87
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %.099162, i64 %90
  br label %.loopexit

.thread:                                          ; preds = %._crit_edge, %72
  %92 = getelementptr inbounds nuw i8, ptr %.099162, i64 8
  %.099 = load ptr, ptr %92, align 8, !tbaa !63
  %.not120 = icmp eq ptr %.099, null
  br i1 %.not120, label %.loopexit, label %72, !llvm.loop !151

.loopexit:                                        ; preds = %.thread, %65, %._crit_edge.thread, %.loopexit142
  %.0 = phi ptr [ %91, %._crit_edge.thread ], [ null, %.loopexit142 ], [ null, %65 ], [ null, %.thread ]
  %93 = icmp eq ptr %.0, null
  %94 = icmp ne i32 %3, 0
  %or.cond = and i1 %94, %93
  br i1 %or.cond, label %95, label %225

95:                                               ; preds = %.loopexit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %99 = load i32, ptr %98, align 8, !tbaa !152
  %100 = mul nsw i32 %60, 3
  %.not122 = icmp slt i32 %99, %100
  br i1 %.not122, label %180, label %101

101:                                              ; preds = %95
  %102 = tail call i32 @llvm.smax.i32(i32 %60, i32 512)
  %spec.select = shl nuw i32 %102, 1
  %103 = add nsw i32 %spec.select, -1
  %104 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %spec.select)
  %105 = icmp samesign ult i32 %104, 2
  br i1 %105, label %119, label %106

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj, ptr noundef nonnull @.str.1, i32 noundef 700) #12
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %13, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %109
  %.pn123 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

119:                                              ; preds = %101
  %120 = shl i32 %102, 4
  %121 = sext i32 %120 to i64
  %122 = tail call ptr @cvAlloc(i64 noundef %121)
  tail call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %121, i1 false)
  %123 = load i32, ptr %0, align 8, !tbaa !80
  %124 = and i32 %123, -65536
  %125 = icmp eq i32 %124, 1111752704
  br i1 %125, label %139, label %126

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvInitSparseMatIterator, ptr noundef nonnull @.str.1, i32 noundef 622) #12
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %129
  %.pn.i = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

139:                                              ; preds = %119
  %140 = load i32, ptr %59, align 8, !tbaa !90
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.i, label %._crit_edge170

.lr.ph.i:                                         ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !91
  %wide.trip.count.i = zext nneg i32 %140 to i64
  br label %144

144:                                              ; preds = %147, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %147 ]
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv.i
  %146 = load ptr, ptr %145, align 8, !tbaa !63
  %.not31.i = icmp eq ptr %146, null
  br i1 %.not31.i, label %147, label %.lr.ph169

147:                                              ; preds = %144
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge170, label %144, !llvm.loop !105

.lr.ph169:                                        ; preds = %144
  %148 = trunc nuw nsw i64 %indvars.iv.i to i32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %150

150:                                              ; preds = %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit, %.lr.ph169
  %.1100168 = phi ptr [ %146, %.lr.ph169 ], [ %.sroa.5.2, %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit ]
  %.sroa.9.0167 = phi i32 [ %148, %.lr.ph169 ], [ %.sroa.9.2, %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %.1100168, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !153
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %153, label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

153:                                              ; preds = %150
  %154 = add nsw i32 %.sroa.9.0167, 1
  %155 = icmp slt i32 %154, %140
  br i1 %155, label %.lr.ph.i134, label %._crit_edge170.loopexit

.lr.ph.i134:                                      ; preds = %153
  %156 = load ptr, ptr %149, align 8, !tbaa !91
  %157 = sext i32 %.sroa.9.0167 to i64
  %158 = add nsw i64 %157, 1
  br label %159

159:                                              ; preds = %164, %.lr.ph.i134
  %indvars.iv.i135 = phi i64 [ %158, %.lr.ph.i134 ], [ %indvars.iv.next.i136, %164 ]
  %160 = getelementptr inbounds ptr, ptr %156, i64 %indvars.iv.i135
  %161 = load ptr, ptr %160, align 8, !tbaa !63
  %.not19.i = icmp eq ptr %161, null
  br i1 %.not19.i, label %164, label %162

162:                                              ; preds = %159
  %163 = trunc nsw i64 %indvars.iv.i135 to i32
  br label %_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit

164:                                              ; preds = %159
  %indvars.iv.next.i136 = add nsw i64 %indvars.iv.i135, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i136 to i32
  %exitcond.not.i137 = icmp eq i32 %140, %lftr.wideiv.i
  br i1 %exitcond.not.i137, label %._crit_edge170.loopexit, label %159, !llvm.loop !154

_ZL19cvGetNextSparseNodeP19CvSparseMatIterator.exit: ; preds = %150, %162
  %.sroa.5.2 = phi ptr [ %161, %162 ], [ %152, %150 ]
  %.sroa.9.2 = phi i32 [ %163, %162 ], [ %.sroa.9.0167, %150 ]
  %165 = load i32, ptr %.1100168, align 8, !tbaa !148
  %166 = and i32 %165, %103
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %122, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !63
  %170 = getelementptr inbounds nuw i8, ptr %.1100168, i64 8
  store ptr %169, ptr %170, align 8, !tbaa !153
  store ptr %.1100168, ptr %168, align 8, !tbaa !63
  br label %150, !llvm.loop !155

._crit_edge170.loopexit:                          ; preds = %153, %164
  %171 = load i32, ptr %.1100168, align 8, !tbaa !148
  %172 = and i32 %171, %103
  %173 = zext nneg i32 %172 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %122, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !63
  %176 = getelementptr inbounds nuw i8, ptr %.1100168, i64 8
  store ptr %175, ptr %176, align 8, !tbaa !153
  store ptr %.1100168, ptr %174, align 8, !tbaa !63
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %147, %139, %._crit_edge170.loopexit
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !91
  tail call void @cvFree_(ptr noundef %178)
  store ptr %122, ptr %177, align 8, !tbaa !91
  store i32 %spec.select, ptr %59, align 8, !tbaa !90
  %179 = and i32 %103, %63
  %.pre = load ptr, ptr %96, align 8, !tbaa !89
  br label %180

180:                                              ; preds = %._crit_edge170, %95
  %181 = phi ptr [ %.pre, %._crit_edge170 ], [ %97, %95 ]
  %.096 = phi i32 [ %179, %._crit_edge170 ], [ %62, %95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 96
  %183 = load ptr, ptr %182, align 8, !tbaa !156
  store ptr %183, ptr %6, align 8, !tbaa !157
  %.not.i138 = icmp eq ptr %183, null
  br i1 %.not.i138, label %192, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !158
  store ptr %186, ptr %182, align 8, !tbaa !156
  %187 = load i32, ptr %183, align 8, !tbaa !160
  %188 = and i32 %187, 67108863
  store i32 %188, ptr %183, align 8, !tbaa !160
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 104
  %190 = load i32, ptr %189, align 8, !tbaa !152
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !152
  br label %_ZL8cvSetNewP5CvSet.exit

192:                                              ; preds = %180
  %193 = call i32 @cvSetAdd(ptr noundef nonnull %181, ptr noundef null, ptr noundef nonnull %6)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !157
  br label %_ZL8cvSetNewP5CvSet.exit

_ZL8cvSetNewP5CvSet.exit:                         ; preds = %184, %192
  %194 = phi ptr [ %.pre.i, %192 ], [ %183, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %63, ptr %194, align 8, !tbaa !148
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !91
  %197 = sext i32 %.096 to i64
  %198 = getelementptr inbounds ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !63
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %199, ptr %200, align 8, !tbaa !153
  store ptr %194, ptr %198, align 8, !tbaa !63
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %202 = load i32, ptr %201, align 8, !tbaa !88
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %194, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !84
  %207 = sext i32 %206 to i64
  %208 = shl nsw i64 %207, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %204, ptr align 4 %1, i64 %208, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %210 = load i32, ptr %209, align 4, !tbaa !87
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %194, i64 %211
  %213 = icmp sgt i32 %3, 0
  br i1 %213, label %214, label %225

214:                                              ; preds = %_ZL8cvSetNewP5CvSet.exit
  %215 = load i32, ptr %0, align 8, !tbaa !80
  %216 = lshr i32 %215, 3
  %217 = and i32 %216, 511
  %218 = add nuw nsw i32 %217, 1
  %219 = shl i32 %215, 2
  %220 = and i32 %219, 28
  %221 = lshr i32 675553809, %220
  %222 = and i32 %221, 15
  %223 = mul nuw nsw i32 %222, %218
  %224 = zext nneg i32 %223 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %212, i8 0, i64 %224, i1 false)
  br label %225

225:                                              ; preds = %_ZL8cvSetNewP5CvSet.exit, %214, %.loopexit
  %.4 = phi ptr [ %212, %214 ], [ %212, %_ZL8cvSetNewP5CvSet.exit ], [ %.0, %.loopexit ]
  %.not127 = icmp eq ptr %2, null
  br i1 %.not127, label %229, label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %0, align 8, !tbaa !80
  %228 = and i32 %227, 4095
  store i32 %228, ptr %2, align 4, !tbaa !26
  br label %229

229:                                              ; preds = %226, %225
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
  %12 = load i32, ptr %0, align 8, !tbaa !48
  %13 = and i32 %12, -65536
  switch i32 %13, label %.critedge [
    i32 1111687168, label %14
    i32 1111752704, label %62
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %.not41 = icmp eq ptr %16, null
  br i1 %.not41, label %.critedge, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %.not43 = icmp eq i32 %19, 3
  br i1 %.not43, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %.not44 = icmp ult i32 %1, %22
  br i1 %.not44, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %.not45 = icmp ult i32 %2, %25
  br i1 %.not45, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !38
  %.not46 = icmp ult i32 %3, %28
  br i1 %.not46, label %42, label %29

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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn48 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

42:                                               ; preds = %26
  %43 = sext i32 %1 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 %47
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !40
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %56 = load i32, ptr %55, align 4, !tbaa !40
  %57 = mul nsw i32 %56, %3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %78, label %60

60:                                               ; preds = %42
  %61 = and i32 %12, 4095
  store i32 %61, ptr %4, align 4, !tbaa !26
  br label %78

62:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %8, align 4, !tbaa !26
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %63, align 4, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %64, align 4, !tbaa !26
  %65 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %4, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %78

.critedge:                                        ; preds = %11, %14, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvPtr3D, ptr noundef nonnull @.str.1, i32 noundef 1875) #12
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %.critedge
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

78:                                               ; preds = %42, %60, %62
  %.033 = phi ptr [ %65, %62 ], [ %59, %60 ], [ %59, %42 ]
  ret ptr %.033

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %12, label %25

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
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

25:                                               ; preds = %5
  %.not57 = icmp eq ptr %0, null
  br i1 %.not57, label %.critedge67, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %0, align 8, !tbaa !80
  %28 = and i32 %27, -65536
  switch i32 %28, label %.critedge66 [
    i32 1111752704, label %29
    i32 1111687168, label %31
    i32 1111621632, label %65
  ]

29:                                               ; preds = %26
  %30 = tail call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  br label %94

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not58 = icmp eq ptr %33, null
  br i1 %.not58, label %.critedge67, label %.preheader

.preheader:                                       ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count = zext nneg i32 %35 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %56
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %56 ]
  %.175 = phi ptr [ %33, %.lr.ph ], [ %62, %56 ]
  %39 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %37, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %.not62 = icmp ult i32 %40, %42
  br i1 %.not62, label %56, label %43

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvPtrND, ptr noundef nonnull @.str.1, i32 noundef 1903) #12
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %46
  %.pn63 = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %95

56:                                               ; preds = %38
  %57 = sext i32 %40 to i64
  %58 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !40
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %.175, i64 %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %38, !llvm.loop !161

._crit_edge:                                      ; preds = %56, %.preheader
  %.1.lcssa = phi ptr [ %33, %.preheader ], [ %62, %56 ]
  %.not61 = icmp eq ptr %2, null
  br i1 %.not61, label %94, label %63

63:                                               ; preds = %._crit_edge
  %64 = and i32 %27, 4095
  store i32 %64, ptr %2, align 4, !tbaa !26
  br label %94

65:                                               ; preds = %26
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %.critedge67

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !23
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.split, label %.critedge67

.split:                                           ; preds = %69
  %73 = load i32, ptr %1, align 4, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !26
  %76 = tail call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %73, i32 noundef %75, ptr noundef %2)
  br label %94

.critedge66:                                      ; preds = %26
  %77 = icmp eq i32 %27, 144
  br i1 %77, label %.split47, label %.critedge67

.split47:                                         ; preds = %.critedge66
  %78 = load i32, ptr %1, align 4, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !26
  %81 = tail call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %78, i32 noundef %80, ptr noundef %2)
  br label %94

.critedge67:                                      ; preds = %31, %69, %65, %25, %.critedge66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %82 unwind label %84

82:                                               ; preds = %.critedge67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvPtrND, ptr noundef nonnull @.str.1, i32 noundef 1913) #12
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %.critedge67
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %84
  %.pn59 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

94:                                               ; preds = %.split, %.split47, %._crit_edge, %63, %29
  %.040 = phi ptr [ %30, %29 ], [ %.1.lcssa, %63 ], [ %.1.lcssa, %._crit_edge ], [ %76, %.split ], [ %81, %.split47 ]
  ret ptr %.040

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn63.pn
}

; Function Attrs: mustprogress uwtable
define void @cvGet1D(ptr dead_on_unwind noalias writable writeonly sret(%struct.CvScalar) align 8 captures(address_is_null) initializes((0, 32)) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 %2, ptr %4, align 4, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !22
  %10 = and i32 %9, -65536
  switch i32 %10, label %.critedge [
    i32 1111621632, label %11
    i32 1111752704, label %51
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not26 = icmp eq ptr %21, null
  %22 = and i32 %9, 16384
  %.not27 = icmp eq i32 %22, 0
  %or.cond = or i1 %.not27, %.not26
  br i1 %or.cond, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = and i32 %9, 4095
  store i32 %24, ptr %5, align 4, !tbaa !26
  %25 = add nsw i32 %13, -1
  %26 = add nuw i32 %25, %17
  %.not28 = icmp ult i32 %2, %26
  %27 = mul nuw nsw i32 %17, %13
  %.not29 = icmp ult i32 %2, %27
  %or.cond32 = select i1 %.not28, i1 true, i1 %.not29
  br i1 %or.cond32, label %38, label %28

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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %31

38:                                               ; preds = %23
  %39 = lshr i32 %9, 3
  %40 = and i32 %39, 511
  %41 = add nuw nsw i32 %40, 1
  %42 = shl i32 %9, 2
  %43 = and i32 %42, 28
  %44 = lshr i32 675553809, %43
  %45 = and i32 %44, 15
  %46 = mul nuw nsw i32 %45, %41
  %47 = zext nneg i32 %2 to i64
  %48 = zext nneg i32 %46 to i64
  %49 = mul nuw nsw i64 %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 %49
  br label %58

51:                                               ; preds = %8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !84
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %.critedge, label %56

.critedge:                                        ; preds = %8, %19, %15, %11, %3, %51
  %55 = call ptr @cvPtr1D(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
  br label %58

56:                                               ; preds = %51
  %57 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null)
  br label %58

58:                                               ; preds = %.critedge, %56, %38
  %.023 = phi ptr [ %50, %38 ], [ %55, %.critedge ], [ %57, %56 ]
  %.not30 = icmp eq ptr %.023, null
  br i1 %.not30, label %61, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4, !tbaa !26
  call void @cvRawDataToScalar(ptr noundef nonnull %.023, i32 noundef %60, ptr noundef nonnull %0)
  br label %61

61:                                               ; preds = %59, %58
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !165
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 8, !tbaa !22
  %13 = and i32 %12, -65536
  switch i32 %13, label %.split28 [
    i32 1111621632, label %14
    i32 1111752704, label %73
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.split28

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.split28

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not34 = icmp eq ptr %24, null
  br i1 %.not34, label %.split28, label %25

25:                                               ; preds = %22
  %.not35 = icmp ult i32 %2, %20
  %.not36 = icmp ult i32 %3, %16
  %or.cond = and i1 %.not36, %.not35
  br i1 %or.cond, label %39, label %26

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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

39:                                               ; preds = %25
  %40 = and i32 %12, 4095
  store i32 %40, ptr %7, align 4, !tbaa !26
  %41 = zext nneg i32 %2 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 %45
  %47 = lshr i32 %12, 3
  %48 = and i32 %47, 511
  %49 = add nuw nsw i32 %48, 1
  %50 = shl i32 %12, 2
  %51 = and i32 %50, 28
  %52 = lshr i32 675553809, %51
  %53 = and i32 %52, 15
  %54 = mul i32 %49, %3
  %55 = mul i32 %54, %53
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 %56
  br label %76

.split:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %58, ptr %6, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 38, ptr %5, align 8, !tbaa !169
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.split
  store ptr %59, ptr %6, align 8, !tbaa !3
  %60 = load i64, ptr %5, align 8, !tbaa !169
  store i64 %60, ptr %58, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %59, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1840) #12
          to label %63 unwind label %66

63:                                               ; preds = %.noexc
  unreachable

64:                                               ; preds = %.split
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

66:                                               ; preds = %.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = icmp eq ptr %68, %58
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i: ; preds = %66
  %70 = load i64, ptr %61, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i, %64
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.split28:                                         ; preds = %11, %22, %18, %14
  %72 = call ptr @cvPtr2D(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  br label %76

73:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %2, ptr %10, align 4, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %3, ptr %74, align 4, !tbaa !26
  %75 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

76:                                               ; preds = %.split28, %73, %39
  %.027 = phi ptr [ %57, %39 ], [ %75, %73 ], [ %72, %.split28 ]
  %.not37 = icmp eq ptr %.027, null
  br i1 %.not37, label %78, label %.thread39

.thread39:                                        ; preds = %76
  %77 = load i32, ptr %7, align 4, !tbaa !26
  call void @cvRawDataToScalar(ptr noundef nonnull %.027, i32 noundef %77, ptr noundef nonnull %0)
  br label %78

78:                                               ; preds = %.thread39, %76
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
  store i32 0, ptr %8, align 4, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %22

.split:                                           ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 38, ptr %6, align 8, !tbaa !169
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load i64, ptr %6, align 8, !tbaa !169
  store i64 %12, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %11, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !23
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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %16
  %20 = load i64, ptr %13, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %17

22:                                               ; preds = %5
  %23 = load i32, ptr %1, align 8, !tbaa !80
  %24 = and i32 %23, -65536
  %25 = icmp eq i32 %24, 1111752704
  br i1 %25, label %27, label %.split11

.split11:                                         ; preds = %22
  %26 = call ptr @cvPtr3D(ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %8)
  br label %31

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %2, ptr %9, align 4, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %3, ptr %28, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %4, ptr %29, align 4, !tbaa !26
  %30 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %31

31:                                               ; preds = %.split11, %27
  %.0 = phi ptr [ %30, %27 ], [ %26, %.split11 ]
  %.not13 = icmp eq ptr %.0, null
  br i1 %.not13, label %33, label %.thread

.thread:                                          ; preds = %31
  %32 = load i32, ptr %8, align 4, !tbaa !26
  call void @cvRawDataToScalar(ptr noundef nonnull %.0, i32 noundef %32, ptr noundef nonnull %0)
  br label %33

33:                                               ; preds = %.thread, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvGetND(ptr dead_on_unwind noalias writable writeonly sret(%struct.CvScalar) align 8 captures(address_is_null) initializes((0, 32)) %0, ptr noundef captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !alias.scope !173
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.split, label %6

.split:                                           ; preds = %3
  %5 = call ptr @cvPtrND(ptr noundef null, ptr noundef %2, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null)
  br label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !80
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
  %15 = load i32, ptr %4, align 4, !tbaa !26
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
  store i32 %1, ptr %3, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8, !tbaa !22
  %11 = and i32 %10, -65536
  switch i32 %11, label %.critedge [
    i32 1111621632, label %12
    i32 1111752704, label %55
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not31 = icmp eq ptr %22, null
  %23 = and i32 %10, 16384
  %.not32 = icmp eq i32 %23, 0
  %or.cond = or i1 %.not32, %.not31
  br i1 %or.cond, label %.critedge, label %24

24:                                               ; preds = %20
  %25 = and i32 %10, 4095
  store i32 %25, ptr %4, align 4, !tbaa !26
  %26 = add nsw i32 %14, -1
  %27 = add nuw i32 %26, %18
  %.not33 = icmp ult i32 %1, %27
  %28 = mul nuw nsw i32 %18, %14
  %.not34 = icmp ult i32 %1, %28
  %or.cond41 = select i1 %.not33, i1 true, i1 %.not34
  br i1 %or.cond41, label %42, label %29

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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %32
  %.pn38 = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %100

42:                                               ; preds = %24
  %43 = lshr i32 %10, 3
  %44 = and i32 %43, 511
  %45 = add nuw nsw i32 %44, 1
  %46 = shl i32 %10, 2
  %47 = and i32 %46, 28
  %48 = lshr i32 675553809, %47
  %49 = and i32 %48, 15
  %50 = mul nuw nsw i32 %49, %45
  %51 = zext nneg i32 %1 to i64
  %52 = zext nneg i32 %50 to i64
  %53 = mul nuw nsw i64 %52, %51
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 %53
  br label %62

55:                                               ; preds = %9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !84
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.critedge, label %60

.critedge:                                        ; preds = %9, %20, %16, %12, %2, %55
  %59 = call ptr @cvPtr1D(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4)
  br label %62

60:                                               ; preds = %55
  %61 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null)
  br label %62

62:                                               ; preds = %.critedge, %60, %42
  %.027 = phi ptr [ %54, %42 ], [ %59, %.critedge ], [ %61, %60 ]
  %.not35 = icmp eq ptr %.027, null
  br i1 %.not35, label %_ZL10icvGetRealPKvi.exit, label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %4, align 4, !tbaa !26
  %65 = and i32 %64, 4088
  %.not36 = icmp eq i32 %65, 0
  br i1 %.not36, label %79, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetReal1D, ptr noundef nonnull @.str.1, i32 noundef 2061) #12
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

79:                                               ; preds = %63
  switch i32 %64, label %_ZL10icvGetRealPKvi.exit [
    i32 0, label %80
    i32 1, label %83
    i32 2, label %86
    i32 3, label %89
    i32 4, label %92
    i32 5, label %95
    i32 6, label %98
  ]

80:                                               ; preds = %79
  %81 = load i8, ptr %.027, align 1, !tbaa !23
  %82 = uitofp i8 %81 to double
  br label %_ZL10icvGetRealPKvi.exit

83:                                               ; preds = %79
  %84 = load i8, ptr %.027, align 1, !tbaa !23
  %85 = sitofp i8 %84 to double
  br label %_ZL10icvGetRealPKvi.exit

86:                                               ; preds = %79
  %87 = load i16, ptr %.027, align 2, !tbaa !127
  %88 = uitofp i16 %87 to double
  br label %_ZL10icvGetRealPKvi.exit

89:                                               ; preds = %79
  %90 = load i16, ptr %.027, align 2, !tbaa !127
  %91 = sitofp i16 %90 to double
  br label %_ZL10icvGetRealPKvi.exit

92:                                               ; preds = %79
  %93 = load i32, ptr %.027, align 4, !tbaa !26
  %94 = sitofp i32 %93 to double
  br label %_ZL10icvGetRealPKvi.exit

95:                                               ; preds = %79
  %96 = load float, ptr %.027, align 4, !tbaa !132
  %97 = fpext float %96 to double
  br label %_ZL10icvGetRealPKvi.exit

98:                                               ; preds = %79
  %99 = load double, ptr %.027, align 8, !tbaa !123
  br label %_ZL10icvGetRealPKvi.exit

_ZL10icvGetRealPKvi.exit:                         ; preds = %98, %95, %92, %89, %86, %83, %80, %79, %62
  %.026 = phi double [ 0.000000e+00, %62 ], [ %82, %80 ], [ %85, %83 ], [ %88, %86 ], [ %91, %89 ], [ %94, %92 ], [ %97, %95 ], [ %99, %98 ], [ 0.000000e+00, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.026

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  store i32 0, ptr %6, align 4, !tbaa !26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !22
  %14 = and i32 %13, -65536
  switch i32 %14, label %.split32 [
    i32 1111621632, label %15
    i32 1111752704, label %74
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.split32

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.split32

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not39 = icmp eq ptr %25, null
  br i1 %.not39, label %.split32, label %26

26:                                               ; preds = %23
  %.not40 = icmp ult i32 %1, %21
  %.not41 = icmp ult i32 %2, %17
  %or.cond = and i1 %.not41, %.not40
  br i1 %or.cond, label %40, label %27

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
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  %.pn45 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

40:                                               ; preds = %26
  %41 = and i32 %13, 4095
  store i32 %41, ptr %6, align 4, !tbaa !26
  %42 = zext nneg i32 %1 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %42
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 %46
  %48 = lshr i32 %13, 3
  %49 = and i32 %48, 511
  %50 = add nuw nsw i32 %49, 1
  %51 = shl i32 %13, 2
  %52 = and i32 %51, 28
  %53 = lshr i32 675553809, %52
  %54 = and i32 %53, 15
  %55 = mul i32 %50, %2
  %56 = mul i32 %55, %54
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 %57
  br label %77

.split:                                           ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %59, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 38, ptr %4, align 8, !tbaa !169
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.split
  store ptr %60, ptr %5, align 8, !tbaa !3
  %61 = load i64, ptr %4, align 8, !tbaa !169
  store i64 %61, ptr %59, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %60, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1840) #12
          to label %64 unwind label %67

64:                                               ; preds = %.noexc
  unreachable

65:                                               ; preds = %.split
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

67:                                               ; preds = %.noexc
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = icmp eq ptr %69, %59
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i: ; preds = %67
  %71 = load i64, ptr %62, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %67
  call void @_ZdlPv(ptr noundef %69) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

common.resume:                                    ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i ], [ %.pn45.pn, %114 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i, %65
  %.pn.i = phi { ptr, i32 } [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.split32:                                         ; preds = %12, %23, %19, %15
  %73 = call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %6)
  br label %77

74:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %9, align 4, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %75, align 4, !tbaa !26
  %76 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %6, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

77:                                               ; preds = %.split32, %74, %40
  %.031 = phi ptr [ %58, %40 ], [ %76, %74 ], [ %73, %.split32 ]
  %.not42 = icmp eq ptr %.031, null
  br i1 %.not42, label %_ZL10icvGetRealPKvi.exit, label %.thread51

.thread51:                                        ; preds = %77
  %78 = load i32, ptr %6, align 4, !tbaa !26
  %79 = and i32 %78, 4088
  %.not43 = icmp eq i32 %79, 0
  br i1 %.not43, label %93, label %80

80:                                               ; preds = %.thread51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvGetReal2D, ptr noundef nonnull @.str.1, i32 noundef 2099) #12
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %83
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %114

93:                                               ; preds = %.thread51
  switch i32 %78, label %_ZL10icvGetRealPKvi.exit [
    i32 0, label %94
    i32 1, label %97
    i32 2, label %100
    i32 3, label %103
    i32 4, label %106
    i32 5, label %109
    i32 6, label %112
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %.031, align 1, !tbaa !23
  %96 = uitofp i8 %95 to double
  br label %_ZL10icvGetRealPKvi.exit

97:                                               ; preds = %93
  %98 = load i8, ptr %.031, align 1, !tbaa !23
  %99 = sitofp i8 %98 to double
  br label %_ZL10icvGetRealPKvi.exit

100:                                              ; preds = %93
  %101 = load i16, ptr %.031, align 2, !tbaa !127
  %102 = uitofp i16 %101 to double
  br label %_ZL10icvGetRealPKvi.exit

103:                                              ; preds = %93
  %104 = load i16, ptr %.031, align 2, !tbaa !127
  %105 = sitofp i16 %104 to double
  br label %_ZL10icvGetRealPKvi.exit

106:                                              ; preds = %93
  %107 = load i32, ptr %.031, align 4, !tbaa !26
  %108 = sitofp i32 %107 to double
  br label %_ZL10icvGetRealPKvi.exit

109:                                              ; preds = %93
  %110 = load float, ptr %.031, align 4, !tbaa !132
  %111 = fpext float %110 to double
  br label %_ZL10icvGetRealPKvi.exit

112:                                              ; preds = %93
  %113 = load double, ptr %.031, align 8, !tbaa !123
  br label %_ZL10icvGetRealPKvi.exit

_ZL10icvGetRealPKvi.exit:                         ; preds = %112, %109, %106, %103, %100, %97, %94, %93, %77
  %.030 = phi double [ 0.000000e+00, %77 ], [ %96, %94 ], [ %99, %97 ], [ %102, %100 ], [ %105, %103 ], [ %108, %106 ], [ %111, %109 ], [ %113, %112 ], [ 0.000000e+00, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret double %.030

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  store i32 0, ptr %7, align 4, !tbaa !26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %25

.split:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %6, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 38, ptr %5, align 8, !tbaa !169
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.split
  store ptr %12, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !169
  store i64 %13, ptr %11, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %12, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !23
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
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %19
  %23 = load i64, ptr %14, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, %17
  %.pn.i = phi { ptr, i32 } [ %18, %17 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

25:                                               ; preds = %4
  %26 = load i32, ptr %0, align 8, !tbaa !80
  %27 = and i32 %26, -65536
  %28 = icmp eq i32 %27, 1111752704
  br i1 %28, label %30, label %.split17

.split17:                                         ; preds = %25
  %29 = call ptr @cvPtr3D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %7)
  br label %34

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %8, align 4, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %31, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %32, align 4, !tbaa !26
  %33 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %7, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %34

34:                                               ; preds = %.split17, %30
  %.015 = phi ptr [ %33, %30 ], [ %29, %.split17 ]
  %.not19 = icmp eq ptr %.015, null
  br i1 %.not19, label %_ZL10icvGetRealPKvi.exit, label %.thread

.thread:                                          ; preds = %34
  %35 = load i32, ptr %7, align 4, !tbaa !26
  %36 = and i32 %35, 4088
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %50, label %37

37:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvGetReal3D, ptr noundef nonnull @.str.1, i32 noundef 2127) #12
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

50:                                               ; preds = %.thread
  switch i32 %35, label %_ZL10icvGetRealPKvi.exit [
    i32 0, label %51
    i32 1, label %54
    i32 2, label %57
    i32 3, label %60
    i32 4, label %63
    i32 5, label %66
    i32 6, label %69
  ]

51:                                               ; preds = %50
  %52 = load i8, ptr %.015, align 1, !tbaa !23
  %53 = uitofp i8 %52 to double
  br label %_ZL10icvGetRealPKvi.exit

54:                                               ; preds = %50
  %55 = load i8, ptr %.015, align 1, !tbaa !23
  %56 = sitofp i8 %55 to double
  br label %_ZL10icvGetRealPKvi.exit

57:                                               ; preds = %50
  %58 = load i16, ptr %.015, align 2, !tbaa !127
  %59 = uitofp i16 %58 to double
  br label %_ZL10icvGetRealPKvi.exit

60:                                               ; preds = %50
  %61 = load i16, ptr %.015, align 2, !tbaa !127
  %62 = sitofp i16 %61 to double
  br label %_ZL10icvGetRealPKvi.exit

63:                                               ; preds = %50
  %64 = load i32, ptr %.015, align 4, !tbaa !26
  %65 = sitofp i32 %64 to double
  br label %_ZL10icvGetRealPKvi.exit

66:                                               ; preds = %50
  %67 = load float, ptr %.015, align 4, !tbaa !132
  %68 = fpext float %67 to double
  br label %_ZL10icvGetRealPKvi.exit

69:                                               ; preds = %50
  %70 = load double, ptr %.015, align 8, !tbaa !123
  br label %_ZL10icvGetRealPKvi.exit

_ZL10icvGetRealPKvi.exit:                         ; preds = %69, %66, %63, %60, %57, %54, %51, %50, %34
  %.016 = phi double [ 0.000000e+00, %34 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ %70, %69 ], [ 0.000000e+00, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret double %.016
}

; Function Attrs: mustprogress uwtable
define double @cvGetRealND(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %7

.split:                                           ; preds = %2
  %6 = call ptr @cvPtrND(ptr noundef null, ptr noundef %1, ptr noundef nonnull %3, i32 noundef 1, ptr noundef null)
  br label %14

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8, !tbaa !80
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
  %16 = load i32, ptr %3, align 4, !tbaa !26
  %17 = and i32 %16, 4088
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %28, label %18

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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %21

28:                                               ; preds = %15
  switch i32 %16, label %_ZL10icvGetRealPKvi.exit [
    i32 0, label %29
    i32 1, label %32
    i32 2, label %35
    i32 3, label %38
    i32 4, label %41
    i32 5, label %44
    i32 6, label %47
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %.011, align 1, !tbaa !23
  %31 = uitofp i8 %30 to double
  br label %_ZL10icvGetRealPKvi.exit

32:                                               ; preds = %28
  %33 = load i8, ptr %.011, align 1, !tbaa !23
  %34 = sitofp i8 %33 to double
  br label %_ZL10icvGetRealPKvi.exit

35:                                               ; preds = %28
  %36 = load i16, ptr %.011, align 2, !tbaa !127
  %37 = uitofp i16 %36 to double
  br label %_ZL10icvGetRealPKvi.exit

38:                                               ; preds = %28
  %39 = load i16, ptr %.011, align 2, !tbaa !127
  %40 = sitofp i16 %39 to double
  br label %_ZL10icvGetRealPKvi.exit

41:                                               ; preds = %28
  %42 = load i32, ptr %.011, align 4, !tbaa !26
  %43 = sitofp i32 %42 to double
  br label %_ZL10icvGetRealPKvi.exit

44:                                               ; preds = %28
  %45 = load float, ptr %.011, align 4, !tbaa !132
  %46 = fpext float %45 to double
  br label %_ZL10icvGetRealPKvi.exit

47:                                               ; preds = %28
  %48 = load double, ptr %.011, align 8, !tbaa !123
  br label %_ZL10icvGetRealPKvi.exit

_ZL10icvGetRealPKvi.exit:                         ; preds = %47, %44, %41, %38, %35, %32, %29, %28, %14
  %.012 = phi double [ 0.000000e+00, %14 ], [ %31, %29 ], [ %34, %32 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ], [ %46, %44 ], [ %48, %47 ], [ 0.000000e+00, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.012
}

; Function Attrs: mustprogress uwtable
define void @cvSet1D(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(address_is_null) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !22
  %10 = and i32 %9, -65536
  switch i32 %10, label %.critedge [
    i32 1111621632, label %11
    i32 1111752704, label %51
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %.not25 = icmp eq ptr %21, null
  %22 = and i32 %9, 16384
  %.not26 = icmp eq i32 %22, 0
  %or.cond = or i1 %.not26, %.not25
  br i1 %or.cond, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = and i32 %9, 4095
  store i32 %24, ptr %5, align 4, !tbaa !26
  %25 = add nsw i32 %13, -1
  %26 = add nuw i32 %25, %17
  %.not27 = icmp ult i32 %1, %26
  %27 = mul nuw nsw i32 %17, %13
  %.not28 = icmp ult i32 %1, %27
  %or.cond30 = select i1 %.not27, i1 true, i1 %.not28
  br i1 %or.cond30, label %38, label %28

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
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %31

38:                                               ; preds = %23
  %39 = lshr i32 %9, 3
  %40 = and i32 %39, 511
  %41 = add nuw nsw i32 %40, 1
  %42 = shl i32 %9, 2
  %43 = and i32 %42, 28
  %44 = lshr i32 675553809, %43
  %45 = and i32 %44, 15
  %46 = mul nuw nsw i32 %45, %41
  %47 = zext nneg i32 %1 to i64
  %48 = zext nneg i32 %46 to i64
  %49 = mul nuw nsw i64 %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 %49
  br label %58

51:                                               ; preds = %8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !84
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %.critedge, label %56

.critedge:                                        ; preds = %8, %19, %15, %11, %3, %51
  %55 = call ptr @cvPtr1D(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  br label %58

56:                                               ; preds = %51
  %57 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef null)
  br label %58

58:                                               ; preds = %.critedge, %56, %38
  %.022 = phi ptr [ %50, %38 ], [ %55, %.critedge ], [ %57, %56 ]
  %59 = load i32, ptr %5, align 4, !tbaa !26
  call void @cvScalarToRawData(ptr noundef nonnull %2, ptr noundef %.022, i32 noundef %59, i32 noundef 0)
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
  store i32 0, ptr %7, align 4, !tbaa !26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %0, align 8, !tbaa !22
  %13 = and i32 %12, -65536
  switch i32 %13, label %.split27 [
    i32 1111621632, label %14
    i32 1111752704, label %73
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %.split27

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.split27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %.split27, label %25

25:                                               ; preds = %22
  %.not34 = icmp ult i32 %1, %20
  %.not35 = icmp ult i32 %2, %16
  %or.cond = and i1 %.not35, %.not34
  br i1 %or.cond, label %39, label %26

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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

39:                                               ; preds = %25
  %40 = and i32 %12, 4095
  store i32 %40, ptr %7, align 4, !tbaa !26
  %41 = zext nneg i32 %1 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %41
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 %45
  %47 = lshr i32 %12, 3
  %48 = and i32 %47, 511
  %49 = add nuw nsw i32 %48, 1
  %50 = shl i32 %12, 2
  %51 = and i32 %50, 28
  %52 = lshr i32 675553809, %51
  %53 = and i32 %52, 15
  %54 = mul i32 %49, %2
  %55 = mul i32 %54, %53
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 %56
  br label %76

.split:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %58, ptr %6, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 38, ptr %5, align 8, !tbaa !169
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.split
  store ptr %59, ptr %6, align 8, !tbaa !3
  %60 = load i64, ptr %5, align 8, !tbaa !169
  store i64 %60, ptr %58, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %59, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %60, ptr %61, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1840) #12
          to label %63 unwind label %66

63:                                               ; preds = %.noexc
  unreachable

64:                                               ; preds = %.split
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

66:                                               ; preds = %.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = icmp eq ptr %68, %58
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i: ; preds = %66
  %70 = load i64, ptr %61, align 8, !tbaa !11
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i, %64
  %.pn.i = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.split27:                                         ; preds = %11, %22, %18, %14
  %72 = call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %7)
  br label %76

73:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %1, ptr %10, align 4, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %74, align 4, !tbaa !26
  %75 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef -1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

76:                                               ; preds = %.split27, %73, %39
  %.026 = phi ptr [ %57, %39 ], [ %75, %73 ], [ %72, %.split27 ]
  %77 = load i32, ptr %7, align 4, !tbaa !26
  call void @cvScalarToRawData(ptr noundef nonnull %3, ptr noundef %.026, i32 noundef %77, i32 noundef 0)
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
  store i32 0, ptr %8, align 4, !tbaa !26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %22

.split:                                           ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 38, ptr %6, align 8, !tbaa !169
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load i64, ptr %6, align 8, !tbaa !169
  store i64 %12, ptr %10, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %11, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !23
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
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %16
  %20 = load i64, ptr %13, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %17

22:                                               ; preds = %5
  %23 = load i32, ptr %0, align 8, !tbaa !80
  %24 = and i32 %23, -65536
  %25 = icmp eq i32 %24, 1111752704
  br i1 %25, label %27, label %.split10

.split10:                                         ; preds = %22
  %26 = call ptr @cvPtr3D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %8)
  br label %31

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %9, align 4, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %28, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %29, align 4, !tbaa !26
  %30 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef -1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %31

31:                                               ; preds = %.split10, %27
  %.0 = phi ptr [ %30, %27 ], [ %26, %.split10 ]
  %32 = load i32, ptr %8, align 4, !tbaa !26
  call void @cvScalarToRawData(ptr noundef nonnull %4, ptr noundef %.0, i32 noundef %32, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetND(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly byval(%struct.CvScalar) align 8 captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %6

.split:                                           ; preds = %3
  %5 = call ptr @cvPtrND(ptr noundef null, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null)
  br label %13

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !80
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
  %14 = load i32, ptr %4, align 4, !tbaa !26
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
  store i32 %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 8, !tbaa !22
  %12 = and i32 %11, -65536
  switch i32 %12, label %.critedge [
    i32 1111621632, label %13
    i32 1111752704, label %56
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %.not30 = icmp eq ptr %23, null
  %24 = and i32 %11, 16384
  %.not31 = icmp eq i32 %24, 0
  %or.cond = or i1 %.not31, %.not30
  br i1 %or.cond, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = and i32 %11, 4095
  store i32 %26, ptr %5, align 4, !tbaa !26
  %27 = add nsw i32 %15, -1
  %28 = add nuw i32 %27, %19
  %.not32 = icmp ult i32 %1, %28
  %29 = mul nuw nsw i32 %19, %15
  %.not33 = icmp ult i32 %1, %29
  %or.cond40 = select i1 %.not32, i1 true, i1 %.not33
  br i1 %or.cond40, label %43, label %30

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
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %33
  %.pn37 = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

43:                                               ; preds = %25
  %44 = lshr i32 %11, 3
  %45 = and i32 %44, 511
  %46 = add nuw nsw i32 %45, 1
  %47 = shl i32 %11, 2
  %48 = and i32 %47, 28
  %49 = lshr i32 675553809, %48
  %50 = and i32 %49, 15
  %51 = mul nuw nsw i32 %50, %46
  %52 = zext nneg i32 %1 to i64
  %53 = zext nneg i32 %51 to i64
  %54 = mul nuw nsw i64 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 %54
  br label %63

56:                                               ; preds = %10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !84
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %.critedge, label %61

.critedge:                                        ; preds = %10, %21, %17, %13, %3, %56
  %60 = call ptr @cvPtr1D(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5)
  br label %63

61:                                               ; preds = %56
  %62 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef null)
  br label %63

63:                                               ; preds = %.critedge, %61, %43
  %.026 = phi ptr [ %55, %43 ], [ %60, %.critedge ], [ %62, %61 ]
  %64 = load i32, ptr %5, align 4, !tbaa !26
  %65 = and i32 %64, 4088
  %.not34 = icmp eq i32 %65, 0
  br i1 %.not34, label %79, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvSetReal1D, ptr noundef nonnull @.str.1, i32 noundef 2281) #12
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

79:                                               ; preds = %63
  %.not35 = icmp eq ptr %.026, null
  br i1 %.not35, label %_ZL10icvSetRealdPKvi.exit, label %80

80:                                               ; preds = %79
  %81 = icmp slt i32 %64, 5
  br i1 %81, label %82, label %102

82:                                               ; preds = %80
  %83 = insertelement <2 x double> poison, double %2, i64 0
  %84 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %83)
  switch i32 %64, label %_ZL10icvSetRealdPKvi.exit [
    i32 0, label %85
    i32 1, label %89
    i32 2, label %93
    i32 3, label %97
    i32 4, label %101
  ]

85:                                               ; preds = %82
  %86 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %87 = call i32 @llvm.umin.i32(i32 %86, i32 255)
  %88 = trunc nuw i32 %87 to i8
  store i8 %88, ptr %.026, align 1, !tbaa !23
  br label %_ZL10icvSetRealdPKvi.exit

89:                                               ; preds = %82
  %90 = call i32 @llvm.smax.i32(i32 %84, i32 -128)
  %91 = call i32 @llvm.smin.i32(i32 %90, i32 127)
  %92 = trunc nsw i32 %91 to i8
  store i8 %92, ptr %.026, align 1, !tbaa !23
  br label %_ZL10icvSetRealdPKvi.exit

93:                                               ; preds = %82
  %94 = call i32 @llvm.smax.i32(i32 %84, i32 0)
  %95 = call i32 @llvm.umin.i32(i32 %94, i32 65535)
  %96 = trunc nuw i32 %95 to i16
  store i16 %96, ptr %.026, align 2, !tbaa !127
  br label %_ZL10icvSetRealdPKvi.exit

97:                                               ; preds = %82
  %98 = call i32 @llvm.smax.i32(i32 %84, i32 -32768)
  %99 = call i32 @llvm.smin.i32(i32 %98, i32 32767)
  %100 = trunc nsw i32 %99 to i16
  store i16 %100, ptr %.026, align 2, !tbaa !127
  br label %_ZL10icvSetRealdPKvi.exit

101:                                              ; preds = %82
  store i32 %84, ptr %.026, align 4, !tbaa !26
  br label %_ZL10icvSetRealdPKvi.exit

102:                                              ; preds = %80
  switch i32 %64, label %_ZL10icvSetRealdPKvi.exit [
    i32 5, label %103
    i32 6, label %105
  ]

103:                                              ; preds = %102
  %104 = fptrunc double %2 to float
  store float %104, ptr %.026, align 4, !tbaa !132
  br label %_ZL10icvSetRealdPKvi.exit

105:                                              ; preds = %102
  store double %2, ptr %.026, align 8, !tbaa !123
  br label %_ZL10icvSetRealdPKvi.exit

_ZL10icvSetRealdPKvi.exit:                        ; preds = %105, %103, %102, %101, %97, %93, %89, %85, %82, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  store i32 0, ptr %7, align 4, !tbaa !26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %0, align 8, !tbaa !22
  %15 = and i32 %14, -65536
  switch i32 %15, label %.split31 [
    i32 1111621632, label %16
    i32 1111752704, label %75
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.split31

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %.split31

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %.not38 = icmp eq ptr %26, null
  br i1 %.not38, label %.split31, label %27

27:                                               ; preds = %24
  %.not39 = icmp ult i32 %1, %22
  %.not40 = icmp ult i32 %2, %18
  %or.cond = and i1 %.not40, %.not39
  br i1 %or.cond, label %41, label %28

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
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %31
  %.pn44 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

41:                                               ; preds = %27
  %42 = and i32 %14, 4095
  store i32 %42, ptr %7, align 4, !tbaa !26
  %43 = zext nneg i32 %1 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !18
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %43
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 %47
  %49 = lshr i32 %14, 3
  %50 = and i32 %49, 511
  %51 = add nuw nsw i32 %50, 1
  %52 = shl i32 %14, 2
  %53 = and i32 %52, 28
  %54 = lshr i32 675553809, %53
  %55 = and i32 %54, 15
  %56 = mul i32 %51, %2
  %57 = mul i32 %56, %55
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 %58
  br label %78

.split:                                           ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %60, ptr %6, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 38, ptr %5, align 8, !tbaa !169
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.split
  store ptr %61, ptr %6, align 8, !tbaa !3
  %62 = load i64, ptr %5, align 8, !tbaa !169
  store i64 %62, ptr %60, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %61, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store i8 0, ptr %64, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvPtr2D, ptr noundef nonnull @.str.1, i32 noundef 1840) #12
          to label %65 unwind label %68

65:                                               ; preds = %.noexc
  unreachable

66:                                               ; preds = %.split
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

68:                                               ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = icmp eq ptr %70, %60
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i: ; preds = %68
  %72 = load i64, ptr %63, align 8, !tbaa !11
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i

common.resume:                                    ; preds = %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i ], [ %.pn44.pn, %121 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i, %66
  %.pn.i = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.split31:                                         ; preds = %13, %24, %20, %16
  %74 = call ptr @cvPtr2D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %7)
  br label %78

75:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %1, ptr %10, align 4, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %2, ptr %76, align 4, !tbaa !26
  %77 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %7, i32 noundef -1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %78

78:                                               ; preds = %.split31, %75, %41
  %.030 = phi ptr [ %59, %41 ], [ %77, %75 ], [ %74, %.split31 ]
  %79 = load i32, ptr %7, align 4, !tbaa !26
  %80 = and i32 %79, 4088
  %.not41 = icmp eq i32 %80, 0
  br i1 %.not41, label %94, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvSetReal2D, ptr noundef nonnull @.str.1, i32 noundef 2315) #12
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %121

94:                                               ; preds = %78
  %.not42 = icmp eq ptr %.030, null
  br i1 %.not42, label %_ZL10icvSetRealdPKvi.exit, label %95

95:                                               ; preds = %94
  %96 = icmp slt i32 %79, 5
  br i1 %96, label %97, label %117

97:                                               ; preds = %95
  %98 = insertelement <2 x double> poison, double %3, i64 0
  %99 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %98)
  switch i32 %79, label %_ZL10icvSetRealdPKvi.exit [
    i32 0, label %100
    i32 1, label %104
    i32 2, label %108
    i32 3, label %112
    i32 4, label %116
  ]

100:                                              ; preds = %97
  %101 = call i32 @llvm.smax.i32(i32 %99, i32 0)
  %102 = call i32 @llvm.umin.i32(i32 %101, i32 255)
  %103 = trunc nuw i32 %102 to i8
  store i8 %103, ptr %.030, align 1, !tbaa !23
  br label %_ZL10icvSetRealdPKvi.exit

104:                                              ; preds = %97
  %105 = call i32 @llvm.smax.i32(i32 %99, i32 -128)
  %106 = call i32 @llvm.smin.i32(i32 %105, i32 127)
  %107 = trunc nsw i32 %106 to i8
  store i8 %107, ptr %.030, align 1, !tbaa !23
  br label %_ZL10icvSetRealdPKvi.exit

108:                                              ; preds = %97
  %109 = call i32 @llvm.smax.i32(i32 %99, i32 0)
  %110 = call i32 @llvm.umin.i32(i32 %109, i32 65535)
  %111 = trunc nuw i32 %110 to i16
  store i16 %111, ptr %.030, align 2, !tbaa !127
  br label %_ZL10icvSetRealdPKvi.exit

112:                                              ; preds = %97
  %113 = call i32 @llvm.smax.i32(i32 %99, i32 -32768)
  %114 = call i32 @llvm.smin.i32(i32 %113, i32 32767)
  %115 = trunc nsw i32 %114 to i16
  store i16 %115, ptr %.030, align 2, !tbaa !127
  br label %_ZL10icvSetRealdPKvi.exit

116:                                              ; preds = %97
  store i32 %99, ptr %.030, align 4, !tbaa !26
  br label %_ZL10icvSetRealdPKvi.exit

117:                                              ; preds = %95
  switch i32 %79, label %_ZL10icvSetRealdPKvi.exit [
    i32 5, label %118
    i32 6, label %120
  ]

118:                                              ; preds = %117
  %119 = fptrunc double %3 to float
  store float %119, ptr %.030, align 4, !tbaa !132
  br label %_ZL10icvSetRealdPKvi.exit

120:                                              ; preds = %117
  store double %3, ptr %.030, align 8, !tbaa !123
  br label %_ZL10icvSetRealdPKvi.exit

_ZL10icvSetRealdPKvi.exit:                        ; preds = %120, %118, %117, %116, %112, %108, %104, %100, %97, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  store i32 0, ptr %8, align 4, !tbaa !26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %26

.split:                                           ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %12, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 38, ptr %6, align 8, !tbaa !169
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %.split
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load i64, ptr %6, align 8, !tbaa !169
  store i64 %14, ptr %12, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %13, ptr noundef nonnull align 1 dereferenceable(38) @.str.34, i64 38, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !23
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
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %20
  %24 = load i64, ptr %15, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, %18
  %.pn.i = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

26:                                               ; preds = %5
  %27 = load i32, ptr %0, align 8, !tbaa !80
  %28 = and i32 %27, -65536
  %29 = icmp eq i32 %28, 1111752704
  br i1 %29, label %31, label %.split16

.split16:                                         ; preds = %26
  %30 = call ptr @cvPtr3D(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %8)
  br label %35

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %9, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %2, ptr %32, align 4, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %3, ptr %33, align 4, !tbaa !26
  %34 = call fastcc noundef ptr @_ZL13icvGetNodePtrP11CvSparseMatPKiPiiPj(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8, i32 noundef -1, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %35

35:                                               ; preds = %.split16, %31
  %.015 = phi ptr [ %34, %31 ], [ %30, %.split16 ]
  %36 = load i32, ptr %8, align 4, !tbaa !26
  %37 = and i32 %36, 4088
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %51, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvSetReal3D, ptr noundef nonnull @.str.1, i32 noundef 2336) #12
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

51:                                               ; preds = %35
  %.not19 = icmp eq ptr %.015, null
  br i1 %.not19, label %_ZL10icvSetRealdPKvi.exit, label %52

52:                                               ; preds = %51
  %53 = icmp slt i32 %36, 5
  br i1 %53, label %54, label %74

54:                                               ; preds = %52
  %55 = insertelement <2 x double> poison, double %4, i64 0
  %56 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %55)
  switch i32 %36, label %_ZL10icvSetRealdPKvi.exit [
    i32 0, label %57
    i32 1, label %61
    i32 2, label %65
    i32 3, label %69
    i32 4, label %73
  ]

57:                                               ; preds = %54
  %58 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %59 = call i32 @llvm.umin.i32(i32 %58, i32 255)
  %60 = trunc nuw i32 %59 to i8
  store i8 %60, ptr %.015, align 1, !tbaa !23
  br label %_ZL10icvSetRealdPKvi.exit

61:                                               ; preds = %54
  %62 = call i32 @llvm.smax.i32(i32 %56, i32 -128)
  %63 = call i32 @llvm.smin.i32(i32 %62, i32 127)
  %64 = trunc nsw i32 %63 to i8
  store i8 %64, ptr %.015, align 1, !tbaa !23
  br label %_ZL10icvSetRealdPKvi.exit

65:                                               ; preds = %54
  %66 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  %67 = call i32 @llvm.umin.i32(i32 %66, i32 65535)
  %68 = trunc nuw i32 %67 to i16
  store i16 %68, ptr %.015, align 2, !tbaa !127
  br label %_ZL10icvSetRealdPKvi.exit

69:                                               ; preds = %54
  %70 = call i32 @llvm.smax.i32(i32 %56, i32 -32768)
  %71 = call i32 @llvm.smin.i32(i32 %70, i32 32767)
  %72 = trunc nsw i32 %71 to i16
  store i16 %72, ptr %.015, align 2, !tbaa !127
  br label %_ZL10icvSetRealdPKvi.exit

73:                                               ; preds = %54
  store i32 %56, ptr %.015, align 4, !tbaa !26
  br label %_ZL10icvSetRealdPKvi.exit

74:                                               ; preds = %52
  switch i32 %36, label %_ZL10icvSetRealdPKvi.exit [
    i32 5, label %75
    i32 6, label %77
  ]

75:                                               ; preds = %74
  %76 = fptrunc double %4 to float
  store float %76, ptr %.015, align 4, !tbaa !132
  br label %_ZL10icvSetRealdPKvi.exit

77:                                               ; preds = %74
  store double %4, ptr %.015, align 8, !tbaa !123
  br label %_ZL10icvSetRealdPKvi.exit

_ZL10icvSetRealdPKvi.exit:                        ; preds = %77, %75, %74, %73, %69, %65, %61, %57, %54, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvSetRealND(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, double noundef %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !26
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %8

.split:                                           ; preds = %3
  %7 = call ptr @cvPtrND(ptr noundef null, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 1, ptr noundef null)
  br label %15

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !80
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
  %16 = load i32, ptr %4, align 4, !tbaa !26
  %17 = and i32 %16, 4088
  %.not14 = icmp eq i32 %17, 0
  br i1 %.not14, label %28, label %18

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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %21

28:                                               ; preds = %15
  %.not15 = icmp eq ptr %.011, null
  br i1 %.not15, label %_ZL10icvSetRealdPKvi.exit, label %29

29:                                               ; preds = %28
  %30 = icmp slt i32 %16, 5
  br i1 %30, label %31, label %51

31:                                               ; preds = %29
  %32 = insertelement <2 x double> poison, double %2, i64 0
  %33 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %32)
  switch i32 %16, label %_ZL10icvSetRealdPKvi.exit [
    i32 0, label %34
    i32 1, label %38
    i32 2, label %42
    i32 3, label %46
    i32 4, label %50
  ]

34:                                               ; preds = %31
  %35 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %36 = call i32 @llvm.umin.i32(i32 %35, i32 255)
  %37 = trunc nuw i32 %36 to i8
  store i8 %37, ptr %.011, align 1, !tbaa !23
  br label %_ZL10icvSetRealdPKvi.exit

38:                                               ; preds = %31
  %39 = call i32 @llvm.smax.i32(i32 %33, i32 -128)
  %40 = call i32 @llvm.smin.i32(i32 %39, i32 127)
  %41 = trunc nsw i32 %40 to i8
  store i8 %41, ptr %.011, align 1, !tbaa !23
  br label %_ZL10icvSetRealdPKvi.exit

42:                                               ; preds = %31
  %43 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %44 = call i32 @llvm.umin.i32(i32 %43, i32 65535)
  %45 = trunc nuw i32 %44 to i16
  store i16 %45, ptr %.011, align 2, !tbaa !127
  br label %_ZL10icvSetRealdPKvi.exit

46:                                               ; preds = %31
  %47 = call i32 @llvm.smax.i32(i32 %33, i32 -32768)
  %48 = call i32 @llvm.smin.i32(i32 %47, i32 32767)
  %49 = trunc nsw i32 %48 to i16
  store i16 %49, ptr %.011, align 2, !tbaa !127
  br label %_ZL10icvSetRealdPKvi.exit

50:                                               ; preds = %31
  store i32 %33, ptr %.011, align 4, !tbaa !26
  br label %_ZL10icvSetRealdPKvi.exit

51:                                               ; preds = %29
  switch i32 %16, label %_ZL10icvSetRealdPKvi.exit [
    i32 5, label %52
    i32 6, label %54
  ]

52:                                               ; preds = %51
  %53 = fptrunc double %2 to float
  store float %53, ptr %.011, align 4, !tbaa !132
  br label %_ZL10icvSetRealdPKvi.exit

54:                                               ; preds = %51
  store double %2, ptr %.011, align 8, !tbaa !123
  br label %_ZL10icvSetRealdPKvi.exit

_ZL10icvSetRealdPKvi.exit:                        ; preds = %54, %52, %51, %50, %46, %42, %38, %34, %31, %28
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
  %7 = load i32, ptr %0, align 8, !tbaa !80
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
  %12 = load i32, ptr %5, align 4, !tbaa !26
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
  %24 = load i32, ptr %23, align 4, !tbaa !84
  %.fr44.i = freeze i32 %24
  %25 = icmp sgt i32 %.fr44.i, 0
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %wide.trip.count.i = zext nneg i32 %.fr44.i to i64
  br label %27

27:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.0476.i = phi i32 [ 0, %.lr.ph.i ], [ %44, %42 ]
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw [32 x i32], ptr %26, i64 0, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %.not62.i = icmp ult i32 %29, %31
  br i1 %.not62.i, label %42, label %32

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #13
  br label %93

42:                                               ; preds = %27
  %43 = mul i32 %.0476.i, 1540483477
  %44 = add i32 %29, %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !176

._crit_edge.i:                                    ; preds = %42, %.preheader.i
  %.047.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !90
  %47 = add nsw i32 %46, -1
  %48 = and i32 %47, %.047.lcssa.i
  %49 = and i32 %.047.lcssa.i, 2147483647
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !91
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %.05516.i = load ptr, ptr %53, align 8, !tbaa !63
  %.not17.i = icmp eq ptr %.05516.i, null
  br i1 %.not17.i, label %_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %._crit_edge.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %25, label %.lr.ph21.split.us.preheader.i, label %.lr.ph21.split.i

.lr.ph21.split.us.preheader.i:                    ; preds = %.lr.ph21.i
  %wide.trip.count59.i = zext nneg i32 %.fr44.i to i64
  br label %.lr.ph21.split.us.i

.lr.ph21.split.us.i:                              ; preds = %67, %.lr.ph21.split.us.preheader.i
  %.05519.us.i = phi ptr [ %.055.us.i, %67 ], [ %.05516.i, %.lr.ph21.split.us.preheader.i ]
  %.05418.us.i = phi ptr [ %.05519.us.i, %67 ], [ null, %.lr.ph21.split.us.preheader.i ]
  %55 = load i32, ptr %.05519.us.i, align 8, !tbaa !148
  %56 = icmp eq i32 %55, %49
  br i1 %56, label %.lr.ph11.us.i, label %67

.lr.ph11.us.i:                                    ; preds = %.lr.ph21.split.us.i
  %57 = load i32, ptr %54, align 8, !tbaa !88
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %.05519.us.i, i64 %58
  br label %60

60:                                               ; preds = %69, %.lr.ph11.us.i
  %indvars.iv56.i = phi i64 [ 0, %.lr.ph11.us.i ], [ %indvars.iv.next57.i, %69 ]
  %61 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv56.i
  %62 = load i32, ptr %61, align 4, !tbaa !26
  %63 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv56.i
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %.not60.us.i = icmp eq i32 %62, %64
  br i1 %.not60.us.i, label %69, label %._crit_edge12.us.i

._crit_edge12.us.i:                               ; preds = %60
  %65 = trunc nuw nsw i64 %indvars.iv56.i to i32
  %66 = icmp eq i32 %.fr44.i, %65
  br i1 %66, label %.split.us.i, label %67

67:                                               ; preds = %._crit_edge12.us.i, %.lr.ph21.split.us.i
  %68 = getelementptr inbounds nuw i8, ptr %.05519.us.i, i64 8
  %.055.us.i = load ptr, ptr %68, align 8, !tbaa !63
  %.not.us.i = icmp eq ptr %.055.us.i, null
  br i1 %.not.us.i, label %_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit, label %.lr.ph21.split.us.i, !llvm.loop !177

69:                                               ; preds = %60
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count59.i
  br i1 %exitcond60.not.i, label %.split.us.i, label %60, !llvm.loop !178

.lr.ph21.split.i:                                 ; preds = %.lr.ph21.i
  %70 = icmp eq i32 %.fr44.i, 0
  br i1 %70, label %.lr.ph21.split.split.us.i, label %_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit

.lr.ph21.split.split.us.i:                        ; preds = %.lr.ph21.split.i
  %71 = load i32, ptr %.05516.i, align 8, !tbaa !148
  %72 = icmp eq i32 %71, %49
  br i1 %72, label %.split.us.thread.i, label %.lr.ph39.i

73:                                               ; preds = %.lr.ph39.i
  %74 = load i32, ptr %.055.us26.i, align 8, !tbaa !148
  %75 = icmp eq i32 %74, %49
  br i1 %75, label %.split.us.thread67.i, label %.lr.ph39.i, !llvm.loop !177

.lr.ph39.i:                                       ; preds = %.lr.ph21.split.split.us.i, %73
  %.05519.us2438.i = phi ptr [ %.055.us26.i, %73 ], [ %.05516.i, %.lr.ph21.split.split.us.i ]
  %76 = getelementptr inbounds nuw i8, ptr %.05519.us2438.i, i64 8
  %.055.us26.i = load ptr, ptr %76, align 8, !tbaa !63
  %.not.us27.i = icmp eq ptr %.055.us26.i, null
  br i1 %.not.us27.i, label %_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit, label %73, !llvm.loop !177

.split.us.i:                                      ; preds = %._crit_edge12.us.i, %69
  %.not61.i = icmp eq ptr %.05418.us.i, null
  br i1 %.not61.i, label %.split.us.thread.i, label %.split.us.thread67.i

.split.us.thread67.i:                             ; preds = %73, %.split.us.i
  %.us-phi2372.i = phi ptr [ %.05519.us.i, %.split.us.i ], [ %.055.us26.i, %73 ]
  %.us-phi2271.i = phi ptr [ %.05418.us.i, %.split.us.i ], [ %.05519.us2438.i, %73 ]
  %77 = getelementptr inbounds nuw i8, ptr %.us-phi2372.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !153
  %79 = getelementptr inbounds nuw i8, ptr %.us-phi2271.i, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !153
  br label %82

.split.us.thread.i:                               ; preds = %.split.us.i, %.lr.ph21.split.split.us.i
  %.us-phi2365.i = phi ptr [ %.05519.us.i, %.split.us.i ], [ %.05516.i, %.lr.ph21.split.split.us.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.us-phi2365.i, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !153
  store ptr %81, ptr %53, align 8, !tbaa !63
  br label %82

82:                                               ; preds = %.split.us.thread.i, %.split.us.thread67.i
  %.us-phi2366.i = phi ptr [ %.us-phi2365.i, %.split.us.thread.i ], [ %.us-phi2372.i, %.split.us.thread67.i ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !89
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8, !tbaa !156
  %87 = getelementptr inbounds nuw i8, ptr %.us-phi2366.i, i64 8
  store ptr %86, ptr %87, align 8, !tbaa !158
  %88 = and i32 %.047.lcssa.i, 67108863
  %89 = or disjoint i32 %88, -2147483648
  store i32 %89, ptr %.us-phi2366.i, align 8, !tbaa !160
  store ptr %.us-phi2366.i, ptr %85, align 8, !tbaa !156
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %91 = load i32, ptr %90, align 8, !tbaa !152
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !152
  br label %_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit

93:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %35

_ZL13icvDeleteNodeP11CvSparseMatPKiPj.exit:       ; preds = %.lr.ph39.i, %67, %82, %.lr.ph21.split.i, %._crit_edge.i, %22
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
  store i32 0, ptr %9, align 4, !tbaa !26
  %46 = icmp ne ptr %0, null
  %47 = icmp ne ptr %2, null
  %or.cond = and i1 %46, %47
  %.0166.sroa.gep203 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0166.sroa.gep204 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.0166.sroa.gep212 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0166.sroa.gep213 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br i1 %or.cond, label %61, label %48

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
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %483

61:                                               ; preds = %6
  %62 = icmp eq i32 %3, 0
  %63 = or i32 %4, %3
  %or.cond3 = icmp eq i32 %63, 0
  br i1 %or.cond3, label %64, label %77

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2515) #12
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %12, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %67
  %.pn277 = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %483

77:                                               ; preds = %61
  %78 = load i32, ptr %0, align 8, !tbaa !22
  %79 = and i32 %78, -65536
  %80 = icmp eq i32 %79, 1111621632
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %83 = load i32, ptr %82, align 4, !tbaa !23
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %.critedge57.i

85:                                               ; preds = %81
  %86 = load i32, ptr %.0166.sroa.gep203, align 8, !tbaa !23
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %cvGetDims.exit, label %.critedge57.i

88:                                               ; preds = %77
  %89 = icmp eq i32 %78, 144
  br i1 %89, label %90, label %.critedge.i

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %.not50.i = icmp eq ptr %92, null
  br i1 %.not50.i, label %.critedge57.i, label %cvGetDims.exit

.critedge.i:                                      ; preds = %88
  switch i32 %79, label %.critedge57.i [
    i32 1111687168, label %cvGetDims.exit.sink.split
    i32 1111752704, label %cvGetDims.exit.sink.split
  ]

.critedge57.i:                                    ; preds = %.critedge.i, %90, %85, %81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetDims, ptr noundef nonnull @.str.1, i32 noundef 1150) #12
          to label %93 unwind label %94

93:                                               ; preds = %.critedge57.i
  unreachable

94:                                               ; preds = %.critedge57.i
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

common.resume:                                    ; preds = %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn277.pn, %483 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

cvGetDims.exit.sink.split:                        ; preds = %.critedge.i, %.critedge.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !26
  br label %cvGetDims.exit

cvGetDims.exit:                                   ; preds = %cvGetDims.exit.sink.split, %90, %85
  %.042.i = phi i32 [ 2, %85 ], [ 2, %90 ], [ %103, %cvGetDims.exit.sink.split ]
  switch i32 %4, label %104 [
    i32 0, label %133
    i32 1, label %.thread
  ]

104:                                              ; preds = %cvGetDims.exit
  %105 = add i32 %4, -33
  %or.cond5 = icmp ult i32 %105, -32
  br i1 %or.cond5, label %106, label %119

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2531) #12
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %14, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !11
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, %109
  %.pn226 = phi { ptr, i32 } [ %110, %109 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284 ], [ %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %483

119:                                              ; preds = %104
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %120, label %133

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2533) #12
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %16, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = load i64, ptr %130, align 8, !tbaa !11
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287, %123
  %.pn224 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i287 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %483

133:                                              ; preds = %cvGetDims.exit, %119
  %.0169 = phi ptr [ %5, %119 ], [ null, %cvGetDims.exit ]
  %.0168 = phi i32 [ %4, %119 ], [ %.042.i, %cvGetDims.exit ]
  %134 = icmp slt i32 %.0168, 3
  br i1 %134, label %.thread, label %277

.thread:                                          ; preds = %cvGetDims.exit, %133
  %.0168331 = phi i32 [ %.0168, %133 ], [ %4, %cvGetDims.exit ]
  %.0169330 = phi ptr [ %.0169, %133 ], [ null, %cvGetDims.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  switch i32 %1, label %135 [
    i32 288, label %148
    i32 40, label %148
  ]

135:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2545) #12
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %19, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !11
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %138
  %.pn274 = phi { ptr, i32 } [ %139, %138 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %276

148:                                              ; preds = %.thread, %.thread
  %149 = icmp eq ptr %0, %2
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %154 = load i32, ptr %153, align 8, !tbaa !25
  br label %155

155:                                              ; preds = %148, %150
  %.0200 = phi ptr [ %152, %150 ], [ null, %148 ]
  %.0199 = phi i32 [ %154, %150 ], [ 0, %148 ]
  br i1 %80, label %156, label %165

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %158 = load i32, ptr %157, align 4, !tbaa !23
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load i32, ptr %.0166.sroa.gep203, align 8, !tbaa !23
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %.0166.sroa.gep212, align 8, !tbaa !23
  %.not257 = icmp eq ptr %164, null
  br i1 %.not257, label %165, label %167

165:                                              ; preds = %163, %160, %156, %155
  %166 = call ptr @cvGetMat(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %9, i32 noundef 1)
  %.pre354 = load i32, ptr %166, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %166, i64 36
  %.pre355 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i32 [ %158, %163 ], [ %.pre355, %165 ]
  %169 = phi i32 [ %78, %163 ], [ %.pre354, %165 ]
  %.0196 = phi ptr [ %0, %163 ], [ %166, %165 ]
  %170 = lshr i32 %169, 3
  %171 = and i32 %170, 511
  %172 = add nuw nsw i32 %171, 1
  %173 = mul nsw i32 %172, %168
  %spec.select = select i1 %62, i32 %172, i32 %3
  %.not258 = icmp eq ptr %.0169330, null
  %174 = getelementptr inbounds nuw i8, ptr %.0196, i64 32
  %175 = load i32, ptr %174, align 8, !tbaa !23
  br i1 %.not258, label %178, label %176

176:                                              ; preds = %167
  %177 = load i32, ptr %.0169330, align 4, !tbaa !26
  br label %188

178:                                              ; preds = %167
  %179 = icmp eq i32 %.0168331, 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = mul nsw i32 %175, %173
  %182 = sdiv i32 %181, %spec.select
  br label %188

183:                                              ; preds = %178
  %184 = icmp sgt i32 %spec.select, %173
  br i1 %184, label %185, label %.thread362

185:                                              ; preds = %183
  %186 = mul nsw i32 %175, %173
  %187 = sdiv i32 %186, %spec.select
  br label %188

188:                                              ; preds = %180, %185, %176
  %.0197 = phi i32 [ %177, %176 ], [ %182, %180 ], [ %187, %185 ]
  %.not259 = icmp eq i32 %.0197, %175
  br i1 %.not259, label %221, label %189

189:                                              ; preds = %188
  %190 = and i32 %169, 16384
  %.not260 = icmp eq i32 %190, 0
  br i1 %.not260, label %191, label %204

191:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %192 unwind label %194

192:                                              ; preds = %191
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2579) #12
          to label %193 unwind label %196

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %191
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

196:                                              ; preds = %192
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %21, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !11
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %194
  %.pn261 = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %276

204:                                              ; preds = %189
  %205 = mul nsw i32 %175, %173
  %206 = sdiv i32 %205, %.0197
  %207 = mul nsw i32 %206, %.0197
  %.not263 = icmp eq i32 %207, %205
  br i1 %.not263, label %221, label %208

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %209 unwind label %211

209:                                              ; preds = %208
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2585) #12
          to label %210 unwind label %213

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %208
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %23, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !11
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %211
  %.pn271 = phi { ptr, i32 } [ %212, %211 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %276

221:                                              ; preds = %204, %188
  %.0198 = phi i32 [ %173, %188 ], [ %206, %204 ]
  %222 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %.0197, ptr %222, align 8, !tbaa !23
  %223 = sdiv i32 %.0198, %spec.select
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %223, ptr %224, align 4, !tbaa !23
  %225 = mul nsw i32 %223, %spec.select
  %.not264 = icmp eq i32 %225, %.0198
  br i1 %.not264, label %230, label %234

.thread362:                                       ; preds = %183
  %226 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %175, ptr %226, align 8, !tbaa !23
  %227 = sdiv i32 %173, %spec.select
  %228 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 %227, ptr %228, align 4, !tbaa !23
  %229 = mul nsw i32 %227, %spec.select
  %.not264365 = icmp eq i32 %229, %173
  br i1 %.not264365, label %.thread367, label %234

230:                                              ; preds = %221
  br i1 %.not258, label %.thread367, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %.0169330, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !26
  %.not265 = icmp eq i32 %223, %233
  br i1 %.not265, label %.thread367, label %234

234:                                              ; preds = %.thread362, %231, %221
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %235 unwind label %237

235:                                              ; preds = %234
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2594) #12
          to label %236 unwind label %239

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %25, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !11
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %237
  %.pn269 = phi { ptr, i32 } [ %238, %237 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299 ], [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %276

.thread367:                                       ; preds = %.thread362, %231, %230
  %.0197361366369 = phi i32 [ %.0197, %231 ], [ %.0197, %230 ], [ %175, %.thread362 ]
  %247 = phi i32 [ %223, %231 ], [ %223, %230 ], [ %227, %.thread362 ]
  %248 = load i32, ptr %.0196, align 8, !tbaa !22
  %249 = shl i32 %spec.select, 3
  %250 = add i32 %249, -8
  %251 = and i32 %248, -4089
  %252 = or i32 %251, %250
  store i32 %252, ptr %18, align 8, !tbaa !22
  %253 = load i32, ptr %.0196, align 8, !tbaa !22
  %254 = lshr i32 %253, 3
  %255 = and i32 %254, 511
  %256 = add nuw nsw i32 %255, 1
  %257 = shl i32 %253, 2
  %258 = and i32 %257, 28
  %259 = lshr i32 675553809, %258
  %260 = and i32 %259, 15
  %261 = mul i32 %256, %247
  %262 = mul i32 %261, %260
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %264 = icmp sgt i32 %.0197361366369, 1
  %265 = select i1 %264, i32 %262, i32 0
  store i32 %265, ptr %263, align 4, !tbaa !18
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.0200, ptr %266, align 8, !tbaa !24
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %.0199, ptr %267, align 8, !tbaa !25
  %268 = icmp eq i32 %1, 40
  br i1 %268, label %269, label %270

269:                                              ; preds = %.thread367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !tbaa.struct !179
  br label %275

270:                                              ; preds = %.thread367
  %271 = call fastcc noundef ptr @_ZL10cvGetMatNDPKvP7CvMatNDPi(ptr noundef %18, ptr noundef %2, ptr noundef null)
  %272 = icmp sgt i32 %.0168331, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0168331, ptr %274, align 4, !tbaa !41
  br label %275

275:                                              ; preds = %270, %273, %269
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %467

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %.pn274.pn = phi { ptr, i32 } [ %.pn274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ], [ %.pn269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297 ], [ %.pn261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %483

277:                                              ; preds = %133
  %.not228 = icmp eq i32 %1, 288
  br i1 %.not228, label %291, label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %279 unwind label %281

279:                                              ; preds = %278
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2617) #12
          to label %280 unwind label %283

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %27, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !11
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %281
  %.pn254 = phi { ptr, i32 } [ %282, %281 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %483

291:                                              ; preds = %277
  %.not229 = icmp eq ptr %.0169, null
  br i1 %.not229, label %292, label %366

292:                                              ; preds = %291
  %293 = icmp eq i32 %79, 1111687168
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  %295 = load ptr, ptr %.0166.sroa.gep212, align 8, !tbaa !23
  %.not230 = icmp eq ptr %295, null
  br i1 %.not230, label %296, label %309

296:                                              ; preds = %294, %292
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %297 unwind label %299

297:                                              ; preds = %296
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2622) #12
          to label %298 unwind label %301

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %296
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

301:                                              ; preds = %297
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %29, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !11
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %301
  call void @_ZdlPv(ptr noundef %303) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %299
  %.pn231 = phi { ptr, i32 } [ %300, %299 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305 ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %483

309:                                              ; preds = %294
  %310 = icmp sgt i32 %3, 0
  br i1 %310, label %324, label %311

311:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %312 unwind label %314

312:                                              ; preds = %311
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2626) #12
          to label %313 unwind label %316

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %311
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %31, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %322 = load i64, ptr %321, align 8, !tbaa !11
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %314
  %.pn233 = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %483

324:                                              ; preds = %309
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !41
  %327 = add nsw i32 %326, -1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [32 x %struct.anon.4], ptr %.0166.sroa.gep203, i64 0, i64 %328
  %330 = load i32, ptr %329, align 8, !tbaa !38
  %331 = lshr i32 %78, 3
  %332 = and i32 %331, 511
  %333 = add nuw nsw i32 %332, 1
  %334 = mul nsw i32 %330, %333
  %335 = sdiv i32 %334, %3
  %336 = mul nsw i32 %335, %3
  %.not235 = icmp eq i32 %336, %334
  br i1 %.not235, label %350, label %337

337:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %338 unwind label %340

338:                                              ; preds = %337
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2632) #12
          to label %339 unwind label %342

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %337
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

342:                                              ; preds = %338
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %33, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311: ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !11
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310: ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311, %340
  %.pn237 = phi { ptr, i32 } [ %341, %340 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i311 ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %483

350:                                              ; preds = %324
  %.not236 = icmp eq ptr %0, %2
  br i1 %.not236, label %354, label %351

351:                                              ; preds = %350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %2, ptr noundef nonnull align 8 dereferenceable(288) %0, i64 288, i1 false)
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %352, align 8, !tbaa !45
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %353, align 8, !tbaa !49
  br label %354

354:                                              ; preds = %351, %350
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !41
  %358 = add nsw i32 %357, -1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [32 x %struct.anon.4], ptr %355, i64 0, i64 %359
  store i32 %335, ptr %360, align 8, !tbaa !38
  %361 = load i32, ptr %2, align 8, !tbaa !48
  %362 = shl i32 %3, 3
  %363 = add i32 %362, -8
  %364 = and i32 %361, -4089
  %365 = or i32 %364, %363
  store i32 %365, ptr %2, align 8, !tbaa !48
  br label %467

366:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  br i1 %62, label %380, label %367

367:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %368 unwind label %370

368:                                              ; preds = %367
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2655) #12
          to label %369 unwind label %372

369:                                              ; preds = %368
  unreachable

370:                                              ; preds = %367
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

372:                                              ; preds = %368
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %36, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %372
  %377 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !11
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, %370
  %.pn251 = phi { ptr, i32 } [ %371, %370 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %466

380:                                              ; preds = %366
  %381 = icmp eq i32 %79, 1111687168
  br i1 %381, label %382, label %384

382:                                              ; preds = %380
  %383 = load ptr, ptr %.0166.sroa.gep212, align 8, !tbaa !23
  %.not241 = icmp eq ptr %383, null
  br i1 %.not241, label %384, label %386

384:                                              ; preds = %382, %380
  %385 = call fastcc noundef ptr @_ZL10cvGetMatNDPKvP7CvMatNDPi(ptr noundef %0, ptr noundef %35, ptr noundef nonnull %9)
  %.pre = load i32, ptr %35, align 8, !tbaa !48
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi i32 [ %78, %382 ], [ %.pre, %384 ]
  %.0166.sroa.phi205 = phi ptr [ %.0166.sroa.gep203, %382 ], [ %.0166.sroa.gep204, %384 ]
  %.0166.sroa.phi211 = phi ptr [ %.0166.sroa.gep212, %382 ], [ %.0166.sroa.gep213, %384 ]
  %.0166 = phi ptr [ %0, %382 ], [ %35, %384 ]
  %388 = and i32 %387, 16384
  %.not242 = icmp eq i32 %388, 0
  br i1 %.not242, label %402, label %389

389:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %390 unwind label %392

390:                                              ; preds = %389
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2664) #12
          to label %391 unwind label %394

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %389
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

394:                                              ; preds = %390
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %38, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !11
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %392
  %.pn249 = phi { ptr, i32 } [ %393, %392 ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317 ], [ %395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %466

402:                                              ; preds = %386
  %403 = load i32, ptr %.0166.sroa.phi205, align 8, !tbaa !38
  %404 = icmp sgt i32 %.042.i, 1
  br i1 %404, label %.lr.ph.preheader, label %.lr.ph337.preheader

.lr.ph.preheader:                                 ; preds = %402
  %wide.trip.count = zext nneg i32 %.042.i to i64
  br label %.lr.ph

.lr.ph337.preheader:                              ; preds = %.lr.ph, %402
  %.0164.lcssa = phi i32 [ %403, %402 ], [ %407, %.lr.ph ]
  %wide.trip.count349 = zext nneg i32 %.0168 to i64
  br label %.lr.ph337

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0164334 = phi i32 [ %403, %.lr.ph.preheader ], [ %407, %.lr.ph ]
  %405 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %.0166.sroa.phi205, i64 0, i64 %indvars.iv
  %406 = load i32, ptr %405, align 8, !tbaa !38
  %407 = mul nsw i32 %406, %.0164334
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph337.preheader, label %.lr.ph, !llvm.loop !181

.lr.ph337:                                        ; preds = %.lr.ph337.preheader, %424
  %indvars.iv346 = phi i64 [ 0, %.lr.ph337.preheader ], [ %indvars.iv.next347, %424 ]
  %.0163336 = phi i32 [ 1, %.lr.ph337.preheader ], [ %425, %424 ]
  %408 = getelementptr inbounds nuw i32, ptr %.0169, i64 %indvars.iv346
  %409 = load i32, ptr %408, align 4, !tbaa !26
  %410 = icmp slt i32 %409, 1
  br i1 %410, label %411, label %424

411:                                              ; preds = %.lr.ph337
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %412 unwind label %414

412:                                              ; preds = %411
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2675) #12
          to label %413 unwind label %416

413:                                              ; preds = %412
  unreachable

414:                                              ; preds = %411
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

416:                                              ; preds = %412
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %40, align 8, !tbaa !3
  %419 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %422 = load i64, ptr %421, align 8, !tbaa !11
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %414
  %.pn247 = phi { ptr, i32 } [ %415, %414 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %466

424:                                              ; preds = %.lr.ph337
  %425 = mul nuw nsw i32 %409, %.0163336
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond350.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count349
  br i1 %exitcond350.not, label %._crit_edge, label %.lr.ph337, !llvm.loop !182

._crit_edge:                                      ; preds = %424
  %.not243 = icmp eq i32 %.0164.lcssa, %425
  br i1 %.not243, label %439, label %426

426:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %427 unwind label %429

427:                                              ; preds = %426
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -201, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2681) #12
          to label %428 unwind label %431

428:                                              ; preds = %427
  unreachable

429:                                              ; preds = %426
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

431:                                              ; preds = %427
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load ptr, ptr %42, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %431
  %436 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !11
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %431
  call void @_ZdlPv(ptr noundef %433) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %429
  %.pn245 = phi { ptr, i32 } [ %430, %429 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ], [ %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %466

439:                                              ; preds = %._crit_edge
  %.not244 = icmp eq ptr %2, %.0166
  br i1 %.not244, label %.lr.ph342, label %440

440:                                              ; preds = %439
  %441 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %441, align 8, !tbaa !45
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %442, align 8, !tbaa !49
  br label %.lr.ph342

.lr.ph342:                                        ; preds = %439, %440
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.0168, ptr %443, align 4, !tbaa !41
  store i32 %387, ptr %2, align 8, !tbaa !48
  %444 = load ptr, ptr %.0166.sroa.phi211, align 8, !tbaa !23
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %444, ptr %445, align 8, !tbaa !23
  %446 = shl i32 %387, 2
  %447 = and i32 %446, 28
  %448 = lshr i32 675553809, %447
  %449 = and i32 %448, 15
  %450 = lshr i32 %387, 3
  %451 = and i32 %450, 511
  %452 = add nuw nsw i32 %451, 1
  %453 = mul nuw nsw i32 %449, %452
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %455 = zext nneg i32 %.0168 to i64
  br label %456

456:                                              ; preds = %.lr.ph342, %456
  %indvars.iv351 = phi i64 [ %455, %.lr.ph342 ], [ %indvars.iv.next352, %456 ]
  %.0340 = phi i32 [ %453, %.lr.ph342 ], [ %463, %456 ]
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, -1
  %457 = and i64 %indvars.iv.next352, 4294967295
  %458 = getelementptr inbounds nuw i32, ptr %.0169, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !26
  %460 = getelementptr inbounds nuw [32 x %struct.anon.4], ptr %454, i64 0, i64 %457
  store i32 %459, ptr %460, align 8, !tbaa !38
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  store i32 %.0340, ptr %461, align 4, !tbaa !40
  %462 = load i32, ptr %458, align 4, !tbaa !26
  %463 = mul nsw i32 %462, %.0340
  %464 = trunc nuw i64 %indvars.iv351 to i32
  %465 = icmp sgt i32 %464, 1
  br i1 %465, label %456, label %._crit_edge343, !llvm.loop !183

._crit_edge343:                                   ; preds = %456
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %467

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %.pn251.pn = phi { ptr, i32 } [ %.pn251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %.pn249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.pn247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %.pn245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %483

467:                                              ; preds = %354, %._crit_edge343, %275
  %468 = load i32, ptr %9, align 4, !tbaa !26
  %.not266 = icmp eq i32 %468, 0
  br i1 %.not266, label %482, label %469

469:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %470 unwind label %472

470:                                              ; preds = %469
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__.cvReshapeMatND, ptr noundef nonnull @.str.1, i32 noundef 2704) #12
          to label %471 unwind label %474

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %469
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

474:                                              ; preds = %470
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %44, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !11
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %474
  call void @_ZdlPv(ptr noundef %476) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %472
  %.pn267 = phi { ptr, i32 } [ %473, %472 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %483

482:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %2

483:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn277.pn = phi { ptr, i32 } [ %.pn277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ], [ %.pn274.pn, %276 ], [ %.pn267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.pn226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %.pn224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303 ], [ %.pn251.pn, %466 ], [ %.pn231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306 ], [ %.pn237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit312 ], [ %.pn233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ]
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
  br i1 %.not, label %20, label %33

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
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %202

33:                                               ; preds = %4
  %.not89 = icmp eq ptr %0, null
  br i1 %.not89, label %49, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %0, align 8, !tbaa !22
  %36 = and i32 %35, -65536
  %37 = icmp eq i32 %36, 1111621632
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %.not90 = icmp eq ptr %48, null
  br i1 %.not90, label %49, label %66

49:                                               ; preds = %46, %42, %38, %34, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !26
  %50 = call ptr @cvGetMat(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i32 noundef 1)
  %51 = load i32, ptr %7, align 4, !tbaa !26
  %.not91 = icmp eq i32 %51, 0
  br i1 %.not91, label %65, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2727) #12
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %55
  %.pn92 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %202

65:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %66

66:                                               ; preds = %65, %46
  %.080 = phi ptr [ %0, %46 ], [ %50, %65 ]
  %67 = icmp eq i32 %2, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load i32, ptr %.080, align 8, !tbaa !22
  %70 = lshr i32 %69, 3
  %71 = and i32 %70, 511
  %72 = add nuw nsw i32 %71, 1
  br label %89

73:                                               ; preds = %66
  %74 = add i32 %2, -5
  %75 = icmp ult i32 %74, -4
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %77 unwind label %79

77:                                               ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2733) #12
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !11
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %81
  call void @_ZdlPv(ptr noundef %83) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %79
  %.pn94 = phi { ptr, i32 } [ %80, %79 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %202

89:                                               ; preds = %73, %68
  %.0 = phi i32 [ %72, %68 ], [ %2, %73 ]
  %.not96 = icmp eq ptr %.080, %1
  br i1 %.not96, label %94, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %.080, i64 40, i1 false), !tbaa.struct !179
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %93, align 8, !tbaa !24
  store i32 %92, ptr %91, align 8, !tbaa !25
  br label %94

94:                                               ; preds = %90, %89
  %95 = getelementptr inbounds nuw i8, ptr %.080, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !23
  %97 = load i32, ptr %.080, align 8, !tbaa !22
  %98 = lshr i32 %97, 3
  %99 = and i32 %98, 511
  %100 = add nuw nsw i32 %99, 1
  %101 = mul nsw i32 %100, %96
  %102 = icmp sgt i32 %.0, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %94
  %104 = urem i32 %101, %.0
  %105 = icmp ne i32 %104, 0
  %106 = icmp eq i32 %3, 0
  %or.cond = and i1 %106, %105
  br i1 %or.cond, label %108, label %113

107:                                              ; preds = %94
  %.old1 = icmp eq i32 %3, 0
  br i1 %.old1, label %108, label %.thread

108:                                              ; preds = %103, %107
  %109 = getelementptr inbounds nuw i8, ptr %.080, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !23
  %111 = mul nsw i32 %110, %101
  %112 = sdiv i32 %111, %.0
  br label %113

113:                                              ; preds = %108, %103
  %.068 = phi i32 [ %112, %108 ], [ %3, %103 ]
  %114 = icmp eq i32 %.068, 0
  br i1 %114, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %113
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.080, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %118

.thread:                                          ; preds = %107, %113
  %.068129 = phi i32 [ %.068, %113 ], [ %3, %107 ]
  %115 = getelementptr inbounds nuw i8, ptr %.080, i64 32
  %116 = load i32, ptr %115, align 8, !tbaa !23
  %117 = icmp eq i32 %.068129, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %._crit_edge, %.thread
  %119 = phi i32 [ %.pre, %._crit_edge ], [ %.068129, %.thread ]
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %119, ptr %120, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %.080, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !18
  br label %178

123:                                              ; preds = %.thread
  %124 = mul nsw i32 %116, %101
  %125 = and i32 %97, 16384
  %.not97 = icmp eq i32 %125, 0
  br i1 %.not97, label %126, label %139

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %127 unwind label %129

127:                                              ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -13, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2758) #12
          to label %128 unwind label %131

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

131:                                              ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %12, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %129
  %.pn98 = phi { ptr, i32 } [ %130, %129 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %202

139:                                              ; preds = %123
  %140 = icmp ugt i32 %.068129, %124
  br i1 %140, label %141, label %154

141:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %142 unwind label %144

142:                                              ; preds = %141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -211, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2761) #12
          to label %143 unwind label %146

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %14, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !11
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %144
  %.pn103 = phi { ptr, i32 } [ %145, %144 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %202

154:                                              ; preds = %139
  %155 = sdiv i32 %124, %.068129
  %156 = mul nsw i32 %155, %.068129
  %.not100 = icmp eq i32 %156, %124
  br i1 %.not100, label %170, label %157

157:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %158 unwind label %160

158:                                              ; preds = %157
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2767) #12
          to label %159 unwind label %162

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %157
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

162:                                              ; preds = %158
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %16, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !11
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %162
  call void @_ZdlPv(ptr noundef %164) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %160
  %.pn101 = phi { ptr, i32 } [ %161, %160 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %202

170:                                              ; preds = %154
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %.068129, ptr %171, align 8, !tbaa !23
  %172 = load i32, ptr %.080, align 8, !tbaa !22
  %173 = shl i32 %172, 2
  %174 = and i32 %173, 28
  %175 = lshr i32 675553809, %174
  %176 = and i32 %175, 15
  %177 = mul nsw i32 %176, %155
  br label %178

178:                                              ; preds = %170, %118
  %.sink = phi i32 [ %177, %170 ], [ %122, %118 ]
  %.079 = phi i32 [ %155, %170 ], [ %101, %118 ]
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sink, ptr %179, align 4, !tbaa !18
  %180 = sdiv i32 %.079, %.0
  %181 = mul nsw i32 %180, %.0
  %.not106 = icmp eq i32 %181, %.079
  br i1 %.not106, label %195, label %182

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -15, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__.cvReshape, ptr noundef nonnull @.str.1, i32 noundef 2777) #12
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !11
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %185
  %.pn107 = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %202

195:                                              ; preds = %178
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %180, ptr %196, align 4, !tbaa !23
  %197 = load i32, ptr %.080, align 8, !tbaa !22
  %198 = shl nuw nsw i32 %.0, 3
  %199 = add nsw i32 %198, -8
  %200 = and i32 %197, -4089
  %201 = or i32 %200, %199
  store i32 %201, ptr %1, align 8, !tbaa !22
  ret ptr %1

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ]
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
  br i1 %.not, label %9, label %22

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
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

22:                                               ; preds = %2
  %.not33 = icmp eq ptr %0, null
  br i1 %.not33, label %.critedge, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %0, align 8, !tbaa !184
  %25 = icmp eq i32 %24, 144
  br i1 %25, label %84, label %26

26:                                               ; preds = %23
  %27 = and i32 %24, -65536
  %28 = icmp eq i32 %27, 1111621632
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %49, label %.critedge

.critedge:                                        ; preds = %22, %33, %29, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %39

37:                                               ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -206, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvGetImage, ptr noundef nonnull @.str.1, i32 noundef 2802) #12
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %.critedge
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %39
  %.pn34 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvGetImage, ptr noundef nonnull @.str.1, i32 noundef 2805) #12
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %56
  %.pn36 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %85

66:                                               ; preds = %49
  %67 = and i32 %24, 7
  %68 = and i32 %24, 5
  %or.cond.i = icmp eq i32 %68, 1
  %69 = icmp eq i32 %67, 4
  %70 = or i1 %or.cond.i, %69
  %71 = select i1 %70, i32 -2147483648, i32 0
  %72 = shl nuw nsw i32 %67, 2
  %73 = lshr i32 675553809, %72
  %74 = shl i32 %73, 3
  %75 = and i32 %74, 120
  %76 = or disjoint i32 %75, %71
  %.sroa.2.0.insert.ext.i = zext nneg i32 %35 to i64
  %.sroa.2.0.insert.shift.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext nneg i32 %31 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %77 = lshr i32 %24, 3
  %78 = and i32 %77, 511
  %79 = add nuw nsw i32 %78, 1
  %80 = tail call ptr @cvInitImageHeader(ptr noundef nonnull %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %76, i32 noundef %79, i32 noundef 0, i32 noundef 4)
  %81 = load ptr, ptr %50, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !18
  tail call void @cvSetData(ptr noundef nonnull %1, ptr noundef %81, i32 noundef %83)
  br label %84

84:                                               ; preds = %23, %66
  %.0 = phi ptr [ %1, %66 ], [ %0, %23 ]
  ret ptr %.0

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %19, label %32

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
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

32:                                               ; preds = %6
  store i32 144, ptr %0, align 8, !tbaa !26
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(140) %.sroa.5.0..sroa_idx, i8 0, i64 140, i1 false)
  %33 = add nsw i32 %3, -1
  %34 = icmp ult i32 %33, 4
  br i1 %34, label %35, label %_ZL16icvGetColorModeliPPKcS1_.exit

35:                                               ; preds = %32
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds nuw [4 x [2 x ptr]], ptr @_ZZL16icvGetColorModeliPPKcS1_E3tab, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 16, !tbaa !68
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  br label %_ZL16icvGetColorModeliPPKcS1_.exit

_ZL16icvGetColorModeliPPKcS1_.exit:               ; preds = %32, %35
  %.0129 = phi ptr [ %38, %35 ], [ @.str.4, %32 ]
  %.0 = phi ptr [ %40, %35 ], [ @.str.4, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %42

42:                                               ; preds = %42, %_ZL16icvGetColorModeliPPKcS1_.exit
  %indvars.iv = phi i64 [ 0, %_ZL16icvGetColorModeliPPKcS1_.exit ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0129, i64 %indvars.iv
  %44 = load i8, ptr %43, align 1, !tbaa !23
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 0, i64 %indvars.iv
  store i8 %44, ptr %45, align 1, !tbaa !23
  %46 = icmp eq i8 %44, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  %or.cond = select i1 %46, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %47, label %42, !llvm.loop !185

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %49

49:                                               ; preds = %49, %47
  %indvars.iv133 = phi i64 [ 0, %47 ], [ %indvars.iv.next134, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0, i64 %indvars.iv133
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %52 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 0, i64 %indvars.iv133
  store i8 %51, ptr %52, align 1, !tbaa !23
  %53 = icmp eq i8 %51, 0
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 4
  %or.cond137 = select i1 %53, i1 true, i1 %exitcond136.not
  br i1 %or.cond137, label %54, label %49, !llvm.loop !186

54:                                               ; preds = %49
  %55 = and i64 %1, -9223372034707292160
  %or.cond.not = icmp eq i64 %55, 0
  br i1 %or.cond.not, label %69, label %56

56:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %57 unwind label %59

57:                                               ; preds = %56
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -25, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvInitImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2938) #12
          to label %58 unwind label %61

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

61:                                               ; preds = %57
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %61
  call void @_ZdlPv(ptr noundef %63) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %59
  %.pn108 = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %160

69:                                               ; preds = %54
  %70 = icmp ne i32 %2, 1
  %71 = and i32 %2, 2147483647
  %72 = icmp ne i32 %71, 8
  %or.cond6 = and i1 %70, %72
  %73 = icmp ne i32 %71, 16
  %or.cond10 = and i1 %73, %or.cond6
  %74 = icmp ne i32 %71, 32
  %or.cond14 = and i1 %74, %or.cond10
  %75 = icmp ne i32 %2, 64
  %or.cond16 = and i1 %75, %or.cond14
  %76 = icmp slt i32 %3, 0
  %or.cond18 = or i1 %76, %or.cond16
  br i1 %or.cond18, label %77, label %90

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.80, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -17, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvInitImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2945) #12
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %80
  %.pn106 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %160

90:                                               ; preds = %69
  %or.cond20 = icmp ugt i32 %4, 1
  br i1 %or.cond20, label %91, label %104

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %92 unwind label %94

92:                                               ; preds = %91
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -20, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__.cvInitImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2947) #12
          to label %93 unwind label %96

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %13, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %94
  %.pn104 = phi { ptr, i32 } [ %95, %94 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %160

104:                                              ; preds = %90
  switch i32 %5, label %105 [
    i32 8, label %118
    i32 4, label %118
  ]

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %106 unwind label %108

106:                                              ; preds = %105
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -21, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__.cvInitImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2950) #12
          to label %107 unwind label %110

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = load ptr, ptr %15, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %110
  call void @_ZdlPv(ptr noundef %112) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %108
  %.pn102 = phi { ptr, i32 } [ %109, %108 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %160

118:                                              ; preds = %104, %104
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !110
  %.not98 = icmp eq ptr %121, null
  br i1 %.not98, label %126, label %122

122:                                              ; preds = %118
  store i32 0, ptr %121, align 4, !tbaa !120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 0, ptr %123, align 4, !tbaa !118
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 0, ptr %124, align 4, !tbaa !119
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i64 %1, ptr %125, align 4
  br label %126

126:                                              ; preds = %122, %118
  %127 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %127, ptr %128, align 8, !tbaa !107
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %129, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %5, ptr %130, align 4, !tbaa !108
  %131 = and i32 %2, 121
  %132 = mul i32 %131, %.sroa.0.0.extract.trunc
  %133 = mul i32 %132, %127
  %134 = add i32 %133, 7
  %135 = lshr i32 %134, 3
  %136 = add nsw i32 %5, -1
  %137 = add nuw nsw i32 %136, %135
  %138 = sub nsw i32 0, %5
  %139 = and i32 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %139, ptr %140, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %141, align 8, !tbaa !187
  %142 = zext nneg i32 %139 to i64
  %143 = mul nuw nsw i64 %.sroa.4.0.extract.shift, %142
  %144 = trunc i64 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %144, ptr %145, align 8, !tbaa !34
  %.not99 = icmp samesign ult i64 %143, 2147483648
  br i1 %.not99, label %159, label %146

146:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %147 unwind label %149

147:                                              ; preds = %146
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -4, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__.cvInitImageHeader, ptr noundef nonnull @.str.1, i32 noundef 2972) #12
          to label %148 unwind label %151

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %17, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !11
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %149
  %.pn100 = phi { ptr, i32 } [ %150, %149 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %160

159:                                              ; preds = %126
  ret ptr %0

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ], [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn108.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @cvCreateImageHeader(i64 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_ZL5CvIPL.0, align 8, !tbaa !12
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
  %14 = load ptr, ptr %13, align 16, !tbaa !68
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !68
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
  %6 = load ptr, ptr @_ZL5CvIPL.0, align 8, !tbaa !12
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
  %16 = load ptr, ptr %15, align 16, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  br label %_ZL16icvGetColorModeliPPKcS1_.exit.i

_ZL16icvGetColorModeliPPKcS1_.exit.i:             ; preds = %13, %10
  %.09.i = phi ptr [ %16, %13 ], [ @.str.4, %10 ]
  %.08.i = phi ptr [ %18, %13 ], [ @.str.4, %10 ]
  %19 = tail call noundef ptr %6(i32 noundef %2, i32 noundef 0, i32 noundef %1, ptr noundef %.09.i, ptr noundef %.08.i, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef %.sroa.06.0.extract.trunc.i, i32 noundef %.sroa.3.0.extract.trunc.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %cvCreateImageHeader.exit

cvCreateImageHeader.exit:                         ; preds = %7, %_ZL16icvGetColorModeliPPKcS1_.exit.i
  %.0.i = phi ptr [ %19, %_ZL16icvGetColorModeliPPKcS1_.exit.i ], [ %8, %7 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %20, label %30

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
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %23

30:                                               ; preds = %cvCreateImageHeader.exit
  tail call void @cvCreateData(ptr noundef nonnull %.0.i)
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseImageHeader(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %14

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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !188
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %22, label %16

16:                                               ; preds = %14
  store ptr null, ptr %0, align 8, !tbaa !188
  %17 = load ptr, ptr @_ZL5CvIPL.2, align 8, !tbaa !15
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  tail call void @cvFree_(ptr noundef %20)
  store ptr null, ptr %19, align 8, !tbaa !110
  tail call void @cvFree_(ptr noundef nonnull %15)
  br label %22

21:                                               ; preds = %16
  tail call void %17(ptr noundef nonnull %15, i32 noundef 5)
  br label %22

22:                                               ; preds = %18, %21, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @cvReleaseImage(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %14

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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !188
  %.not8 = icmp eq ptr %15, null
  br i1 %.not8, label %cvReleaseImageHeader.exit, label %16

16:                                               ; preds = %14
  store ptr null, ptr %0, align 8, !tbaa !188
  tail call void @cvReleaseData(ptr noundef nonnull %15)
  %17 = load ptr, ptr @_ZL5CvIPL.2, align 8, !tbaa !15
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %18, label %21

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  tail call void @cvFree_(ptr noundef %20)
  store ptr null, ptr %19, align 8, !tbaa !110
  tail call void @cvFree_(ptr noundef nonnull %15)
  br label %cvReleaseImageHeader.exit

21:                                               ; preds = %16
  tail call void %17(ptr noundef nonnull %15, i32 noundef 5)
  br label %cvReleaseImageHeader.exit

cvReleaseImageHeader.exit:                        ; preds = %21, %18, %14
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
  br i1 %.not, label %8, label %21

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
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

21:                                               ; preds = %3
  %22 = and i64 %2, -9223372034707292160
  %or.cond = icmp eq i64 %22, 0
  br i1 %or.cond, label %23, label %39

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !37
  %26 = icmp sgt i32 %25, %.sroa.0.0.extract.trunc
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !33
  %30 = icmp sgt i32 %29, %.sroa.8.0.extract.trunc
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = add nsw i32 %.sroa.16.8.extract.trunc, %.sroa.0.0.extract.trunc
  %33 = icmp ne i32 %.sroa.16.8.extract.trunc, 0
  %34 = zext i1 %33 to i32
  %.not25 = icmp slt i32 %32, %34
  br i1 %.not25, label %39, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %.sroa.26.8.extract.trunc, %.sroa.8.0.extract.trunc
  %37 = icmp samesign ugt i64 %2, 4294967295
  %38 = zext i1 %37 to i32
  %.not26 = icmp slt i32 %36, %38
  br i1 %.not26, label %39, label %52

39:                                               ; preds = %35, %31, %27, %23, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__.cvSetImageROI, ptr noundef nonnull @.str.1, i32 noundef 3029) #12
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %42
  %.pn27 = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %73

52:                                               ; preds = %35
  %.sroa.speculated39 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc, i32 0)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.sroa.8.0.extract.trunc, i32 0)
  %.sroa.speculated62 = tail call i32 @llvm.smin.i32(i32 %25, i32 %32)
  %.sroa.speculated59 = tail call i32 @llvm.smin.i32(i32 %29, i32 %36)
  %53 = sub nsw i32 %.sroa.speculated62, %.sroa.speculated39
  %54 = sub nsw i32 %.sroa.speculated59, %.sroa.speculated
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !110
  %.not30 = icmp eq ptr %56, null
  br i1 %.not30, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %.sroa.speculated39, ptr %58, align 4, !tbaa !119
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %.sroa.speculated, ptr %59, align 4, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %53, ptr %60, align 4, !tbaa !115
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 %54, ptr %61, align 4, !tbaa !117
  br label %72

62:                                               ; preds = %52
  %63 = load ptr, ptr @_ZL5CvIPL.3, align 8, !tbaa !16
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %64, label %70

64:                                               ; preds = %62
  %65 = tail call ptr @cvAlloc(i64 noundef 20)
  store i32 0, ptr %65, align 4, !tbaa !120
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 %.sroa.speculated39, ptr %66, align 4, !tbaa !119
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 %.sroa.speculated, ptr %67, align 4, !tbaa !118
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 %53, ptr %68, align 4, !tbaa !115
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %54, ptr %69, align 4, !tbaa !117
  br label %_ZL12icvCreateROIiiiii.exit

70:                                               ; preds = %62
  %71 = tail call noundef ptr %63(i32 noundef 0, i32 noundef %.sroa.speculated39, i32 noundef %.sroa.speculated, i32 noundef %53, i32 noundef %54)
  br label %_ZL12icvCreateROIiiiii.exit

_ZL12icvCreateROIiiiii.exit:                      ; preds = %64, %70
  %.0.i = phi ptr [ %71, %70 ], [ %65, %64 ]
  store ptr %.0.i, ptr %55, align 8, !tbaa !110
  br label %72

72:                                               ; preds = %_ZL12icvCreateROIiiiii.exit, %57
  ret void

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress uwtable
define void @cvResetImageROI(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %14

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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @_ZL5CvIPL.2, align 8, !tbaa !15
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %20

19:                                               ; preds = %17
  tail call void @cvFree_(ptr noundef nonnull %16)
  br label %.sink.split

20:                                               ; preds = %17
  tail call void %18(ptr noundef nonnull %0, i32 noundef 4)
  br label %.sink.split

.sink.split:                                      ; preds = %20, %19
  store ptr null, ptr %15, align 8, !tbaa !110
  br label %21

21:                                               ; preds = %.sink.split, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @cvGetImageROI(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %14

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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load i64, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %19, 0
  br label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %21, %17
  %.fca.0.insert.i.pn = phi { i64, i64 } [ %.fca.0.insert.i, %17 ], [ { i64 0, i64 poison }, %21 ]
  %.sroa.3.8.insert.insert.i.pn.in = phi ptr [ %20, %17 ], [ %22, %21 ]
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
  br i1 %.not, label %7, label %20

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
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !107
  %23 = icmp ugt i32 %1, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -24, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__.cvSetImageCOI, ptr noundef nonnull @.str.1, i32 noundef 3099) #12
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %27
  %.pn21 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = icmp ne ptr %39, null
  %41 = icmp ne i32 %1, 0
  %or.cond = or i1 %41, %40
  br i1 %or.cond, label %42, label %58

42:                                               ; preds = %37
  br i1 %40, label %43, label %44

43:                                               ; preds = %42
  store i32 %1, ptr %39, align 4, !tbaa !120
  br label %58

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = load ptr, ptr @_ZL5CvIPL.3, align 8, !tbaa !16
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %50, label %56

50:                                               ; preds = %44
  %51 = tail call ptr @cvAlloc(i64 noundef 20)
  store i32 %1, ptr %51, align 4, !tbaa !120
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %52, align 4, !tbaa !119
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %53, align 4, !tbaa !118
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %46, ptr %54, align 4, !tbaa !115
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %48, ptr %55, align 4, !tbaa !117
  br label %_ZL12icvCreateROIiiiii.exit

56:                                               ; preds = %44
  %57 = tail call noundef ptr %49(i32 noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef %46, i32 noundef %48)
  br label %_ZL12icvCreateROIiiiii.exit

_ZL12icvCreateROIiiiii.exit:                      ; preds = %50, %56
  %.0.i = phi ptr [ %57, %56 ], [ %51, %50 ]
  store ptr %.0.i, ptr %38, align 8, !tbaa !110
  br label %58

58:                                               ; preds = %43, %_ZL12icvCreateROIiiiii.exit, %37
  ret void

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define i32 @cvGetImageCOI(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %14

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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %6
  call void @_ZdlPv(ptr noundef %8) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %7

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %19, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %16, align 4, !tbaa !120
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i32 [ %18, %17 ], [ 0, %14 ]
  ret i32 %20
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
  br i1 %6, label %17, label %7

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
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  call void @_ZdlPv(ptr noundef %11) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

17:                                               ; preds = %4
  %18 = load ptr, ptr @_ZL5CvIPL.4, align 8, !tbaa !17
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %19, label %54

19:                                               ; preds = %17
  %20 = tail call ptr @cvAlloc(i64 noundef 144)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %20, ptr noundef nonnull align 8 dereferenceable(144) %0, i64 136, i1 false)
  store i32 144, ptr %20, align 8, !tbaa !184
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr null, ptr %21, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr null, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr null, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  %.not31 = icmp eq ptr %25, null
  br i1 %.not31, label %45, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %25, align 4, !tbaa !120
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !118
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !115
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = load i32, ptr %34, align 4, !tbaa !117
  %36 = load ptr, ptr @_ZL5CvIPL.3, align 8, !tbaa !16
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %43

37:                                               ; preds = %26
  %38 = tail call ptr @cvAlloc(i64 noundef 20)
  store i32 %27, ptr %38, align 4, !tbaa !120
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %29, ptr %39, align 4, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %31, ptr %40, align 4, !tbaa !118
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 %33, ptr %41, align 4, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 %35, ptr %42, align 4, !tbaa !117
  br label %_ZL12icvCreateROIiiiii.exit

43:                                               ; preds = %26
  %44 = tail call noundef ptr %36(i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %35)
  br label %_ZL12icvCreateROIiiiii.exit

_ZL12icvCreateROIiiiii.exit:                      ; preds = %37, %43
  %.0.i = phi ptr [ %44, %43 ], [ %38, %37 ]
  store ptr %.0.i, ptr %23, align 8, !tbaa !110
  br label %45

45:                                               ; preds = %_ZL12icvCreateROIiiiii.exit, %19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %.not32 = icmp eq ptr %47, null
  br i1 %.not32, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load i32, ptr %49, align 8, !tbaa !34
  tail call void @cvCreateData(ptr noundef nonnull %20)
  %51 = load ptr, ptr %22, align 8, !tbaa !27
  %52 = load ptr, ptr %46, align 8, !tbaa !27
  %53 = sext i32 %50 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  br label %56

54:                                               ; preds = %17
  %55 = tail call noundef ptr %18(ptr noundef nonnull %0)
  br label %56

56:                                               ; preds = %45, %48, %54
  %.0 = phi ptr [ %55, %54 ], [ %20, %48 ], [ %20, %45 ]
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
  br i1 %.not, label %28, label %15

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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %18
  %.pn25 = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

28:                                               ; preds = %4
  %29 = and i32 %.sroa.0.0.extract.trunc, 1
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %45, label %30

30:                                               ; preds = %28
  %31 = icmp slt i32 %.sroa.5.0.extract.trunc, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__.cvCheckTermCriteria, ptr noundef nonnull @.str.1, i32 noundef 3184) #12
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %35
  %.pn23 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

45:                                               ; preds = %30, %28
  %.sroa.2.0 = phi i32 [ %3, %28 ], [ %.sroa.5.0.extract.trunc, %30 ]
  %.not19 = icmp samesign ult i32 %.sroa.0.0.extract.trunc, 2
  br i1 %.not19, label %61, label %46

46:                                               ; preds = %45
  %47 = fcmp olt double %1, 0.000000e+00
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__.cvCheckTermCriteria, ptr noundef nonnull @.str.1, i32 noundef 3191) #12
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %51
  %.pn21 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %81

61:                                               ; preds = %45
  %62 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__.cvCheckTermCriteria, ptr noundef nonnull @.str.1, i32 noundef 3199) #12
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %81

.thread:                                          ; preds = %46, %61
  %.sroa.710.038 = phi double [ %14, %61 ], [ %1, %46 ]
  %76 = fcmp ogt double %.sroa.710.038, 0.000000e+00
  %77 = select i1 %76, double %.sroa.710.038, double 0.000000e+00
  %78 = fptrunc double %77 to float
  %79 = fpext float %78 to double
  %80 = tail call i32 @llvm.smax.i32(i32 %.sroa.2.0, i32 1)
  %.sroa.2.0.insert.ext = zext nneg i32 %80 to i64
  %.sroa.2.0.insert.shift = shl nuw nsw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.08.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, 3
  %.fca.0.insert = insertvalue { i64, double } poison, i64 %.sroa.08.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, double } %.fca.0.insert, double %79, 1
  ret { i64, double } %.fca.1.insert

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ]
  resume { ptr, i32 } %.pn25.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI5CvMatEclEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !46
  call void @cvReleaseMat(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI9_IplImageEclEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.not8.i = icmp eq ptr %1, null
  br i1 %.not8.i, label %cvReleaseImage.exit, label %3

3:                                                ; preds = %2
  tail call void @cvReleaseData(ptr noundef nonnull %1)
  %4 = load ptr, ptr @_ZL5CvIPL.2, align 8, !tbaa !15
  %.not15.i.i = icmp eq ptr %4, null
  br i1 %.not15.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  tail call void @cvFree_(ptr noundef %7)
  store ptr null, ptr %6, align 8, !tbaa !110
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
  store ptr %1, ptr %3, align 8, !tbaa !64
  call void @cvReleaseMat(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI11CvSparseMatEclEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !92
  call void @cvReleaseSparseMat(ptr noundef nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv14DefaultDeleterI12CvMemStorageEclEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !100
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
  br i1 %.not, label %6, label %19

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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %60

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8, !tbaa !63
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %cvReleaseImage.exit, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %20, align 8, !tbaa !22
  %23 = and i32 %22, -65536
  %24 = icmp eq i32 %23, 1111621632
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %.not21 = icmp eq ptr %35, null
  br i1 %.not21, label %.thread, label %36

36:                                               ; preds = %33
  tail call void @cvReleaseMat(ptr noundef nonnull %0)
  br label %cvReleaseImage.exit

37:                                               ; preds = %21
  %38 = icmp eq i32 %22, 144
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %.not23 = icmp eq ptr %41, null
  br i1 %.not23, label %.thread, label %42

42:                                               ; preds = %39
  store ptr null, ptr %0, align 8, !tbaa !188
  tail call void @cvReleaseData(ptr noundef nonnull %20)
  %43 = load ptr, ptr @_ZL5CvIPL.2, align 8, !tbaa !15
  %.not15.i.i = icmp eq ptr %43, null
  br i1 %.not15.i.i, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  tail call void @cvFree_(ptr noundef %46)
  store ptr null, ptr %45, align 8, !tbaa !110
  tail call void @cvFree_(ptr noundef nonnull %20)
  br label %cvReleaseImage.exit

47:                                               ; preds = %42
  tail call void %43(ptr noundef nonnull %20, i32 noundef 5)
  br label %cvReleaseImage.exit

.thread:                                          ; preds = %33, %29, %25, %39, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %48 unwind label %50

48:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvRelease, ptr noundef nonnull @.str.1, i32 noundef 3233) #12
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %50
  %.pn24 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

cvReleaseImage.exit:                              ; preds = %47, %44, %36, %19
  ret void

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  br i1 %.not, label %6, label %19

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
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  call void @_ZdlPv(ptr noundef %13) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %56

19:                                               ; preds = %1
  %20 = load i32, ptr %0, align 8, !tbaa !22
  %21 = and i32 %20, -65536
  %22 = icmp eq i32 %21, 1111621632
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %.not19 = icmp eq ptr %33, null
  br i1 %.not19, label %.thread, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @cvCloneMat(ptr noundef nonnull %0)
  br label %55

36:                                               ; preds = %19
  %37 = icmp eq i32 %20, 144
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %.thread, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @cvCloneImage(ptr noundef nonnull %0)
  br label %55

.thread:                                          ; preds = %31, %27, %23, %38, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %43 unwind label %45

43:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__.cvClone, ptr noundef nonnull @.str.1, i32 noundef 3248) #12
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %.thread
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !11
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %45
  %.pn21 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

55:                                               ; preds = %41, %34
  %.016 = phi ptr [ %35, %34 ], [ %42, %41 ]
  ret ptr %.016

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{!4, !10, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTS3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!14 = !{!13, !7, i64 8}
!15 = !{!13, !7, i64 16}
!16 = !{!13, !7, i64 24}
!17 = !{!13, !7, i64 32}
!18 = !{!19, !20, i64 4}
!19 = !{!"_ZTS5CvMat", !20, i64 0, !20, i64 4, !21, i64 8, !20, i64 16, !8, i64 24, !8, i64 32, !8, i64 36}
!20 = !{!"int", !8, i64 0}
!21 = !{!"p1 int", !7, i64 0}
!22 = !{!19, !20, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!19, !21, i64 8}
!25 = !{!19, !20, i64 16}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !6, i64 88}
!28 = !{!"_ZTS9_IplImage", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !8, i64 20, !8, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !29, i64 48, !30, i64 56, !7, i64 64, !31, i64 72, !20, i64 80, !6, i64 88, !20, i64 96, !8, i64 100, !8, i64 116, !6, i64 136}
!29 = !{!"p1 _ZTS7_IplROI", !7, i64 0}
!30 = !{!"p1 _ZTS9_IplImage", !7, i64 0}
!31 = !{!"p1 _ZTS12_IplTileInfo", !7, i64 0}
!32 = !{!28, !20, i64 96}
!33 = !{!28, !20, i64 44}
!34 = !{!28, !20, i64 80}
!35 = !{!28, !6, i64 136}
!36 = !{!28, !20, i64 16}
!37 = !{!28, !20, i64 40}
!38 = !{!39, !20, i64 0}
!39 = !{!"_ZTSN7CvMatNDUt0_E", !20, i64 0, !20, i64 4}
!40 = !{!39, !20, i64 4}
!41 = !{!42, !20, i64 4}
!42 = !{!"_ZTS7CvMatND", !20, i64 0, !20, i64 4, !21, i64 8, !20, i64 16, !8, i64 24, !8, i64 32}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!42, !21, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS5CvMat", !7, i64 0}
!48 = !{!42, !20, i64 0}
!49 = !{!42, !20, i64 16}
!50 = distinct !{!50, !44}
!51 = distinct !{!51, !44}
!52 = !{!53, !20, i64 0}
!53 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !7, i64 8, !54, i64 16}
!54 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!55 = !{!53, !7, i64 8}
!56 = !{!57, !6, i64 16}
!57 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !58, i64 48, !59, i64 56, !60, i64 64, !61, i64 72}
!58 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!59 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!60 = !{!"_ZTSN2cv7MatSizeE", !21, i64 0}
!61 = !{!"_ZTSN2cv7MatStepE", !62, i64 0, !8, i64 8}
!62 = !{!"p1 long", !7, i64 0}
!63 = !{!7, !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS7CvMatND", !7, i64 0}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = !{!6, !6, i64 0}
!69 = distinct !{!69, !44}
!70 = distinct !{!70, !44}
!71 = !{!72, !20, i64 4}
!72 = !{!"_ZTS16CvNArrayIterator", !20, i64 0, !20, i64 4, !73, i64 8, !8, i64 16, !8, i64 96, !8, i64 224}
!73 = !{!"_ZTS6CvSize", !20, i64 0, !20, i64 4}
!74 = !{!72, !20, i64 0}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = distinct !{!78, !44}
!79 = distinct !{!79, !44}
!80 = !{!81, !20, i64 0}
!81 = !{!"_ZTS11CvSparseMat", !20, i64 0, !20, i64 4, !21, i64 8, !20, i64 16, !82, i64 24, !83, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !8, i64 52}
!82 = !{!"p1 _ZTS5CvSet", !7, i64 0}
!83 = !{!"any p2 pointer", !7, i64 0}
!84 = !{!81, !20, i64 4}
!85 = !{!81, !21, i64 8}
!86 = !{!81, !20, i64 16}
!87 = !{!81, !20, i64 44}
!88 = !{!81, !20, i64 48}
!89 = !{!81, !82, i64 24}
!90 = !{!81, !20, i64 40}
!91 = !{!81, !83, i64 32}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS11CvSparseMat", !7, i64 0}
!94 = !{!95, !97, i64 72}
!95 = !{!"_ZTS5CvSet", !20, i64 0, !20, i64 4, !96, i64 8, !96, i64 16, !96, i64 24, !96, i64 32, !20, i64 40, !20, i64 44, !6, i64 48, !6, i64 56, !20, i64 64, !97, i64 72, !98, i64 80, !98, i64 88, !99, i64 96, !20, i64 104}
!96 = !{!"p1 _ZTS5CvSeq", !7, i64 0}
!97 = !{!"p1 _ZTS12CvMemStorage", !7, i64 0}
!98 = !{!"p1 _ZTS10CvSeqBlock", !7, i64 0}
!99 = !{!"p1 _ZTS9CvSetElem", !7, i64 0}
!100 = !{!97, !97, i64 0}
!101 = !{!102, !93, i64 0}
!102 = !{!"_ZTS19CvSparseMatIterator", !93, i64 0, !103, i64 8, !20, i64 16}
!103 = !{!"p1 _ZTS12CvSparseNode", !7, i64 0}
!104 = !{!102, !103, i64 8}
!105 = distinct !{!105, !44}
!106 = !{!102, !20, i64 16}
!107 = !{!28, !20, i64 8}
!108 = !{!28, !20, i64 36}
!109 = distinct !{!109, !44}
!110 = !{!28, !29, i64 48}
!111 = distinct !{!111, !44}
!112 = !{!73, !20, i64 0}
!113 = !{!73, !20, i64 4}
!114 = !{!28, !20, i64 28}
!115 = !{!116, !20, i64 12}
!116 = !{!"_ZTS7_IplROI", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16}
!117 = !{!116, !20, i64 16}
!118 = !{!116, !20, i64 8}
!119 = !{!116, !20, i64 4}
!120 = !{!116, !20, i64 0}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = !{!124, !124, i64 0}
!124 = !{!"double", !8, i64 0}
!125 = distinct !{!125, !44}
!126 = distinct !{!126, !44}
!127 = !{!128, !128, i64 0}
!128 = !{!"short", !8, i64 0}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = !{!133, !133, i64 0}
!133 = !{!"float", !8, i64 0}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !44}
!136 = distinct !{!136, !44}
!137 = distinct !{!137, !44}
!138 = distinct !{!138, !44}
!139 = distinct !{!139, !44}
!140 = distinct !{!140, !44}
!141 = distinct !{!141, !44}
!142 = distinct !{!142, !44}
!143 = distinct !{!143, !44}
!144 = distinct !{!144, !44}
!145 = distinct !{!145, !44}
!146 = distinct !{!146, !44}
!147 = distinct !{!147, !44}
!148 = !{!149, !20, i64 0}
!149 = !{!"_ZTS12CvSparseNode", !20, i64 0, !103, i64 8}
!150 = distinct !{!150, !44}
!151 = distinct !{!151, !44}
!152 = !{!95, !20, i64 104}
!153 = !{!149, !103, i64 8}
!154 = distinct !{!154, !44}
!155 = distinct !{!155, !44}
!156 = !{!95, !99, i64 96}
!157 = !{!99, !99, i64 0}
!158 = !{!159, !99, i64 8}
!159 = !{!"_ZTS9CvSetElem", !20, i64 0, !99, i64 8}
!160 = !{!159, !20, i64 0}
!161 = distinct !{!161, !44}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL8cvScalarv: argument 0"}
!164 = distinct !{!164, !"_ZL8cvScalarv"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZL8cvScalarv: argument 0"}
!167 = distinct !{!167, !"_ZL8cvScalarv"}
!168 = !{!5, !6, i64 0}
!169 = !{!10, !10, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZL8cvScalarv: argument 0"}
!172 = distinct !{!172, !"_ZL8cvScalarv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL8cvScalarv: argument 0"}
!175 = distinct !{!175, !"_ZL8cvScalarv"}
!176 = distinct !{!176, !44}
!177 = distinct !{!177, !44}
!178 = distinct !{!178, !44}
!179 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 8, !180, i64 16, i64 4, !26, i64 24, i64 8, !23, i64 32, i64 4, !23, i64 36, i64 4, !23}
!180 = !{!21, !21, i64 0}
!181 = distinct !{!181, !44}
!182 = distinct !{!182, !44}
!183 = distinct !{!183, !44}
!184 = !{!28, !20, i64 0}
!185 = distinct !{!185, !44}
!186 = distinct !{!186, !44}
!187 = !{!28, !20, i64 32}
!188 = !{!30, !30, i64 0}
