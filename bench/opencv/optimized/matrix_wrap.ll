; ModuleID = 'bench/opencv/original/matrix_wrap.ll'
source_filename = "bench/opencv/original/matrix_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::cuda::GpuMat" = type { i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr }
%"class.cv::ogl::Buffer" = type <{ %"struct.cv::Ptr", i32, i32, i32, [4 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [2 x i8] }
%"class.cv::Vec.146" = type { %"class.cv::Matx.147" }
%"class.cv::Matx.147" = type { [3 x i8] }
%"class.cv::Vec.148" = type { %"class.cv::Matx.149" }
%"class.cv::Matx.149" = type { [3 x i16] }
%"class.cv::Vec.150" = type { %"class.cv::Matx.151" }
%"class.cv::Matx.151" = type { [2 x i32] }
%"class.cv::Vec.152" = type { %"class.cv::Matx.153" }
%"class.cv::Matx.153" = type { [3 x i32] }
%"class.cv::Vec.154" = type { %"class.cv::Matx.155" }
%"class.cv::Matx.155" = type { [4 x i32] }
%"class.cv::Vec.156" = type { %"class.cv::Matx.157" }
%"class.cv::Matx.157" = type { [5 x i32] }
%"class.cv::Vec.158" = type { %"class.cv::Matx.159" }
%"class.cv::Matx.159" = type { [6 x i32] }
%"class.cv::Vec.160" = type { %"class.cv::Matx.161" }
%"class.cv::Matx.161" = type { [7 x i32] }
%"class.cv::Vec.162" = type { %"class.cv::Matx.163" }
%"class.cv::Matx.163" = type { [8 x i32] }
%"class.cv::Vec.164" = type { %"class.cv::Matx.165" }
%"class.cv::Matx.165" = type { [9 x i32] }
%"class.cv::Vec.166" = type { %"class.cv::Matx.167" }
%"class.cv::Matx.167" = type { [10 x i32] }
%"class.cv::Vec.168" = type { %"class.cv::Matx.169" }
%"class.cv::Matx.169" = type { [11 x i32] }
%"class.cv::Vec.170" = type { %"class.cv::Matx.171" }
%"class.cv::Matx.171" = type { [12 x i32] }
%"class.cv::Vec.172" = type { %"class.cv::Matx.173" }
%"class.cv::Matx.173" = type { [13 x i32] }
%"class.cv::Vec.174" = type { %"class.cv::Matx.175" }
%"class.cv::Matx.175" = type { [14 x i32] }
%"class.cv::Vec.176" = type { %"class.cv::Matx.177" }
%"class.cv::Matx.177" = type { [15 x i32] }
%"class.cv::Vec.178" = type { %"class.cv::Matx.179" }
%"class.cv::Matx.179" = type { [16 x i32] }
%"class.cv::Vec.180" = type { %"class.cv::Matx.181" }
%"class.cv::Matx.181" = type { [32 x i32] }
%"class.cv::Vec.182" = type { %"class.cv::Matx.183" }
%"class.cv::Matx.183" = type { [64 x i32] }
%"class.cv::Vec.184" = type { %"class.cv::Matx.185" }
%"class.cv::Matx.185" = type { [128 x i32] }

$_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIhLi2EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIsLi3EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi5EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi6EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi7EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi8EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi9EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi10EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi11EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi12EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi13EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi14EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi15EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi16EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi32EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi64EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi128EEESaIS2_EE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIsLi3EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi5EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi6EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi7EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi8EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi9EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi10EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi11EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi12EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi13EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi14EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi15EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi16EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi32EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi64EEESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN2cv3VecIiLi128EEESaIS2_EE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [6 x i8] c"i < 0\00", align 1
@__func__._ZNK2cv11_InputArray7getMat_Ei = private unnamed_addr constant [8 x i8] c"getMat_\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/matrix_wrap.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"0 <= i && i < (int)vv.size()\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"0 <= i && i < (int)v.size()\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"0 <= i && i < sz.height\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"You should explicitly call mapHost/unmapHost methods for ogl::Buffer object\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"You should explicitly call download method for cuda::GpuMat object\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Unknown/unsupported array type\00", align 1
@__func__._ZNK2cv11_InputArray7getUMatEi = private unnamed_addr constant [8 x i8] c"getUMat\00", align 1
@__func__._ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE = private unnamed_addr constant [13 x i8] c"getMatVector\00", align 1
@__func__._ZNK2cv11_InputArray13getUMatVectorERSt6vectorINS_4UMatESaIS2_EE = private unnamed_addr constant [14 x i8] c"getUMatVector\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"CUDA support is not enabled in this OpenCV build (missing HAVE_CUDA)\00", align 1
@__func__._ZNK2cv11_InputArray9getGpuMatEv = private unnamed_addr constant [10 x i8] c"getGpuMat\00", align 1
@__func__._ZNK2cv11_InputArray15getGpuMatVectorERSt6vectorINS_4cuda6GpuMatESaIS3_EE = private unnamed_addr constant [16 x i8] c"getGpuMatVector\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"k == OPENGL_BUFFER\00", align 1
@__func__._ZNK2cv11_InputArray12getOGlBufferEv = private unnamed_addr constant [13 x i8] c"getOGlBuffer\00", align 1
@__func__._ZNK2cv11_InputArray4sizeEi = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"i < (int)vv.size()\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"i < sz.height\00", align 1
@__func__._ZNK2cv11_InputArray6sizendEPii = private unnamed_addr constant [7 x i8] c"sizend\00", align 1
@_ZZNK2cv11_InputArray6sizendEPiiE15__cv_check__567 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.12, ptr @.str.1, i32 567, i32 3, ptr @.str.13, ptr @.str.14, ptr @.str.15 }, align 8
@.str.12 = private unnamed_addr constant [46 x i8] c"int cv::_InputArray::sizend(int *, int) const\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"Not supported\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"dims(i)\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@__func__._ZNK2cv11_InputArray4dimsEi = private unnamed_addr constant [5 x i8] c"dims\00", align 1
@__func__._ZNK2cv11_InputArray5totalEi = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"(flags & FIXED_TYPE) != 0\00", align 1
@__func__._ZNK2cv11_InputArray4typeEi = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__func__._ZNK2cv11_InputArray5emptyEv = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"i >= 0 && (size_t)i < vv.size()\00", align 1
@__func__._ZNK2cv11_InputArray12isContinuousEi = private unnamed_addr constant [13 x i8] c"isContinuous\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"i >= 0 && i < sz.height\00", align 1
@__func__._ZNK2cv11_InputArray11isSubmatrixEi = private unnamed_addr constant [12 x i8] c"isSubmatrix\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZNK2cv11_InputArray6offsetEi = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"i >= 0 && i < (int)vv.size()\00", align 1
@__func__._ZNK2cv11_InputArray4stepEi = private unnamed_addr constant [5 x i8] c"step\00", align 1
@__func__._ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE = private unnamed_addr constant [7 x i8] c"copyTo\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"!fixedSize() || ((Mat*)obj)->size.operator()() == _sz\00", align 1
@__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"!fixedType() || ((Mat*)obj)->type() == mtype\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"!fixedSize() || ((UMat*)obj)->size.operator()() == _sz\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"!fixedType() || ((UMat*)obj)->type() == mtype\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"!fixedSize() || ((cuda::GpuMat*)obj)->size() == _sz\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"!fixedType() || ((cuda::GpuMat*)obj)->type() == mtype\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"!fixedSize() || ((ogl::Buffer*)obj)->size() == _sz\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"!fixedType() || ((ogl::Buffer*)obj)->type() == mtype\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"OpenGL support is not enabled in this OpenCV build (missing HAVE_OPENGL)\00", align 1
@.str.30 = private unnamed_addr constant [53 x i8] c"!fixedSize() || ((cuda::HostMem*)obj)->size() == _sz\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"!fixedType() || ((cuda::HostMem*)obj)->type() == mtype\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"!fixedSize() || ((Mat*)obj)->size.operator()() == Size(_cols, _rows)\00", align 1
@.str.33 = private unnamed_addr constant [70 x i8] c"!fixedSize() || ((UMat*)obj)->size.operator()() == Size(_cols, _rows)\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"!fixedSize() || ((cuda::GpuMat*)obj)->size() == Size(_cols, _rows)\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"!fixedSize() || ((ogl::Buffer*)obj)->size() == Size(_cols, _rows)\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"!fixedSize() || ((cuda::HostMem*)obj)->size() == Size(_cols, _rows)\00", align 1
@.str.37 = private unnamed_addr constant [137 x i8] c"!(m.empty() && fixedType() && fixedSize()) && \22Can't reallocate empty Mat with locked layout (probably due to misused 'const' modifier)\22\00", align 1
@_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1300 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.1, i32 1300, i32 1, ptr @.str.39, ptr @.str.40, ptr @.str.41 }, align 8
@.str.38 = private unnamed_addr constant [95 x i8] c"void cv::_OutputArray::create(int, const int *, int, int, bool, _OutputArray::DepthMask) const\00", align 1
@.str.39 = private unnamed_addr constant [81 x i8] c"Can't reallocate Mat with locked type (probably due to misused 'const' modifier)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"m.type()\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"CV_MAT_TYPE(mtype)\00", align 1
@_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1304 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.1, i32 1304, i32 1, ptr @.str.42, ptr @.str.43, ptr @.str.44 }, align 8
@.str.42 = private unnamed_addr constant [81 x i8] c"Can't reallocate Mat with locked size (probably due to misused 'const' modifier)\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"m.dims\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1306 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.1, i32 1306, i32 1, ptr @.str.42, ptr @.str.45, ptr @.str.46 }, align 8
@.str.45 = private unnamed_addr constant [10 x i8] c"m.size[j]\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"sizes[j]\00", align 1
@.str.47 = private unnamed_addr constant [138 x i8] c"!(m.empty() && fixedType() && fixedSize()) && \22Can't reallocate empty UMat with locked layout (probably due to misused 'const' modifier)\22\00", align 1
@_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1330 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.1, i32 1330, i32 1, ptr @.str.48, ptr @.str.40, ptr @.str.41 }, align 8
@.str.48 = private unnamed_addr constant [82 x i8] c"Can't reallocate UMat with locked type (probably due to misused 'const' modifier)\00", align 1
@_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1334 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.1, i32 1334, i32 1, ptr @.str.49, ptr @.str.43, ptr @.str.44 }, align 8
@.str.49 = private unnamed_addr constant [82 x i8] c"Can't reallocate UMat with locked size (probably due to misused 'const' modifier)\00", align 1
@_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1336 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.1, i32 1336, i32 1, ptr @.str.49, ptr @.str.45, ptr @.str.46 }, align 8
@.str.50 = private unnamed_addr constant [82 x i8] c"mtype == type0 || (CV_MAT_CN(mtype) == 1 && ((1 << type0) & fixedDepthMask) != 0)\00", align 1
@_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1347 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.1, i32 1347, i32 3, ptr @.str.19, ptr @.str.44, ptr @.str.15 }, align 8
@_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1353 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.1, i32 1353, i32 0, ptr @.str.19, ptr @.str.51, ptr @.str.52 }, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"requested_size\00", align 1
@.str.52 = private unnamed_addr constant [66 x i8] c"std::max(requested_size.width, requested_size.height) == total_1d\00", align 1
@_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1359 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.1, i32 1359, i32 1, ptr @.str.19, ptr @.str.51, ptr @.str.53 }, align 8
@.str.53 = private unnamed_addr constant [3 x i8] c"sz\00", align 1
@_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1365 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.38, ptr @.str.1, i32 1365, i32 0, ptr @.str.19, ptr @.str.51, ptr @.str.54 }, align 8
@.str.54 = private unnamed_addr constant [99 x i8] c"(requested_size == sz || (requested_size.height == sz.width && requested_size.width == sz.height))\00", align 1
@.str.55 = private unnamed_addr constant [69 x i8] c"d == 2 && (sizes[0] == 1 || sizes[1] == 1 || sizes[0]*sizes[1] == 0)\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"!fixedSize() || len == vv.size()\00", align 1
@.str.57 = private unnamed_addr constant [97 x i8] c"mtype == type0 || (CV_MAT_CN(mtype) == CV_MAT_CN(type0) && ((1 << type0) & fixedDepthMask) != 0)\00", align 1
@.str.58 = private unnamed_addr constant [62 x i8] c"!fixedSize() || len == ((std::vector<uchar>*)v)->size() / esz\00", align 1
@.str.59 = private unnamed_addr constant [86 x i8] c"Vectors with element size %d are not supported. Please, modify OutputArray::create()\0A\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"create() called for the missing output array\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"!fixedSize() || len == len0\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"v[j].empty()\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"i < (int)v.size()\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"!fixedType() && !fixedSize()\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"CV_MAT_TYPE(mtype) == m.type()\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"m.dims == d\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"m.size[j] == sizes[j]\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"len == len0\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"!fixedSize()\00", align 1
@__func__._ZNK2cv12_OutputArray7releaseEv = private unnamed_addr constant [8 x i8] c"release\00", align 1
@__func__._ZNK2cv12_OutputArray5clearEv = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"k == MAT\00", align 1
@__func__._ZNK2cv12_OutputArray9getMatRefEi = private unnamed_addr constant [10 x i8] c"getMatRef\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"k == STD_VECTOR_MAT || k == STD_ARRAY_MAT\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"k == UMAT\00", align 1
@__func__._ZNK2cv12_OutputArray10getUMatRefEi = private unnamed_addr constant [11 x i8] c"getUMatRef\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"k == STD_VECTOR_UMAT\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"k == CUDA_GPU_MAT\00", align 1
@__func__._ZNK2cv12_OutputArray12getGpuMatRefEv = private unnamed_addr constant [13 x i8] c"getGpuMatRef\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"k == STD_VECTOR_CUDA_GPU_MAT\00", align 1
@__func__._ZNK2cv12_OutputArray15getGpuMatVecRefEv = private unnamed_addr constant [16 x i8] c"getGpuMatVecRef\00", align 1
@__func__._ZNK2cv12_OutputArray15getOGlBufferRefEv = private unnamed_addr constant [16 x i8] c"getOGlBufferRef\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"k == CUDA_HOST_MEM\00", align 1
@__func__._ZNK2cv12_OutputArray13getHostMemRefEv = private unnamed_addr constant [14 x i8] c"getHostMemRef\00", align 1
@__func__._ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_ = private unnamed_addr constant [6 x i8] c"setTo\00", align 1
@__func__._ZNK2cv12_OutputArray6assignERKNS_4UMatE = private unnamed_addr constant [7 x i8] c"assign\00", align 1
@__func__._ZNK2cv12_OutputArray4moveERNS_4UMatE = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"this_v.size() == v.size()\00", align 1
@_ZN2cvL5_noneE = internal global %"class.cv::_InputOutputArray" zeroinitializer, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_matrix_wrap.cpp, ptr null }]

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Mat", align 8
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
  %.val.i = load i32, ptr %1, align 8
  %35 = and i32 %.val.i, 50331648
  %36 = lshr i32 %.val.i, 16
  %37 = and i32 %36, 31
  switch i32 %37, label %295 [
    i32 1, label %38
    i32 10, label %46
    i32 2, label %57
    i32 3, label %71
    i32 12, label %93
    i32 0, label %133
    i32 4, label %134
    i32 5, label %168
    i32 15, label %193
    i32 11, label %211
    i32 7, label %236
    i32 9, label %254
    i32 8, label %272
  ]

38:                                               ; preds = %3
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp slt i32 %2, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %40)
  br label %.loopexit

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %44 = add nuw nsw i32 %2, 1
  store i32 %2, ptr %6, align 4, !noalias !4
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %44, ptr %45, align 4, !noalias !4
  store i64 9223372034707292160, ptr %7, align 8, !noalias !4
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp slt i32 %2, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %48, i32 noundef %35)
  br label %.loopexit

51:                                               ; preds = %46
  call void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %48, i32 noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %52 = add nuw nsw i32 %2, 1
  store i32 %2, ptr %4, align 4, !noalias !7
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %52, ptr %53, align 4, !noalias !7
  store i64 9223372034707292160, ptr %5, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %54 unwind label %55

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %.loopexit

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %303

57:                                               ; preds = %3
  %58 = icmp slt i32 %2, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv11_InputArray7getMat_Ei, ptr noundef nonnull @.str.1, i32 noundef 37) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %66

66:                                               ; preds = %64, %62
  %.pn120 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %303

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.026.0.copyload = load i64, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.026.0.copyload, i32 noundef %.val.i, ptr noundef %70, i64 noundef 0)
  br label %.loopexit

71:                                               ; preds = %3
  %72 = icmp slt i32 %2, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv11_InputArray7getMat_Ei, ptr noundef nonnull @.str.1, i32 noundef 43) #19
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %80

80:                                               ; preds = %78, %76
  %.pn118 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %303

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %81
  %89 = and i32 %.val.i, 4095
  %90 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %91 = load ptr, ptr %83, align 8
  tail call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %90, i32 noundef %89, ptr noundef nonnull %91, i64 noundef 0)
  br label %.loopexit

92:                                               ; preds = %81
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %.loopexit

93:                                               ; preds = %3
  %94 = icmp slt i32 %2, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %96 unwind label %98

96:                                               ; preds = %95
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv11_InputArray7getMat_Ei, ptr noundef nonnull @.str.1, i32 noundef 52) #19
          to label %97 unwind label %100

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %102

102:                                              ; preds = %100, %98
  %.pn116 = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %303

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %105, align 8
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.tr = trunc i64 %113 to i32
  %114 = shl i32 %.tr, 3
  %115 = add i32 %114, %109
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %.loopexit

118:                                              ; preds = %103
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 1, i32 noundef %115, i32 noundef 0)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp sgt i32 %115, 0
  br i1 %121, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %118
  %122 = zext nneg i32 %115 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %123 = load ptr, ptr %105, align 8
  %124 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %124, 67108863
  %125 = getelementptr inbounds nuw i64, ptr %123, i64 %.zext
  %126 = and i64 %indvars.iv, 63
  %127 = load i64, ptr %125, align 8
  %128 = lshr i64 %127, %126
  %129 = trunc i64 %128 to i8
  %130 = and i8 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv
  store i8 %130, ptr %131, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %132 = icmp samesign ult i64 %indvars.iv.next, %122
  br i1 %132, label %.lr.ph, label %.loopexit, !llvm.loop !10

133:                                              ; preds = %3
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %.loopexit

134:                                              ; preds = %3
  %135 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  %136 = icmp sgt i32 %2, -1
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %139, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 24
  %147 = trunc i64 %146 to i32
  %148 = icmp slt i32 %2, %147
  br i1 %148, label %157, label %149

149:                                              ; preds = %137, %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %150 unwind label %152

150:                                              ; preds = %149
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv11_InputArray7getMat_Ei, ptr noundef nonnull @.str.1, i32 noundef 72) #19
          to label %151 unwind label %154

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %156

156:                                              ; preds = %154, %152
  %.pn114 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %303

157:                                              ; preds = %137
  %158 = zext nneg i32 %2 to i64
  %159 = getelementptr inbounds nuw %"class.std::vector", ptr %142, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %160, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %157
  %165 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  %166 = load ptr, ptr %159, align 8
  tail call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %165, i32 noundef %135, ptr noundef nonnull %166, i64 noundef 0)
  br label %.loopexit

167:                                              ; preds = %157
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  br label %.loopexit

168:                                              ; preds = %3
  %169 = icmp sgt i32 %2, -1
  br i1 %169, label %170, label %182

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %172, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 96
  %180 = trunc i64 %179 to i32
  %181 = icmp slt i32 %2, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %170, %168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv11_InputArray7getMat_Ei, ptr noundef nonnull @.str.1, i32 noundef 81) #19
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %189

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %189

189:                                              ; preds = %187, %185
  %.pn112 = phi { ptr, i32 } [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %303

190:                                              ; preds = %170
  %191 = zext nneg i32 %2 to i64
  %192 = getelementptr inbounds nuw %"class.cv::Mat", ptr %175, i64 %191
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %192)
  br label %.loopexit

193:                                              ; preds = %3
  %194 = icmp sgt i32 %2, -1
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %196 = load i32, ptr %195, align 4
  %197 = icmp slt i32 %2, %196
  %or.cond = select i1 %194, i1 %197, i1 false
  br i1 %or.cond, label %206, label %198

198:                                              ; preds = %193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %199 unwind label %201

199:                                              ; preds = %198
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZNK2cv11_InputArray7getMat_Ei, ptr noundef nonnull @.str.1, i32 noundef 89) #19
          to label %200 unwind label %203

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %205

205:                                              ; preds = %203, %201
  %.pn110 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %303

206:                                              ; preds = %193
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = zext nneg i32 %2 to i64
  %210 = getelementptr inbounds nuw %"class.cv::Mat", ptr %208, i64 %209
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %210)
  br label %.loopexit

211:                                              ; preds = %3
  %212 = icmp sgt i32 %2, -1
  br i1 %212, label %213, label %225

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %215, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 80
  %223 = trunc i64 %222 to i32
  %224 = icmp slt i32 %2, %223
  br i1 %224, label %233, label %225

225:                                              ; preds = %213, %211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %226 unwind label %228

226:                                              ; preds = %225
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZNK2cv11_InputArray7getMat_Ei, ptr noundef nonnull @.str.1, i32 noundef 97) #19
          to label %227 unwind label %230

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %225
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %232

230:                                              ; preds = %226
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %232

232:                                              ; preds = %230, %228
  %.pn108 = phi { ptr, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %303

233:                                              ; preds = %213
  %234 = zext nneg i32 %2 to i64
  %235 = getelementptr inbounds nuw %"class.cv::UMat", ptr %218, i64 %234
  tail call void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %235, i32 noundef %35)
  br label %.loopexit

236:                                              ; preds = %3
  %237 = icmp slt i32 %2, 0
  br i1 %237, label %246, label %238

238:                                              ; preds = %236
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %239 unwind label %241

239:                                              ; preds = %238
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZNK2cv11_InputArray7getMat_Ei, ptr noundef nonnull @.str.1, i32 noundef 104) #19
          to label %240 unwind label %243

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %238
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %239
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %245

245:                                              ; preds = %243, %241
  %.pn104 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %303

246:                                              ; preds = %236
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %247 unwind label %249

247:                                              ; preds = %246
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZNK2cv11_InputArray7getMat_Ei, ptr noundef nonnull @.str.1, i32 noundef 105) #19
          to label %248 unwind label %251

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %253

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %253

253:                                              ; preds = %251, %249
  %.pn106 = phi { ptr, i32 } [ %252, %251 ], [ %250, %249 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %303

254:                                              ; preds = %3
  %255 = icmp slt i32 %2, 0
  br i1 %255, label %264, label %256

256:                                              ; preds = %254
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %257 unwind label %259

257:                                              ; preds = %256
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZNK2cv11_InputArray7getMat_Ei, ptr noundef nonnull @.str.1, i32 noundef 110) #19
          to label %258 unwind label %261

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %256
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %257
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %263

263:                                              ; preds = %261, %259
  %.pn100 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %303

264:                                              ; preds = %254
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %265 unwind label %267

265:                                              ; preds = %264
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZNK2cv11_InputArray7getMat_Ei, ptr noundef nonnull @.str.1, i32 noundef 111) #19
          to label %266 unwind label %269

266:                                              ; preds = %265
  unreachable

267:                                              ; preds = %264
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %265
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %271

271:                                              ; preds = %269, %267
  %.pn102 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %303

272:                                              ; preds = %3
  %273 = icmp slt i32 %2, 0
  br i1 %273, label %282, label %274

274:                                              ; preds = %272
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %275 unwind label %277

275:                                              ; preds = %274
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZNK2cv11_InputArray7getMat_Ei, ptr noundef nonnull @.str.1, i32 noundef 116) #19
          to label %276 unwind label %279

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %281

281:                                              ; preds = %279, %277
  %.pn98 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  br label %303

282:                                              ; preds = %272
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8, !noalias !12
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %288 = load i32, ptr %287, align 4, !noalias !12
  %.sroa.2.0.insert.ext.i.i = zext i32 %288 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %286 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %289 = load i32, ptr %284, align 8, !noalias !12
  %290 = and i32 %289, 4095
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %292 = load ptr, ptr %291, align 8, !noalias !12
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %294 = load i64, ptr %293, align 8, !noalias !12
  tail call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %.sroa.0.0.insert.insert.i.i, i32 noundef %290, ptr noundef %292, i64 noundef %294)
  br label %.loopexit

295:                                              ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %296 unwind label %298

296:                                              ; preds = %295
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZNK2cv11_InputArray7getMat_Ei, ptr noundef nonnull @.str.1, i32 noundef 123) #19
          to label %297 unwind label %300

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %295
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %302

300:                                              ; preds = %296
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %302

302:                                              ; preds = %300, %298
  %.pn = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %303

.loopexit:                                        ; preds = %.lr.ph, %118, %164, %167, %88, %92, %282, %233, %206, %190, %133, %117, %67, %54, %50, %43, %42
  ret void

303:                                              ; preds = %302, %281, %271, %263, %253, %245, %232, %205, %189, %156, %102, %80, %66, %55
  %.pn122 = phi { ptr, i32 } [ %56, %55 ], [ %.pn120, %66 ], [ %.pn118, %80 ], [ %.pn116, %102 ], [ %.pn114, %156 ], [ %.pn112, %189 ], [ %.pn110, %205 ], [ %.pn108, %232 ], [ %.pn106, %253 ], [ %.pn104, %245 ], [ %.pn102, %271 ], [ %.pn100, %263 ], [ %.pn98, %281 ], [ %.pn, %302 ]
  resume { ptr, i32 } %.pn122
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 2031617) i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %.val = load i32, ptr %0, align 8
  %2 = and i32 %.val, 2031616
  ret i32 %2
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %31 = lshr i32 %.val.i, 16
  %32 = and i32 %31, 31
  switch i32 %32, label %349 [
    i32 1, label %33
    i32 10, label %50
    i32 2, label %67
    i32 3, label %79
    i32 12, label %113
    i32 0, label %356
    i32 4, label %135
    i32 5, label %192
    i32 15, label %231
    i32 13, label %255
    i32 11, label %262
    i32 7, label %301
    i32 9, label %317
    i32 8, label %333
  ]

33:                                               ; preds = %2
  %34 = icmp slt i32 %1, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4sizeEi, ptr noundef nonnull @.str.1, i32 noundef 396) #19
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %357

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %357

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %46, align 4
  br label %356

50:                                               ; preds = %2
  %51 = icmp slt i32 %1, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4sizeEi, ptr noundef nonnull @.str.1, i32 noundef 402) #19
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %357

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %357

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 4
  br label %356

67:                                               ; preds = %2
  %68 = icmp slt i32 %1, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4sizeEi, ptr noundef nonnull @.str.1, i32 noundef 408) #19
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %357

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %357

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i64, ptr %77, align 8
  %.sroa.0.0.extract.trunc153 = trunc i64 %78 to i32
  %.sroa.24.0.extract.shift168 = lshr i64 %78, 32
  %.sroa.24.0.extract.trunc169 = trunc nuw i64 %.sroa.24.0.extract.shift168 to i32
  br label %356

79:                                               ; preds = %2
  %80 = icmp slt i32 %1, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4sizeEi, ptr noundef nonnull @.str.1, i32 noundef 414) #19
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %357

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %357

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = trunc i64 %96 to i32
  br label %356

101:                                              ; preds = %88
  %102 = lshr i32 %.val.i, 3
  %103 = and i32 %102, 511
  %104 = add nuw nsw i32 %103, 1
  %105 = shl i32 %.val.i, 2
  %106 = and i32 %105, 28
  %107 = lshr i32 675553809, %106
  %108 = and i32 %107, 15
  %109 = mul nuw nsw i32 %108, %104
  %110 = zext nneg i32 %109 to i64
  %111 = udiv i64 %96, %110
  %112 = trunc i64 %111 to i32
  br label %356

113:                                              ; preds = %2
  %114 = icmp slt i32 %1, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4sizeEi, ptr noundef nonnull @.str.1, i32 noundef 423) #19
          to label %117 unwind label %120

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %357

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %357

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %124, align 8
  %130 = ptrtoint ptr %126 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %.tr = trunc i64 %132 to i32
  %133 = shl i32 %.tr, 3
  %134 = add i32 %133, %128
  br label %356

