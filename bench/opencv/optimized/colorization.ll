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
          to label %.noexc153 unwind label %85

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
          to label %76 unwind label %87

76:                                               ; preds = %.noexc153
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %._crit_edge.i.i155 unwind label %89

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
          to label %81 unwind label %91

81:                                               ; preds = %._crit_edge.i.i155
  %82 = load ptr, ptr %10, align 8, !tbaa !12
  %83 = icmp eq ptr %82, %77
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %80, label %84, label %._crit_edge.i.i162

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %525 unwind label %89

85:                                               ; preds = %.noexc.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

87:                                               ; preds = %.noexc153
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %531

89:                                               ; preds = %84, %76
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %530

91:                                               ; preds = %._crit_edge.i.i155
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  %94 = icmp eq ptr %93, %77
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %530

._crit_edge.i.i162:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %95, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %95, ptr noundef nonnull align 1 dereferenceable(5) @.str.3, i64 5, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 5, ptr %96, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 21
  store i8 0, ptr %97, align 1, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %98, ptr %12, align 8, !tbaa !4, !alias.scope !16
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %99, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %98, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %12)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %100

100:                                              ; preds = %._crit_edge.i.i162
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %12, align 8, !tbaa !12, !alias.scope !16
  %103 = icmp eq ptr %102, %98
  br i1 %103, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i162
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %104 unwind label %147

104:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %105 = load ptr, ptr %12, align 8, !tbaa !12
  %106 = icmp eq ptr %105, %98
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  %107 = load ptr, ptr %13, align 8, !tbaa !12
  %108 = icmp eq ptr %107, %95
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168
  call void @_ZdlPv(ptr noundef %107) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %109, ptr %16, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %109, ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 5, ptr %110, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 21
  store i8 0, ptr %111, align 1, !tbaa !14
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %112, ptr %15, align 8, !tbaa !4, !alias.scope !19
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %113, align 8, !tbaa !15, !alias.scope !19
  store i8 0, ptr %112, align 8, !tbaa !14, !alias.scope !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %15)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit181 unwind label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !19
  %117 = icmp eq ptr %116, %112
  br i1 %117, label %.body179, label %.body179.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %118 unwind label %153

118:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit181
  %119 = load ptr, ptr %15, align 8, !tbaa !12
  %120 = icmp eq ptr %119, %112
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %118
  call void @_ZdlPv(ptr noundef %119) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  %121 = load ptr, ptr %16, align 8, !tbaa !12
  %122 = icmp eq ptr %121, %109
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184
  call void @_ZdlPv(ptr noundef %121) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %123, ptr %19, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %123, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 5, ptr %124, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 0, ptr %125, align 1, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %126, ptr %18, align 8, !tbaa !4, !alias.scope !22
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %127, align 8, !tbaa !15, !alias.scope !22
  store i8 0, ptr %126, align 8, !tbaa !14, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %18)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit197 unwind label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !22
  %131 = icmp eq ptr %130, %126
  br i1 %131, label %.body195, label %.body195.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %132 unwind label %159

132:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit197
  %133 = load ptr, ptr %18, align 8, !tbaa !12
  %134 = icmp eq ptr %133, %126
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  %135 = load ptr, ptr %19, align 8, !tbaa !12
  %136 = icmp eq ptr %135, %123
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  call void @_ZdlPv(ptr noundef %135) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %137 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %137, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %137, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %138, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %139, align 2, !tbaa !14
  %140 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %141 unwind label %165

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %142 = load ptr, ptr %20, align 8, !tbaa !12
  %143 = icmp eq ptr %142, %137
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %141
  call void @_ZdlPv(ptr noundef %142) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %144 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %145 unwind label %169

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  br i1 %144, label %171, label %146

146:                                              ; preds = %145
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %505 unwind label %169

147:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %12, align 8, !tbaa !12
  %150 = icmp eq ptr %149, %98
  br i1 %150, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %147, %100
  %.sink = phi ptr [ %102, %100 ], [ %149, %147 ]
  %.pn72.ph = phi { ptr, i32 } [ %101, %100 ], [ %148, %147 ]
  call void @_ZdlPv(ptr noundef %.sink) #18
  br label %.body

.body:                                            ; preds = %.body.sink.split, %147, %100
  %.pn72 = phi { ptr, i32 } [ %101, %100 ], [ %148, %147 ], [ %.pn72.ph, %.body.sink.split ]
  %151 = load ptr, ptr %13, align 8, !tbaa !12
  %152 = icmp eq ptr %151, %95
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %.body
  call void @_ZdlPv(ptr noundef %151) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

153:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit181
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %15, align 8, !tbaa !12
  %156 = icmp eq ptr %155, %112
  br i1 %156, label %.body179, label %.body179.sink.split

.body179.sink.split:                              ; preds = %153, %114
  %.sink420 = phi ptr [ %116, %114 ], [ %155, %153 ]
  %.pn75.ph = phi { ptr, i32 } [ %115, %114 ], [ %154, %153 ]
  call void @_ZdlPv(ptr noundef %.sink420) #18
  br label %.body179

.body179:                                         ; preds = %.body179.sink.split, %153, %114
  %.pn75 = phi { ptr, i32 } [ %115, %114 ], [ %154, %153 ], [ %.pn75.ph, %.body179.sink.split ]
  %157 = load ptr, ptr %16, align 8, !tbaa !12
  %158 = icmp eq ptr %157, %109
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %.body179
  call void @_ZdlPv(ptr noundef %157) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %.body179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

159:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit197
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %18, align 8, !tbaa !12
  %162 = icmp eq ptr %161, %126
  br i1 %162, label %.body195, label %.body195.sink.split

.body195.sink.split:                              ; preds = %159, %128
  %.sink421 = phi ptr [ %130, %128 ], [ %161, %159 ]
  %.pn78.ph = phi { ptr, i32 } [ %129, %128 ], [ %160, %159 ]
  call void @_ZdlPv(ptr noundef %.sink421) #18
  br label %.body195

.body195:                                         ; preds = %.body195.sink.split, %159, %128
  %.pn78 = phi { ptr, i32 } [ %129, %128 ], [ %160, %159 ], [ %.pn78.ph, %.body195.sink.split ]
  %163 = load ptr, ptr %19, align 8, !tbaa !12
  %164 = icmp eq ptr %163, %123
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %.body195
  call void @_ZdlPv(ptr noundef %163) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %.body195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %20, align 8, !tbaa !12
  %168 = icmp eq ptr %167, %137
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %165
  call void @_ZdlPv(ptr noundef %167) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %515

169:                                              ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %515

171:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1)
          to label %172 unwind label %200

172:                                              ; preds = %171
  %173 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %174 unwind label %202

174:                                              ; preds = %172
  br i1 %173, label %175, label %204

175:                                              ; preds = %174
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %175
  %177 = load ptr, ptr %17, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !15
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %177, i64 noundef %179)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %202

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %181 = load ptr, ptr %180, align 8, !tbaa !25
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 240
  %186 = load ptr, ptr %185, align 8, !tbaa !27
  %.not.i.i.i341 = icmp eq ptr %186, null
  br i1 %.not.i.i.i341, label %187, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

187:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %.noexc342 unwind label %202

.noexc342:                                        ; preds = %187
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %189 = load i8, ptr %188, align 8, !tbaa !44
  %.not.i1.i.i = icmp eq i8 %189, 0
  br i1 %.not.i1.i.i, label %193, label %190

190:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 67
  %192 = load i8, ptr %191, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

193:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %186)
          to label %.noexc343 unwind label %202

.noexc343:                                        ; preds = %193
  %194 = load ptr, ptr %186, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef signext i8 %196(ptr noundef nonnull align 8 dereferenceable(570) %186, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %202

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc343, %190
  %.0.i.i.i = phi i8 [ %192, %190 ], [ %197, %.noexc343 ]
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %180, i8 noundef signext %.0.i.i.i)
          to label %.noexc345 unwind label %202

