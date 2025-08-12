; ModuleID = 'bench/opencv/original/colorization.ll'
source_filename = "bench/opencv/original/colorization.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::dnn::dnn4_v20241223::Net" = type { %"struct.cv::Ptr" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }

$_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [435 x i8] c"This sample demonstrates recoloring grayscale images with dnn.\0AThis program is based on:\0A  http://richzhang.github.io/colorization\0A  https://github.com/richzhang/colorization\0ADownload caffemodel and prototxt files:\0A  http://eecs.berkeley.edu/~rich.zhang/projects/2016_colorization/files/demo_v2/colorization_release_v2.caffemodel\0A  https://raw.githubusercontent.com/richzhang/colorization/caffe/models/colorization_deploy_v2.prototxt\0A\00", align 1
@.str.1 = private unnamed_addr constant [337 x i8] c"{ h help |                                    | print this help message }{ proto  | colorization_deploy_v2.prototxt    | model configuration }{ model  | colorization_release_v2.caffemodel | model weights }{ image  | space_shuttle.jpg                  | path to image file }{ opencl |                                    | enable OpenCL }\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"model\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"Can't read image from file: \00", align 1
@__const.main.sz = private unnamed_addr constant [4 x i32] [i32 2, i32 313, i32 1, i32 1], align 16
@_ZL8hull_pts = internal global [626 x float] [float -9.000000e+01, float -9.000000e+01, float -9.000000e+01, float -9.000000e+01, float -9.000000e+01, float -8.000000e+01, float -8.000000e+01, float -8.000000e+01, float -8.000000e+01, float -8.000000e+01, float -8.000000e+01, float -8.000000e+01, float -8.000000e+01, float -7.000000e+01, float -7.000000e+01, float -7.000000e+01, float -7.000000e+01, float -7.000000e+01, float -7.000000e+01, float -7.000000e+01, float -7.000000e+01, float -7.000000e+01, float -7.000000e+01, float -6.000000e+01, float -6.000000e+01, float -6.000000e+01, float -6.000000e+01, float -6.000000e+01, float -6.000000e+01, float -6.000000e+01, float -6.000000e+01, float -6.000000e+01, float -6.000000e+01, float -6.000000e+01, float -6.000000e+01, float -5.000000e+01, float -5.000000e+01, float -5.000000e+01, float -5.000000e+01, float -5.000000e+01, float -5.000000e+01, float -5.000000e+01, float -5.000000e+01, float -5.000000e+01, float -5.000000e+01, float -5.000000e+01, float -5.000000e+01, float -5.000000e+01, float -5.000000e+01, float -4.000000e+01, float -4.000000e+01, float -4.000000e+01, float -4.000000e+01, float -4.000000e+01, float -4.000000e+01, float -4.000000e+01, float -4.000000e+01, float -4.000000e+01, float -4.000000e+01, float -4.000000e+01, float -4.000000e+01, float -4.000000e+01, float -4.000000e+01, float -4.000000e+01, float -3.000000e+01, float -3.000000e+01, float -3.000000e+01, float -3.000000e+01, float -3.000000e+01, float -3.000000e+01, float -3.000000e+01, float -3.000000e+01, float -3.000000e+01, float -3.000000e+01, float -3.000000e+01, float -3.000000e+01, float -3.000000e+01, float -3.000000e+01, float -3.000000e+01, float -3.000000e+01, float -2.000000e+01, float -2.000000e+01, float -2.000000e+01, float -2.000000e+01, float -2.000000e+01, float -2.000000e+01, float -2.000000e+01, float -2.000000e+01, float -2.000000e+01, float -2.000000e+01, float -2.000000e+01, float -2.000000e+01, float -2.000000e+01, float -2.000000e+01, float -2.000000e+01, float -2.000000e+01, float -1.000000e+01, float -1.000000e+01, float -1.000000e+01, float -1.000000e+01, float -1.000000e+01, float -1.000000e+01, float -1.000000e+01, float -1.000000e+01, float -1.000000e+01, float -1.000000e+01, float -1.000000e+01, float -1.000000e+01, float -1.000000e+01, float -1.000000e+01, float -1.000000e+01, float -1.000000e+01, float -1.000000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 1.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 2.000000e+01, float 3.000000e+01, float 3.000000e+01, float 3.000000e+01, float 3.000000e+01, float 3.000000e+01, float 3.000000e+01, float 3.000000e+01, float 3.000000e+01, float 3.000000e+01, float 3.000000e+01, float 3.000000e+01, float 3.000000e+01, float 3.000000e+01, float 3.000000e+01, float 3.000000e+01, float 3.000000e+01, float 3.000000e+01, float 3.000000e+01, float 3.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 4.000000e+01, float 5.000000e+01, float 5.000000e+01, float 5.000000e+01, float 5.000000e+01, float 5.000000e+01, float 5.000000e+01, float 5.000000e+01, float 5.000000e+01, float 5.000000e+01, float 5.000000e+01, float 5.000000e+01, float 5.000000e+01, float 5.000000e+01, float 5.000000e+01, float 5.000000e+01, float 5.000000e+01, float 5.000000e+01, float 5.000000e+01, float 5.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 6.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 7.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 8.000000e+01, float 9.000000e+01, float 9.000000e+01, float 9.000000e+01, float 9.000000e+01, float 9.000000e+01, float 9.000000e+01, float 9.000000e+01, float 9.000000e+01, float 9.000000e+01, float 9.000000e+01, float 9.000000e+01, float 9.000000e+01, float 9.000000e+01, float 9.000000e+01, float 9.000000e+01, float 9.000000e+01, float 9.000000e+01, float 9.000000e+01, float 9.000000e+01, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 1.000000e+02, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float 9.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float 9.000000e+01, float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float 9.000000e+01, float -2.000000e+01, float -1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float 9.000000e+01, float -3.000000e+01, float -2.000000e+01, float -1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float 9.000000e+01, float 1.000000e+02, float -4.000000e+01, float -3.000000e+01, float -2.000000e+01, float -1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float 9.000000e+01, float 1.000000e+02, float -5.000000e+01, float -4.000000e+01, float -3.000000e+01, float -2.000000e+01, float -1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float 9.000000e+01, float 1.000000e+02, float -5.000000e+01, float -4.000000e+01, float -3.000000e+01, float -2.000000e+01, float -1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float 9.000000e+01, float 1.000000e+02, float -6.000000e+01, float -5.000000e+01, float -4.000000e+01, float -3.000000e+01, float -2.000000e+01, float -1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float 9.000000e+01, float 1.000000e+02, float -7.000000e+01, float -6.000000e+01, float -5.000000e+01, float -4.000000e+01, float -3.000000e+01, float -2.000000e+01, float -1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float 9.000000e+01, float 1.000000e+02, float -8.000000e+01, float -7.000000e+01, float -6.000000e+01, float -5.000000e+01, float -4.000000e+01, float -3.000000e+01, float -2.000000e+01, float -1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float 9.000000e+01, float -8.000000e+01, float -7.000000e+01, float -6.000000e+01, float -5.000000e+01, float -4.000000e+01, float -3.000000e+01, float -2.000000e+01, float -1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float 9.000000e+01, float -9.000000e+01, float -8.000000e+01, float -7.000000e+01, float -6.000000e+01, float -5.000000e+01, float -4.000000e+01, float -3.000000e+01, float -2.000000e+01, float -1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float 9.000000e+01, float -1.000000e+02, float -9.000000e+01, float -8.000000e+01, float -7.000000e+01, float -6.000000e+01, float -5.000000e+01, float -4.000000e+01, float -3.000000e+01, float -2.000000e+01, float -1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float 9.000000e+01, float -1.000000e+02, float -9.000000e+01, float -8.000000e+01, float -7.000000e+01, float -6.000000e+01, float -5.000000e+01, float -4.000000e+01, float -3.000000e+01, float -2.000000e+01, float -1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float -1.100000e+02, float -1.000000e+02, float -9.000000e+01, float -8.000000e+01, float -7.000000e+01, float -6.000000e+01, float -5.000000e+01, float -4.000000e+01, float -3.000000e+01, float -2.000000e+01, float -1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float -1.100000e+02, float -1.000000e+02, float -9.000000e+01, float -8.000000e+01, float -7.000000e+01, float -6.000000e+01, float -5.000000e+01, float -4.000000e+01, float -3.000000e+01, float -2.000000e+01, float -1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float -1.100000e+02, float -1.000000e+02, float -9.000000e+01, float -8.000000e+01, float -7.000000e+01, float -6.000000e+01, float -5.000000e+01, float -4.000000e+01, float -3.000000e+01, float -2.000000e+01, float -1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float -1.100000e+02, float -1.000000e+02, float -9.000000e+01, float -8.000000e+01, float -7.000000e+01, float -6.000000e+01, float -5.000000e+01, float -4.000000e+01, float -3.000000e+01, float -2.000000e+01, float -1.000000e+01, float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float -9.000000e+01, float -8.000000e+01, float -7.000000e+01, float -6.000000e+01, float -5.000000e+01, float -4.000000e+01, float -3.000000e+01, float -2.000000e+01, float -1.000000e+01, float 0.000000e+00], align 16
@.str.8 = private unnamed_addr constant [10 x i8] c"class8_ab\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"conv8_313_rh\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_colorization.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca %"class.cv::_InputArray", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::CommandLineParser", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::dnn::dnn4_v20241223::Net", align 8
  %23 = alloca [4 x i32], align 16
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"struct.cv::Ptr.0", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.cv::Ptr.0", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Scalar_", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::Size_", align 4
  %45 = alloca %"class.cv::Scalar_", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::Scalar_", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca [3 x %"class.cv::Mat"], align 16
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %66, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 434, ptr %6, align 8, !tbaa !10
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %67, ptr %7, align 8, !tbaa !12
  %68 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %68, ptr %66, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(434) %67, ptr noundef nonnull align 1 dereferenceable(434) @.str, i64 434, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %68, ptr %69, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %71, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 336, ptr %5, align 8, !tbaa !10
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc153 unwind label %87