135:                                              ; preds = %2
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = icmp slt i32 %1, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %135
  %140 = load ptr, ptr %137, align 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %140, %142
  br i1 %143, label %356, label %144

144:                                              ; preds = %139
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %140 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 24
  %149 = trunc i64 %148 to i32
  br label %356

150:                                              ; preds = %135
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %137, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %158 = trunc i64 %157 to i32
  %159 = icmp slt i32 %1, %158
  br i1 %159, label %167, label %160

160:                                              ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %161 unwind label %163

161:                                              ; preds = %160
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4sizeEi, ptr noundef nonnull @.str.1, i32 noundef 436) #19
          to label %162 unwind label %165

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %357

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %357

167:                                              ; preds = %150
  %168 = zext nneg i32 %1 to i64
  %169 = getelementptr inbounds nuw %"class.std::vector", ptr %153, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %169, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %167
  %179 = trunc i64 %175 to i32
  br label %356

180:                                              ; preds = %167
  %181 = lshr i32 %.val.i, 3
  %182 = and i32 %181, 511
  %183 = add nuw nsw i32 %182, 1
  %184 = shl i32 %.val.i, 2
  %185 = and i32 %184, 28
  %186 = lshr i32 675553809, %185
  %187 = and i32 %186, 15
  %188 = mul nuw nsw i32 %187, %183
  %189 = zext nneg i32 %188 to i64
  %190 = udiv i64 %175, %189
  %191 = trunc i64 %190 to i32
  br label %356

192:                                              ; preds = %2
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp slt i32 %1, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = load ptr, ptr %194, align 8
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %197, %199
  br i1 %200, label %356, label %201

201:                                              ; preds = %196
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %197 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 96
  %206 = trunc i64 %205 to i32
  br label %356

207:                                              ; preds = %192
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %194, align 8
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = sdiv exact i64 %213, 96
  %215 = trunc i64 %214 to i32
  %216 = icmp slt i32 %1, %215
  br i1 %216, label %224, label %217

217:                                              ; preds = %207
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %218 unwind label %220

218:                                              ; preds = %217
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4sizeEi, ptr noundef nonnull @.str.1, i32 noundef 448) #19
          to label %219 unwind label %222

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %357

222:                                              ; preds = %218
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %357

224:                                              ; preds = %207
  %225 = zext nneg i32 %1 to i64
  %226 = getelementptr inbounds nuw %"class.cv::Mat", ptr %210, i64 %225, i32 10
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %227, align 4
  br label %356

231:                                              ; preds = %2
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = icmp slt i32 %1, 0
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %236 = load i32, ptr %235, align 4
  br i1 %234, label %237, label %239

237:                                              ; preds = %231
  %238 = icmp ne i32 %236, 0
  %spec.select = zext i1 %238 to i32
  br label %356

239:                                              ; preds = %231
  %240 = icmp slt i32 %1, %236
  br i1 %240, label %248, label %241

241:                                              ; preds = %239
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %242 unwind label %244

242:                                              ; preds = %241
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4sizeEi, ptr noundef nonnull @.str.1, i32 noundef 458) #19
          to label %243 unwind label %246

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %357

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %357

248:                                              ; preds = %239
  %249 = zext nneg i32 %1 to i64
  %250 = getelementptr inbounds nuw %"class.cv::Mat", ptr %233, i64 %249, i32 10
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %251, align 4
  br label %356

255:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %256 unwind label %258

256:                                              ; preds = %255
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4sizeEi, ptr noundef nonnull @.str.1, i32 noundef 472) #19
          to label %257 unwind label %260

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %357

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %357

262:                                              ; preds = %2
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = icmp slt i32 %1, 0
  br i1 %265, label %266, label %277

266:                                              ; preds = %262
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %267, %269
  br i1 %270, label %356, label %271

271:                                              ; preds = %266
  %272 = ptrtoint ptr %269 to i64
  %273 = ptrtoint ptr %267 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 80
  %276 = trunc i64 %275 to i32
  br label %356

277:                                              ; preds = %262
  %278 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %264, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 80
  %285 = trunc i64 %284 to i32
  %286 = icmp slt i32 %1, %285
  br i1 %286, label %294, label %287

287:                                              ; preds = %277
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %288 unwind label %290

288:                                              ; preds = %287
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4sizeEi, ptr noundef nonnull @.str.1, i32 noundef 481) #19
          to label %289 unwind label %292

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %287
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %357

292:                                              ; preds = %288
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %357

294:                                              ; preds = %277
  %295 = zext nneg i32 %1 to i64
  %296 = getelementptr inbounds nuw %"class.cv::UMat", ptr %280, i64 %295, i32 8
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %297, align 4
  br label %356

301:                                              ; preds = %2
  %302 = icmp slt i32 %1, 0
  br i1 %302, label %310, label %303

303:                                              ; preds = %301
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %304 unwind label %306

304:                                              ; preds = %303
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4sizeEi, ptr noundef nonnull @.str.1, i32 noundef 488) #19
          to label %305 unwind label %308

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %357

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %357

310:                                              ; preds = %301
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 20
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %316 = load i32, ptr %315, align 8
  br label %356

317:                                              ; preds = %2
  %318 = icmp slt i32 %1, 0
  br i1 %318, label %326, label %319

319:                                              ; preds = %317
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %320 unwind label %322

320:                                              ; preds = %319
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4sizeEi, ptr noundef nonnull @.str.1, i32 noundef 495) #19
          to label %321 unwind label %324

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %319
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %357

324:                                              ; preds = %320
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %357

326:                                              ; preds = %317
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i32, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %332 = load i32, ptr %331, align 4
  br label %356

333:                                              ; preds = %2
  %334 = icmp slt i32 %1, 0
  br i1 %334, label %342, label %335

335:                                              ; preds = %333
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %336 unwind label %338

336:                                              ; preds = %335
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4sizeEi, ptr noundef nonnull @.str.1, i32 noundef 502) #19
          to label %337 unwind label %340

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %335
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %357

340:                                              ; preds = %336
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %357

342:                                              ; preds = %333
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load i32, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %348 = load i32, ptr %347, align 4
  br label %356

349:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %350 unwind label %352

350:                                              ; preds = %349
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4sizeEi, ptr noundef nonnull @.str.1, i32 noundef 507) #19
          to label %351 unwind label %354

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %349
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %357

354:                                              ; preds = %350
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %357

356:                                              ; preds = %237, %266, %196, %139, %2, %271, %201, %178, %180, %144, %99, %101, %342, %326, %310, %294, %248, %224, %122, %76, %59, %42
  %.sroa.24.0 = phi i32 [ %348, %342 ], [ %332, %326 ], [ %316, %310 ], [ 1, %271 ], [ %300, %294 ], [ %254, %248 ], [ 1, %201 ], [ %230, %224 ], [ 1, %144 ], [ 1, %178 ], [ 1, %180 ], [ 1, %122 ], [ 1, %99 ], [ 1, %101 ], [ %.sroa.24.0.extract.trunc169, %76 ], [ %66, %59 ], [ %49, %42 ], [ %32, %2 ], [ 0, %139 ], [ 0, %196 ], [ 0, %266 ], [ %spec.select, %237 ]
  %.sroa.0.0 = phi i32 [ %346, %342 ], [ %330, %326 ], [ %314, %310 ], [ %276, %271 ], [ %299, %294 ], [ %253, %248 ], [ %206, %201 ], [ %229, %224 ], [ %149, %144 ], [ %179, %178 ], [ %191, %180 ], [ %134, %122 ], [ %100, %99 ], [ %112, %101 ], [ %.sroa.0.0.extract.trunc153, %76 ], [ %65, %59 ], [ %48, %42 ], [ %32, %2 ], [ 0, %139 ], [ 0, %196 ], [ 0, %266 ], [ %236, %237 ]
  %.sroa.24.0.insert.ext = zext i32 %.sroa.24.0 to i64
  %.sroa.24.0.insert.shift = shl nuw i64 %.sroa.24.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.24.0.insert.shift, %.sroa.0.0.insert.ext
  ret i64 %.sroa.0.0.insert.insert

357:                                              ; preds = %352, %354, %338, %340, %322, %324, %306, %308, %290, %292, %258, %260, %244, %246, %220, %222, %163, %165, %118, %120, %84, %86, %72, %74, %55, %57, %38, %40
  %.sink = phi ptr [ %4, %40 ], [ %4, %38 ], [ %6, %57 ], [ %6, %55 ], [ %8, %74 ], [ %8, %72 ], [ %10, %86 ], [ %10, %84 ], [ %12, %120 ], [ %12, %118 ], [ %14, %165 ], [ %14, %163 ], [ %16, %222 ], [ %16, %220 ], [ %18, %246 ], [ %18, %244 ], [ %20, %260 ], [ %20, %258 ], [ %22, %292 ], [ %22, %290 ], [ %24, %308 ], [ %24, %306 ], [ %26, %324 ], [ %26, %322 ], [ %28, %340 ], [ %28, %338 ], [ %30, %354 ], [ %30, %352 ]
  %.pn115.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %58, %57 ], [ %56, %55 ], [ %75, %74 ], [ %73, %72 ], [ %87, %86 ], [ %85, %84 ], [ %121, %120 ], [ %119, %118 ], [ %166, %165 ], [ %164, %163 ], [ %223, %222 ], [ %221, %220 ], [ %247, %246 ], [ %245, %244 ], [ %261, %260 ], [ %259, %258 ], [ %293, %292 ], [ %291, %290 ], [ %309, %308 ], [ %307, %306 ], [ %325, %324 ], [ %323, %322 ], [ %341, %340 ], [ %339, %338 ], [ %355, %354 ], [ %353, %352 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn115.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %19 = lshr i32 %.val.i, 16
  %20 = and i32 %19, 31
  switch i32 %20, label %160 [
    i32 1, label %21
    i32 10, label %26
    i32 12, label %31
    i32 4, label %31
    i32 3, label %31
    i32 2, label %31
    i32 0, label %167
    i32 11, label %33
    i32 5, label %70
    i32 15, label %107
    i32 13, label %138
    i32 7, label %145
    i32 9, label %150
    i32 8, label %155
  ]

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 4095
  br label %167

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 4095
  br label %167

31:                                               ; preds = %2, %2, %2, %2
  %32 = and i32 %.val.i, 4095
  br label %167

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  %.not89 = icmp sgt i32 %.val.i, -1
  br i1 %.not89, label %41, label %48

41:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4typeEi, ptr noundef nonnull @.str.1, i32 noundef 775) #19
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %168

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %168

48:                                               ; preds = %40
  %49 = and i32 %.val.i, 4095
  br label %167

50:                                               ; preds = %33
  %51 = ptrtoint ptr %38 to i64
  %52 = ptrtoint ptr %36 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 80
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %1, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4typeEi, ptr noundef nonnull @.str.1, i32 noundef 778) #19
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %168

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %168

64:                                               ; preds = %50
  %65 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.cv::UMat", ptr %36, i64 %66
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 4095
  br label %167

70:                                               ; preds = %2
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  %.not88 = icmp sgt i32 %.val.i, -1
  br i1 %.not88, label %78, label %85

78:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4typeEi, ptr noundef nonnull @.str.1, i32 noundef 787) #19
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %168

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %168

85:                                               ; preds = %77
  %86 = and i32 %.val.i, 4095
  br label %167

87:                                               ; preds = %70
  %88 = ptrtoint ptr %75 to i64
  %89 = ptrtoint ptr %73 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 96
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %1, %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %87
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4typeEi, ptr noundef nonnull @.str.1, i32 noundef 790) #19
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %168

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %168

101:                                              ; preds = %87
  %102 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw %"class.cv::Mat", ptr %73, i64 %103
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 4095
  br label %167

107:                                              ; preds = %2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %107
  %.not = icmp sgt i32 %.val.i, -1
  br i1 %.not, label %114, label %121

114:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %115 unwind label %117

115:                                              ; preds = %114
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4typeEi, ptr noundef nonnull @.str.1, i32 noundef 799) #19
          to label %116 unwind label %119

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %168

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %168

121:                                              ; preds = %113
  %122 = and i32 %.val.i, 4095
  br label %167

123:                                              ; preds = %107
  %124 = icmp slt i32 %1, %111
  br i1 %124, label %132, label %125

125:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4typeEi, ptr noundef nonnull @.str.1, i32 noundef 802) #19
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %168

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %168

132:                                              ; preds = %123
  %133 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw %"class.cv::Mat", ptr %109, i64 %134
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 4095
  br label %167

138:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4typeEi, ptr noundef nonnull @.str.1, i32 noundef 818) #19
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %168

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %168

145:                                              ; preds = %2
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load i32, ptr %148, align 8
  br label %167

150:                                              ; preds = %2
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 4095
  br label %167

155:                                              ; preds = %2
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 4095
  br label %167

160:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %161 unwind label %163

161:                                              ; preds = %160
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4typeEi, ptr noundef nonnull @.str.1, i32 noundef 831) #19
          to label %162 unwind label %165

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %168

165:                                              ; preds = %161
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %168

167:                                              ; preds = %2, %155, %150, %145, %132, %121, %101, %85, %64, %48, %31, %26, %21
  %.0 = phi i32 [ %25, %21 ], [ %30, %26 ], [ %32, %31 ], [ %49, %48 ], [ %69, %64 ], [ %86, %85 ], [ %106, %101 ], [ %122, %121 ], [ %137, %132 ], [ %149, %145 ], [ %154, %150 ], [ %159, %155 ], [ -1, %2 ]
  ret i32 %.0

168:                                              ; preds = %163, %165, %141, %143, %128, %130, %117, %119, %97, %99, %81, %83, %60, %62, %44, %46
  %.sink = phi ptr [ %4, %46 ], [ %4, %44 ], [ %6, %62 ], [ %6, %60 ], [ %8, %83 ], [ %8, %81 ], [ %10, %99 ], [ %10, %97 ], [ %12, %119 ], [ %12, %117 ], [ %14, %130 ], [ %14, %128 ], [ %16, %143 ], [ %16, %141 ], [ %18, %165 ], [ %18, %163 ]
  %.pn66.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ], [ %63, %62 ], [ %61, %60 ], [ %84, %83 ], [ %82, %81 ], [ %100, %99 ], [ %98, %97 ], [ %120, %119 ], [ %118, %117 ], [ %131, %130 ], [ %129, %128 ], [ %144, %143 ], [ %142, %141 ], [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn66.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11_InputArray7getUMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %.val.i = load i32, ptr %1, align 8
  %12 = and i32 %.val.i, 2031616
  %13 = and i32 %.val.i, 50331648
  switch i32 %12, label %58 [
    i32 655360, label %14
    i32 720896, label %22
    i32 65536, label %47
  ]

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp slt i32 %2, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %16)
  br label %68

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %20 = add nuw nsw i32 %2, 1
  store i32 %2, ptr %6, align 4, !noalias !15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %20, ptr %21, align 4, !noalias !15
  store i64 9223372034707292160, ptr %7, align 8, !noalias !15
  call void @_ZN2cv4UMatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %68

22:                                               ; preds = %3
  %23 = icmp sgt i32 %2, -1
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 80
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %2, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %24, %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv11_InputArray7getUMatEi, ptr noundef nonnull @.str.1, i32 noundef 142) #19
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %69

44:                                               ; preds = %24
  %45 = zext nneg i32 %2 to i64
  %46 = getelementptr inbounds nuw %"class.cv::UMat", ptr %29, i64 %45
  tail call void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %46)
  br label %68

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp slt i32 %2, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef %13, i32 noundef 0)
  br label %68

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %53 = add nuw nsw i32 %2, 1
  store i32 %2, ptr %4, align 4, !noalias !18
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %53, ptr %54, align 4, !noalias !18
  store i64 9223372034707292160, ptr %5, align 8, !noalias !18
  call void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef %13, i32 noundef 0)
          to label %55 unwind label %56

55:                                               ; preds = %52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %68

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #18
  br label %69

58:                                               ; preds = %3
  %59 = icmp eq i32 %12, 65536
  %60 = icmp slt i32 %2, 0
  %or.cond.i = and i1 %60, %59
  br i1 %or.cond.i, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !21
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %63)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

64:                                               ; preds = %58
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %61, %64
  invoke void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %13, i32 noundef 0)
          to label %65 unwind label %66

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %68

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %69

68:                                               ; preds = %65, %55, %51, %44, %19, %18
  ret void

69:                                               ; preds = %66, %56, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %43 ], [ %57, %56 ], [ %67, %66 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

declare void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind writable sret(%"class.cv::UMat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %10 = and i32 %.val.i, 50331648
  %11 = lshr i32 %.val.i, 16
  %12 = and i32 %11, 31
  switch i32 %12, label %293 [
    i32 1, label %13
    i32 2, label %71
    i32 3, label %117
    i32 0, label %157
    i32 4, label %162
    i32 5, label %202
    i32 15, label %233
    i32 11, label %259
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 96
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %13
  %29 = sub nuw nsw i64 %19, %26
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %29)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

30:                                               ; preds = %13
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.cv::Mat", ptr %22, i64 %19
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %32, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %33, %32 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #18
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit:     ; preds = %28, %30, %32, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %35 = icmp sgt i32 %18, 0
  br i1 %35, label %.lr.ph170, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

.lr.ph170:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %wide.trip.count192 = zext nneg i32 %18 to i64
  br label %40

40:                                               ; preds = %.lr.ph170, %68
  %indvars.iv189 = phi i64 [ 0, %.lr.ph170 ], [ %indvars.iv.next190, %68 ]
  %41 = load i32, ptr %36, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %39, align 4
  %45 = load i32, ptr %15, align 8
  %46 = and i32 %45, 4095
  %47 = load ptr, ptr %37, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %49, %indvars.iv189
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef 1, i32 noundef %44, i32 noundef %46, ptr noundef %51, i64 noundef 0)
  br label %64

52:                                               ; preds = %40
  %53 = add nsw i32 %41, -1
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %15, align 8
  %57 = and i32 %56, 4095
  %58 = load ptr, ptr %37, align 8
  %59 = load ptr, ptr %38, align 8
  %60 = load i64, ptr %59, align 8
  %61 = mul i64 %60, %indvars.iv189
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  call void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef %53, ptr noundef nonnull %55, i32 noundef %57, ptr noundef %62, ptr noundef nonnull %63)
  br label %64

64:                                               ; preds = %52, %43
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i64 %indvars.iv189
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %68 unwind label %69

68:                                               ; preds = %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %40, !llvm.loop !25

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %301

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = lshr i32 %.val.i, 3
  %77 = and i32 %76, 511
  %78 = add nuw nsw i32 %77, 1
  %79 = shl i32 %.val.i, 2
  %80 = and i32 %79, 28
  %81 = lshr i32 675553809, %80
  %82 = and i32 %81, 15
  %83 = mul nuw nsw i32 %82, %78
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 96
  %92 = icmp ult i64 %91, %75
  br i1 %92, label %93, label %95

93:                                               ; preds = %71
  %94 = sub nuw nsw i64 %75, %91
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %94)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit116

95:                                               ; preds = %71
  %96 = icmp ugt i64 %91, %75
  br i1 %96, label %97, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit116

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"class.cv::Mat", ptr %87, i64 %75
  %.not.i.i111 = icmp eq ptr %86, %98
  br i1 %.not.i.i111, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit116, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %97, %.lr.ph.i.i.i.i.i112
  %.05.i.i.i.i.i113 = phi ptr [ %99, %.lr.ph.i.i.i.i.i112 ], [ %98, %97 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i113) #18
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 96
  %.not.i.i.i.i.i114 = icmp eq ptr %99, %86
  br i1 %.not.i.i.i.i.i114, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i115, label %.lr.ph.i.i.i.i.i112, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i115: ; preds = %.lr.ph.i.i.i.i.i112
  store ptr %98, ptr %85, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit116

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit116:  ; preds = %93, %95, %97, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i115
  %.not174 = icmp eq i32 %74, 0
  br i1 %.not174, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph168

.lr.ph168:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit116
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %101

101:                                              ; preds = %.lr.ph168, %113
  %.0100167 = phi i64 [ 0, %.lr.ph168 ], [ %114, %113 ]
  %102 = load i32, ptr %72, align 8
  %103 = load i32, ptr %0, align 8
  %104 = and i32 %103, 4095
  %105 = load ptr, ptr %100, align 8
  %106 = sext i32 %102 to i64
  %107 = mul i64 %.0100167, %84
  %108 = mul i64 %107, %106
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef %102, i32 noundef %104, ptr noundef %109, i64 noundef 0)
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds %"class.cv::Mat", ptr %110, i64 %.0100167
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %113 unwind label %115

113:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  %114 = add nuw i64 %.0100167, 1
  %exitcond188.not = icmp eq i64 %114, %75
  br i1 %exitcond188.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %101, !llvm.loop !26

115:                                              ; preds = %101
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %301

117:                                              ; preds = %2
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %sext107 = shl i64 %120, 32
  %121 = ashr exact i64 %sext107, 32
  %122 = load i32, ptr %0, align 8
  %123 = lshr i32 %122, 3
  %124 = and i32 %123, 511
  %125 = add nuw nsw i32 %124, 1
  %126 = and i32 %122, 7
  %127 = shl nuw nsw i32 %126, 2
  %128 = lshr i32 675553809, %127
  %129 = and i32 %128, 15
  %130 = mul nuw nsw i32 %129, %125
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %1, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 96
  %139 = icmp ugt i64 %121, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %117
  %141 = sub nuw nsw i64 %121, %138
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %141)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit122

142:                                              ; preds = %117
  %143 = icmp ult i64 %121, %138
  br i1 %143, label %144, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit122

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"class.cv::Mat", ptr %134, i64 %121
  %.not.i.i117 = icmp eq ptr %133, %145
  br i1 %.not.i.i117, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit122, label %.lr.ph.i.i.i.i.i118

.lr.ph.i.i.i.i.i118:                              ; preds = %144, %.lr.ph.i.i.i.i.i118
  %.05.i.i.i.i.i119 = phi ptr [ %146, %.lr.ph.i.i.i.i.i118 ], [ %145, %144 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i119) #18
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i119, i64 96
  %.not.i.i.i.i.i120 = icmp eq ptr %146, %133
  br i1 %.not.i.i.i.i.i120, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i121, label %.lr.ph.i.i.i.i.i118, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i121: ; preds = %.lr.ph.i.i.i.i.i118
  store ptr %145, ptr %132, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit122

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit122:  ; preds = %140, %142, %144, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i121
  %.not173 = icmp eq i64 %sext107, 0
  br i1 %.not173, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph166.preheader

.lr.ph166.preheader:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit122
  %umax186 = tail call i64 @llvm.umax.i64(i64 %121, i64 1)
  br label %.lr.ph166

.lr.ph166:                                        ; preds = %.lr.ph166.preheader, %153
  %.0102165 = phi i64 [ %154, %153 ], [ 0, %.lr.ph166.preheader ]
  %147 = load ptr, ptr %119, align 8
  %148 = mul i64 %.0102165, %131
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef %125, i32 noundef %126, ptr noundef nonnull %149, i64 noundef 0)
  %150 = load ptr, ptr %1, align 8
  %151 = getelementptr inbounds %"class.cv::Mat", ptr %150, i64 %.0102165
  %152 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %151, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %153 unwind label %155

153:                                              ; preds = %.lr.ph166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %154 = add nuw i64 %.0102165, 1
  %exitcond187.not = icmp eq i64 %154, %umax186
  br i1 %exitcond187.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph166, !llvm.loop !27

155:                                              ; preds = %.lr.ph166
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %301

157:                                              ; preds = %2
  %158 = load ptr, ptr %1, align 8
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i.i123 = icmp eq ptr %160, %158
  br i1 %.not.i.i123, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i124

.lr.ph.i.i.i.i.i124:                              ; preds = %157, %.lr.ph.i.i.i.i.i124
  %.05.i.i.i.i.i125 = phi ptr [ %161, %.lr.ph.i.i.i.i.i124 ], [ %158, %157 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i125) #18
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i125, i64 96
  %.not.i.i.i.i.i126 = icmp eq ptr %161, %160
  br i1 %.not.i.i.i.i.i126, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i127, label %.lr.ph.i.i.i.i.i124, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i127: ; preds = %.lr.ph.i.i.i.i.i124
  store ptr %158, ptr %159, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

162:                                              ; preds = %2
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %164, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 24
  %172 = trunc i64 %171 to i32
  %173 = and i32 %.val.i, 4095
  %sext = shl i64 %171, 32
  %174 = ashr exact i64 %sext, 32
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %1, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = sdiv exact i64 %180, 96
  %182 = icmp ugt i64 %174, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %162
  %184 = sub nuw nsw i64 %174, %181
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %184)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit133

185:                                              ; preds = %162
  %186 = icmp ult i64 %174, %181
  br i1 %186, label %187, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit133

187:                                              ; preds = %185
  %188 = getelementptr inbounds %"class.cv::Mat", ptr %177, i64 %174
  %.not.i.i128 = icmp eq ptr %176, %188
  br i1 %.not.i.i128, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit133, label %.lr.ph.i.i.i.i.i129

.lr.ph.i.i.i.i.i129:                              ; preds = %187, %.lr.ph.i.i.i.i.i129
  %.05.i.i.i.i.i130 = phi ptr [ %189, %.lr.ph.i.i.i.i.i129 ], [ %188, %187 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i130) #18
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i130, i64 96
  %.not.i.i.i.i.i131 = icmp eq ptr %189, %176
  br i1 %.not.i.i.i.i.i131, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i132, label %.lr.ph.i.i.i.i.i129, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i132: ; preds = %.lr.ph.i.i.i.i.i129
  store ptr %188, ptr %175, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit133

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit133:  ; preds = %183, %185, %187, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i132
  %190 = icmp sgt i32 %172, 0
  br i1 %190, label %.lr.ph164.preheader, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

.lr.ph164.preheader:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit133
  %wide.trip.count = and i64 %171, 2147483647
  br label %.lr.ph164

.lr.ph164:                                        ; preds = %.lr.ph164.preheader, %199
  %indvars.iv = phi i64 [ 0, %.lr.ph164.preheader ], [ %indvars.iv.next, %199 ]
  %191 = load ptr, ptr %164, align 8
  %192 = getelementptr inbounds nuw %"class.std::vector", ptr %191, i64 %indvars.iv
  %193 = trunc nuw nsw i64 %indvars.iv to i32
  %194 = call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %193)
  %195 = load ptr, ptr %192, align 8
  call void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %194, i32 noundef %173, ptr noundef nonnull %195, i64 noundef 0)
  %196 = load ptr, ptr %1, align 8
  %197 = getelementptr inbounds nuw %"class.cv::Mat", ptr %196, i64 %indvars.iv
  %198 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %197, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %199 unwind label %200

199:                                              ; preds = %.lr.ph164
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond185.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph164, !llvm.loop !28

200:                                              ; preds = %.lr.ph164
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #18
  br label %301

202:                                              ; preds = %2
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %204, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 96
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %1, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 96
  %219 = icmp ugt i64 %211, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %202
  %221 = sub nuw nsw i64 %211, %218
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %221)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit139

222:                                              ; preds = %202
  %223 = icmp ult i64 %211, %218
  br i1 %223, label %224, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit139

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %214, i64 %210
  %.not.i.i134 = icmp eq ptr %213, %225
  br i1 %.not.i.i134, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit139, label %.lr.ph.i.i.i.i.i135

.lr.ph.i.i.i.i.i135:                              ; preds = %224, %.lr.ph.i.i.i.i.i135
  %.05.i.i.i.i.i136 = phi ptr [ %226, %.lr.ph.i.i.i.i.i135 ], [ %225, %224 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i136) #18
  %226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i136, i64 96
  %.not.i.i.i.i.i137 = icmp eq ptr %226, %213
  br i1 %.not.i.i.i.i.i137, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i138, label %.lr.ph.i.i.i.i.i135, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i138: ; preds = %.lr.ph.i.i.i.i.i135
  store ptr %225, ptr %212, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit139

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit139:  ; preds = %220, %222, %224, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i138
  %.not172 = icmp eq ptr %206, %207
  br i1 %.not172, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph162.preheader

.lr.ph162.preheader:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit139
  %umax182 = tail call i64 @llvm.umax.i64(i64 %211, i64 1)
  br label %.lr.ph162