.noexc345:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %202

200:                                              ; preds = %171
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %504

202:                                              ; preds = %.noexc345, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc343, %193, %187, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %175, %172
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %503

204:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN2cv3dnn14dnn4_v2024122316readNetFromCaffeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.cv::dnn::dnn4_v20241223::Net") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %205 unwind label %207

205:                                              ; preds = %204
  br i1 %140, label %206, label %211

206:                                              ; preds = %205
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net19setPreferableTargetEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 1)
          to label %211 unwind label %209

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %502

209:                                              ; preds = %206
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %501

211:                                              ; preds = %206, %205
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) @__const.main.sz, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN2cv3MatC1EiPKiiPvPKm(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 4, ptr noundef nonnull %23, i32 noundef 5, ptr noundef nonnull @_ZL8hull_pts, ptr noundef null)
          to label %._crit_edge.i.i235 unwind label %367

._crit_edge.i.i235:                               ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %212, ptr %26, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %212, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 9, ptr %213, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %26, i64 25
  store i8 0, ptr %214, align 1, !tbaa !14
  %215 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202412233Net10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %.noexc239 unwind label %369

.noexc239:                                        ; preds = %._crit_edge.i.i235
  invoke void @_ZNK2cv3dnn14dnn4_v202412233Net8getLayerEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %215)
          to label %_ZNK2cv3dnn14dnn4_v202412233Net8getLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %369

_ZNK2cv3dnn14dnn4_v202412233Net8getLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc239
  %216 = load ptr, ptr %26, align 8, !tbaa !12
  %217 = icmp eq ptr %216, %212
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNK2cv3dnn14dnn4_v202412233Net8getLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %216) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNK2cv3dnn14dnn4_v202412233Net8getLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %218 = load ptr, ptr %25, align 8, !tbaa !50
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !55
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !58
  %.not.i = icmp eq ptr %220, %222
  br i1 %.not.i, label %226, label %223

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %220, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.noexc244 unwind label %373

.noexc244:                                        ; preds = %223
  %224 = load ptr, ptr %219, align 8, !tbaa !55
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 96
  store ptr %225, ptr %219, align 8, !tbaa !55
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 8
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %227, ptr %220, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %373

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc244, %226
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %228, ptr %28, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %228, ptr noundef nonnull align 1 dereferenceable(12) @.str.9, i64 12, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 12, ptr %229, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i8 0, ptr %230, align 4, !tbaa !14
  %231 = invoke noundef i32 @_ZNK2cv3dnn14dnn4_v202412233Net10getLayerIdERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc250 unwind label %375

.noexc250:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNK2cv3dnn14dnn4_v202412233Net8getLayerEi(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.0") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %231)
          to label %_ZNK2cv3dnn14dnn4_v202412233Net8getLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit252 unwind label %375

_ZNK2cv3dnn14dnn4_v202412233Net8getLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit252: ; preds = %.noexc250
  %232 = load ptr, ptr %28, align 8, !tbaa !12
  %233 = icmp eq ptr %232, %228
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNK2cv3dnn14dnn4_v202412233Net8getLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit252
  call void @_ZdlPv(ptr noundef %232) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNK2cv3dnn14dnn4_v202412233Net8getLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %234 = load ptr, ptr %27, align 8, !tbaa !50
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store double 2.606000e+00, ptr %30, align 8, !tbaa !59
  %236 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %29, i32 noundef 1, i32 noundef 313, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %237 unwind label %379

237:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !55
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %239, %241
  br i1 %.not.i.i, label %245, label %242

242:                                              ; preds = %237
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %239, ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  %243 = load ptr, ptr %238, align 8, !tbaa !55
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 96
  store ptr %244, ptr %238, align 8, !tbaa !55
  br label %246

245:                                              ; preds = %237
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %235, ptr %239, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %246 unwind label %381

246:                                              ; preds = %245, %242
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
  %247 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %248, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !61
  store ptr %21, ptr %247, align 8, !tbaa !64
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 5, double noundef 0x3F70101010101010, double noundef 0.000000e+00)
          to label %249 unwind label %384

249:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %250 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %250, align 8, !tbaa !65
  %251 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %251, align 4, !tbaa !66
  store i32 16842752, ptr %35, align 8, !tbaa !61
  %252 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %21, ptr %252, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %253 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %254, align 8
  store i32 33619968, ptr %36, align 8, !tbaa !61
  store ptr %31, ptr %253, align 8, !tbaa !64
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef 44, i32 noundef 0, i32 noundef 0)
          to label %255 unwind label %386

255:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %256 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %256, align 8, !tbaa !65
  %257 = getelementptr inbounds nuw i8, ptr %37, i64 20
  store i32 0, ptr %257, align 4, !tbaa !66
  store i32 16842752, ptr %37, align 8, !tbaa !61
  %258 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %31, ptr %258, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %259 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %260, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !61
  store ptr %32, ptr %259, align 8, !tbaa !64
  invoke void @_ZN2cv14extractChannelERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 0)
          to label %261 unwind label %388

261:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %262 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %262, align 8, !tbaa !65
  %263 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %263, align 4, !tbaa !66
  store i32 16842752, ptr %39, align 8, !tbaa !61
  %264 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %32, ptr %264, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %265 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %266, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !61
  store ptr %33, ptr %265, align 8, !tbaa !64
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 962072674528, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %267 unwind label %390

267:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store double 5.000000e+01, ptr %41, align 8, !tbaa !59
  %268 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %269, align 8, !tbaa !65
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %270, align 4, !tbaa !66
  store i32 16842752, ptr %2, align 8, !tbaa !61
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %271, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 -1056833530, ptr %3, align 8, !tbaa !61
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %41, ptr %273, align 8, !tbaa !64
  store i64 17179869185, ptr %272, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %275, align 8
  store i32 -1040121856, ptr %4, align 8, !tbaa !61
  store ptr %33, ptr %274, align 8, !tbaa !64
  %276 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc257 unwind label %392

.noexc257:                                        ; preds = %267
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %276, i32 noundef -1)
          to label %277 unwind label %392

277:                                              ; preds = %.noexc257
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %278 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %278, align 8, !tbaa !65
  %279 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %279, align 4, !tbaa !66
  store i32 16842752, ptr %43, align 8, !tbaa !61
  %280 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %33, ptr %280, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %44, align 4, !tbaa !65
  %281 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %281, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v2024122313blobFromImageERKNS_11_InputArrayEdRKNS_5Size_IiEERKNS_7Scalar_IdEEbbi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 5)
          to label %._crit_edge.i.i259 unwind label %394

._crit_edge.i.i259:                               ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %282 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %282, align 8, !tbaa !65
  %283 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %283, align 4, !tbaa !66
  store i32 16842752, ptr %46, align 8, !tbaa !61
  %284 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %42, ptr %284, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %285 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %285, ptr %47, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %286, align 8, !tbaa !15
  store i8 0, ptr %285, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net8setInputERKNS_11_InputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(32) %47, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %287 unwind label %396

287:                                              ; preds = %._crit_edge.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %288 = load ptr, ptr %47, align 8, !tbaa !12
  %289 = icmp eq ptr %288, %285
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %290 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %290, ptr %50, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %291, align 8, !tbaa !15
  store i8 0, ptr %290, align 8, !tbaa !14
  invoke void @_ZN2cv3dnn14dnn4_v202412233Net7forwardERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %292 unwind label %400

292:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %293 = load ptr, ptr %50, align 8, !tbaa !12
  %294 = icmp eq ptr %293, %290
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %292
  call void @_ZdlPv(ptr noundef %293) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %295 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %296 = load ptr, ptr %295, align 8, !tbaa !67
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 4, !tbaa !69
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 12
  %300 = load i32, ptr %299, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %.sroa.6.0.insert.ext352 = zext i32 %300 to i64
  %.sroa.6.0.insert.shift353 = shl nuw i64 %.sroa.6.0.insert.ext352, 32
  %.sroa.0348.0.insert.ext349 = zext i32 %298 to i64
  %.sroa.0348.0.insert.insert351 = or disjoint i64 %.sroa.6.0.insert.shift353, %.sroa.0348.0.insert.ext349
  %301 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !70
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %51, i64 %.sroa.0348.0.insert.insert351, i32 noundef 5, ptr noundef %302, i64 noundef 0)
          to label %303 unwind label %404

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %304 = getelementptr inbounds nuw i8, ptr %49, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %305 = load ptr, ptr %301, align 8, !tbaa !70
  %306 = load ptr, ptr %304, align 8, !tbaa !76
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 %308
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %52, i64 %.sroa.0348.0.insert.insert351, i32 noundef 5, ptr noundef %309, i64 noundef 0)
          to label %310 unwind label %406

310:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %311 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %311, align 8, !tbaa !65
  %312 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %312, align 4, !tbaa !66
  store i32 16842752, ptr %53, align 8, !tbaa !61
  %313 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %51, ptr %313, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %314 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %315, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !61
  store ptr %51, ptr %314, align 8, !tbaa !64
  %316 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %317 = load ptr, ptr %316, align 8, !tbaa !67
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !69
  %320 = load i32, ptr %317, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i = zext i32 %320 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %319 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 %.sroa.0.0.insert.insert.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %321 unwind label %408

321:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %322 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %322, align 8, !tbaa !65
  %323 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %323, align 4, !tbaa !66
  store i32 16842752, ptr %55, align 8, !tbaa !61
  %324 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %52, ptr %324, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %325 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %326, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !61
  store ptr %52, ptr %325, align 8, !tbaa !64
  %327 = load ptr, ptr %316, align 8, !tbaa !67
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !69
  %330 = load i32, ptr %327, align 4, !tbaa !69
  %.sroa.2.0.insert.ext.i269 = zext i32 %330 to i64
  %.sroa.2.0.insert.shift.i270 = shl nuw i64 %.sroa.2.0.insert.ext.i269, 32
  %.sroa.0.0.insert.ext.i271 = zext i32 %329 to i64
  %.sroa.0.0.insert.insert.i272 = or disjoint i64 %.sroa.2.0.insert.shift.i270, %.sroa.0.0.insert.ext.i271
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %.sroa.0.0.insert.insert.i272, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 1)
          to label %331 unwind label %410

331:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %58, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %333 unwind label %.thread

.thread:                                          ; preds = %331
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %58, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %334, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %335 unwind label %412

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %58, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %336, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %337 unwind label %412

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %338 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %339, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !61
  store ptr %31, ptr %338, align 8, !tbaa !64
  invoke void @_ZN2cv5mergeEPKNS_3MatEmRKNS_12_OutputArrayE(ptr noundef nonnull %58, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %340 unwind label %418

340:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %341 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %341, align 8, !tbaa !65
  %342 = getelementptr inbounds nuw i8, ptr %60, i64 20
  store i32 0, ptr %342, align 4, !tbaa !66
  store i32 16842752, ptr %60, align 8, !tbaa !61
  %343 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %31, ptr %343, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %344 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %345, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !61
  store ptr %57, ptr %344, align 8, !tbaa !64
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 56, i32 noundef 0, i32 noundef 0)
          to label %._crit_edge.i.i273 unwind label %420

._crit_edge.i.i273:                               ; preds = %340
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %346 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %346, ptr %62, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %346, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %347, align 8, !tbaa !15
  %348 = getelementptr inbounds nuw i8, ptr %62, i64 21
  store i8 0, ptr %348, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %349 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %349, align 8, !tbaa !65
  %350 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %350, align 4, !tbaa !66
  store i32 16842752, ptr %63, align 8, !tbaa !61
  %351 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %57, ptr %351, align 8, !tbaa !64
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %352 unwind label %422