.noexc153:                                        ; preds = %.noexc.i
  store ptr %72, ptr %8, align 8, !tbaa !12
  %73 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %73, ptr %71, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(336) %72, ptr noundef nonnull align 1 dereferenceable(336) @.str.1, i64 336, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %76 unwind label %89

76:                                               ; preds = %.noexc153
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %._crit_edge.i.i155 unwind label %91

._crit_edge.i.i155:                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %77, ptr %10, align 8, !tbaa !4
  store i32 1886152040, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 4, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %79, align 4, !tbaa !14
  %80 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %81 unwind label %93

81:                                               ; preds = %._crit_edge.i.i155
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %84 = load i64, ptr %78, align 8, !tbaa !15
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %80, label %86, label %._crit_edge.i.i162

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %606 unwind label %91

87:                                               ; preds = %.noexc.i
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

89:                                               ; preds = %.noexc153
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %616

91:                                               ; preds = %86, %76
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %615

93:                                               ; preds = %._crit_edge.i.i155
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8, !tbaa !12
  %96 = icmp eq ptr %95, %77
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %93
  %97 = load i64, ptr %78, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %615

._crit_edge.i.i162:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %99, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %99, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %100, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %101, align 1, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %102, ptr %12, align 8, !tbaa !4, !alias.scope !16
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %103, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %102, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %104