.lr.ph162:                                        ; preds = %.lr.ph162.preheader, %.lr.ph162
  %.0101161 = phi i64 [ %232, %.lr.ph162 ], [ 0, %.lr.ph162.preheader ]
  %227 = load ptr, ptr %204, align 8
  %228 = getelementptr inbounds %"class.cv::Mat", ptr %227, i64 %.0101161
  %229 = load ptr, ptr %1, align 8
  %230 = getelementptr inbounds %"class.cv::Mat", ptr %229, i64 %.0101161
  %231 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %230, ptr noundef nonnull align 8 dereferenceable(96) %228)
  %232 = add nuw i64 %.0101161, 1
  %exitcond183.not = icmp eq i64 %232, %umax182
  br i1 %exitcond183.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph162, !llvm.loop !29

233:                                              ; preds = %2
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %1, align 8
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 96
  %246 = icmp ult i64 %245, %238
  br i1 %246, label %247, label %249

247:                                              ; preds = %233
  %248 = sub nuw nsw i64 %238, %245
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %248)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit145

249:                                              ; preds = %233
  %250 = icmp ugt i64 %245, %238
  br i1 %250, label %251, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit145

251:                                              ; preds = %249
  %252 = getelementptr inbounds %"class.cv::Mat", ptr %241, i64 %238
  %.not.i.i140 = icmp eq ptr %240, %252
  br i1 %.not.i.i140, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit145, label %.lr.ph.i.i.i.i.i141

.lr.ph.i.i.i.i.i141:                              ; preds = %251, %.lr.ph.i.i.i.i.i141
  %.05.i.i.i.i.i142 = phi ptr [ %253, %.lr.ph.i.i.i.i.i141 ], [ %252, %251 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i142) #18
  %253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i142, i64 96
  %.not.i.i.i.i.i143 = icmp eq ptr %253, %240
  br i1 %.not.i.i.i.i.i143, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i144, label %.lr.ph.i.i.i.i.i141, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i144: ; preds = %.lr.ph.i.i.i.i.i141
  store ptr %252, ptr %239, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit145

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit145:  ; preds = %247, %249, %251, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i144
  %.not171 = icmp eq i32 %237, 0
  br i1 %.not171, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph160

.lr.ph160:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit145, %.lr.ph160
  %.097159 = phi i64 [ %258, %.lr.ph160 ], [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit145 ]
  %254 = getelementptr inbounds %"class.cv::Mat", ptr %235, i64 %.097159
  %255 = load ptr, ptr %1, align 8
  %256 = getelementptr inbounds %"class.cv::Mat", ptr %255, i64 %.097159
  %257 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %256, ptr noundef nonnull align 8 dereferenceable(96) %254)
  %258 = add nuw i64 %.097159, 1
  %exitcond181.not = icmp eq i64 %258, %238
  br i1 %exitcond181.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph160, !llvm.loop !30

259:                                              ; preds = %2
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %261, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sdiv exact i64 %267, 80
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %1, align 8
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 96
  %276 = icmp ugt i64 %268, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %259
  %278 = sub nuw nsw i64 %268, %275
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %278)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit151

279:                                              ; preds = %259
  %280 = icmp ult i64 %268, %275
  br i1 %280, label %281, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit151

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"class.cv::Mat", ptr %271, i64 %268
  %.not.i.i146 = icmp eq ptr %270, %282
  br i1 %.not.i.i146, label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit151, label %.lr.ph.i.i.i.i.i147

.lr.ph.i.i.i.i.i147:                              ; preds = %281, %.lr.ph.i.i.i.i.i147
  %.05.i.i.i.i.i148 = phi ptr [ %283, %.lr.ph.i.i.i.i.i147 ], [ %282, %281 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i148) #18
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i148, i64 96
  %.not.i.i.i.i.i149 = icmp eq ptr %283, %270
  br i1 %.not.i.i.i.i.i149, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i150, label %.lr.ph.i.i.i.i.i147, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i150: ; preds = %.lr.ph.i.i.i.i.i147
  store ptr %282, ptr %269, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit151

_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit151:  ; preds = %277, %279, %281, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i150
  %.not = icmp eq ptr %263, %264
  br i1 %.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit151
  %umax = tail call i64 @llvm.umax.i64(i64 %268, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %289
  %.0158 = phi i64 [ %290, %289 ], [ 0, %.lr.ph.preheader ]
  %284 = load ptr, ptr %261, align 8
  %285 = getelementptr inbounds %"class.cv::UMat", ptr %284, i64 %.0158
  call void @_ZNK2cv4UMat6getMatENS_10AccessFlagE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %285, i32 noundef %10)
  %286 = load ptr, ptr %1, align 8
  %287 = getelementptr inbounds %"class.cv::Mat", ptr %286, i64 %.0158
  %288 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %287, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %289 unwind label %291

289:                                              ; preds = %.lr.ph
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  %290 = add nuw i64 %.0158, 1
  %exitcond.not = icmp eq i64 %290, %umax
  br i1 %exitcond.not, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph, !llvm.loop !31

291:                                              ; preds = %.lr.ph
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #18
  br label %301

293:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %294 unwind label %296

294:                                              ; preds = %293
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE, ptr noundef nonnull @.str.1, i32 noundef 252) #19
          to label %295 unwind label %298

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %293
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %300

300:                                              ; preds = %298, %296
  %.pn = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %301

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %289, %.lr.ph160, %.lr.ph162, %199, %153, %113, %68, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit151, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit145, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit139, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit133, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit122, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit116, %_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i127, %157
  ret void

301:                                              ; preds = %300, %291, %200, %155, %115, %69
  %.pn108 = phi { ptr, i32 } [ %70, %69 ], [ %116, %115 ], [ %156, %155 ], [ %201, %200 ], [ %292, %291 ], [ %.pn, %300 ]
  resume { ptr, i32 } %.pn108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #18
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11_InputArray13getUMatVectorERSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::UMat", align 8
  %4 = alloca %"class.cv::UMat", align 8
  %5 = alloca %"class.cv::UMat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %8 = and i32 %.val.i, 2031616
  %9 = and i32 %.val.i, 50331648
  switch i32 %8, label %152 [
    i32 0, label %10
    i32 327680, label %15
    i32 983040, label %49
    i32 720896, label %78
    i32 655360, label %109
    i32 65536, label %129
  ]

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %10, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %11, %10 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #18
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %11, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 96
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 80
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %15
  %34 = sub nuw nsw i64 %24, %31
  tail call void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %34)
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

35:                                               ; preds = %15
  %36 = icmp ult i64 %24, %31
  br i1 %36, label %37, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.cv::UMat", ptr %27, i64 %24
  %.not.i.i57 = icmp eq ptr %26, %38
  br i1 %.not.i.i57, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %37, %.lr.ph.i.i.i.i.i58
  %.05.i.i.i.i.i59 = phi ptr [ %39, %.lr.ph.i.i.i.i.i58 ], [ %38, %37 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i59) #18
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i59, i64 80
  %.not.i.i.i.i.i60 = icmp eq ptr %39, %26
  br i1 %.not.i.i.i.i.i60, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61, label %.lr.ph.i.i.i.i.i58, !llvm.loop !32

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61: ; preds = %.lr.ph.i.i.i.i.i58
  store ptr %38, ptr %25, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit:    ; preds = %33, %35, %37, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i61
  %.not94 = icmp eq ptr %19, %20
  br i1 %.not94, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit
  %umax98 = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %45
  %.091 = phi i64 [ %46, %45 ], [ 0, %.lr.ph92.preheader ]
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds %"class.cv::Mat", ptr %40, i64 %.091
  call void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef %9, i32 noundef 0)
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds %"class.cv::UMat", ptr %42, i64 %.091
  %44 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %45 unwind label %47

45:                                               ; preds = %.lr.ph92
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  %46 = add nuw i64 %.091, 1
  %exitcond99.not = icmp eq i64 %46, %umax98
  br i1 %exitcond99.not, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph92, !llvm.loop !33

47:                                               ; preds = %.lr.ph92
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #18
  br label %160

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 80
  %62 = icmp ult i64 %61, %54
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = sub nuw nsw i64 %54, %61
  tail call void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %64)
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit67

65:                                               ; preds = %49
  %66 = icmp ugt i64 %61, %54
  br i1 %66, label %67, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"class.cv::UMat", ptr %57, i64 %54
  %.not.i.i62 = icmp eq ptr %56, %68
  br i1 %.not.i.i62, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit67, label %.lr.ph.i.i.i.i.i63

.lr.ph.i.i.i.i.i63:                               ; preds = %67, %.lr.ph.i.i.i.i.i63
  %.05.i.i.i.i.i64 = phi ptr [ %69, %.lr.ph.i.i.i.i.i63 ], [ %68, %67 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i64) #18
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i64, i64 80
  %.not.i.i.i.i.i65 = icmp eq ptr %69, %56
  br i1 %.not.i.i.i.i.i65, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i66, label %.lr.ph.i.i.i.i.i63, !llvm.loop !32

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i66: ; preds = %.lr.ph.i.i.i.i.i63
  store ptr %68, ptr %55, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit67

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit67:  ; preds = %63, %65, %67, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i66
  %.not93 = icmp eq i32 %53, 0
  br i1 %.not93, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph90

.lr.ph90:                                         ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit67, %74
  %.05189 = phi i64 [ %75, %74 ], [ 0, %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit67 ]
  %70 = getelementptr inbounds %"class.cv::Mat", ptr %51, i64 %.05189
  call void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %9, i32 noundef 0)
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %"class.cv::UMat", ptr %71, i64 %.05189
  %73 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %74 unwind label %76

74:                                               ; preds = %.lr.ph90
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  %75 = add nuw i64 %.05189, 1
  %exitcond97.not = icmp eq i64 %75, %54
  br i1 %exitcond97.not, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph90, !llvm.loop !34

76:                                               ; preds = %.lr.ph90
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #18
  br label %160

78:                                               ; preds = %2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %80, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 80
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 80
  %95 = icmp ugt i64 %87, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %78
  %97 = sub nuw nsw i64 %87, %94
  tail call void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %97)
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit73

98:                                               ; preds = %78
  %99 = icmp ult i64 %87, %94
  br i1 %99, label %100, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit73

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %90, i64 %86
  %.not.i.i68 = icmp eq ptr %89, %101
  br i1 %.not.i.i68, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit73, label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %100, %.lr.ph.i.i.i.i.i69
  %.05.i.i.i.i.i70 = phi ptr [ %102, %.lr.ph.i.i.i.i.i69 ], [ %101, %100 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i70) #18
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i70, i64 80
  %.not.i.i.i.i.i71 = icmp eq ptr %102, %89
  br i1 %.not.i.i.i.i.i71, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i72, label %.lr.ph.i.i.i.i.i69, !llvm.loop !32

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i72: ; preds = %.lr.ph.i.i.i.i.i69
  store ptr %101, ptr %88, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit73

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit73:  ; preds = %96, %98, %100, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i72
  %.not = icmp eq ptr %82, %83
  br i1 %.not, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit73
  %umax = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04888 = phi i64 [ %108, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %103 = load ptr, ptr %80, align 8
  %104 = getelementptr inbounds %"class.cv::UMat", ptr %103, i64 %.04888
  %105 = load ptr, ptr %1, align 8
  %106 = getelementptr inbounds %"class.cv::UMat", ptr %105, i64 %.04888
  %107 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef nonnull align 8 dereferenceable(80) %104)
  %108 = add nuw i64 %.04888, 1
  %exitcond.not = icmp eq i64 %108, %umax
  br i1 %exitcond.not, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit, label %.lr.ph, !llvm.loop !35

109:                                              ; preds = %2
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %1, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 80
  %119 = icmp eq ptr %113, %114
  br i1 %119, label %120, label %122

120:                                              ; preds = %109
  %121 = sub nuw nsw i64 1, %118
  tail call void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %121)
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit79

122:                                              ; preds = %109
  %123 = icmp ugt i64 %118, 1
  br i1 %123, label %124, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit79

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %.not.i.i74 = icmp eq ptr %113, %125
  br i1 %.not.i.i74, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit79, label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %124, %.lr.ph.i.i.i.i.i75
  %.05.i.i.i.i.i76 = phi ptr [ %126, %.lr.ph.i.i.i.i.i75 ], [ %125, %124 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i76) #18
  %126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i76, i64 80
  %.not.i.i.i.i.i77 = icmp eq ptr %126, %113
  br i1 %.not.i.i.i.i.i77, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i78, label %.lr.ph.i.i.i.i.i75, !llvm.loop !32

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i78: ; preds = %.lr.ph.i.i.i.i.i75
  store ptr %125, ptr %112, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit79

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit79:  ; preds = %120, %122, %124, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i78
  %127 = load ptr, ptr %1, align 8
  %128 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %127, ptr noundef nonnull align 8 dereferenceable(80) %111)
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit

129:                                              ; preds = %2
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %1, align 8
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 80
  %139 = icmp eq ptr %133, %134
  br i1 %139, label %140, label %142

140:                                              ; preds = %129
  %141 = sub nuw nsw i64 1, %138
  tail call void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %141)
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit85

142:                                              ; preds = %129
  %143 = icmp ugt i64 %138, 1
  br i1 %143, label %144, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit85

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %.not.i.i80 = icmp eq ptr %133, %145
  br i1 %.not.i.i80, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit85, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %144, %.lr.ph.i.i.i.i.i81
  %.05.i.i.i.i.i82 = phi ptr [ %146, %.lr.ph.i.i.i.i.i81 ], [ %145, %144 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i82) #18
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i82, i64 80
  %.not.i.i.i.i.i83 = icmp eq ptr %146, %133
  br i1 %.not.i.i.i.i.i83, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i84, label %.lr.ph.i.i.i.i.i81, !llvm.loop !32

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i84: ; preds = %.lr.ph.i.i.i.i.i81
  store ptr %145, ptr %132, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit85

_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit85:  ; preds = %140, %142, %144, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i84
  call void @_ZNK2cv3Mat7getUMatENS_10AccessFlagENS_14UMatUsageFlagsE(ptr dead_on_unwind nonnull writable sret(%"class.cv::UMat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef %9, i32 noundef 0)
  %147 = load ptr, ptr %1, align 8
  %148 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %147, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %149 unwind label %150

149:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit85
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit

150:                                              ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit85
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #18
  br label %160

152:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %153 unwind label %155

153:                                              ; preds = %152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv11_InputArray13getUMatVectorERSt6vectorINS_4UMatESaIS2_EE, ptr noundef nonnull @.str.1, i32 noundef 314) #19
          to label %154 unwind label %157

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %159

157:                                              ; preds = %153
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %159

159:                                              ; preds = %157, %155
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %160

_ZNSt6vectorIN2cv4UMatESaIS1_EE5clearEv.exit:     ; preds = %.lr.ph, %74, %45, %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit73, %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit67, %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, %10, %149, %_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm.exit79
  ret void

160:                                              ; preds = %159, %150, %76, %47
  %.pn54 = phi { ptr, i32 } [ %48, %47 ], [ %77, %76 ], [ %151, %150 ], [ %.pn, %159 ]
  resume { ptr, i32 } %.pn54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 80
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE15_M_erase_at_endEPS1_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::UMat", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %16, %15 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #18
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %17, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv11_InputArray9getGpuMatEv(ptr dead_on_unwind noalias readnone sret(%"class.cv::cuda::GpuMat") align 8 captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv11_InputArray9getGpuMatEv, ptr noundef nonnull @.str.1, i32 noundef 344) #19
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK2cv11_InputArray15getGpuMatVectorERSt6vectorINS_4cuda6GpuMatESaIS3_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %7

5:                                                ; preds = %2
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv11_InputArray15getGpuMatVectorERSt6vectorINS_4cuda6GpuMatESaIS3_EE, ptr noundef nonnull @.str.1, i32 noundef 357) #19
          to label %6 unwind label %9

6:                                                ; preds = %5
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %11

11:                                               ; preds = %9, %7
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11_InputArray12getOGlBufferEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::ogl::Buffer") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %1, align 8
  %5 = and i32 %.val.i, 2031616
  %6 = icmp eq i32 %5, 458752
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %8 unwind label %10

8:                                                ; preds = %7
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv11_InputArray12getOGlBufferEv, ptr noundef nonnull @.str.1, i32 noundef 364) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  resume { ptr, i32 } %.pn

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3ogl6BufferC2ERKS1_.exit, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZN2cv3ogl6BufferC2ERKS1_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZN2cv3ogl6BufferC2ERKS1_.exit

_ZN2cv3ogl6BufferC2ERKS1_.exit:                   ; preds = %15, %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  %.sroa.1.0.extract.shift = lshr i64 %3, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  ret i32 %.sroa.1.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv11_InputArray4colsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  ret i32 %.sroa.0.0.extract.trunc
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv11_InputArray6sizendEPii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %.val.i = load i32, ptr %0, align 8
  %14 = and i32 %.val.i, 2031616
  switch i32 %14, label %57 [
    i32 0, label %.loopexit
    i32 65536, label %15
    i32 655360, label %36
  ]

15:                                               ; preds = %3
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv11_InputArray6sizendEPii, ptr noundef nonnull @.str.1, i32 noundef 519) #19
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %160

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %160

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %.not122 = icmp ne ptr %1, null
  %29 = icmp sgt i32 %28, 0
  %or.cond140 = select i1 %.not122, i1 %29, i1 false
  br i1 %or.cond140, label %.lr.ph133, label %.loopexit

.lr.ph133:                                        ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %wide.trip.count153 = zext nneg i32 %28 to i64
  br label %31

31:                                               ; preds = %.lr.ph133, %31
  %indvars.iv150 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next151, %31 ]
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv150
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv150
  store i32 %34, ptr %35, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %.loopexit, label %31, !llvm.loop !36

36:                                               ; preds = %3
  %37 = icmp slt i32 %2, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv11_InputArray6sizendEPii, ptr noundef nonnull @.str.1, i32 noundef 528) #19
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %160

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %160

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %.not118 = icmp ne ptr %1, null
  %50 = icmp sgt i32 %49, 0
  %or.cond141 = select i1 %.not118, i1 %50, i1 false
  br i1 %or.cond141, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %55, ptr %56, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %52, !llvm.loop !37

57:                                               ; preds = %3
  %58 = icmp eq i32 %14, 327680
  %59 = icmp sgt i32 %2, -1
  %or.cond = and i1 %59, %58
  br i1 %or.cond, label %60, label %91

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 96
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %2, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %60
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv11_InputArray6sizendEPii, ptr noundef nonnull @.str.1, i32 noundef 538) #19
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %160

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %160

79:                                               ; preds = %60
  %80 = zext nneg i32 %2 to i64
  %81 = getelementptr inbounds nuw %"class.cv::Mat", ptr %65, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %.not115 = icmp ne ptr %1, null
  %84 = icmp sgt i32 %83, 0
  %or.cond142 = select i1 %.not115, i1 %84, i1 false
  br i1 %or.cond142, label %.lr.ph139, label %.loopexit

.lr.ph139:                                        ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %wide.trip.count168 = zext nneg i32 %83 to i64
  br label %86

86:                                               ; preds = %.lr.ph139, %86
  %indvars.iv165 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next166, %86 ]
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv165
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv165
  store i32 %89, ptr %90, align 4
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next166, %wide.trip.count168
  br i1 %exitcond169.not, label %.loopexit, label %86, !llvm.loop !38

91:                                               ; preds = %57
  %92 = icmp eq i32 %14, 983040
  %or.cond3 = and i1 %59, %92
  br i1 %or.cond3, label %93, label %118

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %95 = load i32, ptr %94, align 4
  %96 = icmp slt i32 %2, %95
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv11_InputArray6sizendEPii, ptr noundef nonnull @.str.1, i32 noundef 548) #19
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %160

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %160

104:                                              ; preds = %93
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = zext nneg i32 %2 to i64
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %106, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  %.not112 = icmp ne ptr %1, null
  %111 = icmp sgt i32 %110, 0
  %or.cond143 = select i1 %.not112, i1 %111, i1 false
  br i1 %or.cond143, label %.lr.ph137, label %.loopexit

.lr.ph137:                                        ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %wide.trip.count163 = zext nneg i32 %110 to i64
  br label %113

113:                                              ; preds = %.lr.ph137, %113
  %indvars.iv160 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next161, %113 ]
  %114 = load ptr, ptr %112, align 8
  %115 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv160
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv160
  store i32 %116, ptr %117, align 4
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count163
  br i1 %exitcond164.not, label %.loopexit, label %113, !llvm.loop !39

118:                                              ; preds = %91
  %119 = icmp eq i32 %14, 720896
  %or.cond5 = and i1 %59, %119
  br i1 %or.cond5, label %120, label %151

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %122, align 8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 80
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %2, %130
  br i1 %131, label %139, label %132

132:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %133 unwind label %135

133:                                              ; preds = %132
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv11_InputArray6sizendEPii, ptr noundef nonnull @.str.1, i32 noundef 558) #19
          to label %134 unwind label %137

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %160

137:                                              ; preds = %133
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %160

139:                                              ; preds = %120
  %140 = zext nneg i32 %2 to i64
  %141 = getelementptr inbounds nuw %"class.cv::UMat", ptr %125, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i32, ptr %142, align 4
  %.not109 = icmp ne ptr %1, null
  %144 = icmp sgt i32 %143, 0
  %or.cond144 = select i1 %.not109, i1 %144, i1 false
  br i1 %or.cond144, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %wide.trip.count158 = zext nneg i32 %143 to i64
  br label %146

146:                                              ; preds = %.lr.ph135, %146
  %indvars.iv155 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next156, %146 ]
  %147 = load ptr, ptr %145, align 8
  %148 = getelementptr inbounds nuw i32, ptr %147, i64 %indvars.iv155
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv155
  store i32 %149, ptr %150, align 4
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.loopexit, label %146, !llvm.loop !40

151:                                              ; preds = %118
  %152 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %2)
  %153 = icmp slt i32 %152, 3
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %2)
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %155, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv11_InputArray6sizendEPiiE15__cv_check__567) #19
  unreachable

156:                                              ; preds = %151
  %157 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %2)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %158

158:                                              ; preds = %156
  %.sroa.2.0.extract.shift = lshr i64 %157, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %157 to i32
  store i32 %.sroa.2.0.extract.trunc, ptr %1, align 4
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.sroa.0.0.extract.trunc, ptr %159, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %52, %31, %146, %113, %86, %3, %24, %79, %139, %158, %156, %104, %45
  %.081 = phi i32 [ %14, %3 ], [ %28, %24 ], [ %49, %45 ], [ %83, %79 ], [ %110, %104 ], [ %143, %139 ], [ 2, %158 ], [ 2, %156 ], [ %83, %86 ], [ %110, %113 ], [ %143, %146 ], [ %28, %31 ], [ %49, %52 ]
  ret i32 %.081

160:                                              ; preds = %135, %137, %100, %102, %75, %77, %41, %43, %20, %22
  %.sink = phi ptr [ %5, %22 ], [ %5, %20 ], [ %7, %43 ], [ %7, %41 ], [ %9, %77 ], [ %9, %75 ], [ %11, %102 ], [ %11, %100 ], [ %13, %137 ], [ %13, %135 ]
  %.pn119.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %44, %43 ], [ %42, %41 ], [ %78, %77 ], [ %76, %75 ], [ %103, %102 ], [ %101, %100 ], [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn119.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %27 = lshr i32 %.val.i, 16
  %28 = and i32 %27, 31
  switch i32 %28, label %192 [
    i32 1, label %29
    i32 10, label %43
    i32 2, label %57
    i32 12, label %66
    i32 3, label %66
    i32 0, label %199
    i32 4, label %75
    i32 5, label %96
    i32 15, label %121
    i32 11, label %140
    i32 7, label %165
    i32 9, label %174
    i32 8, label %183
  ]

29:                                               ; preds = %2
  %30 = icmp slt i32 %1, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4dimsEi, ptr noundef nonnull @.str.1, i32 noundef 620) #19
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %200

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %200

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  br label %199

43:                                               ; preds = %2
  %44 = icmp slt i32 %1, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4dimsEi, ptr noundef nonnull @.str.1, i32 noundef 626) #19
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %200

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %200

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  br label %199

57:                                               ; preds = %2
  %58 = icmp slt i32 %1, 0
  br i1 %58, label %199, label %59

59:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4dimsEi, ptr noundef nonnull @.str.1, i32 noundef 632) #19
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %200

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %200

66:                                               ; preds = %2, %2
  %67 = icmp slt i32 %1, 0
  br i1 %67, label %199, label %68

68:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4dimsEi, ptr noundef nonnull @.str.1, i32 noundef 638) #19
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %200

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %200

75:                                               ; preds = %2
  %76 = icmp slt i32 %1, 0
  br i1 %76, label %199, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 24
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %1, %87
  br i1 %88, label %199, label %89

89:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4dimsEi, ptr noundef nonnull @.str.1, i32 noundef 650) #19
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %200

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %200

96:                                               ; preds = %2
  %97 = icmp slt i32 %1, 0
  br i1 %97, label %199, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 96
  %108 = trunc i64 %107 to i32
  %109 = icmp slt i32 %1, %108
  br i1 %109, label %117, label %110

110:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %111 unwind label %113

111:                                              ; preds = %110
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4dimsEi, ptr noundef nonnull @.str.1, i32 noundef 659) #19
          to label %112 unwind label %115

112:                                              ; preds = %111
  unreachable

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %200

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %200

117:                                              ; preds = %98
  %118 = zext nneg i32 %1 to i64
  %119 = getelementptr inbounds nuw %"class.cv::Mat", ptr %103, i64 %118, i32 1
  %120 = load i32, ptr %119, align 4
  br label %199

121:                                              ; preds = %2
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp slt i32 %1, 0
  br i1 %124, label %199, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %1, %127
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %130 unwind label %132

130:                                              ; preds = %129
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4dimsEi, ptr noundef nonnull @.str.1, i32 noundef 669) #19
          to label %131 unwind label %134

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %129
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %200

134:                                              ; preds = %130
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %200

136:                                              ; preds = %125
  %137 = zext nneg i32 %1 to i64
  %138 = getelementptr inbounds nuw %"class.cv::Mat", ptr %123, i64 %137, i32 1
  %139 = load i32, ptr %138, align 4
  br label %199

140:                                              ; preds = %2
  %141 = icmp slt i32 %1, 0
  br i1 %141, label %199, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 80
  %152 = trunc i64 %151 to i32
  %153 = icmp slt i32 %1, %152
  br i1 %153, label %161, label %154

154:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4dimsEi, ptr noundef nonnull @.str.1, i32 noundef 679) #19
          to label %156 unwind label %159

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %200

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %200

161:                                              ; preds = %142
  %162 = zext nneg i32 %1 to i64
  %163 = getelementptr inbounds nuw %"class.cv::UMat", ptr %147, i64 %162, i32 1
  %164 = load i32, ptr %163, align 4
  br label %199

165:                                              ; preds = %2
  %166 = icmp slt i32 %1, 0
  br i1 %166, label %199, label %167

167:                                              ; preds = %165
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4dimsEi, ptr noundef nonnull @.str.1, i32 noundef 686) #19
          to label %169 unwind label %172

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %200

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %200

174:                                              ; preds = %2
  %175 = icmp slt i32 %1, 0
  br i1 %175, label %199, label %176

176:                                              ; preds = %174
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %177 unwind label %179

177:                                              ; preds = %176
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4dimsEi, ptr noundef nonnull @.str.1, i32 noundef 692) #19
          to label %178 unwind label %181

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %200

181:                                              ; preds = %177
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %200

183:                                              ; preds = %2
  %184 = icmp slt i32 %1, 0
  br i1 %184, label %199, label %185

185:                                              ; preds = %183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4dimsEi, ptr noundef nonnull @.str.1, i32 noundef 698) #19
          to label %187 unwind label %190

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %200

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %200

192:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %193 unwind label %195

193:                                              ; preds = %192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4dimsEi, ptr noundef nonnull @.str.1, i32 noundef 702) #19
          to label %194 unwind label %197

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %192
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %200

197:                                              ; preds = %193
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %200