352:                                              ; preds = %._crit_edge.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %353 = load ptr, ptr %62, align 8, !tbaa !12
  %354 = icmp eq ptr %353, %346
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %352
  call void @_ZdlPv(ptr noundef %353) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %355 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %355, ptr %64, align 8, !tbaa !4
  store i64 7809644627822735983, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 8, ptr %356, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i8 0, ptr %357, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %358 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %358, align 8, !tbaa !65
  %359 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %359, align 4, !tbaa !66
  store i32 16842752, ptr %65, align 8, !tbaa !61
  %360 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %21, ptr %360, align 8, !tbaa !64
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %361 unwind label %426

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %362 = load ptr, ptr %64, align 8, !tbaa !12
  %363 = icmp eq ptr %362, %355
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %361
  call void @_ZdlPv(ptr noundef %362) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %364 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %365 unwind label %430

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %366 = getelementptr inbounds nuw i8, ptr %58, i64 288
  br label %432

367:                                              ; preds = %211
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %500

369:                                              ; preds = %.noexc239, %._crit_edge.i.i235
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %26, align 8, !tbaa !12
  %372 = icmp eq ptr %371, %212
  br i1 %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %499

373:                                              ; preds = %226, %223
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %498

375:                                              ; preds = %.noexc250, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %28, align 8, !tbaa !12
  %378 = icmp eq ptr %377, %228
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %497

379:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %245
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %383

383:                                              ; preds = %381, %379
  %.pn87 = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %496

384:                                              ; preds = %246
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %495

386:                                              ; preds = %249
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %495

388:                                              ; preds = %255
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %495

390:                                              ; preds = %261
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %495

392:                                              ; preds = %.noexc257, %267
  %393 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %495

394:                                              ; preds = %277
  %395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %494

396:                                              ; preds = %._crit_edge.i.i259
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %398 = load ptr, ptr %47, align 8, !tbaa !12
  %399 = icmp eq ptr %398, %285
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %396
  call void @_ZdlPv(ptr noundef %398) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %493

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = load ptr, ptr %50, align 8, !tbaa !12
  %403 = icmp eq ptr %402, %290
  br i1 %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %400
  call void @_ZdlPv(ptr noundef %402) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %492

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %491

406:                                              ; preds = %303
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %490

408:                                              ; preds = %310
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %489

410:                                              ; preds = %321
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %489

412:                                              ; preds = %335, %333
  %.0 = phi ptr [ %336, %335 ], [ %334, %333 ]
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %414

414:                                              ; preds = %412, %414
  %415 = phi ptr [ %.0, %412 ], [ %416, %414 ]
  %416 = getelementptr inbounds i8, ptr %415, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %416) #20
  %417 = icmp eq ptr %416, %58
  br i1 %417, label %.loopexit, label %414

418:                                              ; preds = %337
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %483

420:                                              ; preds = %340
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %483

422:                                              ; preds = %._crit_edge.i.i273
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %424 = load ptr, ptr %62, align 8, !tbaa !12
  %425 = icmp eq ptr %424, %346
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %422
  call void @_ZdlPv(ptr noundef %424) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %483

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %428 = load ptr, ptr %64, align 8, !tbaa !12
  %429 = icmp eq ptr %428, %355
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %483

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %483

432:                                              ; preds = %432, %365
  %433 = phi ptr [ %366, %365 ], [ %434, %432 ]
  %434 = getelementptr inbounds i8, ptr %433, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %434) #20
  %435 = icmp eq ptr %434, %58
  br i1 %435, label %436, label %432

436:                                              ; preds = %432
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
  %437 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !77
  %.not.i.i305 = icmp eq ptr %438, null
  br i1 %.not.i.i305, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %441 = load atomic i64, ptr %440 acquire, align 8
  %442 = icmp eq i64 %441, 4294967297
  %443 = trunc i64 %441 to i32
  br i1 %442, label %444, label %452