104:                                              ; preds = %._crit_edge.i.i162
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !16
  %107 = icmp eq ptr %106, %102
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %104
  %108 = load i64, ptr %103, align 8, !tbaa !15, !alias.scope !16
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #18
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i162
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %110 unwind label %171

110:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %111 = load ptr, ptr %12, align 8, !tbaa !12
  %112 = icmp eq ptr %111, %102
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %110
  %113 = load i64, ptr %103, align 8, !tbaa !15
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  %115 = load ptr, ptr %13, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %99
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  %117 = load i64, ptr %100, align 8, !tbaa !15
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @_ZdlPv(ptr noundef %115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %119, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %119, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %120, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %121, align 1, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %122, ptr %15, align 8, !tbaa !4, !alias.scope !19
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %123, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %122, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit181 unwind label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !19
  %127 = icmp eq ptr %126, %122
  br i1 %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178: ; preds = %124
  %128 = load i64, ptr %123, align 8, !tbaa !15, !alias.scope !19
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %.body179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176: ; preds = %124
  call void @_ZdlPv(ptr noundef %126) #18
  br label %.body179

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %130 unwind label %181

130:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit181
  %131 = load ptr, ptr %15, align 8, !tbaa !12
  %132 = icmp eq ptr %131, %122
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %130
  %133 = load i64, ptr %123, align 8, !tbaa !15
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %130
  call void @_ZdlPv(ptr noundef %131) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  %135 = load ptr, ptr %16, align 8, !tbaa !12
  %136 = icmp eq ptr %135, %119
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  %137 = load i64, ptr %120, align 8, !tbaa !15
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  call void @_ZdlPv(ptr noundef %135) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %139, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %139, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %140, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %141, align 1, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %142, ptr %18, align 8, !tbaa !4, !alias.scope !22
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %143, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %142, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit197 unwind label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !22
  %147 = icmp eq ptr %146, %142
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194: ; preds = %144
  %148 = load i64, ptr %143, align 8, !tbaa !15, !alias.scope !22
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %.body195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192: ; preds = %144
  call void @_ZdlPv(ptr noundef %146) #18
  br label %.body195

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %150 unwind label %191

150:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit197
  %151 = load ptr, ptr %18, align 8, !tbaa !12
  %152 = icmp eq ptr %151, %142
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %150
  %153 = load i64, ptr %143, align 8, !tbaa !15
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  %155 = load ptr, ptr %19, align 8, !tbaa !12
  %156 = icmp eq ptr %155, %139
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %157 = load i64, ptr %140, align 8, !tbaa !15
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  call void @_ZdlPv(ptr noundef %155) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %159, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %159, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %160, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %161, align 2, !tbaa !14
  %162 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %163 unwind label %201

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %164 = load ptr, ptr %20, align 8, !tbaa !12
  %165 = icmp eq ptr %164, %159
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %163
  %166 = load i64, ptr %160, align 8, !tbaa !15
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %163
  call void @_ZdlPv(ptr noundef %164) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %168 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %169 unwind label %207

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  br i1 %168, label %209, label %170

170:                                              ; preds = %169
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %568 unwind label %207

171:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %12, align 8, !tbaa !12
  %174 = icmp eq ptr %173, %102
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %171
  %175 = load i64, ptr %103, align 8, !tbaa !15
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #18
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn72 = phi { ptr, i32 } [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ]
  %177 = load ptr, ptr %13, align 8, !tbaa !12
  %178 = icmp eq ptr %177, %99
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %.body
  %179 = load i64, ptr %100, align 8, !tbaa !15
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %.body
  call void @_ZdlPv(ptr noundef %177) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

181:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit181
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %15, align 8, !tbaa !12
  %184 = icmp eq ptr %183, %122
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218: ; preds = %181
  %185 = load i64, ptr %123, align 8, !tbaa !15
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %.body179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #18
  br label %.body179

.body179:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178
  %.pn75 = phi { ptr, i32 } [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i176 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i178 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i218 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217 ]
  %187 = load ptr, ptr %16, align 8, !tbaa !12
  %188 = icmp eq ptr %187, %119
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %.body179
  %189 = load i64, ptr %120, align 8, !tbaa !15
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %.body179
  call void @_ZdlPv(ptr noundef %187) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

191:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit197
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %18, align 8, !tbaa !12
  %194 = icmp eq ptr %193, %142
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %191
  %195 = load i64, ptr %143, align 8, !tbaa !15
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %.body195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #18
  br label %.body195

.body195:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194
  %.pn78 = phi { ptr, i32 } [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i192 ], [ %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i194 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  %197 = load ptr, ptr %19, align 8, !tbaa !12
  %198 = icmp eq ptr %197, %139
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227: ; preds = %.body195
  %199 = load i64, ptr %140, align 8, !tbaa !15
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %.body195
  call void @_ZdlPv(ptr noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %20, align 8, !tbaa !12
  %204 = icmp eq ptr %203, %159
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %201
  %205 = load i64, ptr %160, align 8, !tbaa !15
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %201
  call void @_ZdlPv(ptr noundef %203) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %587

207:                                              ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %587

209:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %210 unwind label %238

210:                                              ; preds = %209
  %211 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %212 unwind label %240

212:                                              ; preds = %210
  br i1 %211, label %213, label %242

213:                                              ; preds = %212
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %240

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %213
  %215 = load ptr, ptr %17, align 8, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !15
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %215, i64 noundef %217)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %240

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %219 = load ptr, ptr %218, align 8, !tbaa !25
  %220 = getelementptr i8, ptr %219, i64 -24
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 240
  %224 = load ptr, ptr %223, align 8, !tbaa !27
  %.not.i.i.i341 = icmp eq ptr %224, null
  br i1 %.not.i.i.i341, label %225, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

225:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc342 unwind label %240

.noexc342:                                        ; preds = %225
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %227 = load i8, ptr %226, align 8, !tbaa !44
  %.not.i1.i.i = icmp eq i8 %227, 0
  br i1 %.not.i1.i.i, label %231, label %228

228:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 67
  %230 = load i8, ptr %229, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

231:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %224)
          to label %.noexc343 unwind label %240

.noexc343:                                        ; preds = %231
  %232 = load ptr, ptr %224, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %224, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %240

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc343, %228
  %.0.i.i.i = phi i8 [ %230, %228 ], [ %235, %.noexc343 ]
  %236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %218, i8 noundef signext %.0.i.i.i)
          to label %.noexc345 unwind label %240