199:                                              ; preds = %2, %183, %174, %165, %140, %121, %96, %77, %75, %66, %57, %161, %136, %117, %52, %38
  %.0 = phi i32 [ %42, %38 ], [ %56, %52 ], [ %120, %117 ], [ %139, %136 ], [ %164, %161 ], [ 2, %57 ], [ 2, %66 ], [ 1, %75 ], [ 2, %77 ], [ 1, %96 ], [ 1, %121 ], [ 1, %140 ], [ 2, %165 ], [ 2, %174 ], [ 2, %183 ], [ %28, %2 ]
  ret i32 %.0

200:                                              ; preds = %195, %197, %188, %190, %179, %181, %170, %172, %157, %159, %132, %134, %113, %115, %92, %94, %71, %73, %62, %64, %48, %50, %34, %36
  %.sink = phi ptr [ %4, %36 ], [ %4, %34 ], [ %6, %50 ], [ %6, %48 ], [ %8, %64 ], [ %8, %62 ], [ %10, %73 ], [ %10, %71 ], [ %12, %94 ], [ %12, %92 ], [ %14, %115 ], [ %14, %113 ], [ %16, %134 ], [ %16, %132 ], [ %18, %159 ], [ %18, %157 ], [ %20, %172 ], [ %20, %170 ], [ %22, %181 ], [ %22, %179 ], [ %24, %190 ], [ %24, %188 ], [ %26, %197 ], [ %26, %195 ]
  %.pn81.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %51, %50 ], [ %49, %48 ], [ %65, %64 ], [ %63, %62 ], [ %74, %73 ], [ %72, %71 ], [ %95, %94 ], [ %93, %92 ], [ %116, %115 ], [ %114, %113 ], [ %135, %134 ], [ %133, %132 ], [ %160, %159 ], [ %158, %157 ], [ %173, %172 ], [ %171, %170 ], [ %182, %181 ], [ %180, %179 ], [ %191, %190 ], [ %189, %188 ], [ %198, %197 ], [ %196, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn81.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv11_InputArray8sameSizeERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %.val.i = load i32, ptr %0, align 8
  %3 = and i32 %.val.i, 2031616
  %.val.i29 = load i32, ptr %1, align 8
  %4 = and i32 %.val.i29, 2031616
  switch i32 %3, label %55 [
    i32 65536, label %5
    i32 655360, label %30
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  switch i32 %4, label %20 [
    i32 65536, label %8
    i32 655360, label %14
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %65

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %65

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %65, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  br label %57

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  switch i32 %4, label %45 [
    i32 65536, label %33
    i32 655360, label %39
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %65

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %65

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %65, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %51, align 4
  br label %57

55:                                               ; preds = %2
  %56 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %.sroa.034.0.extract.trunc = trunc i64 %56 to i32
  %.sroa.5.0.extract.shift = lshr i64 %56, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  br label %57

57:                                               ; preds = %49, %55, %24
  %.sroa.034.0 = phi i32 [ %.sroa.034.0.extract.trunc, %55 ], [ %53, %49 ], [ %28, %24 ]
  %.sroa.5.0 = phi i32 [ %.sroa.5.0.extract.trunc, %55 ], [ %54, %49 ], [ %29, %24 ]
  %58 = tail call noundef i32 @_ZNK2cv11_InputArray4dimsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %.sroa.0.0.extract.trunc = trunc i64 %61 to i32
  %.sroa.2.0.extract.shift = lshr i64 %61, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %62 = icmp eq i32 %.sroa.034.0, %.sroa.0.0.extract.trunc
  %63 = icmp eq i32 %.sroa.5.0, %.sroa.2.0.extract.trunc
  %64 = select i1 %62, i1 %63, i1 false
  br label %65

65:                                               ; preds = %57, %45, %20, %60, %39, %33, %14, %8
  %.0 = phi i1 [ %13, %8 ], [ %19, %14 ], [ %64, %60 ], [ %38, %33 ], [ %44, %39 ], [ false, %20 ], [ false, %45 ], [ false, %57 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %.val.i = load i32, ptr %0, align 8
  %13 = and i32 %.val.i, 2031616
  switch i32 %13, label %111 [
    i32 65536, label %14
    i32 655360, label %27
    i32 327680, label %40
    i32 983040, label %65
    i32 720896, label %86
  ]

14:                                               ; preds = %2
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %19

17:                                               ; preds = %16
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv11_InputArray5totalEi, ptr noundef nonnull @.str.1, i32 noundef 711) #19
          to label %18 unwind label %21

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %116

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %116

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %25)
  br label %115

27:                                               ; preds = %2
  %28 = icmp slt i32 %1, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv11_InputArray5totalEi, ptr noundef nonnull @.str.1, i32 noundef 717) #19
          to label %31 unwind label %34

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %116

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %116

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80) %38)
  br label %115

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp slt i32 %1, 0
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %42, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 96
  br i1 %43, label %115, label %51

51:                                               ; preds = %40
  %52 = trunc i64 %50 to i32
  %53 = icmp slt i32 %1, %52
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv11_InputArray5totalEi, ptr noundef nonnull @.str.1, i32 noundef 727) #19
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %116

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %116

61:                                               ; preds = %51
  %62 = zext nneg i32 %1 to i64
  %63 = getelementptr inbounds nuw %"class.cv::Mat", ptr %46, i64 %62
  %64 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %63)
  br label %115

65:                                               ; preds = %2
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp slt i32 %1, 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4
  br i1 %68, label %71, label %73

71:                                               ; preds = %65
  %72 = sext i32 %70 to i64
  br label %115

73:                                               ; preds = %65
  %74 = icmp slt i32 %1, %70
  br i1 %74, label %82, label %75

75:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv11_InputArray5totalEi, ptr noundef nonnull @.str.1, i32 noundef 737) #19
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %116

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %116

82:                                               ; preds = %73
  %83 = zext nneg i32 %1 to i64
  %84 = getelementptr inbounds nuw %"class.cv::Mat", ptr %67, i64 %83
  %85 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %84)
  br label %115

86:                                               ; preds = %2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp slt i32 %1, 0
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %88, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 80
  br i1 %89, label %115, label %97

97:                                               ; preds = %86
  %98 = trunc i64 %96 to i32
  %99 = icmp slt i32 %1, %98
  br i1 %99, label %107, label %100

100:                                              ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv11_InputArray5totalEi, ptr noundef nonnull @.str.1, i32 noundef 747) #19
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %116

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %116

107:                                              ; preds = %97
  %108 = zext nneg i32 %1 to i64
  %109 = getelementptr inbounds nuw %"class.cv::UMat", ptr %92, i64 %108
  %110 = tail call noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80) %109)
  br label %115

111:                                              ; preds = %2
  %112 = tail call i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  %.sroa.2.0.extract.shift = lshr i64 %112, 32
  %113 = shl i64 %112, 32
  %sext = mul i64 %113, %.sroa.2.0.extract.shift
  %114 = ashr exact i64 %sext, 32
  br label %115

115:                                              ; preds = %86, %40, %111, %107, %82, %71, %61, %36, %23
  %.0 = phi i64 [ %26, %23 ], [ %39, %36 ], [ %64, %61 ], [ %72, %71 ], [ %85, %82 ], [ %110, %107 ], [ %114, %111 ], [ %50, %40 ], [ %96, %86 ]
  ret i64 %.0

116:                                              ; preds = %103, %105, %78, %80, %57, %59, %32, %34, %19, %21
  %.sink = phi ptr [ %4, %21 ], [ %4, %19 ], [ %6, %34 ], [ %6, %32 ], [ %8, %59 ], [ %8, %57 ], [ %10, %80 ], [ %10, %78 ], [ %12, %105 ], [ %12, %103 ]
  %.pn45.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %35, %34 ], [ %33, %32 ], [ %60, %59 ], [ %58, %57 ], [ %81, %80 ], [ %79, %78 ], [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn45.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef i64 @_ZNK2cv4UMat5totalEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 8) i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  %4 = and i32 %3, 7
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 1, 513) i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1)
  %4 = lshr i32 %3, 3
  %5 = and i32 %4, 511
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %4 = lshr i32 %.val.i, 16
  %5 = and i32 %4, 31
  switch i32 %5, label %87 [
    i32 1, label %6
    i32 10, label %10
    i32 2, label %95
    i32 3, label %14
    i32 12, label %21
    i32 0, label %32
    i32 4, label %33
    i32 5, label %40
    i32 15, label %47
    i32 11, label %51
    i32 7, label %58
    i32 9, label %68
    i32 13, label %74
    i32 8, label %81
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  br label %95

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  br label %95

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br label %95

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq ptr %24, %26
  %30 = icmp eq i32 %28, 0
  %31 = select i1 %29, i1 %30, i1 false
  br label %95

32:                                               ; preds = %1
  br label %95

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br label %95

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %43, %45
  br label %95

47:                                               ; preds = %1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br label %95

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %54, %56
  br label %95

58:                                               ; preds = %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %63, i1 true, i1 %66
  br label %95

68:                                               ; preds = %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br label %95

74:                                               ; preds = %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, %79
  br label %95

81:                                               ; preds = %1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br label %95

87:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv11_InputArray5emptyEv, ptr noundef nonnull @.str.1, i32 noundef 910) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %.pn

95:                                               ; preds = %1, %81, %74, %68, %58, %51, %47, %40, %33, %32, %21, %14, %10, %6
  %.024 = phi i1 [ %9, %6 ], [ %13, %10 ], [ %20, %14 ], [ %31, %21 ], [ true, %32 ], [ %39, %33 ], [ %46, %40 ], [ %50, %47 ], [ %57, %51 ], [ %67, %58 ], [ %73, %68 ], [ %80, %74 ], [ %86, %81 ], [ false, %1 ]
  ret i1 %.024
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %11 = lshr i32 %.val.i, 16
  %12 = and i32 %11, 31
  switch i32 %12, label %109 [
    i32 1, label %13
    i32 10, label %21
    i32 12, label %116
    i32 4, label %116
    i32 3, label %116
    i32 2, label %116
    i32 0, label %116
    i32 5, label %29
    i32 15, label %55
    i32 11, label %75
    i32 9, label %101
  ]

13:                                               ; preds = %2
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %15, label %116

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16384
  %20 = icmp ne i32 %19, 0
  br label %116

21:                                               ; preds = %2
  %22 = icmp slt i32 %1, 0
  br i1 %22, label %23, label %116

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 16384
  %28 = icmp ne i32 %27, 0
  br label %116

29:                                               ; preds = %2
  %30 = icmp sgt i32 %1, -1
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  %42 = icmp ugt i64 %41, %34
  br i1 %42, label %50, label %43

43:                                               ; preds = %31, %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv11_InputArray12isContinuousEi, ptr noundef nonnull @.str.1, i32 noundef 930) #19
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %117

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %117

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i64 %34
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 16384
  %54 = icmp ne i32 %53, 0
  br label %116

55:                                               ; preds = %2
  %56 = icmp sgt i32 %1, -1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %1, %58
  %or.cond = select i1 %56, i1 %59, i1 false
  br i1 %or.cond, label %67, label %60

60:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv11_InputArray12isContinuousEi, ptr noundef nonnull @.str.1, i32 noundef 937) #19
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %117

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %117

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = zext nneg i32 %1 to i64
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %69, i64 %70
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 16384
  %74 = icmp ne i32 %73, 0
  br label %116

75:                                               ; preds = %2
  %76 = icmp sgt i32 %1, -1
  br i1 %76, label %77, label %89

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = zext nneg i32 %1 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %79, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 80
  %88 = icmp ugt i64 %87, %80
  br i1 %88, label %96, label %89

89:                                               ; preds = %77, %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv11_InputArray12isContinuousEi, ptr noundef nonnull @.str.1, i32 noundef 944) #19
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %117

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %117

96:                                               ; preds = %77
  %97 = getelementptr inbounds nuw %"class.cv::UMat", ptr %83, i64 %80
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 16384
  %100 = icmp ne i32 %99, 0
  br label %116

101:                                              ; preds = %2
  %102 = icmp slt i32 %1, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 16384
  %108 = icmp ne i32 %107, 0
  br label %116

109:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %110 unwind label %112

110:                                              ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv11_InputArray12isContinuousEi, ptr noundef nonnull @.str.1, i32 noundef 951) #19
          to label %111 unwind label %114

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %117

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %117

116:                                              ; preds = %2, %2, %2, %2, %2, %103, %101, %23, %21, %15, %13, %96, %67, %50
  %.0 = phi i1 [ %54, %50 ], [ %74, %67 ], [ %100, %96 ], [ %20, %15 ], [ true, %13 ], [ %28, %23 ], [ true, %21 ], [ %108, %103 ], [ true, %101 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.0

117:                                              ; preds = %112, %114, %92, %94, %63, %65, %46, %48
  %.sink = phi ptr [ %4, %48 ], [ %4, %46 ], [ %6, %65 ], [ %6, %63 ], [ %8, %94 ], [ %8, %92 ], [ %10, %114 ], [ %10, %112 ]
  %.pn55.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %66, %65 ], [ %64, %63 ], [ %95, %94 ], [ %93, %92 ], [ %115, %114 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn55.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK2cv11_InputArray11isSubmatrixEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %11 = lshr i32 %.val.i, 16
  %12 = and i32 %11, 31
  switch i32 %12, label %101 [
    i32 1, label %13
    i32 10, label %21
    i32 12, label %108
    i32 4, label %108
    i32 3, label %108
    i32 2, label %108
    i32 0, label %108
    i32 5, label %29
    i32 15, label %55
    i32 11, label %75
  ]

13:                                               ; preds = %2
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %15, label %108

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32768
  %20 = icmp ne i32 %19, 0
  br label %108

21:                                               ; preds = %2
  %22 = icmp slt i32 %1, 0
  br i1 %22, label %23, label %108

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 32768
  %28 = icmp ne i32 %27, 0
  br label %108

29:                                               ; preds = %2
  %30 = icmp sgt i32 %1, -1
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 96
  %42 = icmp ugt i64 %41, %34
  br i1 %42, label %50, label %43

43:                                               ; preds = %31, %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv11_InputArray11isSubmatrixEi, ptr noundef nonnull @.str.1, i32 noundef 971) #19
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %109

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %109

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw %"class.cv::Mat", ptr %37, i64 %34
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 32768
  %54 = icmp ne i32 %53, 0
  br label %108

55:                                               ; preds = %2
  %56 = icmp sgt i32 %1, -1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %1, %58
  %or.cond = select i1 %56, i1 %59, i1 false
  br i1 %or.cond, label %67, label %60

60:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv11_InputArray11isSubmatrixEi, ptr noundef nonnull @.str.1, i32 noundef 978) #19
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %109

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %109

67:                                               ; preds = %55
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = zext nneg i32 %1 to i64
  %71 = getelementptr inbounds nuw %"class.cv::Mat", ptr %69, i64 %70
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 32768
  %74 = icmp ne i32 %73, 0
  br label %108

75:                                               ; preds = %2
  %76 = icmp sgt i32 %1, -1
  br i1 %76, label %77, label %89

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = zext nneg i32 %1 to i64
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %79, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 80
  %88 = icmp ugt i64 %87, %80
  br i1 %88, label %96, label %89

89:                                               ; preds = %77, %75
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv11_InputArray11isSubmatrixEi, ptr noundef nonnull @.str.1, i32 noundef 985) #19
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %109

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %109

96:                                               ; preds = %77
  %97 = getelementptr inbounds nuw %"class.cv::UMat", ptr %83, i64 %80
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 32768
  %100 = icmp ne i32 %99, 0
  br label %108

101:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv11_InputArray11isSubmatrixEi, ptr noundef nonnull @.str.1, i32 noundef 989) #19
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %109

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %109

108:                                              ; preds = %2, %2, %2, %2, %2, %23, %21, %15, %13, %96, %67, %50
  %.0 = phi i1 [ %54, %50 ], [ %74, %67 ], [ %100, %96 ], [ %20, %15 ], [ false, %13 ], [ %28, %23 ], [ false, %21 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ]
  ret i1 %.0

109:                                              ; preds = %104, %106, %92, %94, %63, %65, %46, %48
  %.sink = phi ptr [ %4, %48 ], [ %4, %46 ], [ %6, %65 ], [ %6, %63 ], [ %8, %94 ], [ %8, %92 ], [ %10, %106 ], [ %10, %104 ]
  %.pn53.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %66, %65 ], [ %64, %63 ], [ %95, %94 ], [ %93, %92 ], [ %107, %106 ], [ %105, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv11_InputArray6offsetEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %19 = lshr i32 %.val.i, 16
  %20 = and i32 %19, 31
  switch i32 %20, label %182 [
    i32 1, label %21
    i32 10, label %40
    i32 12, label %189
    i32 4, label %189
    i32 3, label %189
    i32 2, label %189
    i32 0, label %189
    i32 5, label %54
    i32 15, label %85
    i32 11, label %109
    i32 9, label %133
    i32 13, label %152
  ]

21:                                               ; preds = %2
  %22 = icmp slt i32 %1, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv11_InputArray6offsetEi, ptr noundef nonnull @.str.1, i32 noundef 998) #19
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %190

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %190

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  br label %189

40:                                               ; preds = %2
  %41 = icmp slt i32 %1, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv11_InputArray6offsetEi, ptr noundef nonnull @.str.1, i32 noundef 1005) #19
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %190

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %190

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i64, ptr %52, align 8
  br label %189

54:                                               ; preds = %2
  %55 = icmp sgt i32 %1, -1
  br i1 %55, label %56, label %68

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 96
  %66 = trunc i64 %65 to i32
  %67 = icmp slt i32 %1, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %56, %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv11_InputArray6offsetEi, ptr noundef nonnull @.str.1, i32 noundef 1016) #19
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %190

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %190

75:                                               ; preds = %56
  %76 = zext nneg i32 %1 to i64
  %77 = getelementptr inbounds nuw %"class.cv::Mat", ptr %61, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %79 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  br label %189

85:                                               ; preds = %2
  %86 = icmp sgt i32 %1, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %1, %88
  %or.cond = select i1 %86, i1 %89, i1 false
  br i1 %or.cond, label %97, label %90

90:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv11_InputArray6offsetEi, ptr noundef nonnull @.str.1, i32 noundef 1024) #19
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %190

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %190

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = zext nneg i32 %1 to i64
  %101 = getelementptr inbounds nuw %"class.cv::Mat", ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  br label %189

109:                                              ; preds = %2
  %110 = icmp sgt i32 %1, -1
  br i1 %110, label %111, label %123

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = zext nneg i32 %1 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %113, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 80
  %122 = icmp ugt i64 %121, %114
  br i1 %122, label %130, label %123

123:                                              ; preds = %111, %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv11_InputArray6offsetEi, ptr noundef nonnull @.str.1, i32 noundef 1031) #19
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %190

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %190

130:                                              ; preds = %111
  %131 = getelementptr inbounds nuw %"class.cv::UMat", ptr %117, i64 %114, i32 7
  %132 = load i64, ptr %131, align 8
  br label %189

133:                                              ; preds = %2
  %134 = icmp slt i32 %1, 0
  br i1 %134, label %142, label %135

135:                                              ; preds = %133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %136 unwind label %138

136:                                              ; preds = %135
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv11_InputArray6offsetEi, ptr noundef nonnull @.str.1, i32 noundef 1037) #19
          to label %137 unwind label %140

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %190

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %190

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  br label %189

152:                                              ; preds = %2
  %153 = icmp sgt i32 %1, -1
  br i1 %153, label %154, label %166

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = zext nneg i32 %1 to i64
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %156, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 6
  %165 = icmp ugt i64 %164, %157
  br i1 %165, label %173, label %166

166:                                              ; preds = %154, %152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %167 unwind label %169

167:                                              ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv11_InputArray6offsetEi, ptr noundef nonnull @.str.1, i32 noundef 1045) #19
          to label %168 unwind label %171

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %190

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %190

173:                                              ; preds = %154
  %174 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %160, i64 %157
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %176 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  br label %189

182:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %183 unwind label %185

183:                                              ; preds = %182
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv11_InputArray6offsetEi, ptr noundef nonnull @.str.1, i32 noundef 1049) #19
          to label %184 unwind label %187

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %182
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %190

187:                                              ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %190

189:                                              ; preds = %2, %2, %2, %2, %2, %173, %142, %130, %97, %75, %49, %30
  %.0 = phi i64 [ %39, %30 ], [ %53, %49 ], [ %84, %75 ], [ %108, %97 ], [ %132, %130 ], [ %151, %142 ], [ %181, %173 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ]
  ret i64 %.0

190:                                              ; preds = %185, %187, %169, %171, %138, %140, %126, %128, %93, %95, %71, %73, %45, %47, %26, %28
  %.sink = phi ptr [ %4, %28 ], [ %4, %26 ], [ %6, %47 ], [ %6, %45 ], [ %8, %73 ], [ %8, %71 ], [ %10, %95 ], [ %10, %93 ], [ %12, %128 ], [ %12, %126 ], [ %14, %140 ], [ %14, %138 ], [ %16, %171 ], [ %16, %169 ], [ %18, %187 ], [ %18, %185 ]
  %.pn84.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %48, %47 ], [ %46, %45 ], [ %74, %73 ], [ %72, %71 ], [ %96, %95 ], [ %94, %93 ], [ %129, %128 ], [ %127, %126 ], [ %141, %140 ], [ %139, %138 ], [ %172, %171 ], [ %170, %169 ], [ %188, %187 ], [ %186, %185 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn84.pn
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK2cv11_InputArray4stepEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %19 = lshr i32 %.val.i, 16
  %20 = and i32 %19, 31
  switch i32 %20, label %154 [
    i32 1, label %21
    i32 10, label %35
    i32 12, label %161
    i32 4, label %161
    i32 3, label %161
    i32 2, label %161
    i32 0, label %161
    i32 5, label %49
    i32 15, label %74
    i32 11, label %92
    i32 9, label %116
    i32 13, label %130
  ]

21:                                               ; preds = %2
  %22 = icmp slt i32 %1, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4stepEi, ptr noundef nonnull @.str.1, i32 noundef 1058) #19
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %162

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %162

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load i64, ptr %33, align 8
  br label %161

35:                                               ; preds = %2
  %36 = icmp slt i32 %1, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4stepEi, ptr noundef nonnull @.str.1, i32 noundef 1064) #19
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %162

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %162

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %48 = load i64, ptr %47, align 8
  br label %161

49:                                               ; preds = %2
  %50 = icmp sgt i32 %1, -1
  br i1 %50, label %51, label %63

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %53, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 96
  %61 = trunc i64 %60 to i32
  %62 = icmp slt i32 %1, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %51, %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4stepEi, ptr noundef nonnull @.str.1, i32 noundef 1075) #19
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %162

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %162

70:                                               ; preds = %51
  %71 = zext nneg i32 %1 to i64
  %72 = getelementptr inbounds nuw %"class.cv::Mat", ptr %56, i64 %71, i32 11, i32 1
  %73 = load i64, ptr %72, align 8
  br label %161

74:                                               ; preds = %2
  %75 = icmp sgt i32 %1, -1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %1, %77
  %or.cond = select i1 %75, i1 %78, i1 false
  br i1 %or.cond, label %86, label %79

79:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4stepEi, ptr noundef nonnull @.str.1, i32 noundef 1082) #19
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %162

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %162

86:                                               ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = zext nneg i32 %1 to i64
  %90 = getelementptr inbounds nuw %"class.cv::Mat", ptr %88, i64 %89, i32 11, i32 1
  %91 = load i64, ptr %90, align 8
  br label %161

92:                                               ; preds = %2
  %93 = icmp sgt i32 %1, -1
  br i1 %93, label %94, label %106

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = zext nneg i32 %1 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %96, align 8
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 80
  %105 = icmp ugt i64 %104, %97
  br i1 %105, label %113, label %106

106:                                              ; preds = %94, %92
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %107 unwind label %109

107:                                              ; preds = %106
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4stepEi, ptr noundef nonnull @.str.1, i32 noundef 1089) #19
          to label %108 unwind label %111

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %162

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %162

113:                                              ; preds = %94
  %114 = getelementptr inbounds nuw %"class.cv::UMat", ptr %100, i64 %97, i32 9, i32 1
  %115 = load i64, ptr %114, align 8
  br label %161

116:                                              ; preds = %2
  %117 = icmp slt i32 %1, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4stepEi, ptr noundef nonnull @.str.1, i32 noundef 1095) #19
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %162

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %162

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load i64, ptr %128, align 8
  br label %161

130:                                              ; preds = %2
  %131 = icmp sgt i32 %1, -1
  br i1 %131, label %132, label %144

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = zext nneg i32 %1 to i64
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %134, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 6
  %143 = icmp ugt i64 %142, %135
  br i1 %143, label %151, label %144

144:                                              ; preds = %132, %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4stepEi, ptr noundef nonnull @.str.1, i32 noundef 1101) #19
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %162

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %162

151:                                              ; preds = %132
  %152 = getelementptr inbounds nuw %"class.cv::cuda::GpuMat", ptr %138, i64 %135, i32 3
  %153 = load i64, ptr %152, align 8
  br label %161

154:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %155 unwind label %157

155:                                              ; preds = %154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv11_InputArray4stepEi, ptr noundef nonnull @.str.1, i32 noundef 1105) #19
          to label %156 unwind label %159

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %162

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %162

161:                                              ; preds = %2, %2, %2, %2, %2, %151, %125, %113, %86, %70, %44, %30
  %.0 = phi i64 [ %34, %30 ], [ %48, %44 ], [ %73, %70 ], [ %91, %86 ], [ %115, %113 ], [ %129, %125 ], [ %153, %151 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ]
  ret i64 %.0

162:                                              ; preds = %157, %159, %147, %149, %121, %123, %109, %111, %82, %84, %66, %68, %40, %42, %26, %28
  %.sink = phi ptr [ %4, %28 ], [ %4, %26 ], [ %6, %42 ], [ %6, %40 ], [ %8, %68 ], [ %8, %66 ], [ %10, %84 ], [ %10, %82 ], [ %12, %111 ], [ %12, %109 ], [ %14, %123 ], [ %14, %121 ], [ %16, %149 ], [ %16, %147 ], [ %18, %159 ], [ %18, %157 ]
  %.pn74.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %43, %42 ], [ %41, %40 ], [ %69, %68 ], [ %67, %66 ], [ %85, %84 ], [ %83, %82 ], [ %112, %111 ], [ %110, %109 ], [ %124, %123 ], [ %122, %121 ], [ %150, %149 ], [ %148, %147 ], [ %160, %159 ], [ %158, %157 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn74.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %6 = and i32 %.val.i, 2031616
  %7 = lshr exact i32 %6, 16
  switch i32 %7, label %21 [
    i32 0, label %8
    i32 12, label %9
    i32 3, label %9
    i32 2, label %9
    i32 1, label %9
    i32 10, label %18
  ]

8:                                                ; preds = %2
  tail call void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %29

9:                                                ; preds = %2, %2, %2, %2
  %10 = icmp eq i32 %6, 65536
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !41
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %13)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

14:                                               ; preds = %9
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %11, %14
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %15 unwind label %16

15:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %29

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  br label %30

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %20, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %29

21:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1126) #19
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  br label %30

29:                                               ; preds = %15, %18, %8
  ret void

30:                                               ; preds = %28, %16
  %.pn20 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %14 = and i32 %.val.i, 1073741824
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray7releaseEv, ptr noundef nonnull @.str.1, i32 noundef 1667) #19
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %91

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %91

22:                                               ; preds = %1
  %23 = lshr i32 %.val.i, 16
  %24 = and i32 %23, 31
  switch i32 %24, label %84 [
    i32 1, label %25
    i32 10, label %28
    i32 9, label %31
    i32 8, label %38
    i32 7, label %45
    i32 0, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5clearEv.exit
    i32 3, label %52
    i32 4, label %54
    i32 5, label %63
    i32 11, label %70
    i32 13, label %77
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5clearEv.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5clearEv.exit

31:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray7releaseEv, ptr noundef nonnull @.str.1, i32 noundef 1689) #19
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %91

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %91

38:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray7releaseEv, ptr noundef nonnull @.str.1, i32 noundef 1699) #19
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %91

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %91

45:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray7releaseEv, ptr noundef nonnull @.str.1, i32 noundef 1709) #19
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %91

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %91

52:                                               ; preds = %22
  %53 = and i32 %.val.i, 4095
  tail call void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 0, i32 noundef %53, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5clearEv.exit