444:                                              ; preds = %439
  store i32 0, ptr %440, align 8, !tbaa !78
  %445 = getelementptr inbounds nuw i8, ptr %438, i64 12
  store i32 0, ptr %445, align 4, !tbaa !80
  %446 = load ptr, ptr %438, align 8, !tbaa !25
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(16) %438) #20
  %449 = load ptr, ptr %438, align 8, !tbaa !25
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 24
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(16) %438) #20
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

452:                                              ; preds = %439
  %453 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %453, 0
  br i1 %.not.i.i.i, label %456, label %454

454:                                              ; preds = %452
  %455 = add nsw i32 %443, -1
  store i32 %455, ptr %440, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

456:                                              ; preds = %452
  %457 = atomicrmw volatile add ptr %440, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %456, %454
  %.0.i.i.i.i = phi i32 [ %443, %454 ], [ %457, %456 ]
  %458 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %458, label %459, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !81

459:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %438) #20
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %436, %444, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %460 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !77
  %.not.i.i306 = icmp eq ptr %461, null
  br i1 %.not.i.i306, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310, label %462

462:                                              ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %464 = load atomic i64, ptr %463 acquire, align 8
  %465 = icmp eq i64 %464, 4294967297
  %466 = trunc i64 %464 to i32
  br i1 %465, label %467, label %475

467:                                              ; preds = %462
  store i32 0, ptr %463, align 8, !tbaa !78
  %468 = getelementptr inbounds nuw i8, ptr %461, i64 12
  store i32 0, ptr %468, align 4, !tbaa !80
  %469 = load ptr, ptr %461, align 8, !tbaa !25
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 16
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(16) %461) #20
  %472 = load ptr, ptr %461, align 8, !tbaa !25
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %461) #20
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310

475:                                              ; preds = %462
  %476 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i307 = icmp eq i8 %476, 0
  br i1 %.not.i.i.i307, label %479, label %477

477:                                              ; preds = %475
  %478 = add nsw i32 %466, -1
  store i32 %478, ptr %463, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308

479:                                              ; preds = %475
  %480 = atomicrmw volatile add ptr %463, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308: ; preds = %479, %477
  %.0.i.i.i.i309 = phi i32 [ %466, %477 ], [ %480, %479 ]
  %481 = icmp eq i32 %.0.i.i.i.i309, 1
  br i1 %481, label %482, label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310, !prof !81

482:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %461) #20
  br label %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310

_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310: ; preds = %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %467, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i308, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZNSolsEPFRSoS_E.exit

483:                                              ; preds = %430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %420, %418
  %.pn122 = phi { ptr, i32 } [ %431, %430 ], [ %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ], [ %421, %420 ], [ %419, %418 ]
  %484 = getelementptr inbounds nuw i8, ptr %58, i64 288
  br label %485

485:                                              ; preds = %485, %483
  %486 = phi ptr [ %484, %483 ], [ %487, %485 ]
  %487 = getelementptr inbounds i8, ptr %486, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %487) #20
  %488 = icmp eq ptr %487, %58
  br i1 %488, label %.loopexit, label %485

.loopexit:                                        ; preds = %414, %485, %.thread
  %.pn122.pn = phi { ptr, i32 } [ %332, %.thread ], [ %.pn122, %485 ], [ %413, %414 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %489

489:                                              ; preds = %.loopexit, %410, %408
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %.loopexit ], [ %411, %410 ], [ %409, %408 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  br label %490

490:                                              ; preds = %489, %406
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %489 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  br label %491

491:                                              ; preds = %490, %404
  %.pn122.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn, %490 ], [ %405, %404 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #20
  br label %492

492:                                              ; preds = %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298
  %.pn122.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn, %491 ], [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %493

493:                                              ; preds = %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %.pn122.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn, %492 ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %494

494:                                              ; preds = %493, %394
  %.pn122.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn, %493 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %495

495:                                              ; preds = %494, %392, %390, %388, %386, %384
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn, %494 ], [ %393, %392 ], [ %391, %390 ], [ %389, %388 ], [ %387, %386 ], [ %385, %384 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %496

496:                                              ; preds = %495, %383
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn, %495 ], [ %.pn87, %383 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #20
  br label %497

497:                                              ; preds = %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn, %496 ], [ %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %498

498:                                              ; preds = %497, %373
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %497 ], [ %374, %373 ]
  call void @_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %499