.noexc345:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %236)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %240

238:                                              ; preds = %209
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %567

240:                                              ; preds = %.noexc345, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc343, %231, %225, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %213, %210
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %566

242:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv3dnn14dnn4_v2024122316readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %243 unwind label %245

243:                                              ; preds = %242
  br i1 %162, label %244, label %249

244:                                              ; preds = %243
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 1)
          to label %249 unwind label %247

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %565

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %564

249:                                              ; preds = %244, %243
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.sz, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 4, ptr noundef nonnull %23, i32 noundef 5, ptr noundef nonnull @_ZL8hull_pts, ptr noundef null)
          to label %._crit_edge.i.i235 unwind label %418

._crit_edge.i.i235:                               ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %250 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %250, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %250, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 9, ptr %251, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 25
  store i8 0, ptr %252, align 1, !tbaa !14
  %253 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202412233Net10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc239 unwind label %420

.noexc239:                                        ; preds = %._crit_edge.i.i235
  invoke void @_ZNK2cv3dnn14dnn4_v202412233Net8getLayerEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %253)
          to label %_ZNK2cv3dnn14dnn4_v202412233Net8getLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %420

_ZNK2cv3dnn14dnn4_v202412233Net8getLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc239
  %254 = load ptr, ptr %26, align 8, !tbaa !12
  %255 = icmp eq ptr %254, %250
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNK2cv3dnn14dnn4_v202412233Net8getLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %256 = load i64, ptr %251, align 8, !tbaa !15
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNK2cv3dnn14dnn4_v202412233Net8getLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %254) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %258 = load ptr, ptr %25, align 8, !tbaa !50
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !55
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !58
  %.not.i = icmp eq ptr %260, %262
  br i1 %.not.i, label %266, label %263

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %260, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc244 unwind label %426

.noexc244:                                        ; preds = %263
  %264 = load ptr, ptr %259, align 8, !tbaa !55
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 96
  store ptr %265, ptr %259, align 8, !tbaa !55
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %267 = getelementptr inbounds nuw i8, ptr %258, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %267, ptr %260, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %426

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc244, %266
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %268, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %268, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 12, ptr %269, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i8 0, ptr %270, align 4, !tbaa !14
  %271 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202412233Net10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc250 unwind label %428

.noexc250:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNK2cv3dnn14dnn4_v202412233Net8getLayerEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %271)
          to label %_ZNK2cv3dnn14dnn4_v202412233Net8getLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit252 unwind label %428

_ZNK2cv3dnn14dnn4_v202412233Net8getLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit252: ; preds = %.noexc250
  %272 = load ptr, ptr %28, align 8, !tbaa !12
  %273 = icmp eq ptr %272, %268
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNK2cv3dnn14dnn4_v202412233Net8getLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit252
  %274 = load i64, ptr %269, align 8, !tbaa !15
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNK2cv3dnn14dnn4_v202412233Net8getLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit252
  call void @_ZdlPv(ptr noundef %272) #18
  br label %276

276:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %277 = load ptr, ptr %27, align 8, !tbaa !50
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 2.606000e+00, ptr %30, align 8, !tbaa !59
  %279 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %279, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 1, i32 noundef 313, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %280 unwind label %434

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !55
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %282, %284
  br i1 %.not.i.i, label %288, label %285

285:                                              ; preds = %280
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %282, ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  %286 = load ptr, ptr %281, align 8, !tbaa !55
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 96
  store ptr %287, ptr %281, align 8, !tbaa !55
  br label %289

288:                                              ; preds = %280
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr %282, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %289 unwind label %436

289:                                              ; preds = %288, %285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %290 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %291, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !61
  store ptr %21, ptr %290, align 8, !tbaa !64
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %292 unwind label %439

292:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %293 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %293, align 8, !tbaa !65
  %294 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %294, align 4, !tbaa !66
  store i32 16842752, ptr %35, align 8, !tbaa !61
  %295 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %21, ptr %295, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %296 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %297, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !61
  store ptr %31, ptr %296, align 8, !tbaa !64
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 44, i32 noundef 0, i32 noundef 0)
          to label %298 unwind label %441

298:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %299 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %299, align 8, !tbaa !65
  %300 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %300, align 4, !tbaa !66
  store i32 16842752, ptr %37, align 8, !tbaa !61
  %301 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %31, ptr %301, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %302 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %303, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !61
  store ptr %32, ptr %302, align 8, !tbaa !64
  invoke void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0)
          to label %304 unwind label %443

304:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %305 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %305, align 8, !tbaa !65
  %306 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %306, align 4, !tbaa !66
  store i32 16842752, ptr %39, align 8, !tbaa !61
  %307 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %32, ptr %307, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %308 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %309, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !61
  store ptr %33, ptr %308, align 8, !tbaa !64
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 962072674528, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %310 unwind label %445

310:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store double 5.000000e+01, ptr %41, align 8, !tbaa !59
  %311 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %311, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %312, align 8, !tbaa !65
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %313, align 4, !tbaa !66
  store i32 16842752, ptr %2, align 8, !tbaa !61
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %314, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1056833530, ptr %3, align 8, !tbaa !61
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %41, ptr %316, align 8, !tbaa !64
  store i64 17179869185, ptr %315, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %318, align 8
  store i32 -1040121856, ptr %4, align 8, !tbaa !61
  store ptr %33, ptr %317, align 8, !tbaa !64
  %319 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc257 unwind label %447

.noexc257:                                        ; preds = %310
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %319, i32 noundef -1)
          to label %320 unwind label %447

320:                                              ; preds = %.noexc257
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %321 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %321, align 8, !tbaa !65
  %322 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %322, align 4, !tbaa !66
  store i32 16842752, ptr %43, align 8, !tbaa !61
  %323 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %33, ptr %323, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %44, align 4, !tbaa !65
  %324 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %324, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %._crit_edge.i.i259 unwind label %449

._crit_edge.i.i259:                               ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %325 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %325, align 8, !tbaa !65
  %326 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %326, align 4, !tbaa !66
  store i32 16842752, ptr %46, align 8, !tbaa !61
  %327 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %42, ptr %327, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %328 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %328, ptr %47, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %329, align 8, !tbaa !15
  store i8 0, ptr %328, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %330 unwind label %451

330:                                              ; preds = %._crit_edge.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %331 = load ptr, ptr %47, align 8, !tbaa !12
  %332 = icmp eq ptr %331, %328
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264: ; preds = %330
  %333 = load i64, ptr %329, align 8, !tbaa !15
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %330
  call void @_ZdlPv(ptr noundef %331) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %335 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %335, ptr %50, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %336, align 8, !tbaa !15
  store i8 0, ptr %335, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %337 unwind label %457

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %338 = load ptr, ptr %50, align 8, !tbaa !12
  %339 = icmp eq ptr %338, %335
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267: ; preds = %337
  %340 = load i64, ptr %336, align 8, !tbaa !15
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %337
  call void @_ZdlPv(ptr noundef %338) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %342 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %343 = load ptr, ptr %342, align 8, !tbaa !67
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !69
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %347 = load i32, ptr %346, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %.sroa.6.0.insert.ext352 = zext i32 %347 to i64
  %.sroa.6.0.insert.shift353 = shl nuw i64 %.sroa.6.0.insert.ext352, 32
  %.sroa.0348.0.insert.ext349 = zext i32 %345 to i64
  %.sroa.0348.0.insert.insert351 = or disjoint i64 %.sroa.6.0.insert.shift353, %.sroa.0348.0.insert.ext349
  %348 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !70
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %51, i64 %.sroa.0348.0.insert.insert351, i32 noundef 5, ptr noundef %349, i64 noundef 0)
          to label %350 unwind label %463

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %351 = getelementptr inbounds nuw i8, ptr %49, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %352 = load ptr, ptr %348, align 8, !tbaa !70
  %353 = load ptr, ptr %351, align 8, !tbaa !76
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 %355
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %52, i64 %.sroa.0348.0.insert.insert351, i32 noundef 5, ptr noundef %356, i64 noundef 0)
          to label %357 unwind label %465

357:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %358 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %358, align 8, !tbaa !65
  %359 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %359, align 4, !tbaa !66
  store i32 16842752, ptr %53, align 8, !tbaa !61
  %360 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %360, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %361 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %362, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !61
  store ptr %51, ptr %361, align 8, !tbaa !64
  %363 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %364 = load ptr, ptr %363, align 8, !tbaa !67
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !69
  %367 = load i32, ptr %364, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i = zext i32 %367 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %366 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %368 unwind label %467

368:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %369 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %369, align 8, !tbaa !65
  %370 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %370, align 4, !tbaa !66
  store i32 16842752, ptr %55, align 8, !tbaa !61
  %371 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %52, ptr %371, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %372 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %373, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !61
  store ptr %52, ptr %372, align 8, !tbaa !64
  %374 = load ptr, ptr %363, align 8, !tbaa !67
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 4
  %376 = load i32, ptr %375, align 4, !tbaa !69
  %377 = load i32, ptr %374, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i269 = zext i32 %377 to i64
  %.sroa.2.0.insert.shift.i270 = shl nuw i64 %.sroa.2.0.insert.ext.i269, 32
  %.sroa.0.0.insert.ext.i271 = zext i32 %376 to i64
  %.sroa.0.0.insert.insert.i272 = or disjoint i64 %.sroa.2.0.insert.shift.i270, %.sroa.0.0.insert.ext.i271
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %.sroa.0.0.insert.insert.i272, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %378 unwind label %469

378:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %380 unwind label %.thread

.thread:                                          ; preds = %378
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %58, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %381, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %382 unwind label %471

382:                                              ; preds = %380
  %383 = getelementptr inbounds nuw i8, ptr %58, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %383, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %384 unwind label %471

384:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %385 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %386, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !61
  store ptr %31, ptr %385, align 8, !tbaa !64
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %58, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %387 unwind label %477

387:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %388 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %388, align 8, !tbaa !65
  %389 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %389, align 4, !tbaa !66
  store i32 16842752, ptr %60, align 8, !tbaa !61
  %390 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %31, ptr %390, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %391 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %392, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !61
  store ptr %57, ptr %391, align 8, !tbaa !64
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 56, i32 noundef 0, i32 noundef 0)
          to label %._crit_edge.i.i273 unwind label %479

._crit_edge.i.i273:                               ; preds = %387
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %393 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %393, ptr %62, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %393, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %394, align 8, !tbaa !15
  %395 = getelementptr inbounds nuw i8, ptr %62, i64 21
  store i8 0, ptr %395, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %396 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %396, align 8, !tbaa !65
  %397 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %397, align 4, !tbaa !66
  store i32 16842752, ptr %63, align 8, !tbaa !61
  %398 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %57, ptr %398, align 8, !tbaa !64
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %399 unwind label %481

399:                                              ; preds = %._crit_edge.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %400 = load ptr, ptr %62, align 8, !tbaa !12
  %401 = icmp eq ptr %400, %393
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %399
  %402 = load i64, ptr %394, align 8, !tbaa !15
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %399
  call void @_ZdlPv(ptr noundef %400) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %404 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %404, ptr %64, align 8, !tbaa !4
  store i64 7809644627822735983, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 8, ptr %405, align 8, !tbaa !15
  %406 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i8 0, ptr %406, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %407 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %407, align 8, !tbaa !65
  %408 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %408, align 4, !tbaa !66
  store i32 16842752, ptr %65, align 8, !tbaa !61
  %409 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %21, ptr %409, align 8, !tbaa !64
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %410 unwind label %487

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %411 = load ptr, ptr %64, align 8, !tbaa !12
  %412 = icmp eq ptr %411, %404
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %410
  %413 = load i64, ptr %405, align 8, !tbaa !15
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %410
  call void @_ZdlPv(ptr noundef %411) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %415 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %416 unwind label %493

416:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %417 = getelementptr inbounds nuw i8, ptr %58, i64 288
  br label %495

418:                                              ; preds = %249
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %563

420:                                              ; preds = %.noexc239, %._crit_edge.i.i235
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %26, align 8, !tbaa !12
  %423 = icmp eq ptr %422, %250
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %420
  %424 = load i64, ptr %251, align 8, !tbaa !15
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %562

426:                                              ; preds = %266, %263
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %561

428:                                              ; preds = %.noexc250, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %28, align 8, !tbaa !12
  %431 = icmp eq ptr %430, %268
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %428
  %432 = load i64, ptr %269, align 8, !tbaa !15
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %560

434:                                              ; preds = %276
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %438

436:                                              ; preds = %288
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %438

438:                                              ; preds = %436, %434
  %.pn87 = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %559

439:                                              ; preds = %289
  %440 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %558

441:                                              ; preds = %292
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %558

443:                                              ; preds = %298
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %558

445:                                              ; preds = %304
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %558

447:                                              ; preds = %.noexc257, %310
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %558

449:                                              ; preds = %320
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %557

451:                                              ; preds = %._crit_edge.i.i259
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %453 = load ptr, ptr %47, align 8, !tbaa !12
  %454 = icmp eq ptr %453, %328
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %451
  %455 = load i64, ptr %329, align 8, !tbaa !15
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %451
  call void @_ZdlPv(ptr noundef %453) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %556

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %50, align 8, !tbaa !12
  %460 = icmp eq ptr %459, %335
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %457
  %461 = load i64, ptr %336, align 8, !tbaa !15
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %457
  call void @_ZdlPv(ptr noundef %459) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %555

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %554

465:                                              ; preds = %350
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %553

467:                                              ; preds = %357
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %552

469:                                              ; preds = %368
  %470 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %552

471:                                              ; preds = %382, %380
  %.0 = phi ptr [ %383, %382 ], [ %381, %380 ]
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %473

473:                                              ; preds = %471, %473
  %474 = phi ptr [ %.0, %471 ], [ %475, %473 ]
  %475 = getelementptr inbounds i8, ptr %474, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %475) #20
  %476 = icmp eq ptr %475, %58
  br i1 %476, label %.loopexit, label %473

477:                                              ; preds = %384
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %546

479:                                              ; preds = %387
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %546

481:                                              ; preds = %._crit_edge.i.i273
  %482 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %483 = load ptr, ptr %62, align 8, !tbaa !12
  %484 = icmp eq ptr %483, %393
  br i1 %484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %481
  %485 = load i64, ptr %394, align 8, !tbaa !15
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %481
  call void @_ZdlPv(ptr noundef %483) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %546

487:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %489 = load ptr, ptr %64, align 8, !tbaa !12
  %490 = icmp eq ptr %489, %404
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %487
  %491 = load i64, ptr %405, align 8, !tbaa !15
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %487
  call void @_ZdlPv(ptr noundef %489) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %546

493:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %546