54:                                               ; preds = %22
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, %57
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i ], [ %57, %54 ]
  %60 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #20
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i: ; preds = %61, %.lr.ph.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %62, %59
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i.i
  store ptr %57, ptr %58, align 8
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5clearEv.exit

63:                                               ; preds = %22
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i34 = icmp eq ptr %68, %66
  br i1 %.not.i.i34, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i35

.lr.ph.i.i.i.i.i35:                               ; preds = %63, %.lr.ph.i.i.i.i.i35
  %.05.i.i.i.i.i36 = phi ptr [ %69, %.lr.ph.i.i.i.i.i35 ], [ %66, %63 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i36) #18
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i36, i64 96
  %.not.i.i.i.i.i37 = icmp eq ptr %69, %68
  br i1 %.not.i.i.i.i.i37, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i35, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i35
  store ptr %66, ptr %67, align 8
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5clearEv.exit

70:                                               ; preds = %22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not.i.i38 = icmp eq ptr %75, %73
  br i1 %.not.i.i38, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i39

.lr.ph.i.i.i.i.i39:                               ; preds = %70, %.lr.ph.i.i.i.i.i39
  %.05.i.i.i.i.i40 = phi ptr [ %76, %.lr.ph.i.i.i.i.i39 ], [ %73, %70 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i40) #18
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i40, i64 80
  %.not.i.i.i.i.i41 = icmp eq ptr %76, %75
  br i1 %.not.i.i.i.i.i41, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i39, !llvm.loop !32

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i39
  store ptr %73, ptr %74, align 8
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE5clearEv.exit

77:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray7releaseEv, ptr noundef nonnull @.str.1, i32 noundef 1745) #19
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %91

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %91

84:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray7releaseEv, ptr noundef nonnull @.str.1, i32 noundef 1748) #19
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %91

_ZNSt6vectorIS_IhSaIhEESaIS1_EE5clearEv.exit:     ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, %70, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %63, %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i.i, %54, %22, %52, %28, %25
  ret void

91:                                               ; preds = %87, %89, %80, %82, %48, %50, %41, %43, %34, %36, %18, %20
  %.sink = phi ptr [ %3, %20 ], [ %3, %18 ], [ %5, %36 ], [ %5, %34 ], [ %7, %43 ], [ %7, %41 ], [ %9, %50 ], [ %9, %48 ], [ %11, %82 ], [ %11, %80 ], [ %13, %89 ], [ %13, %87 ]
  %.pn30.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %37, %36 ], [ %35, %34 ], [ %44, %43 ], [ %42, %41 ], [ %51, %50 ], [ %49, %48 ], [ %83, %82 ], [ %81, %80 ], [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %7 = and i32 %.val.i, 2031616
  %8 = lshr exact i32 %7, 16
  switch i32 %8, label %22 [
    i32 0, label %9
    i32 12, label %10
    i32 3, label %10
    i32 2, label %10
    i32 1, label %10
    i32 10, label %19
  ]

9:                                                ; preds = %3
  tail call void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %30

10:                                               ; preds = %3, %3, %3, %3
  %11 = icmp eq i32 %7, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !45
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %16 unwind label %17

16:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %30

17:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %31

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %30

22:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv11_InputArray6copyToERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 1147) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %31

30:                                               ; preds = %16, %19, %9
  ret void

31:                                               ; preds = %29, %17
  %.pn22 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn22
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %.val = load i32, ptr %0, align 8
  %2 = and i32 %.val, 1073741824
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv12_OutputArray9fixedTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %.val = load i32, ptr %0, align 8
  %2 = icmp slt i32 %.val, 0
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i64 %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %33 = alloca [2 x i32], align 4
  %.sroa.0164.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.9.0.extract.shift = lshr i64 %1, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  %.val.i = load i32, ptr %0, align 8
  %34 = and i32 %.val.i, 2031616
  %35 = icmp eq i32 %34, 65536
  %36 = icmp slt i32 %3, 0
  %or.cond = and i1 %36, %35
  %or.cond.not = xor i1 %or.cond, true
  %37 = icmp ne i32 %5, 0
  %or.cond3.not = or i1 %4, %37
  %or.cond98 = or i1 %or.cond3.not, %or.cond.not
  br i1 %or.cond98, label %72, label %38

38:                                               ; preds = %6
  %39 = and i32 %.val.i, 1073741824
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %.critedge, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %44, align 4
  %48 = icmp eq i32 %46, %.sroa.0164.0.extract.trunc
  %49 = icmp eq i32 %47, %.sroa.9.0.extract.trunc
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1165) #19
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %237

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %237

.critedge:                                        ; preds = %38, %40
  %58 = icmp slt i32 %.val.i, 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  br i1 %58, label %61, label %.critedge._crit_edge

61:                                               ; preds = %.critedge
  %62 = load i32, ptr %60, align 8
  %63 = and i32 %62, 4095
  %64 = icmp eq i32 %63, %2
  br i1 %64, label %.critedge._crit_edge, label %65

65:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1166) #19
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %237

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %237

.critedge._crit_edge:                             ; preds = %.critedge, %61
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %60, i64 %1, i32 noundef %2)
  br label %236

72:                                               ; preds = %6
  %73 = icmp eq i32 %34, 655360
  %or.cond5 = and i1 %36, %73
  %or.cond5.not = xor i1 %or.cond5, true
  %or.cond99 = or i1 %or.cond3.not, %or.cond5.not
  br i1 %or.cond99, label %108, label %74

74:                                               ; preds = %72
  %75 = and i32 %.val.i, 1073741824
  %.not172 = icmp eq i32 %75, 0
  br i1 %.not172, label %.critedge101, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %80, align 4
  %84 = icmp eq i32 %82, %.sroa.0164.0.extract.trunc
  %85 = icmp eq i32 %83, %.sroa.9.0.extract.trunc
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.critedge101, label %87

87:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1172) #19
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %237

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %237

.critedge101:                                     ; preds = %74, %76
  %94 = icmp slt i32 %.val.i, 0
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8
  br i1 %94, label %97, label %.critedge101._crit_edge

97:                                               ; preds = %.critedge101
  %98 = load i32, ptr %96, align 8
  %99 = and i32 %98, 4095
  %100 = icmp eq i32 %99, %2
  br i1 %100, label %.critedge101._crit_edge, label %101

101:                                              ; preds = %97
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1173) #19
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %237

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %237

.critedge101._crit_edge:                          ; preds = %.critedge101, %97
  tail call void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %96, i64 %1, i32 noundef %2, i32 noundef 0)
  br label %236

108:                                              ; preds = %72
  %109 = icmp eq i32 %34, 589824
  %or.cond10 = and i1 %36, %109
  %or.cond10.not = xor i1 %or.cond10, true
  %or.cond102 = or i1 %or.cond3.not, %or.cond10.not
  br i1 %or.cond102, label %150, label %110

110:                                              ; preds = %108
  %111 = and i32 %.val.i, 1073741824
  %.not173 = icmp eq i32 %111, 0
  br i1 %.not173, label %.critedge104, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %116, %.sroa.0164.0.extract.trunc
  %120 = icmp eq i32 %118, %.sroa.9.0.extract.trunc
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %.critedge104, label %122

122:                                              ; preds = %112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1179) #19
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %237

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %237

.critedge104:                                     ; preds = %110, %112
  %129 = icmp slt i32 %.val.i, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %.critedge104
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 4095
  %135 = icmp eq i32 %134, %2
  br i1 %135, label %143, label %136

136:                                              ; preds = %130
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1180) #19
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %237

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %237

143:                                              ; preds = %130, %.critedge104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %144 unwind label %146

144:                                              ; preds = %143
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1185) #19
          to label %145 unwind label %148

145:                                              ; preds = %144
  unreachable

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %237

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %237

150:                                              ; preds = %108
  %151 = icmp eq i32 %34, 458752
  %or.cond15 = and i1 %36, %151
  %or.cond15.not = xor i1 %or.cond15, true
  %or.cond105 = or i1 %or.cond3.not, %or.cond15.not
  br i1 %or.cond105, label %192, label %152

152:                                              ; preds = %150
  %153 = and i32 %.val.i, 1073741824
  %.not174 = icmp eq i32 %153, 0
  br i1 %.not174, label %.critedge107, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %158, %.sroa.0164.0.extract.trunc
  %162 = icmp eq i32 %160, %.sroa.9.0.extract.trunc
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %.critedge107, label %164

164:                                              ; preds = %154
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %165 unwind label %167

165:                                              ; preds = %164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1190) #19
          to label %166 unwind label %169

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %237

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %237

.critedge107:                                     ; preds = %152, %154
  %171 = icmp slt i32 %.val.i, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %.critedge107
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, %2
  br i1 %177, label %185, label %178

178:                                              ; preds = %172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %179 unwind label %181

179:                                              ; preds = %178
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1191) #19
          to label %180 unwind label %183

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %237

183:                                              ; preds = %179
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %237

185:                                              ; preds = %172, %.critedge107
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1196) #19
          to label %187 unwind label %190

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %237

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %237

192:                                              ; preds = %150
  %193 = icmp eq i32 %34, 524288
  %or.cond20 = and i1 %36, %193
  %or.cond20.not = xor i1 %or.cond20, true
  %or.cond108 = or i1 %or.cond3.not, %or.cond20.not
  br i1 %or.cond108, label %234, label %194

194:                                              ; preds = %192
  %195 = and i32 %.val.i, 1073741824
  %.not175 = icmp eq i32 %195, 0
  br i1 %.not175, label %.critedge110, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %200, %.sroa.0164.0.extract.trunc
  %204 = icmp eq i32 %202, %.sroa.9.0.extract.trunc
  %205 = select i1 %203, i1 %204, i1 false
  br i1 %205, label %.critedge110, label %206

206:                                              ; preds = %196
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %207 unwind label %209

207:                                              ; preds = %206
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1201) #19
          to label %208 unwind label %211

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %237

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %237

.critedge110:                                     ; preds = %194, %196
  %213 = icmp slt i32 %.val.i, 0
  br i1 %213, label %214, label %227

214:                                              ; preds = %.critedge110
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 4095
  %219 = icmp eq i32 %218, %2
  br i1 %219, label %227, label %220

220:                                              ; preds = %214
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %221 unwind label %223

221:                                              ; preds = %220
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1202) #19
          to label %222 unwind label %225

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %237

225:                                              ; preds = %221
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %237

227:                                              ; preds = %214, %.critedge110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %228 unwind label %230

228:                                              ; preds = %227
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1207) #19
          to label %229 unwind label %232

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %227
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %237

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %237

234:                                              ; preds = %192
  store i32 %.sroa.9.0.extract.trunc, ptr %33, align 4
  %235 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %.sroa.0164.0.extract.trunc, ptr %235, align 4
  call void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2, ptr noundef nonnull %33, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i32 noundef %5)
  br label %236

236:                                              ; preds = %234, %.critedge101._crit_edge, %.critedge._crit_edge
  ret void

237:                                              ; preds = %230, %232, %223, %225, %209, %211, %188, %190, %181, %183, %167, %169, %146, %148, %139, %141, %125, %127, %104, %106, %90, %92, %68, %70, %54, %56
  %.sink = phi ptr [ %8, %56 ], [ %8, %54 ], [ %10, %70 ], [ %10, %68 ], [ %12, %92 ], [ %12, %90 ], [ %14, %106 ], [ %14, %104 ], [ %16, %127 ], [ %16, %125 ], [ %18, %141 ], [ %18, %139 ], [ %20, %148 ], [ %20, %146 ], [ %22, %169 ], [ %22, %167 ], [ %24, %183 ], [ %24, %181 ], [ %26, %190 ], [ %26, %188 ], [ %28, %211 ], [ %28, %209 ], [ %30, %225 ], [ %30, %223 ], [ %32, %232 ], [ %32, %230 ]
  %.pn95.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %71, %70 ], [ %69, %68 ], [ %93, %92 ], [ %91, %90 ], [ %107, %106 ], [ %105, %104 ], [ %128, %127 ], [ %126, %125 ], [ %142, %141 ], [ %140, %139 ], [ %149, %148 ], [ %147, %146 ], [ %170, %169 ], [ %168, %167 ], [ %184, %183 ], [ %182, %181 ], [ %191, %190 ], [ %189, %188 ], [ %212, %211 ], [ %210, %209 ], [ %226, %225 ], [ %224, %223 ], [ %233, %232 ], [ %231, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn95.pn
}

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv4UMat6createENS_5Size_IiEEiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i64, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [2 x i32], align 4
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
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator", align 1
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = icmp eq i32 %1, 1
  %.0386.sroa.gep634 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %84, label %85, label %87

85:                                               ; preds = %7
  %.0386.sroa.gep = getelementptr inbounds nuw i8, ptr %8, i64 4
  %86 = load i32, ptr %2, align 4
  store i32 %86, ptr %8, align 4
  store i32 1, ptr %.0386.sroa.gep, align 4
  br label %87

87:                                               ; preds = %85, %7
  %.0386.sroa.phi = phi ptr [ %.0386.sroa.gep, %85 ], [ %.0386.sroa.gep634, %7 ]
  %.0386 = phi ptr [ %8, %85 ], [ %2, %7 ]
  %.0384 = phi i32 [ 2, %85 ], [ %1, %7 ]
  %.val.i = load i32, ptr %0, align 8
  %88 = and i32 %.val.i, 2031616
  %89 = and i32 %3, 4095
  switch i32 %88, label %313 [
    i32 65536, label %90
    i32 655360, label %171
    i32 131072, label %252
  ]

90:                                               ; preds = %87
  %91 = icmp slt i32 %4, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1284) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %99

99:                                               ; preds = %97, %95
  %.pn552 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %992

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %102)
  %.val.i576 = load i32, ptr %0, align 8
  %or.cond675 = icmp ugt i32 %.val.i576, -1073741825
  %or.cond705 = select i1 %103, i1 %or.cond675, i1 false
  br i1 %or.cond705, label %104, label %112

104:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1286) #19
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %111

111:                                              ; preds = %109, %107
  %.pn555 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %992

112:                                              ; preds = %100
  br i1 %5, label %113, label %136

113:                                              ; preds = %112
  %114 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %102)
  %115 = icmp ne i32 %.0384, 2
  %or.cond.not = or i1 %115, %114
  br i1 %or.cond.not, label %thread-pre-split, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %thread-pre-split

120:                                              ; preds = %116
  %121 = load i32, ptr %102, align 8
  %122 = and i32 %121, 4095
  %123 = icmp eq i32 %122, %89
  br i1 %123, label %124, label %thread-pre-split

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %.0386.sroa.phi, align 4
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %129, label %thread-pre-split

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = load i32, ptr %.0386, align 4
  %133 = icmp eq i32 %131, %132
  %134 = and i32 %121, 16384
  %135 = icmp ne i32 %134, 0
  %or.cond677 = and i1 %135, %133
  br i1 %or.cond677, label %.loopexit, label %thread-pre-split

thread-pre-split:                                 ; preds = %113, %116, %120, %124, %129
  %.val.i578.pr = load i32, ptr %0, align 8
  br label %136

136:                                              ; preds = %thread-pre-split, %112
  %.val.i578 = phi i32 [ %.val.i578.pr, %thread-pre-split ], [ %.val.i576, %112 ]
  %137 = icmp slt i32 %.val.i578, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %136
  %139 = load i32, ptr %102, align 8
  %140 = xor i32 %139, %3
  %141 = and i32 %140, 4088
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = and i32 %.val.i578, 4095
  %145 = shl nuw i32 1, %144
  %146 = and i32 %145, %6
  %.not = icmp eq i32 %146, 0
  br i1 %.not, label %149, label %147

147:                                              ; preds = %143
  %148 = and i32 %139, 4095
  br label %153

149:                                              ; preds = %138, %143
  %150 = and i32 %139, 4095
  %151 = icmp eq i32 %150, %89
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %150, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1300) #19
  unreachable

153:                                              ; preds = %147, %149, %136
  %.0387 = phi i32 [ %148, %147 ], [ %89, %149 ], [ %89, %136 ]
  %154 = and i32 %.val.i578, 1073741824
  %.not691 = icmp eq i32 %154, 0
  br i1 %.not691, label %.loopexit715, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, %.0384
  br i1 %158, label %.preheader714, label %162

.preheader714:                                    ; preds = %155
  %159 = icmp sgt i32 %.0384, 0
  br i1 %159, label %.lr.ph723, label %.loopexit715

.lr.ph723:                                        ; preds = %.preheader714
  %160 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %161 = load ptr, ptr %160, align 8
  %wide.trip.count749 = zext nneg i32 %.0384 to i64
  br label %164

162:                                              ; preds = %155
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %157, i32 noundef %.0384, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1304) #19
  unreachable

163:                                              ; preds = %164
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next747, %wide.trip.count749
  br i1 %exitcond750.not, label %.loopexit715, label %164, !llvm.loop !48

164:                                              ; preds = %.lr.ph723, %163
  %indvars.iv746 = phi i64 [ 0, %.lr.ph723 ], [ %indvars.iv.next747, %163 ]
  %165 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv746
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i32, ptr %.0386, i64 %indvars.iv746
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %163, label %170

170:                                              ; preds = %164
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %166, i32 noundef %168, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1306) #19
  unreachable

.loopexit715:                                     ; preds = %163, %.preheader714, %153
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %102, i32 noundef %.0384, ptr noundef %.0386, i32 noundef %.0387)
  br label %.loopexit

171:                                              ; preds = %87
  %172 = icmp slt i32 %4, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1314) #19
          to label %175 unwind label %178

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %180

180:                                              ; preds = %178, %176
  %.pn546 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %992

181:                                              ; preds = %171
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %183)
  %.val.i580 = load i32, ptr %0, align 8
  %or.cond679 = icmp ugt i32 %.val.i580, -1073741825
  %or.cond706 = select i1 %184, i1 %or.cond679, i1 false
  br i1 %or.cond706, label %185, label %193

185:                                              ; preds = %181
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1316) #19
          to label %187 unwind label %190

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %192

192:                                              ; preds = %190, %188
  %.pn550 = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %992

193:                                              ; preds = %181
  br i1 %5, label %194, label %217

194:                                              ; preds = %193
  %195 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %183)
  %196 = icmp ne i32 %.0384, 2
  %or.cond4.not = or i1 %196, %195
  br i1 %or.cond4.not, label %thread-pre-split783, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %thread-pre-split783

201:                                              ; preds = %197
  %202 = load i32, ptr %183, align 8
  %203 = and i32 %202, 4095
  %204 = icmp eq i32 %203, %89
  br i1 %204, label %205, label %thread-pre-split783

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = load i32, ptr %.0386.sroa.phi, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %thread-pre-split783

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %183, i64 12
  %212 = load i32, ptr %211, align 4
  %213 = load i32, ptr %.0386, align 4
  %214 = icmp eq i32 %212, %213
  %215 = and i32 %202, 16384
  %216 = icmp ne i32 %215, 0
  %or.cond681 = and i1 %216, %214
  br i1 %or.cond681, label %.loopexit, label %thread-pre-split783

thread-pre-split783:                              ; preds = %194, %197, %201, %205, %210
  %.val.i582.pr = load i32, ptr %0, align 8
  br label %217

217:                                              ; preds = %thread-pre-split783, %193
  %.val.i582 = phi i32 [ %.val.i582.pr, %thread-pre-split783 ], [ %.val.i580, %193 ]
  %218 = icmp slt i32 %.val.i582, 0
  br i1 %218, label %219, label %234

219:                                              ; preds = %217
  %220 = load i32, ptr %183, align 8
  %221 = xor i32 %220, %3
  %222 = and i32 %221, 4088
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = and i32 %.val.i582, 4095
  %226 = shl nuw i32 1, %225
  %227 = and i32 %226, %6
  %.not549 = icmp eq i32 %227, 0
  br i1 %.not549, label %230, label %228

228:                                              ; preds = %224
  %229 = and i32 %220, 4095
  br label %234

230:                                              ; preds = %219, %224
  %231 = and i32 %220, 4095
  %232 = icmp eq i32 %231, %89
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %231, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1330) #19
  unreachable

234:                                              ; preds = %228, %230, %217
  %.1 = phi i32 [ %229, %228 ], [ %89, %230 ], [ %89, %217 ]
  %235 = and i32 %.val.i582, 1073741824
  %.not690 = icmp eq i32 %235, 0
  br i1 %.not690, label %.loopexit717, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, %.0384
  br i1 %239, label %.preheader716, label %243

.preheader716:                                    ; preds = %236
  %240 = icmp sgt i32 %.0384, 0
  br i1 %240, label %.lr.ph, label %.loopexit717

.lr.ph:                                           ; preds = %.preheader716
  %241 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %242 = load ptr, ptr %241, align 8
  %wide.trip.count = zext nneg i32 %.0384 to i64
  br label %245

243:                                              ; preds = %236
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %238, i32 noundef %.0384, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1334) #19
  unreachable

244:                                              ; preds = %245
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit717, label %245, !llvm.loop !49

245:                                              ; preds = %.lr.ph, %244
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %244 ]
  %246 = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv
  %247 = load i32, ptr %246, align 4
  %248 = getelementptr inbounds nuw i32, ptr %.0386, i64 %indvars.iv
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %244, label %251

251:                                              ; preds = %245
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %247, i32 noundef %249, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1336) #19
  unreachable

.loopexit717:                                     ; preds = %244, %.preheader716, %234
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %183, i32 noundef %.0384, ptr noundef %.0386, i32 noundef %.1, i32 noundef 0)
  br label %.loopexit

252:                                              ; preds = %87
  %253 = icmp slt i32 %4, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %252
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %255 unwind label %257

255:                                              ; preds = %254
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1344) #19
          to label %256 unwind label %259

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %254
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %261

259:                                              ; preds = %255
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %261

261:                                              ; preds = %259, %257
  %.pn541 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %992

262:                                              ; preds = %252
  %263 = and i32 %.val.i, 4095
  %264 = icmp eq i32 %89, %263
  br i1 %264, label %279, label %265

265:                                              ; preds = %262
  %266 = and i32 %3, 4088
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = shl nuw i32 1, %263
  %270 = and i32 %269, %6
  %.not543 = icmp eq i32 %270, 0
  br i1 %.not543, label %271, label %279

271:                                              ; preds = %268, %265
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %272 unwind label %274

272:                                              ; preds = %271
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1346) #19
          to label %273 unwind label %276

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %272
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %278

278:                                              ; preds = %276, %274
  %.pn544 = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  br label %992

279:                                              ; preds = %262, %268
  %280 = icmp slt i32 %.0384, 3
  br i1 %280, label %282, label %281

281:                                              ; preds = %279
  tail call void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %.0384, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1347) #19
  unreachable

282:                                              ; preds = %279
  %283 = icmp eq i32 %.0384, 2
  br i1 %283, label %.thread, label %285

.thread:                                          ; preds = %282
  %284 = load i32, ptr %.0386.sroa.phi, align 4
  br label %287

285:                                              ; preds = %282
  %286 = icmp sgt i32 %.0384, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %.thread, %285
  %288 = phi i32 [ %284, %.thread ], [ 1, %285 ]
  %289 = load i32, ptr %.0386, align 4
  br label %290

290:                                              ; preds = %285, %287
  %291 = phi i32 [ %288, %287 ], [ 1, %285 ]
  %292 = phi i32 [ %289, %287 ], [ 1, %285 ]
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %294 = load i32, ptr %293, align 8
  %295 = icmp eq i32 %294, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %295, label %._crit_edge, label %296

296:                                              ; preds = %290
  %297 = icmp eq i32 %.pre, 1
  br i1 %297, label %._crit_edge, label %302

._crit_edge:                                      ; preds = %290, %296
  %298 = phi i32 [ 1, %296 ], [ %.pre, %290 ]
  %299 = tail call i32 @llvm.smax.i32(i32 %294, i32 %298)
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %291, i32 %292)
  %300 = icmp eq i32 %.sroa.speculated, %299
  br i1 %300, label %.loopexit, label %301

301:                                              ; preds = %._crit_edge
  %.sroa.9.0.insert.ext615 = zext i32 %292 to i64
  %.sroa.9.0.insert.shift616 = shl nuw i64 %.sroa.9.0.insert.ext615, 32
  %.sroa.0.0.insert.ext608 = zext i32 %291 to i64
  %.sroa.0.0.insert.insert610 = or disjoint i64 %.sroa.9.0.insert.shift616, %.sroa.0.0.insert.ext608
  tail call void @_ZN2cv6detail17check_failed_autoENS_5Size_IiEERKNS0_12CheckContextE(i64 %.sroa.0.0.insert.insert610, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1353) #19
  unreachable

302:                                              ; preds = %296
  %303 = icmp eq i32 %291, %294
  %304 = icmp eq i32 %292, %.pre
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %5, label %308, label %306

306:                                              ; preds = %302
  br i1 %305, label %.loopexit, label %307

307:                                              ; preds = %306
  %.sroa.9.0.insert.ext611 = zext i32 %292 to i64
  %.sroa.9.0.insert.shift612 = shl nuw i64 %.sroa.9.0.insert.ext611, 32
  %.sroa.0.0.insert.ext605 = zext i32 %291 to i64
  %.sroa.0.0.insert.insert607 = or disjoint i64 %.sroa.9.0.insert.shift612, %.sroa.0.0.insert.ext605
  %.sroa.0177.0.copyload = load i64, ptr %293, align 8
  tail call void @_ZN2cv6detail17check_failed_autoENS_5Size_IiEES2_RKNS0_12CheckContextE(i64 %.sroa.0.0.insert.insert607, i64 %.sroa.0177.0.copyload, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1359) #19
  unreachable

308:                                              ; preds = %302
  br i1 %305, label %.loopexit, label %309

309:                                              ; preds = %308
  %310 = icmp eq i32 %292, %294
  %311 = icmp eq i32 %291, %.pre
  %or.cond682 = select i1 %310, i1 %311, i1 false
  br i1 %or.cond682, label %.loopexit, label %312

312:                                              ; preds = %309
  %.sroa.9.0.insert.ext = zext i32 %292 to i64
  %.sroa.9.0.insert.shift = shl nuw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %291 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, %.sroa.0.0.insert.ext
  tail call void @_ZN2cv6detail17check_failed_autoENS_5Size_IiEERKNS0_12CheckContextE(i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(48) @_ZZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskEE16__cv_check__1365) #19
  unreachable

313:                                              ; preds = %87
  %314 = icmp eq i32 %88, 262144
  switch i32 %88, label %984 [
    i32 262144, label %315
    i32 196608, label %315
    i32 0, label %465
    i32 327680, label %473
    i32 983040, label %657
    i32 720896, label %800
  ]

315:                                              ; preds = %313, %313
  %316 = icmp eq i32 %.0384, 2
  br i1 %316, label %317, label %324

317:                                              ; preds = %315
  %318 = load i32, ptr %.0386, align 4
  %319 = icmp eq i32 %318, 1
  %.pre771 = load i32, ptr %.0386.sroa.phi, align 4
  br i1 %319, label %._crit_edge775, label %320

._crit_edge775:                                   ; preds = %317
  %.pre776 = mul nuw nsw i32 %.pre771, %318
  br label %332

320:                                              ; preds = %317
  %321 = icmp eq i32 %.pre771, 1
  %322 = mul nsw i32 %.pre771, %318
  %323 = icmp eq i32 %322, 0
  %or.cond = select i1 %321, i1 true, i1 %323
  br i1 %or.cond, label %332, label %324

324:                                              ; preds = %320, %315
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %325 unwind label %327

325:                                              ; preds = %324
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1373) #19
          to label %326 unwind label %329

326:                                              ; preds = %325
  unreachable

327:                                              ; preds = %324
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %325
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #18
  br label %331

331:                                              ; preds = %329, %327
  %.pn528 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #18
  br label %992

332:                                              ; preds = %._crit_edge775, %320
  %.pre-phi = phi i32 [ %.pre776, %._crit_edge775 ], [ %322, %320 ]
  %333 = icmp sgt i32 %.pre-phi, 0
  %334 = add i32 %318, -1
  %335 = add i32 %334, %.pre771
  %narrow702 = select i1 %333, i32 %335, i32 0
  %336 = sext i32 %narrow702 to i64
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = icmp slt i32 %4, 0
  br i1 %314, label %340, label %382

340:                                              ; preds = %332
  br i1 %339, label %341, label %361