499:                                              ; preds = %498, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %498 ], [ %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %500

500:                                              ; preds = %499, %367
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %499 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %501

501:                                              ; preds = %500, %209
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %500 ], [ %210, %209 ]
  call void @_ZN2cv3dnn14dnn4_v202412233NetD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #20
  br label %502

502:                                              ; preds = %501, %207
  %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %501 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %503

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc345, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310
  %.2 = phi i32 [ 0, %_ZNSt12__shared_ptrIN2cv3dnn14dnn4_v202412235LayerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit310 ], [ 2, %.noexc345 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %505

503:                                              ; preds = %502, %202
  %.pn139 = phi { ptr, i32 } [ %203, %202 ], [ %.pn122.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %502 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %504

504:                                              ; preds = %503, %200
  %.pn139.pn = phi { ptr, i32 } [ %.pn139, %503 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %515

505:                                              ; preds = %146, %_ZNSolsEPFRSoS_E.exit
  %.1 = phi i32 [ %.2, %_ZNSolsEPFRSoS_E.exit ], [ 1, %146 ]
  %506 = load ptr, ptr %17, align 8, !tbaa !12
  %507 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %505
  call void @_ZdlPv(ptr noundef %506) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %509 = load ptr, ptr %14, align 8, !tbaa !12
  %510 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  call void @_ZdlPv(ptr noundef %509) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %512 = load ptr, ptr %11, align 8, !tbaa !12
  %513 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  call void @_ZdlPv(ptr noundef %512) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %525

515:                                              ; preds = %504, %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %.pn139.pn.pn = phi { ptr, i32 } [ %.pn139.pn, %504 ], [ %170, %169 ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ]
  %516 = load ptr, ptr %17, align 8, !tbaa !12
  %517 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %515
  call void @_ZdlPv(ptr noundef %516) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228
  %.pn139.pn.pn.pn = phi { ptr, i32 } [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ %.pn139.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320 ], [ %.pn139.pn.pn, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %519 = load ptr, ptr %14, align 8, !tbaa !12
  %520 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %521 = icmp eq ptr %519, %520
  br i1 %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  call void @_ZdlPv(ptr noundef %519) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222
  %.pn139.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn139.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ], [ %.pn139.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %522 = load ptr, ptr %11, align 8, !tbaa !12
  %523 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @_ZdlPv(ptr noundef %522) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %.pn139.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %.pn139.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326 ], [ %.pn139.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %530

525:                                              ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %.09 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319 ], [ 0, %84 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %526 = load ptr, ptr %8, align 8, !tbaa !12
  %527 = icmp eq ptr %526, %71
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %525
  call void @_ZdlPv(ptr noundef %526) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %528 = load ptr, ptr %7, align 8, !tbaa !12
  %529 = icmp eq ptr %528, %66
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  call void @_ZdlPv(ptr noundef %528) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.09

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %89
  %.pn146 = phi { ptr, i32 } [ %90, %89 ], [ %.pn139.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328 ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %531

531:                                              ; preds = %530, %87
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %530 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %532 = load ptr, ptr %8, align 8, !tbaa !12
  %533 = icmp eq ptr %532, %71
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %531
  call void @_ZdlPv(ptr noundef %532) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %85
  %.pn146.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn146.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ], [ %.pn146.pn, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %534 = load ptr, ptr %7, align 8, !tbaa !12
  %535 = icmp eq ptr %534, %66
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  call void @_ZdlPv(ptr noundef %534) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338
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