495:                                              ; preds = %495, %416
  %496 = phi ptr [ %417, %416 ], [ %497, %495 ]
  %497 = getelementptr inbounds i8, ptr %496, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %497) #20
  %498 = icmp eq ptr %497, %58
  br i1 %498, label %499, label %495

499:                                              ; preds = %495
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %500 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !77
  %.not.i.i305 = icmp eq ptr %501, null
  br i1 %.not.i.i305, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load atomic i64, ptr %503 acquire, align 8
  %505 = icmp eq i64 %504, 4294967297
  %506 = trunc i64 %504 to i32
  br i1 %505, label %507, label %515

507:                                              ; preds = %502
  store i32 0, ptr %503, align 8, !tbaa !78
  %508 = getelementptr inbounds nuw i8, ptr %501, i64 12
  store i32 0, ptr %508, align 4, !tbaa !80
  %509 = load ptr, ptr %501, align 8, !tbaa !25
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  call void %511(ptr noundef nonnull align 8 dereferenceable(16) %501) #20
  %512 = load ptr, ptr %501, align 8, !tbaa !25
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(16) %501) #20
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

515:                                              ; preds = %502
  %516 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %516, 0
  br i1 %.not.i.i.i, label %519, label %517

517:                                              ; preds = %515
  %518 = add nsw i32 %506, -1
  store i32 %518, ptr %503, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

519:                                              ; preds = %515
  %520 = atomicrmw volatile add ptr %503, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %519, %517
  %.0.i.i.i.i = phi i32 [ %506, %517 ], [ %520, %519 ]
  %521 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %521, label %522, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

522:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %501) #20
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %499, %507, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %523 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !77
  %.not.i.i306 = icmp eq ptr %524, null
  br i1 %.not.i.i306, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310, label %525

525:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load atomic i64, ptr %526 acquire, align 8
  %528 = icmp eq i64 %527, 4294967297
  %529 = trunc i64 %527 to i32
  br i1 %528, label %530, label %538

530:                                              ; preds = %525
  store i32 0, ptr %526, align 8, !tbaa !78
  %531 = getelementptr inbounds nuw i8, ptr %524, i64 12
  store i32 0, ptr %531, align 4, !tbaa !80
  %532 = load ptr, ptr %524, align 8, !tbaa !25
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(16) %524) #20
  %535 = load ptr, ptr %524, align 8, !tbaa !25
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(16) %524) #20
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310

538:                                              ; preds = %525
  %539 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i307 = icmp eq i8 %539, 0
  br i1 %.not.i.i.i307, label %542, label %540

540:                                              ; preds = %538
  %541 = add nsw i32 %529, -1
  store i32 %541, ptr %526, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308

542:                                              ; preds = %538
  %543 = atomicrmw volatile add ptr %526, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308: ; preds = %542, %540
  %.0.i.i.i.i309 = phi i32 [ %529, %540 ], [ %543, %542 ]
  %544 = icmp eq i32 %.0.i.i.i.i309, 1
  br i1 %544, label %545, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310, !prof !81

545:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %524) #20
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310: ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %530, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSolsEPFRSoS_E.exit

546:                                              ; preds = %493, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %479, %477
  %.pn122 = phi { ptr, i32 } [ %494, %493 ], [ %488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %482, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %480, %479 ], [ %478, %477 ]
  %547 = getelementptr inbounds nuw i8, ptr %58, i64 288
  br label %548

548:                                              ; preds = %548, %546
  %549 = phi ptr [ %547, %546 ], [ %550, %548 ]
  %550 = getelementptr inbounds i8, ptr %549, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %550) #20
  %551 = icmp eq ptr %550, %58
  br i1 %551, label %.loopexit, label %548