341:                                              ; preds = %340
  %342 = and i32 %.val.i, 1073741824
  %.not704 = icmp eq i32 %342, 0
  br i1 %.not704, label %360, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %338, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = sdiv exact i64 %349, 24
  %351 = icmp eq i64 %350, %336
  br i1 %351, label %360, label %352

352:                                              ; preds = %343
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %353 unwind label %355

353:                                              ; preds = %352
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1382) #19
          to label %354 unwind label %357

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %352
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %353
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %359

359:                                              ; preds = %357, %355
  %.pn539 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  br label %992

360:                                              ; preds = %343, %341
  tail call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %338, i64 noundef %336)
  br label %.loopexit

361:                                              ; preds = %340
  %362 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %338, align 8
  %365 = ptrtoint ptr %363 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = sdiv exact i64 %367, 24
  %369 = trunc i64 %368 to i32
  %370 = icmp slt i32 %4, %369
  br i1 %370, label %379, label %371

371:                                              ; preds = %361
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %372 unwind label %374

372:                                              ; preds = %371
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1386) #19
          to label %373 unwind label %376

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %372
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %378

378:                                              ; preds = %376, %374
  %.pn532 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  br label %992

379:                                              ; preds = %361
  %380 = zext nneg i32 %4 to i64
  %381 = getelementptr inbounds nuw %"class.std::vector", ptr %364, i64 %380
  br label %391

382:                                              ; preds = %332
  br i1 %339, label %391, label %383

383:                                              ; preds = %382
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %384 unwind label %386

384:                                              ; preds = %383
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1390) #19
          to label %385 unwind label %388

385:                                              ; preds = %384
  unreachable

386:                                              ; preds = %383
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %390

388:                                              ; preds = %384
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #18
  br label %390

390:                                              ; preds = %388, %386
  %.pn530 = phi { ptr, i32 } [ %389, %388 ], [ %387, %386 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #18
  br label %992

391:                                              ; preds = %382, %379
  %.0436 = phi ptr [ %381, %379 ], [ %338, %382 ]
  %392 = and i32 %.val.i, 4095
  %393 = icmp eq i32 %89, %392
  br i1 %393, label %409, label %394

394:                                              ; preds = %391
  %395 = xor i32 %.val.i, %3
  %396 = and i32 %395, 4088
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %394
  %399 = shl nuw i32 1, %392
  %400 = and i32 %399, %6
  %.not534 = icmp eq i32 %400, 0
  br i1 %.not534, label %401, label %409

401:                                              ; preds = %398, %394
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %402 unwind label %404

402:                                              ; preds = %401
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1393) #19
          to label %403 unwind label %406

403:                                              ; preds = %402
  unreachable

404:                                              ; preds = %401
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %408

406:                                              ; preds = %402
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #18
  br label %408

408:                                              ; preds = %406, %404
  %.pn535 = phi { ptr, i32 } [ %407, %406 ], [ %405, %404 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #18
  br label %992

409:                                              ; preds = %398, %391
  %410 = lshr i32 %.val.i, 3
  %411 = and i32 %410, 511
  %412 = add nuw nsw i32 %411, 1
  %413 = shl i32 %.val.i, 2
  %414 = and i32 %413, 28
  %415 = lshr i32 675553809, %414
  %416 = and i32 %415, 15
  %417 = mul nuw nsw i32 %416, %412
  %418 = and i32 %.val.i, 1073741824
  %.not703 = icmp eq i32 %418, 0
  br i1 %.not703, label %437, label %419

419:                                              ; preds = %409
  %420 = getelementptr inbounds nuw i8, ptr %.0436, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %.0436, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = zext nneg i32 %417 to i64
  %427 = udiv i64 %425, %426
  %428 = icmp eq i64 %427, %336
  br i1 %428, label %437, label %429

429:                                              ; preds = %419
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %430 unwind label %432

430:                                              ; preds = %429
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1396) #19
          to label %431 unwind label %434

431:                                              ; preds = %430
  unreachable

432:                                              ; preds = %429
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %430
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %436

436:                                              ; preds = %434, %432
  %.pn537 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #18
  br label %992

437:                                              ; preds = %419, %409
  switch i32 %417, label %461 [
    i32 1, label %438
    i32 2, label %439
    i32 3, label %440
    i32 4, label %441
    i32 6, label %442
    i32 8, label %443
    i32 12, label %444
    i32 16, label %445
    i32 20, label %446
    i32 24, label %447
    i32 28, label %448
    i32 32, label %449
    i32 36, label %450
    i32 40, label %451
    i32 44, label %452
    i32 48, label %453
    i32 52, label %454
    i32 56, label %455
    i32 60, label %456
    i32 64, label %457
    i32 128, label %458
    i32 256, label %459
    i32 512, label %460
  ]

438:                                              ; preds = %437
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

439:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIhLi2EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

440:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

441:                                              ; preds = %437
  tail call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

442:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIsLi3EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

443:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

444:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

445:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

446:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi5EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

447:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi6EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

448:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi7EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

449:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi8EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

450:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi9EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

451:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi10EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

452:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi11EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

453:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi12EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

454:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi13EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

455:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi14EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

456:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi15EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

457:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi16EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

458:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi32EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

459:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi64EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

460:                                              ; preds = %437
  tail call void @_ZNSt6vectorIN2cv3VecIiLi128EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %.0436, i64 noundef %336)
  br label %.loopexit

461:                                              ; preds = %437
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.59, i32 noundef %417)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1469) #19
          to label %462 unwind label %463

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %461
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %992

465:                                              ; preds = %313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %466 unwind label %468

466:                                              ; preds = %465
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -27, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1476) #19
          to label %467 unwind label %470

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %465
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %466
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #18
  br label %472

472:                                              ; preds = %470, %468
  %.pn526 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #18
  br label %992

473:                                              ; preds = %313
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %475 = load ptr, ptr %474, align 8
  %476 = icmp slt i32 %4, 0
  br i1 %476, label %477, label %544

477:                                              ; preds = %473
  %478 = icmp eq i32 %.0384, 2
  br i1 %478, label %479, label %486

479:                                              ; preds = %477
  %480 = load i32, ptr %.0386, align 4
  %481 = icmp eq i32 %480, 1
  %.pre770 = load i32, ptr %.0386.sroa.phi, align 4
  br i1 %481, label %._crit_edge774, label %482

._crit_edge774:                                   ; preds = %479
  %.pre777 = mul nuw nsw i32 %.pre770, %480
  br label %494

482:                                              ; preds = %479
  %483 = icmp eq i32 %.pre770, 1
  %484 = mul nsw i32 %.pre770, %480
  %485 = icmp eq i32 %484, 0
  %or.cond560 = select i1 %483, i1 true, i1 %485
  br i1 %or.cond560, label %494, label %486

486:                                              ; preds = %482, %477
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %487 unwind label %489

487:                                              ; preds = %486
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1485) #19
          to label %488 unwind label %491

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %486
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %493

491:                                              ; preds = %487
  %492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  br label %493

493:                                              ; preds = %491, %489
  %.pn520 = phi { ptr, i32 } [ %492, %491 ], [ %490, %489 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #18
  br label %992

494:                                              ; preds = %._crit_edge774, %482
  %.pre-phi778 = phi i32 [ %.pre777, %._crit_edge774 ], [ %484, %482 ]
  %495 = icmp sgt i32 %.pre-phi778, 0
  %496 = add i32 %480, -1
  %497 = add i32 %496, %.pre770
  %narrow700 = select i1 %495, i32 %497, i32 0
  %498 = sext i32 %narrow700 to i64
  %499 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %475, align 8
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = sdiv exact i64 %504, 96
  %506 = and i32 %.val.i, 1073741824
  %.not701 = icmp eq i32 %506, 0
  %507 = icmp eq i64 %505, %498
  %or.cond562 = select i1 %.not701, i1 true, i1 %507
  br i1 %or.cond562, label %516, label %508

508:                                              ; preds = %494
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %509 unwind label %511

509:                                              ; preds = %508
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1488) #19
          to label %510 unwind label %513

510:                                              ; preds = %509
  unreachable

511:                                              ; preds = %508
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %515

513:                                              ; preds = %509
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #18
  br label %515

515:                                              ; preds = %513, %511
  %.pn522 = phi { ptr, i32 } [ %514, %513 ], [ %512, %511 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #18
  br label %992

516:                                              ; preds = %494
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %475, i64 noundef %498)
  %.val.i588 = load i32, ptr %0, align 8
  %517 = icmp slt i32 %.val.i588, 0
  br i1 %517, label %518, label %.loopexit

518:                                              ; preds = %516
  %519 = and i32 %.val.i588, 4095
  %520 = icmp ult i64 %505, %498
  br i1 %520, label %.lr.ph735, label %.loopexit

.lr.ph735:                                        ; preds = %518, %542
  %.0437734 = phi i64 [ %543, %542 ], [ %505, %518 ]
  %521 = load ptr, ptr %475, align 8
  %522 = getelementptr inbounds %"class.cv::Mat", ptr %521, i64 %.0437734
  %523 = load i32, ptr %522, align 8
  %524 = and i32 %523, 4095
  %525 = icmp eq i32 %524, %519
  br i1 %525, label %542, label %526

526:                                              ; preds = %.lr.ph735
  %527 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %522)
  br i1 %527, label %536, label %528

528:                                              ; preds = %526
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %529 unwind label %531

529:                                              ; preds = %528
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1497) #19
          to label %530 unwind label %533

530:                                              ; preds = %529
  unreachable

531:                                              ; preds = %528
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %535

533:                                              ; preds = %529
  %534 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %535

535:                                              ; preds = %533, %531
  %.pn524 = phi { ptr, i32 } [ %534, %533 ], [ %532, %531 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #18
  br label %992

536:                                              ; preds = %526
  %537 = load ptr, ptr %475, align 8
  %538 = getelementptr inbounds %"class.cv::Mat", ptr %537, i64 %.0437734
  %539 = load i32, ptr %538, align 8
  %540 = and i32 %539, -4096
  %541 = or disjoint i32 %540, %519
  store i32 %541, ptr %538, align 8
  br label %542

542:                                              ; preds = %.lr.ph735, %536
  %543 = add i64 %.0437734, 1
  %exitcond767.not = icmp eq i64 %543, %498
  br i1 %exitcond767.not, label %.loopexit, label %.lr.ph735, !llvm.loop !50

544:                                              ; preds = %473
  %545 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %475, align 8
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = sdiv exact i64 %550, 96
  %552 = trunc i64 %551 to i32
  %553 = icmp slt i32 %4, %552
  br i1 %553, label %562, label %554

554:                                              ; preds = %544
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %555 unwind label %557

555:                                              ; preds = %554
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1504) #19
          to label %556 unwind label %559

556:                                              ; preds = %555
  unreachable

557:                                              ; preds = %554
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %561

559:                                              ; preds = %555
  %560 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %561

561:                                              ; preds = %559, %557
  %.pn508 = phi { ptr, i32 } [ %560, %559 ], [ %558, %557 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #18
  br label %992

562:                                              ; preds = %544
  %563 = zext nneg i32 %4 to i64
  %564 = getelementptr inbounds nuw %"class.cv::Mat", ptr %547, i64 %563
  br i1 %5, label %565, label %601

565:                                              ; preds = %562
  %566 = load i32, ptr %564, align 8
  %567 = and i32 %566, 16384
  %.not698 = icmp eq i32 %567, 0
  br i1 %.not698, label %568, label %578

568:                                              ; preds = %565
  %or.cond684.not = icmp ult i32 %.val.i, 1073741824
  br i1 %or.cond684.not, label %577, label %569

569:                                              ; preds = %568
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %570 unwind label %572

570:                                              ; preds = %569
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1511) #19
          to label %571 unwind label %574

571:                                              ; preds = %570
  unreachable

572:                                              ; preds = %569
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %576

574:                                              ; preds = %570
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #18
  br label %576

576:                                              ; preds = %574, %572
  %.pn510 = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #18
  br label %992

577:                                              ; preds = %568
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %564)
  br label %578

578:                                              ; preds = %577, %565
  %579 = icmp eq i32 %.0384, 2
  br i1 %579, label %580, label %601

580:                                              ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %582 = load i32, ptr %581, align 4
  %583 = icmp eq i32 %582, 2
  br i1 %583, label %584, label %601

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %586 = load ptr, ptr %585, align 8
  %.not512 = icmp eq ptr %586, null
  br i1 %.not512, label %601, label %587

587:                                              ; preds = %584
  %588 = load i32, ptr %564, align 8
  %589 = and i32 %588, 4095
  %590 = icmp eq i32 %589, %89
  br i1 %590, label %591, label %601

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %593 = load i32, ptr %592, align 8
  %594 = load i32, ptr %.0386.sroa.phi, align 4
  %595 = icmp eq i32 %593, %594
  br i1 %595, label %596, label %601

596:                                              ; preds = %591
  %597 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %598 = load i32, ptr %597, align 4
  %599 = load i32, ptr %.0386, align 4
  %600 = icmp eq i32 %598, %599
  br i1 %600, label %.loopexit, label %601

601:                                              ; preds = %578, %580, %584, %587, %591, %596, %562
  %.val.i591 = load i32, ptr %0, align 8
  %602 = icmp slt i32 %.val.i591, 0
  br i1 %602, label %603, label %625

603:                                              ; preds = %601
  %604 = load i32, ptr %564, align 8
  %605 = xor i32 %604, %3
  %606 = and i32 %605, 4088
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %614

608:                                              ; preds = %603
  %609 = and i32 %.val.i591, 4095
  %610 = shl nuw i32 1, %609
  %611 = and i32 %610, %6
  %.not513 = icmp eq i32 %611, 0
  br i1 %.not513, label %614, label %612

612:                                              ; preds = %608
  %613 = and i32 %604, 4095
  br label %625

614:                                              ; preds = %603, %608
  %615 = and i32 %604, 4095
  %616 = icmp eq i32 %89, %615
  br i1 %616, label %625, label %617

617:                                              ; preds = %614
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %618 unwind label %620

618:                                              ; preds = %617
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1525) #19
          to label %619 unwind label %622

619:                                              ; preds = %618
  unreachable

620:                                              ; preds = %617
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %624

622:                                              ; preds = %618
  %623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #18
  br label %624

624:                                              ; preds = %622, %620
  %.pn514 = phi { ptr, i32 } [ %623, %622 ], [ %621, %620 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #18
  br label %992

625:                                              ; preds = %612, %614, %601
  %.2 = phi i32 [ %613, %612 ], [ %89, %614 ], [ %89, %601 ]
  %626 = and i32 %.val.i591, 1073741824
  %.not699 = icmp eq i32 %626, 0
  br i1 %.not699, label %.loopexit707, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %629 = load i32, ptr %628, align 4
  %630 = icmp eq i32 %629, %.0384
  br i1 %630, label %.preheader, label %634

.preheader:                                       ; preds = %627
  %631 = icmp sgt i32 %.0384, 0
  br i1 %631, label %.lr.ph733, label %.loopexit707

.lr.ph733:                                        ; preds = %.preheader
  %632 = getelementptr inbounds nuw i8, ptr %564, i64 64
  %633 = load ptr, ptr %632, align 8
  %wide.trip.count765 = zext nneg i32 %.0384 to i64
  br label %643

634:                                              ; preds = %627
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %635 unwind label %637

635:                                              ; preds = %634
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1529) #19
          to label %636 unwind label %639

636:                                              ; preds = %635
  unreachable

637:                                              ; preds = %634
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %635
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %641

641:                                              ; preds = %639, %637
  %.pn516 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #18
  br label %992

642:                                              ; preds = %643
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %.loopexit707, label %643, !llvm.loop !51

643:                                              ; preds = %.lr.ph733, %642
  %indvars.iv762 = phi i64 [ 0, %.lr.ph733 ], [ %indvars.iv.next763, %642 ]
  %644 = getelementptr inbounds nuw i32, ptr %633, i64 %indvars.iv762
  %645 = load i32, ptr %644, align 4
  %646 = getelementptr inbounds nuw i32, ptr %.0386, i64 %indvars.iv762
  %647 = load i32, ptr %646, align 4
  %648 = icmp eq i32 %645, %647
  br i1 %648, label %642, label %649

649:                                              ; preds = %643
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %650 unwind label %652

650:                                              ; preds = %649
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1531) #19
          to label %651 unwind label %654

651:                                              ; preds = %650
  unreachable

652:                                              ; preds = %649
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %656

654:                                              ; preds = %650
  %655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #18
  br label %656

656:                                              ; preds = %654, %652
  %.pn518 = phi { ptr, i32 } [ %655, %654 ], [ %653, %652 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #18
  br label %992

.loopexit707:                                     ; preds = %642, %.preheader, %625
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %564, i32 noundef %.0384, ptr noundef %.0386, i32 noundef %.2)
  br label %.loopexit

657:                                              ; preds = %313
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %659 = load ptr, ptr %658, align 8
  %660 = icmp slt i32 %4, 0
  br i1 %660, label %661, label %693

661:                                              ; preds = %657
  %662 = icmp eq i32 %.0384, 2
  br i1 %662, label %663, label %670

663:                                              ; preds = %661
  %664 = load i32, ptr %.0386, align 4
  %665 = icmp eq i32 %664, 1
  %.pre769 = load i32, ptr %.0386.sroa.phi, align 4
  br i1 %665, label %._crit_edge773, label %666

._crit_edge773:                                   ; preds = %663
  %.pre779 = mul nuw nsw i32 %.pre769, %664
  br label %678

666:                                              ; preds = %663
  %667 = icmp eq i32 %.pre769, 1
  %668 = mul nsw i32 %.pre769, %664
  %669 = icmp eq i32 %668, 0
  %or.cond564 = select i1 %667, i1 true, i1 %669
  br i1 %or.cond564, label %678, label %670

670:                                              ; preds = %666, %661
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %671 unwind label %673

671:                                              ; preds = %670
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1544) #19
          to label %672 unwind label %675

672:                                              ; preds = %671
  unreachable

673:                                              ; preds = %670
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %677

675:                                              ; preds = %671
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #18
  br label %677

677:                                              ; preds = %675, %673
  %.pn502 = phi { ptr, i32 } [ %676, %675 ], [ %674, %673 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #18
  br label %992

678:                                              ; preds = %._crit_edge773, %666
  %.pre-phi780 = phi i32 [ %.pre779, %._crit_edge773 ], [ %668, %666 ]
  %679 = icmp sgt i32 %.pre-phi780, 0
  %680 = add i32 %664, -1
  %681 = add i32 %680, %.pre769
  %narrow697 = select i1 %679, i32 %681, i32 0
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %683 = load i32, ptr %682, align 4
  %684 = icmp eq i32 %narrow697, %683
  br i1 %684, label %.loopexit, label %685

685:                                              ; preds = %678
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %686 unwind label %688

686:                                              ; preds = %685
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1547) #19
          to label %687 unwind label %690

687:                                              ; preds = %686
  unreachable

688:                                              ; preds = %685
  %689 = landingpad { ptr, i32 }
          cleanup
  br label %692

690:                                              ; preds = %686
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #18
  br label %692

692:                                              ; preds = %690, %688
  %.pn504 = phi { ptr, i32 } [ %691, %690 ], [ %689, %688 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #18
  br label %992

693:                                              ; preds = %657
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %695 = load i32, ptr %694, align 4
  %696 = icmp slt i32 %4, %695
  br i1 %696, label %705, label %697

697:                                              ; preds = %693
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %698 unwind label %700

698:                                              ; preds = %697
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1562) #19
          to label %699 unwind label %702

699:                                              ; preds = %698
  unreachable

700:                                              ; preds = %697
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %704

702:                                              ; preds = %698
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #18
  br label %704

704:                                              ; preds = %702, %700
  %.pn490 = phi { ptr, i32 } [ %703, %702 ], [ %701, %700 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #18
  br label %992

705:                                              ; preds = %693
  %706 = zext nneg i32 %4 to i64
  %707 = getelementptr inbounds nuw %"class.cv::Mat", ptr %659, i64 %706
  br i1 %5, label %708, label %744

708:                                              ; preds = %705
  %709 = load i32, ptr %707, align 8
  %710 = and i32 %709, 16384
  %.not695 = icmp eq i32 %710, 0
  br i1 %.not695, label %711, label %721

711:                                              ; preds = %708
  %or.cond686.not = icmp ult i32 %.val.i, 1073741824
  br i1 %or.cond686.not, label %720, label %712

712:                                              ; preds = %711
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %713 unwind label %715

713:                                              ; preds = %712
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1569) #19
          to label %714 unwind label %717

714:                                              ; preds = %713
  unreachable

715:                                              ; preds = %712
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %719

717:                                              ; preds = %713
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #18
  br label %719

719:                                              ; preds = %717, %715
  %.pn492 = phi { ptr, i32 } [ %718, %717 ], [ %716, %715 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %59) #18
  br label %992

720:                                              ; preds = %711
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %707)
  br label %721

721:                                              ; preds = %720, %708
  %722 = icmp eq i32 %.0384, 2
  br i1 %722, label %723, label %744

723:                                              ; preds = %721
  %724 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %725 = load i32, ptr %724, align 4
  %726 = icmp eq i32 %725, 2
  br i1 %726, label %727, label %744

727:                                              ; preds = %723
  %728 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %729 = load ptr, ptr %728, align 8
  %.not494 = icmp eq ptr %729, null
  br i1 %.not494, label %744, label %730

730:                                              ; preds = %727
  %731 = load i32, ptr %707, align 8
  %732 = and i32 %731, 4095
  %733 = icmp eq i32 %732, %89
  br i1 %733, label %734, label %744

734:                                              ; preds = %730
  %735 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %736 = load i32, ptr %735, align 8
  %737 = load i32, ptr %.0386.sroa.phi, align 4
  %738 = icmp eq i32 %736, %737
  br i1 %738, label %739, label %744

739:                                              ; preds = %734
  %740 = getelementptr inbounds nuw i8, ptr %707, i64 12
  %741 = load i32, ptr %740, align 4
  %742 = load i32, ptr %.0386, align 4
  %743 = icmp eq i32 %741, %742
  br i1 %743, label %.loopexit, label %744

744:                                              ; preds = %721, %723, %727, %730, %734, %739, %705
  %.val.i596 = load i32, ptr %0, align 8
  %745 = icmp slt i32 %.val.i596, 0
  br i1 %745, label %746, label %768

746:                                              ; preds = %744
  %747 = load i32, ptr %707, align 8
  %748 = xor i32 %747, %3
  %749 = and i32 %748, 4088
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %757

751:                                              ; preds = %746
  %752 = and i32 %.val.i596, 4095
  %753 = shl nuw i32 1, %752
  %754 = and i32 %753, %6
  %.not495 = icmp eq i32 %754, 0
  br i1 %.not495, label %757, label %755

755:                                              ; preds = %751
  %756 = and i32 %747, 4095
  br label %768

757:                                              ; preds = %746, %751
  %758 = and i32 %747, 4095
  %759 = icmp eq i32 %89, %758
  br i1 %759, label %768, label %760

760:                                              ; preds = %757
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %761 unwind label %763

761:                                              ; preds = %760
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1583) #19
          to label %762 unwind label %765

762:                                              ; preds = %761
  unreachable

763:                                              ; preds = %760
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %767

765:                                              ; preds = %761
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #18
  br label %767

767:                                              ; preds = %765, %763
  %.pn496 = phi { ptr, i32 } [ %766, %765 ], [ %764, %763 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #18
  br label %992

768:                                              ; preds = %755, %757, %744
  %.3 = phi i32 [ %756, %755 ], [ %89, %757 ], [ %89, %744 ]
  %769 = and i32 %.val.i596, 1073741824
  %.not696 = icmp eq i32 %769, 0
  br i1 %.not696, label %.loopexit710, label %770

770:                                              ; preds = %768
  %771 = getelementptr inbounds nuw i8, ptr %707, i64 4
  %772 = load i32, ptr %771, align 4
  %773 = icmp eq i32 %772, %.0384
  br i1 %773, label %.preheader709, label %777

.preheader709:                                    ; preds = %770
  %774 = icmp sgt i32 %.0384, 0
  br i1 %774, label %.lr.ph729, label %.loopexit710

.lr.ph729:                                        ; preds = %.preheader709
  %775 = getelementptr inbounds nuw i8, ptr %707, i64 64
  %776 = load ptr, ptr %775, align 8
  %wide.trip.count760 = zext nneg i32 %.0384 to i64
  br label %786

777:                                              ; preds = %770
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %778 unwind label %780

778:                                              ; preds = %777
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1588) #19
          to label %779 unwind label %782

779:                                              ; preds = %778
  unreachable

780:                                              ; preds = %777
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %784

782:                                              ; preds = %778
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %784

784:                                              ; preds = %782, %780
  %.pn498 = phi { ptr, i32 } [ %783, %782 ], [ %781, %780 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #18
  br label %992

785:                                              ; preds = %786
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next758, %wide.trip.count760
  br i1 %exitcond761.not, label %.loopexit710, label %786, !llvm.loop !52

786:                                              ; preds = %.lr.ph729, %785
  %indvars.iv757 = phi i64 [ 0, %.lr.ph729 ], [ %indvars.iv.next758, %785 ]
  %787 = getelementptr inbounds nuw i32, ptr %776, i64 %indvars.iv757
  %788 = load i32, ptr %787, align 4
  %789 = getelementptr inbounds nuw i32, ptr %.0386, i64 %indvars.iv757
  %790 = load i32, ptr %789, align 4
  %791 = icmp eq i32 %788, %790
  br i1 %791, label %785, label %792

792:                                              ; preds = %786
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %793 unwind label %795

793:                                              ; preds = %792
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1590) #19
          to label %794 unwind label %797

794:                                              ; preds = %793
  unreachable

795:                                              ; preds = %792
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %799

797:                                              ; preds = %793
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #18
  br label %799

799:                                              ; preds = %797, %795
  %.pn500 = phi { ptr, i32 } [ %798, %797 ], [ %796, %795 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #18
  br label %992

.loopexit710:                                     ; preds = %785, %.preheader709, %768
  call void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96) %707, i32 noundef %.0384, ptr noundef %.0386, i32 noundef %.3)
  br label %.loopexit

800:                                              ; preds = %313
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %802 = load ptr, ptr %801, align 8
  %803 = icmp slt i32 %4, 0
  br i1 %803, label %804, label %871

804:                                              ; preds = %800
  %805 = icmp eq i32 %.0384, 2
  br i1 %805, label %806, label %813

806:                                              ; preds = %804
  %807 = load i32, ptr %.0386, align 4
  %808 = icmp eq i32 %807, 1
  %.pre768 = load i32, ptr %.0386.sroa.phi, align 4
  br i1 %808, label %._crit_edge772, label %809

._crit_edge772:                                   ; preds = %806
  %.pre781 = mul nuw nsw i32 %.pre768, %807
  br label %821

809:                                              ; preds = %806
  %810 = icmp eq i32 %.pre768, 1
  %811 = mul nsw i32 %.pre768, %807
  %812 = icmp eq i32 %811, 0
  %or.cond566 = select i1 %810, i1 true, i1 %812
  br i1 %or.cond566, label %821, label %813

813:                                              ; preds = %809, %804
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %814 unwind label %816

814:                                              ; preds = %813
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1603) #19
          to label %815 unwind label %818

815:                                              ; preds = %814
  unreachable

816:                                              ; preds = %813
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %820

818:                                              ; preds = %814
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #18
  br label %820

820:                                              ; preds = %818, %816
  %.pn484 = phi { ptr, i32 } [ %819, %818 ], [ %817, %816 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #18
  br label %992

821:                                              ; preds = %._crit_edge772, %809
  %.pre-phi782 = phi i32 [ %.pre781, %._crit_edge772 ], [ %811, %809 ]
  %822 = icmp sgt i32 %.pre-phi782, 0
  %823 = add i32 %807, -1
  %824 = add i32 %823, %.pre768
  %narrow = select i1 %822, i32 %824, i32 0
  %825 = sext i32 %narrow to i64
  %826 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %802, align 8
  %829 = ptrtoint ptr %827 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = sdiv exact i64 %831, 80
  %833 = and i32 %.val.i, 1073741824
  %.not694 = icmp eq i32 %833, 0
  %834 = icmp eq i64 %832, %825
  %or.cond568 = select i1 %.not694, i1 true, i1 %834
  br i1 %or.cond568, label %843, label %835

835:                                              ; preds = %821
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %836 unwind label %838

836:                                              ; preds = %835
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1606) #19
          to label %837 unwind label %840

837:                                              ; preds = %836
  unreachable

838:                                              ; preds = %835
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %842

840:                                              ; preds = %836
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #18
  br label %842

842:                                              ; preds = %840, %838
  %.pn486 = phi { ptr, i32 } [ %841, %840 ], [ %839, %838 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #18
  br label %992

843:                                              ; preds = %821
  tail call void @_ZNSt6vectorIN2cv4UMatESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %802, i64 noundef %825)
  %.val.i599 = load i32, ptr %0, align 8
  %844 = icmp slt i32 %.val.i599, 0
  br i1 %844, label %845, label %.loopexit

845:                                              ; preds = %843
  %846 = and i32 %.val.i599, 4095
  %847 = icmp ult i64 %832, %825
  br i1 %847, label %.lr.ph727, label %.loopexit

.lr.ph727:                                        ; preds = %845, %869
  %.0385726 = phi i64 [ %870, %869 ], [ %832, %845 ]
  %848 = load ptr, ptr %802, align 8
  %849 = getelementptr inbounds %"class.cv::UMat", ptr %848, i64 %.0385726
  %850 = load i32, ptr %849, align 8
  %851 = and i32 %850, 4095
  %852 = icmp eq i32 %851, %846
  br i1 %852, label %869, label %853

853:                                              ; preds = %.lr.ph727
  %854 = tail call noundef zeroext i1 @_ZNK2cv4UMat5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %849)
  br i1 %854, label %863, label %855

855:                                              ; preds = %853
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %856 unwind label %858

856:                                              ; preds = %855
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1615) #19
          to label %857 unwind label %860

857:                                              ; preds = %856
  unreachable

858:                                              ; preds = %855
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %862

860:                                              ; preds = %856
  %861 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #18
  br label %862

862:                                              ; preds = %860, %858
  %.pn488 = phi { ptr, i32 } [ %861, %860 ], [ %859, %858 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #18
  br label %992

863:                                              ; preds = %853
  %864 = load ptr, ptr %802, align 8
  %865 = getelementptr inbounds %"class.cv::UMat", ptr %864, i64 %.0385726
  %866 = load i32, ptr %865, align 8
  %867 = and i32 %866, -4096
  %868 = or disjoint i32 %867, %846
  store i32 %868, ptr %865, align 8
  br label %869

869:                                              ; preds = %.lr.ph727, %863
  %870 = add i64 %.0385726, 1
  %exitcond756.not = icmp eq i64 %870, %825
  br i1 %exitcond756.not, label %.loopexit, label %.lr.ph727, !llvm.loop !53

871:                                              ; preds = %800
  %872 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %802, align 8
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = sdiv exact i64 %877, 80
  %879 = trunc i64 %878 to i32
  %880 = icmp slt i32 %4, %879
  br i1 %880, label %889, label %881

881:                                              ; preds = %871
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %882 unwind label %884

882:                                              ; preds = %881
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1622) #19
          to label %883 unwind label %886

883:                                              ; preds = %882
  unreachable

884:                                              ; preds = %881
  %885 = landingpad { ptr, i32 }
          cleanup
  br label %888

886:                                              ; preds = %882
  %887 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #18
  br label %888

888:                                              ; preds = %886, %884
  %.pn472 = phi { ptr, i32 } [ %887, %886 ], [ %885, %884 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #18
  br label %992

889:                                              ; preds = %871
  %890 = zext nneg i32 %4 to i64
  %891 = getelementptr inbounds nuw %"class.cv::UMat", ptr %874, i64 %890
  br i1 %5, label %892, label %928

892:                                              ; preds = %889
  %893 = load i32, ptr %891, align 8
  %894 = and i32 %893, 16384
  %.not692 = icmp eq i32 %894, 0
  br i1 %.not692, label %895, label %905

895:                                              ; preds = %892
  %or.cond688.not = icmp ult i32 %.val.i, 1073741824
  br i1 %or.cond688.not, label %904, label %896

896:                                              ; preds = %895
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %897 unwind label %899

897:                                              ; preds = %896
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1629) #19
          to label %898 unwind label %901

898:                                              ; preds = %897
  unreachable

899:                                              ; preds = %896
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %903

901:                                              ; preds = %897
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #18
  br label %903

903:                                              ; preds = %901, %899
  %.pn474 = phi { ptr, i32 } [ %902, %901 ], [ %900, %899 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #18
  br label %992

904:                                              ; preds = %895
  tail call void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %891)
  br label %905

905:                                              ; preds = %904, %892
  %906 = icmp eq i32 %.0384, 2
  br i1 %906, label %907, label %928

907:                                              ; preds = %905
  %908 = getelementptr inbounds nuw i8, ptr %891, i64 4
  %909 = load i32, ptr %908, align 4
  %910 = icmp eq i32 %909, 2
  br i1 %910, label %911, label %928

911:                                              ; preds = %907
  %912 = getelementptr inbounds nuw i8, ptr %891, i64 32
  %913 = load ptr, ptr %912, align 8
  %.not476 = icmp eq ptr %913, null
  br i1 %.not476, label %928, label %914

914:                                              ; preds = %911
  %915 = load i32, ptr %891, align 8
  %916 = and i32 %915, 4095
  %917 = icmp eq i32 %916, %89
  br i1 %917, label %918, label %928

918:                                              ; preds = %914
  %919 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %920 = load i32, ptr %919, align 8
  %921 = load i32, ptr %.0386.sroa.phi, align 4
  %922 = icmp eq i32 %920, %921
  br i1 %922, label %923, label %928

923:                                              ; preds = %918
  %924 = getelementptr inbounds nuw i8, ptr %891, i64 12
  %925 = load i32, ptr %924, align 4
  %926 = load i32, ptr %.0386, align 4
  %927 = icmp eq i32 %925, %926
  br i1 %927, label %.loopexit, label %928

928:                                              ; preds = %905, %907, %911, %914, %918, %923, %889
  %.val.i602 = load i32, ptr %0, align 8
  %929 = icmp slt i32 %.val.i602, 0
  br i1 %929, label %930, label %952

930:                                              ; preds = %928
  %931 = load i32, ptr %891, align 8
  %932 = xor i32 %931, %3
  %933 = and i32 %932, 4088
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %941

935:                                              ; preds = %930
  %936 = and i32 %.val.i602, 4095
  %937 = shl nuw i32 1, %936
  %938 = and i32 %937, %6
  %.not477 = icmp eq i32 %938, 0
  br i1 %.not477, label %941, label %939

939:                                              ; preds = %935
  %940 = and i32 %931, 4095
  br label %952

941:                                              ; preds = %930, %935
  %942 = and i32 %931, 4095
  %943 = icmp eq i32 %89, %942
  br i1 %943, label %952, label %944

944:                                              ; preds = %941
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %945 unwind label %947

945:                                              ; preds = %944
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1643) #19
          to label %946 unwind label %949

946:                                              ; preds = %945
  unreachable

947:                                              ; preds = %944
  %948 = landingpad { ptr, i32 }
          cleanup
  br label %951

949:                                              ; preds = %945
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #18
  br label %951

951:                                              ; preds = %949, %947
  %.pn478 = phi { ptr, i32 } [ %950, %949 ], [ %948, %947 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #18
  br label %992

952:                                              ; preds = %939, %941, %928
  %.4 = phi i32 [ %940, %939 ], [ %89, %941 ], [ %89, %928 ]
  %953 = and i32 %.val.i602, 1073741824
  %.not693 = icmp eq i32 %953, 0
  br i1 %.not693, label %.loopexit713, label %954

954:                                              ; preds = %952
  %955 = getelementptr inbounds nuw i8, ptr %891, i64 4
  %956 = load i32, ptr %955, align 4
  %957 = icmp eq i32 %956, %.0384
  br i1 %957, label %.preheader712, label %961

.preheader712:                                    ; preds = %954
  %958 = icmp sgt i32 %.0384, 0
  br i1 %958, label %.lr.ph725, label %.loopexit713

.lr.ph725:                                        ; preds = %.preheader712
  %959 = getelementptr inbounds nuw i8, ptr %891, i64 48
  %960 = load ptr, ptr %959, align 8
  %wide.trip.count754 = zext nneg i32 %.0384 to i64
  br label %970

961:                                              ; preds = %954
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %962 unwind label %964

962:                                              ; preds = %961
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1647) #19
          to label %963 unwind label %966

963:                                              ; preds = %962
  unreachable

964:                                              ; preds = %961
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %968

966:                                              ; preds = %962
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #18
  br label %968

968:                                              ; preds = %966, %964
  %.pn480 = phi { ptr, i32 } [ %967, %966 ], [ %965, %964 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #18
  br label %992

969:                                              ; preds = %970
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond755.not = icmp eq i64 %indvars.iv.next752, %wide.trip.count754
  br i1 %exitcond755.not, label %.loopexit713, label %970, !llvm.loop !54

970:                                              ; preds = %.lr.ph725, %969
  %indvars.iv751 = phi i64 [ 0, %.lr.ph725 ], [ %indvars.iv.next752, %969 ]
  %971 = getelementptr inbounds nuw i32, ptr %960, i64 %indvars.iv751
  %972 = load i32, ptr %971, align 4
  %973 = getelementptr inbounds nuw i32, ptr %.0386, i64 %indvars.iv751
  %974 = load i32, ptr %973, align 4
  %975 = icmp eq i32 %972, %974
  br i1 %975, label %969, label %976

976:                                              ; preds = %970
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %977 unwind label %979

977:                                              ; preds = %976
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1649) #19
          to label %978 unwind label %981

978:                                              ; preds = %977
  unreachable

979:                                              ; preds = %976
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %983

981:                                              ; preds = %977
  %982 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #18
  br label %983

983:                                              ; preds = %981, %979
  %.pn482 = phi { ptr, i32 } [ %982, %981 ], [ %980, %979 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #18
  br label %992

.loopexit713:                                     ; preds = %969, %.preheader712, %952
  call void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %891, i32 noundef %.0384, ptr noundef %.0386, i32 noundef %.4, i32 noundef 0)
  br label %.loopexit

984:                                              ; preds = %313
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %985 unwind label %987

985:                                              ; preds = %984
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1656) #19
          to label %986 unwind label %989

986:                                              ; preds = %985
  unreachable

987:                                              ; preds = %984
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %991

989:                                              ; preds = %985
  %990 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #18
  br label %991

991:                                              ; preds = %989, %987
  %.pn = phi { ptr, i32 } [ %990, %989 ], [ %988, %987 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #18
  br label %992

.loopexit:                                        ; preds = %869, %542, %678, %845, %518, %309, %210, %129, %923, %843, %739, %596, %516, %438, %439, %440, %441, %442, %443, %444, %445, %446, %447, %448, %449, %450, %451, %452, %453, %454, %455, %456, %457, %458, %459, %460, %._crit_edge, %308, %306, %.loopexit713, %.loopexit710, %.loopexit707, %360, %.loopexit717, %.loopexit715
  ret void

992:                                              ; preds = %991, %983, %968, %951, %903, %888, %862, %842, %820, %799, %784, %767, %719, %704, %692, %677, %656, %641, %624, %576, %561, %535, %515, %493, %472, %463, %436, %408, %390, %378, %359, %331, %278, %261, %192, %180, %111, %99
  %.pn555.pn = phi { ptr, i32 } [ %.pn555, %111 ], [ %.pn552, %99 ], [ %.pn550, %192 ], [ %.pn546, %180 ], [ %.pn544, %278 ], [ %.pn541, %261 ], [ %.pn539, %359 ], [ %464, %463 ], [ %.pn537, %436 ], [ %.pn535, %408 ], [ %.pn532, %378 ], [ %.pn530, %390 ], [ %.pn528, %331 ], [ %.pn526, %472 ], [ %.pn524, %535 ], [ %.pn522, %515 ], [ %.pn520, %493 ], [ %.pn518, %656 ], [ %.pn516, %641 ], [ %.pn514, %624 ], [ %.pn510, %576 ], [ %.pn508, %561 ], [ %.pn504, %692 ], [ %.pn502, %677 ], [ %.pn500, %799 ], [ %.pn498, %784 ], [ %.pn496, %767 ], [ %.pn492, %719 ], [ %.pn490, %704 ], [ %.pn488, %862 ], [ %.pn486, %842 ], [ %.pn484, %820 ], [ %.pn482, %983 ], [ %.pn480, %968 ], [ %.pn478, %951 ], [ %.pn474, %903 ], [ %.pn472, %888 ], [ %.pn, %991 ]
  resume { ptr, i32 } %.pn555.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca [2 x i32], align 4
  %.val.i = load i32, ptr %0, align 8
  %35 = and i32 %.val.i, 2031616
  %36 = icmp eq i32 %35, 65536
  %37 = icmp slt i32 %4, 0
  %or.cond = and i1 %37, %36
  %or.cond.not = xor i1 %or.cond, true
  %38 = icmp ne i32 %6, 0
  %or.cond3.not = or i1 %5, %38
  %or.cond113 = or i1 %or.cond3.not, %or.cond.not
  br i1 %or.cond113, label %73, label %39

39:                                               ; preds = %7
  %40 = and i32 %.val.i, 1073741824
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %45, align 4
  %49 = icmp eq i32 %47, %2
  %50 = icmp eq i32 %48, %1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1219) #19
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %238

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %238

.critedge:                                        ; preds = %39, %41
  %59 = icmp slt i32 %.val.i, 0
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  br i1 %59, label %62, label %.critedge._crit_edge

62:                                               ; preds = %.critedge
  %63 = load i32, ptr %61, align 8
  %64 = and i32 %63, 4095
  %65 = icmp eq i32 %64, %3
  br i1 %65, label %.critedge._crit_edge, label %66

66:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1220) #19
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %238

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  br label %238

.critedge._crit_edge:                             ; preds = %.critedge, %62
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %61, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  br label %237

73:                                               ; preds = %7
  %74 = icmp eq i32 %35, 655360
  %or.cond5 = and i1 %37, %74
  %or.cond5.not = xor i1 %or.cond5, true
  %or.cond114 = or i1 %or.cond3.not, %or.cond5.not
  br i1 %or.cond114, label %109, label %75

75:                                               ; preds = %73
  %76 = and i32 %.val.i, 1073741824
  %.not189 = icmp eq i32 %76, 0
  br i1 %.not189, label %.critedge116, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %81, align 4
  %85 = icmp eq i32 %83, %2
  %86 = icmp eq i32 %84, %1
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %.critedge116, label %88

88:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1226) #19
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %238

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %238

.critedge116:                                     ; preds = %75, %77
  %95 = icmp slt i32 %.val.i, 0
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  br i1 %95, label %98, label %.critedge116._crit_edge

98:                                               ; preds = %.critedge116
  %99 = load i32, ptr %97, align 8
  %100 = and i32 %99, 4095
  %101 = icmp eq i32 %100, %3
  br i1 %101, label %.critedge116._crit_edge, label %102

102:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1227) #19
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %238

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  br label %238

.critedge116._crit_edge:                          ; preds = %.critedge116, %98
  tail call void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %97, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 0)
  br label %237

109:                                              ; preds = %73
  %110 = icmp eq i32 %35, 589824
  %or.cond10 = and i1 %37, %110
  %or.cond10.not = xor i1 %or.cond10, true
  %or.cond117 = or i1 %or.cond3.not, %or.cond10.not
  br i1 %or.cond117, label %151, label %111

111:                                              ; preds = %109
  %112 = and i32 %.val.i, 1073741824
  %.not190 = icmp eq i32 %112, 0
  br i1 %.not190, label %.critedge119, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %117, %2
  %121 = icmp eq i32 %119, %1
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %.critedge119, label %123

123:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %124 unwind label %126

124:                                              ; preds = %123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1233) #19
          to label %125 unwind label %128

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %238

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %238

.critedge119:                                     ; preds = %111, %113
  %130 = icmp slt i32 %.val.i, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %.critedge119
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 4095
  %136 = icmp eq i32 %135, %3
  br i1 %136, label %144, label %137

137:                                              ; preds = %131
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %138 unwind label %140

138:                                              ; preds = %137
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1234) #19
          to label %139 unwind label %142

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %137
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %238

142:                                              ; preds = %138
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  br label %238

144:                                              ; preds = %131, %.critedge119
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1239) #19
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %238

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  br label %238

151:                                              ; preds = %109
  %152 = icmp eq i32 %35, 458752
  %or.cond15 = and i1 %37, %152
  %or.cond15.not = xor i1 %or.cond15, true
  %or.cond120 = or i1 %or.cond3.not, %or.cond15.not
  br i1 %or.cond120, label %193, label %153

153:                                              ; preds = %151
  %154 = and i32 %.val.i, 1073741824
  %.not191 = icmp eq i32 %154, 0
  br i1 %.not191, label %.critedge122, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 20
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %159, %2
  %163 = icmp eq i32 %161, %1
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %.critedge122, label %165

165:                                              ; preds = %155
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %166 unwind label %168

166:                                              ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1244) #19
          to label %167 unwind label %170

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %238

170:                                              ; preds = %166
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #18
  br label %238

.critedge122:                                     ; preds = %153, %155
  %172 = icmp slt i32 %.val.i, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %.critedge122
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, %3
  br i1 %178, label %186, label %179

179:                                              ; preds = %173
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %180 unwind label %182

180:                                              ; preds = %179
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1245) #19
          to label %181 unwind label %184

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %238

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  br label %238

186:                                              ; preds = %173, %.critedge122
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1250) #19
          to label %188 unwind label %191

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %238

191:                                              ; preds = %187
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #18
  br label %238

193:                                              ; preds = %151
  %194 = icmp eq i32 %35, 524288
  %or.cond20 = and i1 %37, %194
  %or.cond20.not = xor i1 %or.cond20, true
  %or.cond123 = or i1 %or.cond3.not, %or.cond20.not
  br i1 %or.cond123, label %235, label %195

195:                                              ; preds = %193
  %196 = and i32 %.val.i, 1073741824
  %.not192 = icmp eq i32 %196, 0
  br i1 %.not192, label %.critedge125, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %201, %2
  %205 = icmp eq i32 %203, %1
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %.critedge125, label %207

207:                                              ; preds = %197
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %208 unwind label %210

208:                                              ; preds = %207
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1255) #19
          to label %209 unwind label %212

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %207
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %238

212:                                              ; preds = %208
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %238

.critedge125:                                     ; preds = %195, %197
  %214 = icmp slt i32 %.val.i, 0
  br i1 %214, label %215, label %228

215:                                              ; preds = %.critedge125
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 4095
  %220 = icmp eq i32 %219, %3
  br i1 %220, label %228, label %221

221:                                              ; preds = %215
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1256) #19
          to label %223 unwind label %226

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %238

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %238

228:                                              ; preds = %215, %.critedge125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %229 unwind label %231

229:                                              ; preds = %228
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE, ptr noundef nonnull @.str.1, i32 noundef 1261) #19
          to label %230 unwind label %233

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %228
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %238

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %238

235:                                              ; preds = %193
  store i32 %1, ptr %34, align 4
  %236 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %2, ptr %236, align 4
  call void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 2, ptr noundef nonnull %34, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6)
  br label %237

237:                                              ; preds = %235, %.critedge116._crit_edge, %.critedge._crit_edge
  ret void

238:                                              ; preds = %231, %233, %224, %226, %210, %212, %189, %191, %182, %184, %168, %170, %147, %149, %140, %142, %126, %128, %105, %107, %91, %93, %69, %71, %55, %57
  %.sink = phi ptr [ %9, %57 ], [ %9, %55 ], [ %11, %71 ], [ %11, %69 ], [ %13, %93 ], [ %13, %91 ], [ %15, %107 ], [ %15, %105 ], [ %17, %128 ], [ %17, %126 ], [ %19, %142 ], [ %19, %140 ], [ %21, %149 ], [ %21, %147 ], [ %23, %170 ], [ %23, %168 ], [ %25, %184 ], [ %25, %182 ], [ %27, %191 ], [ %27, %189 ], [ %29, %212 ], [ %29, %210 ], [ %31, %226 ], [ %31, %224 ], [ %33, %233 ], [ %33, %231 ]
  %.pn110.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ], [ %72, %71 ], [ %70, %69 ], [ %94, %93 ], [ %92, %91 ], [ %108, %107 ], [ %106, %105 ], [ %129, %128 ], [ %127, %126 ], [ %143, %142 ], [ %141, %140 ], [ %150, %149 ], [ %148, %147 ], [ %171, %170 ], [ %169, %168 ], [ %185, %184 ], [ %183, %182 ], [ %192, %191 ], [ %190, %189 ], [ %213, %212 ], [ %211, %210 ], [ %227, %226 ], [ %225, %224 ], [ %234, %233 ], [ %232, %231 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn110.pn
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv4UMat6createEiiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv3Mat6createEiPKii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN2cv4UMat6createEiPKiiNS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoENS_5Size_IiEERKNS0_12CheckContextE(i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoENS_5Size_IiEES2_RKNS0_12CheckContextE(i64, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE15_M_erase_at_endEPS1_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE15_M_erase_at_endEPS1_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE15_M_erase_at_endEPS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIhSaIhEEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE15_M_erase_at_endEPS1_.exit

_ZNSt6vectorIS_IhSaIhEESaIS1_EE15_M_erase_at_endEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIhSaIhEES2_EvT_S4_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %8
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIhLi2EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 1
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 1
  %18 = icmp ult i64 %9, 4611686018427387904
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 4611686018427387903
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIhLi2EEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv3VecIhLi2EEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIhLi2EEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv3VecIhLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 4611686018427387903)
  %27 = shl nuw nsw i64 %26, 1
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 0, i64 %30, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv3VecIhLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv3VecIhLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv3VecIhLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %31 = load i8, ptr %.01214.i.i.i.i.i.i, align 1
  store i8 %31, ptr %.015.i.i.i.i.i.i, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 1
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 2
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIhLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i45.i = icmp eq ptr %5, null
  br i1 %.not.i45.i, label %_ZNSt12_Vector_baseIN2cv3VecIhLi2EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i, label %37

37:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIhLi2EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i

_ZNSt12_Vector_baseIN2cv3VecIhLi2EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i: ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i
  store ptr %28, ptr %0, align 8
  %38 = getelementptr inbounds %"class.cv::Vec", ptr %29, i64 %12
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw %"class.cv::Vec", ptr %28, i64 %26
  store ptr %39, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv3VecIhLi2EEESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %9
  br i1 %41, label %42, label %_ZNSt6vectorIN2cv3VecIhLi2EEESaIS2_EE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.cv::Vec", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv3VecIhLi2EEESaIS2_EE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIhLi2EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv3VecIhLi2EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %44, %42, %_ZNSt12_Vector_baseIN2cv3VecIhLi2EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i, %_ZSt27__uninitialized_default_n_aIPN2cv3VecIhLi2EEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.146", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds i32, ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit

_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi.exit:    ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIsLi3EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 6
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIsLi3EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIsLi3EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIsLi3EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.148", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIsLi3EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIsLi3EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIsLi3EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi2EEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi2EEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #21
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not13.i.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.01214.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %31 = load i32, ptr %.01214.i.i.i.i.i.i, align 4
  store i32 %31, ptr %.015.i.i.i.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i45.i = icmp eq ptr %5, null
  br i1 %.not.i45.i, label %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i, label %37

37:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i

_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i: ; preds = %37, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.i
  store ptr %28, ptr %0, align 8
  %38 = getelementptr inbounds %"class.cv::Vec.150", ptr %29, i64 %12
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds nuw %"class.cv::Vec.150", ptr %28, i64 %26
  store ptr %39, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ult i64 %1, %9
  br i1 %41, label %42, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.cv::Vec.150", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv3VecIiLi2EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %44, %42, %_ZNSt12_Vector_baseIN2cv3VecIiLi2EEESaIS2_EE13_M_deallocateEPS2_m.exit46.i, %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi2EEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.152", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.154", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi5EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 20
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIiLi5EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIiLi5EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIiLi5EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.156", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIiLi5EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi5EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIiLi5EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi6EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIiLi6EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIiLi6EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIiLi6EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.158", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIiLi6EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi6EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIiLi6EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi7EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 28
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIiLi7EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIiLi7EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIiLi7EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.160", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIiLi7EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi7EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIiLi7EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi8EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIiLi8EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIiLi8EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIiLi8EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.162", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIiLi8EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi8EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIiLi8EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi9EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 36
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIiLi9EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIiLi9EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIiLi9EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.164", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIiLi9EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi9EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIiLi9EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi10EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIiLi10EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIiLi10EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIiLi10EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.166", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIiLi10EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi10EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIiLi10EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi11EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 44
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIiLi11EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIiLi11EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIiLi11EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.168", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIiLi11EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi11EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIiLi11EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi12EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIiLi12EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIiLi12EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIiLi12EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.170", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIiLi12EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi12EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIiLi12EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi13EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 52
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIiLi13EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIiLi13EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIiLi13EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.172", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIiLi13EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi13EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIiLi13EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi14EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIiLi14EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIiLi14EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIiLi14EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.174", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIiLi14EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi14EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIiLi14EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi15EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 60
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIiLi15EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIiLi15EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIiLi15EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.176", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIiLi15EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi15EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIiLi15EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi16EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 6
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIiLi16EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIiLi16EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIiLi16EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.178", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIiLi16EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi16EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIiLi16EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi32EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 7
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIiLi32EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIiLi32EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIiLi32EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.180", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIiLi32EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi32EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIiLi32EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi64EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 8
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIiLi64EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIiLi64EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIiLi64EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.182", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIiLi64EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi64EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIiLi64EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi128EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 9
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIN2cv3VecIiLi128EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIN2cv3VecIiLi128EEESaIS2_EE15_M_erase_at_endEPS2_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIN2cv3VecIiLi128EEESaIS2_EE15_M_erase_at_endEPS2_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.cv::Vec.184", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIN2cv3VecIiLi128EEESaIS2_EE15_M_erase_at_endEPS2_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv3VecIiLi128EEESaIS2_EE15_M_erase_at_endEPS2_.exit

_ZNSt6vectorIN2cv3VecIiLi128EEESaIS2_EE15_M_erase_at_endEPS2_.exit: ; preds = %17, %15, %13, %11
  ret void
}

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12_OutputArray14createSameSizeERKNS_11_InputArrayEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [32 x i32], align 16
  %5 = call noundef i32 @_ZNK2cv11_InputArray6sizendEPii(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4, i32 noundef -1)
  call void @_ZNK2cv12_OutputArray6createEiPKiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5, ptr noundef nonnull %4, i32 noundef %2, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12_OutputArray5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %4 = and i32 %.val.i, 2031616
  %5 = icmp eq i32 %4, 65536
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = and i32 %.val.i, 1073741824
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray5clearEv, ptr noundef nonnull @.str.1, i32 noundef 1757) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %.pn

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef 0)
  br label %20

19:                                               ; preds = %1
  tail call void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

declare void @_ZN2cv3Mat6resizeEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #1 align 2 {
  %.val.i = load i32, ptr %0, align 8
  %2 = and i32 %.val.i, 2031616
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %11 = and i32 %.val.i, 2031616
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = icmp eq i32 %11, 65536
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %18

16:                                               ; preds = %15
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray9getMatRefEi, ptr noundef nonnull @.str.1, i32 noundef 1775) #19
          to label %17 unwind label %20

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %72

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %72

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %71

25:                                               ; preds = %2
  switch i32 %11, label %26 [
    i32 327680, label %33
    i32 983040, label %55
  ]

26:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %26
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray9getMatRefEi, ptr noundef nonnull @.str.1, i32 noundef 1779) #19
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %72

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %72

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %1, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray9getMatRefEi, ptr noundef nonnull @.str.1, i32 noundef 1784) #19
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %72

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %72

52:                                               ; preds = %33
  %53 = zext nneg i32 %1 to i64
  %54 = getelementptr inbounds nuw %"class.cv::Mat", ptr %38, i64 %53
  br label %71

55:                                               ; preds = %25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %1, %57
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %60 unwind label %62

60:                                               ; preds = %59
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray9getMatRefEi, ptr noundef nonnull @.str.1, i32 noundef 1790) #19
          to label %61 unwind label %64

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %72

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %72

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = zext nneg i32 %1 to i64
  %70 = getelementptr inbounds nuw %"class.cv::Mat", ptr %68, i64 %69
  br label %71