.loopexit:                                        ; preds = %473, %548, %.thread
  %.pn122.pn = phi { ptr, i32 } [ %379, %.thread ], [ %.pn122, %548 ], [ %472, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %552

552:                                              ; preds = %.loopexit, %469, %467
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %.loopexit ], [ %470, %469 ], [ %468, %467 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  br label %553

553:                                              ; preds = %552, %465
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %552 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  br label %554

554:                                              ; preds = %553, %463
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %553 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  br label %555

555:                                              ; preds = %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %.pn122.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn, %554 ], [ %458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %556

556:                                              ; preds = %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %.pn122.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn, %555 ], [ %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %557

557:                                              ; preds = %556, %449
  %.pn122.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn, %556 ], [ %450, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %558

558:                                              ; preds = %557, %447, %445, %443, %441, %439
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn, %557 ], [ %448, %447 ], [ %446, %445 ], [ %444, %443 ], [ %442, %441 ], [ %440, %439 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %559

559:                                              ; preds = %558, %438
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn, %558 ], [ %.pn87, %438 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %560

560:                                              ; preds = %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn, %559 ], [ %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %561

561:                                              ; preds = %560, %426
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %560 ], [ %427, %426 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %562

562:                                              ; preds = %561, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %561 ], [ %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %563

563:                                              ; preds = %562, %418
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %562 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %564

564:                                              ; preds = %563, %247
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %563 ], [ %248, %247 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %565

565:                                              ; preds = %564, %245
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %564 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %566

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc345, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310
  %.2 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310 ], [ 2, %.noexc345 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %568

566:                                              ; preds = %565, %240
  %.pn139 = phi { ptr, i32 } [ %241, %240 ], [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %565 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %567

567:                                              ; preds = %566, %238
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %566 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %587

568:                                              ; preds = %170, %_ZNSolsEPFRSoS_E.exit
  %.1 = phi i32 [ %.2, %_ZNSolsEPFRSoS_E.exit ], [ 1, %170 ]
  %569 = load ptr, ptr %17, align 8, !tbaa !12
  %570 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !15
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %568
  call void @_ZdlPv(ptr noundef %569) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %575 = load ptr, ptr %14, align 8, !tbaa !12
  %576 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %578 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !15
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  call void @_ZdlPv(ptr noundef %575) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %581 = load ptr, ptr %11, align 8, !tbaa !12
  %582 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %584 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %585 = load i64, ptr %584, align 8, !tbaa !15
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  call void @_ZdlPv(ptr noundef %581) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %606

587:                                              ; preds = %567, %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %567 ], [ %208, %207 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  %588 = load ptr, ptr %17, align 8, !tbaa !12
  %589 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !15
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %587
  call void @_ZdlPv(ptr noundef %588) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %.pn139.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321 ], [ %.pn139.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %594 = load ptr, ptr %14, align 8, !tbaa !12
  %595 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %597 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %598 = load i64, ptr %597, align 8, !tbaa !15
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  call void @_ZdlPv(ptr noundef %594) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %.pn139.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn139.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ], [ %.pn139.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %600 = load ptr, ptr %11, align 8, !tbaa !12
  %601 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %603 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %604 = load i64, ptr %603, align 8, !tbaa !15
  %605 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @_ZdlPv(ptr noundef %600) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %.pn139.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %.pn139.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327 ], [ %.pn139.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %615

606:                                              ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %.09 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ 0, %86 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %607 = load ptr, ptr %8, align 8, !tbaa !12
  %608 = icmp eq ptr %607, %71
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %606
  %609 = load i64, ptr %74, align 8, !tbaa !15
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %606
  call void @_ZdlPv(ptr noundef %607) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %611 = load ptr, ptr %7, align 8, !tbaa !12
  %612 = icmp eq ptr %611, %66
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %613 = load i64, ptr %69, align 8, !tbaa !15
  %614 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %614)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  call void @_ZdlPv(ptr noundef %611) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.09

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %91
  %.pn146 = phi { ptr, i32 } [ %92, %91 ], [ %.pn139.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %616

616:                                              ; preds = %615, %89
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %615 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %617 = load ptr, ptr %8, align 8, !tbaa !12
  %618 = icmp eq ptr %617, %71
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %616
  %619 = load i64, ptr %74, align 8, !tbaa !15
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %616
  call void @_ZdlPv(ptr noundef %617) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %87
  %.pn146.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn146.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %.pn146.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %621 = load ptr, ptr %7, align 8, !tbaa !12
  %622 = icmp eq ptr %621, %66
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %623 = load i64, ptr %69, align 8, !tbaa !15
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  call void @_ZdlPv(ptr noundef %621) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn146.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024122316readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !80
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv3dnn14dnn4_v202412233Net8getLayerEi(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.0") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv3dnn14dnn4_v202412233Net10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !69
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !83

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !82
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !58
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #20
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  invoke void @__cxa_rethrow() #19
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %0, align 8, !tbaa !82
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #20
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i.i17 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #20
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !83

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !82
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !58
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_colorization.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !41, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !29, i64 0, !38, i64 216, !8, i64 224, !39, i64 225, !40, i64 232, !41, i64 240, !42, i64 248, !43, i64 256}
!29 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !32, i64 40, !33, i64 48, !8, i64 64, !34, i64 192, !35, i64 200, !36, i64 208}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!32 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!33 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!34 = !{!"int", !8, i64 0}
!35 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!36 = !{!"_ZTSSt6locale", !37, i64 0}
!37 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!38 = !{!"p1 _ZTSSo", !7, i64 0}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!41 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!42 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!43 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !46, i64 0, !47, i64 16, !39, i64 24, !48, i64 32, !48, i64 40, !49, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = !{!"_ZTSNSt6locale5facetE", !34, i64 8}
!47 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!48 = !{!"p1 int", !7, i64 0}
!49 = !{!"p1 short", !7, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTSN2cv3dnn14dnn4_v202412235LayerE", !7, i64 0}
!53 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !54, i64 0}
!54 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!58 = !{!56, !57, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"double", !8, i64 0}
!61 = !{!62, !34, i64 0}
!62 = !{!"_ZTSN2cv11_InputArrayE", !34, i64 0, !7, i64 8, !63, i64 16}
!63 = !{!"_ZTSN2cv5Size_IiEE", !34, i64 0, !34, i64 4}
!64 = !{!62, !7, i64 8}
!65 = !{!63, !34, i64 0}
!66 = !{!63, !34, i64 4}
!67 = !{!68, !48, i64 0}
!68 = !{!"_ZTSN2cv7MatSizeE", !48, i64 0}
!69 = !{!34, !34, i64 0}
!70 = !{!71, !6, i64 16}
!71 = !{!"_ZTSN2cv3MatE", !34, i64 0, !34, i64 4, !34, i64 8, !34, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !72, i64 48, !73, i64 56, !68, i64 64, !74, i64 72}
!72 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!73 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!74 = !{!"_ZTSN2cv7MatStepE", !75, i64 0, !8, i64 8}
!75 = !{!"p1 long", !7, i64 0}
!76 = !{!71, !75, i64 72}
!77 = !{!53, !54, i64 0}
!78 = !{!79, !34, i64 8}
!79 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 8, !34, i64 12}
!80 = !{!79, !34, i64 12}
!81 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!82 = !{!56, !57, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