71:                                               ; preds = %66, %52, %22
  %.0 = phi ptr [ %24, %22 ], [ %54, %52 ], [ %70, %66 ]
  ret ptr %.0

72:                                               ; preds = %62, %64, %48, %50, %29, %31, %18, %20
  %.sink = phi ptr [ %4, %20 ], [ %4, %18 ], [ %6, %31 ], [ %6, %29 ], [ %8, %50 ], [ %8, %48 ], [ %10, %64 ], [ %10, %62 ]
  %.pn29.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %32, %31 ], [ %30, %29 ], [ %51, %50 ], [ %49, %48 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZNK2cv12_OutputArray10getUMatRefEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %9 = and i32 %.val.i, 2031616
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = icmp eq i32 %9, 655360
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray10getUMatRefEi, ptr noundef nonnull @.str.1, i32 noundef 1800) #19
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %55

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %55

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %54

23:                                               ; preds = %2
  %24 = icmp eq i32 %9, 720896
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray10getUMatRefEi, ptr noundef nonnull @.str.1, i32 noundef 1805) #19
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %55

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %55

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 80
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %1, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray10getUMatRefEi, ptr noundef nonnull @.str.1, i32 noundef 1807) #19
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %55

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %55

51:                                               ; preds = %32
  %52 = zext nneg i32 %1 to i64
  %53 = getelementptr inbounds nuw %"class.cv::UMat", ptr %37, i64 %52
  br label %54

54:                                               ; preds = %51, %20
  %.0 = phi ptr [ %22, %20 ], [ %53, %51 ]
  ret ptr %.0

55:                                               ; preds = %47, %49, %28, %30, %16, %18
  %.sink = phi ptr [ %4, %18 ], [ %4, %16 ], [ %6, %30 ], [ %6, %28 ], [ %8, %49 ], [ %8, %47 ]
  %.pn19.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ], [ %31, %30 ], [ %29, %28 ], [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK2cv12_OutputArray12getGpuMatRefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %4 = and i32 %.val.i, 2031616
  %5 = icmp eq i32 %4, 589824
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray12getGpuMatRefEv, ptr noundef nonnull @.str.1, i32 noundef 1815) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK2cv12_OutputArray15getGpuMatVecRefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %4 = and i32 %.val.i, 2031616
  %5 = icmp eq i32 %4, 851968
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray15getGpuMatVecRefEv, ptr noundef nonnull @.str.1, i32 noundef 1821) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZNK2cv12_OutputArray15getOGlBufferRefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %4 = and i32 %.val.i, 2031616
  %5 = icmp eq i32 %4, 458752
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray15getOGlBufferRefEv, ptr noundef nonnull @.str.1, i32 noundef 1828) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZNK2cv12_OutputArray13getHostMemRefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %4 = and i32 %.val.i, 2031616
  %5 = icmp eq i32 %4, 524288
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray13getHostMemRefEv, ptr noundef nonnull @.str.1, i32 noundef 1835) #19
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %.pn

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %9 = and i32 %.val.i, 2031616
  %10 = lshr exact i32 %9, 16
  switch i32 %10, label %33 [
    i32 0, label %41
    i32 3, label %11
    i32 2, label %11
    i32 1, label %11
    i32 10, label %21
    i32 9, label %25
  ]

11:                                               ; preds = %3, %3, %3
  %12 = icmp eq i32 %9, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !57
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %11
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %18 unwind label %19

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %41

19:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  br label %42

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %41

25:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 1859) #19
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %32

32:                                               ; preds = %30, %28
  %.pn20 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  br label %42

33:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 1863) #19
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %42

41:                                               ; preds = %3, %18, %21
  ret void

42:                                               ; preds = %40, %32, %19
  %.pn22 = phi { ptr, i32 } [ %20, %19 ], [ %.pn20, %32 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn22
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %8 = and i32 %.val.i, 2031616
  switch i32 %8, label %24 [
    i32 655360, label %9
    i32 65536, label %13
    i32 131072, label %18
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %32

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %17, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %15, ptr %16, align 8
  call void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %32

18:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %4, align 8
  store ptr %5, ptr %19, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %32

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %33

24:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6assignERKNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 1884) #19
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %33

32:                                               ; preds = %13, %21, %9
  ret void

33:                                               ; preds = %31, %22
  %.pn15 = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %31 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %8 = and i32 %.val.i, 2031616
  switch i32 %8, label %24 [
    i32 655360, label %9
    i32 65536, label %14
    i32 131072, label %18
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %13, align 8
  store i32 34209792, ptr %3, align 8
  store ptr %11, ptr %12, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %32

18:                                               ; preds = %2
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %20, align 8
  store i32 -1040121856, ptr %4, align 8
  store ptr %5, ptr %19, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %21 unwind label %22

21:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %32

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %33

24:                                               ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6assignERKNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 1906) #19
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %33

32:                                               ; preds = %9, %14, %21
  ret void

33:                                               ; preds = %31, %22
  %.pn15 = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %31 ]
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12_OutputArray4moveERNS_4UMatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %8 = and i32 %.val.i, 1073741824
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZNK2cv12_OutputArray6assignERKNS_4UMatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %35

10:                                               ; preds = %2
  %11 = and i32 %.val.i, 2031616
  switch i32 %11, label %27 [
    i32 655360, label %12
    i32 65536, label %16
    i32 131072, label %21
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(80) ptr @_ZN2cv4UMataSEOS0_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %35

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %20, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %18, ptr %19, align 8
  call void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %35

21:                                               ; preds = %10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %23, align 8
  store i32 -1040121856, ptr %4, align 8
  store ptr %5, ptr %22, align 8
  invoke void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %25

24:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv4UMat7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %35

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %36

27:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray4moveERNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 1936) #19
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %36

35:                                               ; preds = %16, %24, %12, %9
  ret void

36:                                               ; preds = %34, %25
  %.pn18 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12_OutputArray4moveERNS_3MatE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %8 = and i32 %.val.i, 1073741824
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %35

10:                                               ; preds = %2
  %11 = and i32 %.val.i, 2031616
  switch i32 %11, label %27 [
    i32 655360, label %12
    i32 65536, label %17
    i32 131072, label %21
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %16, align 8
  store i32 34209792, ptr %3, align 8
  store ptr %14, ptr %15, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %35

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %35

21:                                               ; preds = %10
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %23, align 8
  store i32 -1040121856, ptr %4, align 8
  store ptr %5, ptr %22, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %24 unwind label %25

24:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %35

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %36

27:                                               ; preds = %10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray4moveERNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 1966) #19
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %36

35:                                               ; preds = %17, %24, %12, %9
  ret void

36:                                               ; preds = %34, %25
  %.pn18 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %34 ]
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12_OutputArray6assignERKSt6vectorINS_4UMatESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %11 = and i32 %.val.i, 2031616
  switch i32 %11, label %108 [
    i32 720896, label %12
    i32 327680, label %59
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %20, %26
  br i1 %27, label %.preheader, label %30

.preheader:                                       ; preds = %12
  %.not55 = icmp eq ptr %22, %23
  br i1 %.not55, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %37

30:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6assignERKNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 1977) #19
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %115

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %115

37:                                               ; preds = %.lr.ph53, %50
  %38 = phi ptr [ %23, %.lr.ph53 ], [ %51, %50 ]
  %39 = phi ptr [ %22, %.lr.ph53 ], [ %52, %50 ]
  %.03752 = phi i64 [ 0, %.lr.ph53 ], [ %53, %50 ]
  %40 = getelementptr inbounds %"class.cv::UMat", ptr %38, i64 %.03752
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %"class.cv::UMat", ptr %41, i64 %.03752
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %.not46 = icmp eq ptr %44, null
  br i1 %.not46, label %49, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45, %37
  store i64 0, ptr %29, align 8
  store i32 34209792, ptr %5, align 8
  store ptr %42, ptr %28, align 8
  call void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.pre58 = load ptr, ptr %21, align 8
  %.pre59 = load ptr, ptr %1, align 8
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %.pre59, %49 ], [ %38, %45 ]
  %52 = phi ptr [ %.pre58, %49 ], [ %39, %45 ]
  %53 = add nuw i64 %.03752, 1
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 80
  %58 = icmp ult i64 %53, %57
  br i1 %58, label %37, label %.loopexit, !llvm.loop !60

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 96
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %1, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 80
  %76 = icmp eq i64 %68, %75
  br i1 %76, label %.preheader49, label %79

.preheader49:                                     ; preds = %59
  %.not54 = icmp eq ptr %70, %71
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader49
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %86

79:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6assignERKNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 1991) #19
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %115

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %115

86:                                               ; preds = %.lr.ph, %99
  %87 = phi ptr [ %71, %.lr.ph ], [ %100, %99 ]
  %88 = phi ptr [ %70, %.lr.ph ], [ %101, %99 ]
  %.03651 = phi i64 [ 0, %.lr.ph ], [ %102, %99 ]
  %89 = getelementptr inbounds %"class.cv::UMat", ptr %87, i64 %.03651
  %90 = load ptr, ptr %61, align 8
  %91 = getelementptr inbounds %"class.cv::Mat", ptr %90, i64 %.03651
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %98, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %86
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %91, ptr %77, align 8
  call void @_ZNK2cv4UMat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(80) %89, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.pre = load ptr, ptr %69, align 8
  %.pre57 = load ptr, ptr %1, align 8
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi ptr [ %.pre57, %98 ], [ %87, %94 ]
  %101 = phi ptr [ %.pre, %98 ], [ %88, %94 ]
  %102 = add nuw i64 %.03651, 1
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 80
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %86, label %.loopexit, !llvm.loop !61

108:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6assignERKNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 2004) #19
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %115

.loopexit:                                        ; preds = %99, %50, %.preheader49, %.preheader
  ret void

115:                                              ; preds = %111, %113, %82, %84, %33, %35
  %.sink = phi ptr [ %4, %35 ], [ %4, %33 ], [ %7, %84 ], [ %7, %82 ], [ %10, %113 ], [ %10, %111 ]
  %.pn47 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %85, %84 ], [ %83, %82 ], [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv12_OutputArray6assignERKSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.val.i = load i32, ptr %0, align 8
  %11 = and i32 %.val.i, 2031616
  switch i32 %11, label %108 [
    i32 720896, label %12
    i32 327680, label %61
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 96
  %29 = icmp eq i64 %21, %28
  br i1 %29, label %.preheader, label %32

.preheader:                                       ; preds = %12
  %.not55 = icmp eq ptr %23, %24
  br i1 %.not55, label %.loopexit, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %39

32:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6assignERKNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 2015) #19
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %115

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %115

39:                                               ; preds = %.lr.ph53, %52
  %40 = phi ptr [ %24, %.lr.ph53 ], [ %53, %52 ]
  %41 = phi ptr [ %23, %.lr.ph53 ], [ %54, %52 ]
  %.03752 = phi i64 [ 0, %.lr.ph53 ], [ %55, %52 ]
  %42 = getelementptr inbounds %"class.cv::Mat", ptr %40, i64 %.03752
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %"class.cv::UMat", ptr %43, i64 %.03752
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not46 = icmp eq ptr %46, null
  br i1 %.not46, label %51, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47, %39
  store i64 0, ptr %31, align 8
  store i32 34209792, ptr %5, align 8
  store ptr %44, ptr %30, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %.pre58 = load ptr, ptr %22, align 8
  %.pre59 = load ptr, ptr %1, align 8
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %.pre59, %51 ], [ %40, %47 ]
  %54 = phi ptr [ %.pre58, %51 ], [ %41, %47 ]
  %55 = add nuw i64 %.03752, 1
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 96
  %60 = icmp ult i64 %55, %59
  br i1 %60, label %39, label %.loopexit, !llvm.loop !62

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %1, align 8
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %69, %75
  br i1 %76, label %.preheader49, label %79

.preheader49:                                     ; preds = %61
  %.not54 = icmp eq ptr %71, %72
  br i1 %.not54, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader49
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %86

79:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.77, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %80 unwind label %82

80:                                               ; preds = %79
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6assignERKNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 2029) #19
          to label %81 unwind label %84

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %115

84:                                               ; preds = %80
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %115

86:                                               ; preds = %.lr.ph, %99
  %87 = phi ptr [ %72, %.lr.ph ], [ %100, %99 ]
  %88 = phi ptr [ %71, %.lr.ph ], [ %101, %99 ]
  %.03651 = phi i64 [ 0, %.lr.ph ], [ %102, %99 ]
  %89 = getelementptr inbounds %"class.cv::Mat", ptr %87, i64 %.03651
  %90 = load ptr, ptr %63, align 8
  %91 = getelementptr inbounds %"class.cv::Mat", ptr %90, i64 %.03651
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %98, label %94

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %94, %86
  store i64 0, ptr %78, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %91, ptr %77, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %.pre = load ptr, ptr %70, align 8
  %.pre57 = load ptr, ptr %1, align 8
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi ptr [ %.pre57, %98 ], [ %87, %94 ]
  %101 = phi ptr [ %.pre, %98 ], [ %88, %94 ]
  %102 = add nuw i64 %.03651, 1
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %100 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 96
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %86, label %.loopexit, !llvm.loop !63

108:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv12_OutputArray6assignERKNS_4UMatE, ptr noundef nonnull @.str.1, i32 noundef 2042) #19
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %115

.loopexit:                                        ; preds = %99, %52, %.preheader49, %.preheader
  ret void

115:                                              ; preds = %111, %113, %82, %84, %35, %37
  %.sink = phi ptr [ %4, %37 ], [ %4, %35 ], [ %7, %84 ], [ %7, %82 ], [ %10, %113 ], [ %10, %111 ]
  %.pn47 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %85, %84 ], [ %83, %82 ], [ %114, %113 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %.pn47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #7 {
  ret ptr @_ZN2cvL5_noneE
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

declare void @_ZN2cv4UMatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 96
  %16 = icmp ult i64 %10, 96076792050570582
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 96076792050570581, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i) #18
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 96
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 96076792050570581)
  %26 = mul nuw nsw i64 %25, 96
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i31) #18
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 96
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !64

_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #18
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.cv::Mat", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.cv::Mat", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3MatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit38, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv4UMatESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %54, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 80
  %16 = icmp ult i64 %10, 115292150460684698
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 115292150460684697, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i, i32 noundef 0) #18
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 80
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %54

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 115292150460684697)
  %26 = mul nuw nsw i64 %25, 80
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #21
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i40
  %.08.i.i.i41 = phi ptr [ %30, %.lr.ph.i.i.i40 ], [ %28, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i42 = phi i64 [ %29, %.lr.ph.i.i.i40 ], [ %1, %_ZNKSt6vectorIN2cv4UMatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i41, i32 noundef 0) #18
  %29 = add i64 %.057.i.i.i42, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i41, i64 80
  %.not.i.i.i43 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i43, label %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45, label %.lr.ph.i.i.i40, !llvm.loop !66

_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45: ; preds = %.lr.ph.i.i.i40
  %.not14.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not14.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  %.01215.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45 ]
  invoke void @_ZN2cv4UMatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %33

_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i.i, label %.lr.ph.i.i.i50, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

33:                                               ; preds = %.lr.ph.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #18
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %27, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %33, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %33 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i.i.i) #18
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %38

38:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatEEvT_S3_.exit.i.i.i.i.i
  unreachable

.body:                                            ; preds = %38
  %44 = extractvalue { ptr, i32 } %39, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #18
  %46 = getelementptr inbounds %"class.cv::UMat", ptr %28, i64 %1
  br label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %.body, %.lr.ph.i.i.i46
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i46 ], [ %28, %.body ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i) #18
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %.not.i.i.i47 = icmp eq ptr %47, %46
  br i1 %.not.i.i.i47, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i46, !llvm.loop !32

48:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i46
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  invoke void @__cxa_rethrow() #19
          to label %59 unwind label %48

.lr.ph.i.i.i50:                                   ; preds = %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.lr.ph.i.i.i50
  %.05.i.i.i51 = phi ptr [ %50, %.lr.ph.i.i.i50 ], [ %6, %_ZSt10_ConstructIN2cv4UMatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i51) #18
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i51, i64 80
  %.not.i.i.i52 = icmp eq ptr %50, %5
  br i1 %.not.i.i.i52, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, label %.lr.ph.i.i.i50, !llvm.loop !32

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53: ; preds = %.lr.ph.i.i.i50, %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit45
  %.not.i54 = icmp eq ptr %6, null
  br i1 %.not.i54, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55, label %51

51:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit53, %51
  store ptr %27, ptr %0, align 8
  %52 = getelementptr inbounds %"class.cv::UMat", ptr %28, i64 %1
  store ptr %52, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"class.cv::UMat", ptr %27, i64 %25
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv4UMatEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EE13_M_deallocateEPS1_m.exit55, %2
  ret void

55:                                               ; preds = %48
  resume { ptr, i32 } %49

56:                                               ; preds = %48
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

59:                                               ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IhSaIhEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !71, !noalias !68
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !68, !noalias !71
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !71, !noalias !68
  store ptr %32, ptr %30, align 8, !alias.scope !68, !noalias !71
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !71, !noalias !68
  store ptr %35, ptr %33, align 8, !alias.scope !68, !noalias !71
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !71, !noalias !68
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IhSaIhEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit36

_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit36: ; preds = %_ZNSt6vectorIS_IhSaIhEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIhSaIhEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIhSaIhEESaIS2_EE13_M_deallocateEPS2_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIhLi3EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 3
  %16 = icmp ult i64 %10, 3074457345618258603
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 3074457345618258602, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIhLi3EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIhLi3EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 3074457345618258602)
  %25 = mul nuw nsw i64 %24, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw [3 x i8], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i8 %31, ptr %32, align 1
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !74

_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 3
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 3
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !75

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIhLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIhLi3EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIhLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.146", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.146", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIhLi3EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIhLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIsLi3EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 6
  %16 = icmp ult i64 %10, 1537228672809129302
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 1537228672809129301, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIsLi3EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIsLi3EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 6
  tail call void @llvm.memset.p0.i64(ptr align 2 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIsLi3EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIsLi3EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 1537228672809129301)
  %25 = mul nuw nsw i64 %24, 6
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 2 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIsLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIsLi3EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIsLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIsLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIsLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIsLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIsLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i16, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw [3 x i16], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i16 %31, ptr %32, align 2
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIsLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !76

_ZSt10_ConstructIN2cv3VecIsLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 6
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 6
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIsLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !77

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIsLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIsLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIsLi3EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIsLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIsLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIsLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIsLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIsLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.148", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.148", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIsLi3EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIsLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi3EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi3EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi3EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 12
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 768614336404564650)
  %25 = mul nuw nsw i64 %24, 12
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [3 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !78

_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !79

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi3EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi3EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.152", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.152", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi3EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi3EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi4EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi4EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [4 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !80

_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !81

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi4EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi4EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi4EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.154", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.154", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi4EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi5EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 20
  %16 = icmp ult i64 %10, 461168601842738791
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 461168601842738790, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi5EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi5EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 20
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi5EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi5EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 461168601842738790)
  %25 = mul nuw nsw i64 %24, 20
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi5EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi5EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi5EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi5EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi5EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi5EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi5EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [5 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi5EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !82

_ZSt10_ConstructIN2cv3VecIiLi5EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 20
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 20
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi5EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !83

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi5EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi5EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi5EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi5EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi5EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi5EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi5EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi5EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.156", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.156", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi5EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi5EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi6EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi6EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi6EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi6EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi6EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi6EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi6EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi6EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [6 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 6
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !84

_ZSt10_ConstructIN2cv3VecIiLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !85

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi6EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi6EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi6EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.158", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.158", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi6EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi6EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi7EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 28
  %16 = icmp ult i64 %10, 329406144173384851
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 329406144173384850, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi7EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi7EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 28
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi7EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi7EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 329406144173384850)
  %25 = mul nuw nsw i64 %24, 28
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi7EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi7EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi7EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi7EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi7EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi7EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi7EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [7 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 7
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi7EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !86

_ZSt10_ConstructIN2cv3VecIiLi7EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 28
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi7EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !87

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi7EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi7EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi7EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi7EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi7EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi7EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi7EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi7EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.160", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.160", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi7EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi7EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi8EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi8EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi8EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi8EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi8EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi8EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi8EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi8EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi8EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi8EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi8EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi8EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [8 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi8EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !88

_ZSt10_ConstructIN2cv3VecIiLi8EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi8EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !89

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi8EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi8EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi8EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi8EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi8EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi8EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi8EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi8EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.162", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.162", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi8EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi8EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi9EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 36
  %16 = icmp ult i64 %10, 256204778801521551
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 256204778801521550, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi9EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi9EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 36
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi9EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi9EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 256204778801521550)
  %25 = mul nuw nsw i64 %24, 36
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi9EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi9EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi9EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi9EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi9EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi9EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi9EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [9 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 9
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi9EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !90

_ZSt10_ConstructIN2cv3VecIiLi9EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 36
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 36
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi9EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !91

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi9EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi9EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi9EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi9EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi9EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi9EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi9EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi9EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.164", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.164", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi9EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi9EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi10EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 40
  %16 = icmp ult i64 %10, 230584300921369396
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 230584300921369395, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi10EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi10EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 40
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi10EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi10EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 230584300921369395)
  %25 = mul nuw nsw i64 %24, 40
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi10EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi10EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi10EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi10EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi10EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi10EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi10EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [10 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 10
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi10EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !92

_ZSt10_ConstructIN2cv3VecIiLi10EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi10EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !93

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi10EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi10EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi10EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi10EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi10EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi10EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi10EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi10EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.166", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.166", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi10EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi10EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi11EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 44
  %16 = icmp ult i64 %10, 209622091746699451
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 209622091746699450, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi11EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi11EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 44
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi11EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi11EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 209622091746699450)
  %25 = mul nuw nsw i64 %24, 44
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 44
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi11EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi11EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi11EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi11EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi11EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi11EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi11EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [11 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 11
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi11EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !94

_ZSt10_ConstructIN2cv3VecIiLi11EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 44
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi11EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !95

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi11EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi11EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi11EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi11EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi11EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi11EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi11EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi11EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.168", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.168", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi11EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi11EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi12EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi12EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi12EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi12EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi12EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 192153584101141162)
  %25 = mul nuw nsw i64 %24, 48
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi12EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi12EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi12EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi12EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [12 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 12
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !96

_ZSt10_ConstructIN2cv3VecIiLi12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi12EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !97

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi12EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi12EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi12EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi12EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi12EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi12EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi12EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi12EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.170", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.170", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi12EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi12EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi13EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 52
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 52
  %16 = icmp ult i64 %10, 177372539170284151
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 177372539170284150, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi13EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi13EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 52
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi13EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi13EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 177372539170284150)
  %25 = mul nuw nsw i64 %24, 52
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 52
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi13EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi13EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi13EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi13EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi13EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi13EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi13EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [13 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 13
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi13EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !98

_ZSt10_ConstructIN2cv3VecIiLi13EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 52
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 52
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi13EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi13EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi13EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi13EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi13EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi13EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi13EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi13EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi13EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.172", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.172", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi13EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi13EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi14EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi14EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi14EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi14EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi14EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 164703072086692425)
  %25 = mul nuw nsw i64 %24, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi14EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi14EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi14EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi14EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi14EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi14EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi14EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [14 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 14
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi14EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !100

_ZSt10_ConstructIN2cv3VecIiLi14EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi14EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !101

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi14EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi14EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi14EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi14EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi14EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi14EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi14EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi14EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.174", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.174", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi14EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi14EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi15EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 60
  %16 = icmp ult i64 %10, 153722867280912931
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 153722867280912930, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi15EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi15EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 60
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi15EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi15EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 153722867280912930)
  %25 = mul nuw nsw i64 %24, 60
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 60
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi15EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi15EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi15EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi15EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi15EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi15EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi15EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [15 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 15
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi15EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !102

_ZSt10_ConstructIN2cv3VecIiLi15EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 60
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 60
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi15EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !103

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi15EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi15EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi15EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi15EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi15EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi15EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi15EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi15EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.176", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.176", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi15EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi15EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi16EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 6
  %16 = icmp ult i64 %10, 144115188075855872
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 144115188075855871
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi16EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi16EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 6
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi16EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi16EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 144115188075855871)
  %25 = shl nuw nsw i64 %24, 6
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 6
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi16EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi16EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi16EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi16EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi16EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi16EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi16EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [16 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 16
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi16EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !104

_ZSt10_ConstructIN2cv3VecIiLi16EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi16EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !105

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi16EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi16EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi16EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi16EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi16EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi16EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi16EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi16EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.178", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.178", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi16EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi16EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi32EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 7
  %16 = icmp ult i64 %10, 72057594037927936
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 72057594037927935
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi32EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi32EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 7
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi32EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi32EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 72057594037927935)
  %25 = shl nuw nsw i64 %24, 7
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi32EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi32EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi32EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi32EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi32EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi32EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi32EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [32 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 32
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi32EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !106

_ZSt10_ConstructIN2cv3VecIiLi32EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 128
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi32EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !107

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi32EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi32EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi32EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi32EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi32EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi32EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi32EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi32EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.180", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.180", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi32EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi32EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi64EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 8
  %16 = icmp ult i64 %10, 36028797018963968
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 36028797018963967
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi64EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi64EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi64EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi64EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 36028797018963967)
  %25 = shl nuw nsw i64 %24, 8
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi64EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi64EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi64EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi64EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi64EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi64EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi64EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [64 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 64
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi64EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !108

_ZSt10_ConstructIN2cv3VecIiLi64EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 256
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi64EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !109

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi64EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi64EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi64EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi64EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi64EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi64EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi64EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi64EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.182", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.182", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi64EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi64EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3VecIiLi128EEESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 9
  %16 = icmp ult i64 %10, 18014398509481984
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 18014398509481983
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not37 = icmp ult i64 %15, %1
  br i1 %.not37, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi128EEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi128EEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 9
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3VecIiLi128EEESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #19
  unreachable

_ZNKSt6vectorIN2cv3VecIiLi128EEESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 18014398509481983)
  %25 = shl nuw nsw i64 %24, 9
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #21
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not13.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi128EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv3VecIiLi128EEESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN2cv3VecIiLi128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN2cv3VecIiLi128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3VecIiLi128EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN2cv3VecIiLi128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3VecIiLi128EEESaIS2_EE12_M_check_lenEmPKc.exit ]
  br label %29

29:                                               ; preds = %29, %.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i, %29 ], [ 0, %.preheader.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i32, ptr %.01214.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i.i.i.i
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw [128 x i32], ptr %.015.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i
  store i32 %31, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i, 128
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIiLi128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29, !llvm.loop !110

_ZSt10_ConstructIN2cv3VecIiLi128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 512
  %34 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 512
  %.not.i.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi128EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.preheader.i.i.i.i.i, !llvm.loop !111

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi128EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt10_ConstructIN2cv3VecIiLi128EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNKSt6vectorIN2cv3VecIiLi128EEESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i45 = icmp eq ptr %6, null
  br i1 %.not.i45, label %_ZNSt12_Vector_baseIN2cv3VecIiLi128EEESaIS2_EE13_M_deallocateEPS2_m.exit46, label %35

35:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi128EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3VecIiLi128EEESaIS2_EE13_M_deallocateEPS2_m.exit46

_ZNSt12_Vector_baseIN2cv3VecIiLi128EEESaIS2_EE13_M_deallocateEPS2_m.exit46: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIiLi128EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.cv::Vec.184", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw %"class.cv::Vec.184", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3VecIiLi128EEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3VecIiLi128EEESaIS2_EE13_M_deallocateEPS2_m.exit46, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_matrix_wrap.cpp() #13 section ".text.startup" {
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL5_noneE, i64 16), align 8
  store i32 50331648, ptr @_ZN2cvL5_noneE, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cvL5_noneE, i64 8), align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv3Mat3rowEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv3Mat3rowEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv3Mat3rowEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv3Mat3rowEi"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv4cuda7HostMem15createMatHeaderEv: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv4cuda7HostMem15createMatHeaderEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv4UMat3rowEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv4UMat3rowEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv3Mat3rowEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv3Mat3rowEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv11_InputArray6getMatEi"}
!44 = distinct !{!44, !11}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aISt6vectorIhSaIhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
